#!/bin/sh

rclone sync -P --http-url https://ia600504.us.archive.org ":http:/17/items/retro-arcade-v-04-rg-35-m-p" "./RetroArcade_V04" --filter="- additional_sets/german_romsets.7z" --filter "- RetroArcade_v04_*" --filter "- big_N_romset_german_based.7z" --filter="- easyroms.7z" --local-case-sensitive --delete-before

# Sample Filters (Copy/Paste as needed):
# --------------------------------------------------------------------------------
# Exclude Arcade Full             : --filter="- additional_sets/arcade_full.7z"
# Exclude German Romsets          : --filter="- additional_sets/german_romsets.7z"
# Exclude EasyRoms Single Sets    : --filter="- easyroms_single_sets/**"
# Exclude ArkOS Images            : --filter "- RetroArcade_v04_*"
# Exclude Big N German Romset     : --filter "- big_N_romset_german_based.7z"
# Exclude EasyRoms Single Archive : --filter="- easyroms.7z"

read -s -n 1 -p "Press any key to continue . . ."
