#!/bin/bash

rm -f /var/www/html/wizwizxui-timebot/settings/values.php

curl -o /var/www/html/wizwizxui-timebot/settings/values.php https://raw.githubusercontent.com/MrAminiDev/BetterLang-wiz/main/settings/values.php

echo "All files replaced successfully"
sleep 5
