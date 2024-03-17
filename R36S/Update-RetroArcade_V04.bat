@echo off

rclone sync -P --http-url https://ia600504.us.archive.org ":http:/17/items/retro-arcade-v-04-rg-35-m-p" "./RetroArcade_V04" --filter="- additional_sets/german_romsets.7z" --filter "- RetroArcade_v04_*" --filter "- big_N_romset_german_based.7z" --filter="- easyroms.7z" --local-case-sensitive --delete-before

rem Sample Filters (Copy/Paste as needed):
rem --------------------------------------------------------------------------------
rem Exclude Arcade Full             : --filter="- additional_sets/arcade_full.7z"
rem Exclude German Romsets          : --filter="- additional_sets/german_romsets.7z"
rem Exclude EasyRoms Single Sets    : --filter="- easyroms_single_sets/**"
rem Exclude ArkOS Images            : --filter "- RetroArcade_v04_*"
rem Exclude Big N German Romset     : --filter "- big_N_romset_german_based.7z"
rem Exclude EasyRoms Single Archive : --filter="- easyroms.7z"

pause 