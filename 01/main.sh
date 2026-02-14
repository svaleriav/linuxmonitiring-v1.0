#!/bin/bash

chmod +x main.sh

if [ $# -ne 1 ]; then
    echo "Ошибка: требуется ровно один параметр"
    exit 1
fi

param="$1"

if [[ "$param" =~ ^[0-9]+$ ]]; then
    echo "Ошибка: параметр не должен быть числом"
    exit 1
fi

echo "Введенный параметр: $param"