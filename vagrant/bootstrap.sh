#!/bin/bash

# Обновление списка пакетов
sudo apt update

# Установка Ansible
sudo apt install -y ansible

sudo ansible-galaxy collection install kubernetes.core
# Клонирование репозитория в /root (не рекомендуется, но оставлено как в исходном скрипте)
sudo git clone https://github.com/aliakseizhyrauliou/k3s.git /root/k3s

