#!/bin/bash

echo "Replacing new files..."
sleep 2

rm -f /var/www/html/wizwizxui-timebot/settings/values.php
echo "Deleting values.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/settings/values.php https://raw.githubusercontent.com/ItsOrv/simple-wiz/main/settings/values.php
echo "Replaced values.php."

echo "All files have been successfully replaced."
