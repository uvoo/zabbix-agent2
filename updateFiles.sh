#!/bin/bash
set -e
git clone -b 6.0 https://github.com/zabbix/zabbix
cp -rp zabbix/templates/db/postgresql ./

