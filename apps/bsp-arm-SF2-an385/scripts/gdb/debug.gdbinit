# Copyright 2021 Patrick Paul
# SPDX-License-Identifier: MIT-0

define lp
    target ext localhost:5555
    file build-SF2/cortex-m3/default_SF2/SF2/core-SF2
    load build-SF2/cortex-m3/default_SF2/SF2/core-SF2
end

set auto-solib-add on
set confirm off
set history expansion
set history filename ~/.gdb-history
set history save on
set history size 1000
set mem inaccessible-by-default off
set pagination off
set print pretty on
set remote interrupt-on-connect off

info file
info mem

compare-sections
