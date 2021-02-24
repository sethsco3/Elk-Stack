#!/bin/bash
apt update -y
apt upgradd -y
apt full-upgrade -y
apt autoremove --purge -y
apt update -y && apt upgrade -y && apt full-upgrade -y apt autoremove --purge -y

