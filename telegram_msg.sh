#!/bin/bash
# Script com todas configurações necessárias para o telegram enviar mensagem
# Autor: Douglas Gessner <d.gessner@gmail.com>
# Data: 30/04/18
apiToken=<INFORMAR AQUI O API TOKEN DO TELEGRAM>
chatId=<INFORMAR AQUI O ID DO CHAT DESTINO>

        curl -s \
        -X POST \
        https://api.telegram.org/bot$apiToken/sendMessage \
        -d text="$1" \
        -d chat_id=$chatId

