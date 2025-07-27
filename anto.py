#!/usr/bin/env python3

import subprocess
import sys
import logging
import json
from pathlib import Path
from typing import List, Dict

logging.basicConfig(
    level=logging.INFO, format="%(levelname)s: %(message)s"
)

CONFIG_PATH = "anto.json"


def load_config() -> List[Dict[str, List[str]]]:
    try:
        with open(CONFIG_PATH, encoding="utf-8") as f:
            data = json.load(f)
            debloat_list = data.get("debloat")
            if not isinstance(debloat_list, list):
                raise ValueError("Ключ 'debloat' должен содержать список")
            return debloat_list
    except (json.JSONDecodeError, ValueError) as e:
        logging.error(f"Ошибка чтения JSON: {e}")
        sys.exit(1)


def check_root() -> bool:
    try:
        subprocess.run(
            ["su", "-c", "echo test"], check=True, capture_output=True, text=True
        )
        return True
    except subprocess.CalledProcessError:
        logging.error("Нет root-доступа")
        return False


def freeze_app(package_name: str) -> bool:
    try:
        cmd = f"pm disable-user --user 0 {package_name}"
        subprocess.run(["su", "-c", cmd], check=True, capture_output=True, text=True)
        logging.info(f"Приложение {package_name} заморожено")
        return True
    except subprocess.CalledProcessError as e:
        logging.error(f"Ошибка заморозки {package_name}: {e}")
        return False


def freeze_apps_by_category(apps_to_freeze: List[Dict[str, List[str]]]):
    for category in apps_to_freeze:
        name = category.get("name", "<без имени>")
        packages = category.get("packages", [])
        logging.info(f"--- Категория: {name} ---")
        if not isinstance(packages, list):
            logging.warning(f"Неверный формат packages в категории '{name}'")
            continue
        for pkg in packages:
            freeze_app(pkg)


def debloat():
    apps_to_freeze = load_config()
    freeze_apps_by_category(apps_to_freeze)


def disable_services_and_recivers():
    print("Work in progress...")
    pass


def main():
    subprocess.run("clear")
    if not check_root():
        sys.exit(1)

    print(
        "1. Debloate",
        "2. Disable app services and recivers",
        "3. Exit",
        "------------------------------------",
        sep="\n",
    )
    choice = input("Введите номер пункта: ")
    match choice:
        case "1":
            debloat()
        case "2":
            disable_services_and_recivers()
        case "3":
            sys.exit(0)
        case "0":
            print(1)

if __name__ == "__main__":
    main()
