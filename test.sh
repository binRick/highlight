#!/usr/bin/env bash
head -n 30 /var/log//dnf.log |highlight --filter '11,\bINFO\b' --filter '82,\bDDEBUG\b' --filter '196,\bdownload\b'
