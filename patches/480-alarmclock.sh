[ "$FREETZ_PATCH_ALARMCLOCK" == "y" ] || return 0
echo1 "adding alarm-clock"

modpatch "$FILESYSTEM_MOD_DIR" "${PATCHES_DIR}/cond/${FREETZ_TYPE_LANGUAGE}/480-alarmclock_${FREETZ_TYPE_PREFIX}.patch"

