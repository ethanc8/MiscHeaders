#!/bin/bash

MiscHeaders_HEADER_FILES="TargetConditionals.h Availability.h AvailabilityInternal.h \
    AvailabilityMacros.h AvailabilityVersions.h AssertMacros.h"

for header in $MiscHeaders_HEADER_FILES; do
    sudo install -m 644 ./$header $(gnustep-config --variable=GNUSTEP_LOCAL_HEADERS)/$header
done