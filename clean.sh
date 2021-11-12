#!/bin/bash
snap remove lxd && snap remove core18 && snap remove snapd
systemctl disable --now snapd.socket snapd.service
