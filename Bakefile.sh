# shellcheck shell=bash

task.format() {
	pnpm prettier "*.{html,css}" --write
}
