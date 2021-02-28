#!/bin/sh
exec sed -i 's/monokai/nord-16/g' ~/.config/micro/settings.json &
exec micro -plugin install nordcolors
