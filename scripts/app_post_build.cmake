message("${Green}${TARGET} has been built ${ColourReset}")

message ("${Green} Renaming ${OUTPUT_FILE} to ${OUTPUT_FILE}.bin ${ColourReset}")
file(RENAME ${OUTPUT_FILE} ${OUTPUT_FILE}.bin)
