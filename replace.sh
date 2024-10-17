#!/bin/bash

echo "Replacing new files..."
sleep 2

rm -f /var/www/html/wizwizxui-timebot/settings/values.php
echo "Deleting values.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/settings/values.php https://raw.githubusercontent.com/MrAminiDev/BetterLang-wiz/main/settings/values.php
echo "Replaced values.php."

rm -f /var/www/html/wizwizxui-timebot/settings/warnusers.php
echo "Deleting warnusers.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/settings/warnusers.php https://raw.githubusercontent.com/MrAminiDev/BetterLang-wiz/main/settings/warnusers.php
echo "Replaced warnusers.php."

echo "All files have been successfully replaced."
