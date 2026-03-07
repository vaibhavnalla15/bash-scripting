#!/usr/bin/env bash
# shellcheck disable=SC2046
# shellcheck disable=SC2006
read -r x
printf "%.3f\n" `echo "$x" | bc -l`