#!/bin/bash
	ps -A | grep qemu-system-arm | awk -F' ' '{print $1}' | sudo xargs kill
