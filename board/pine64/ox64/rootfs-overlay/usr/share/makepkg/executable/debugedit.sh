#!/usr/bin/bash
#
#   debugedit.sh - Confirm presence of debugedit binary
#
#   Copyright (c) 2022-2024 Pacman Development Team <pacman-dev@lists.archlinux.org>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

[[ -n "$LIBMAKEPKG_EXECUTABLE_DEBUGEDIT_SH" ]] && return
LIBMAKEPKG_EXECUTABLE_DEBUGEDIT_SH=1

MAKEPKG_LIBRARY=${MAKEPKG_LIBRARY:-'/usr/share/makepkg'}

source "$MAKEPKG_LIBRARY/util/message.sh"
source "$MAKEPKG_LIBRARY/util/option.sh"

executable_functions+=('executable_debugedit')

executable_debugedit() {
	if (( SOURCEONLY || BUILDPKG )); then
		if check_option "debug" "y"; then
			if ! type -p debugedit >/dev/null; then
				error "$(gettext "Cannot find the %s binary required for including source files in debug packages.")" "debugedit"
				return 1
			fi
		fi
	fi
}
