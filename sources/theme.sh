#!/usr/bin/env sh

if test -n "${DOROTHY_THEME-}" -a "$DOROTHY_THEME" != 'system'; then
	if test -f "$DOROTHY/user/themes/${DOROTHY_THEME}.${ACTIVE_SHELL}"; then
		. "$DOROTHY/user/themes/${DOROTHY_THEME}.${ACTIVE_SHELL}"
	elif test -f "$DOROTHY/themes/${DOROTHY_THEME}.${ACTIVE_SHELL}"; then
		. "$DOROTHY/themes/${DOROTHY_THEME}.${ACTIVE_SHELL}"
	else
		echo-style --notice="Dorothy theme [$DOROTHY_THEME] is not supported by this shell [$ACTIVE_SHELL]" >/dev/stderr
	fi
fi
