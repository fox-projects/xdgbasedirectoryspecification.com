# shellcheck shell=bash

task.format() {
	pnpx prettier "*.{html,css}"
}
