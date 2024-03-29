#
# CDDL HEADER START
#
# The contents of this file are subject to the terms of the
# Common Development and Distribution License (the "License").
# You may not use this file except in compliance with the License.
#
# You can obtain a copy of the license at usr/src/OPENSOLARIS.LICENSE
# or http://www.opensolaris.org/os/licensing.
# See the License for the specific language governing permissions
# and limitations under the License.
#
# When distributing Covered Code, include this CDDL HEADER in each
# file and include the License file at usr/src/OPENSOLARIS.LICENSE.
# If applicable, add the following below this CDDL HEADER, with the
# fields enclosed by brackets "[]" replaced with your own identifying
# information: Portions Copyright [yyyy] [name of copyright owner]
#
# CDDL HEADER END
#
#
# Copyright (C) 2005-2011 Nexenta Systems, Inc.
# All rights reserved.
#
# METAFILE FOR NMS

package Plugin::NmcIozoneBenchmark;
use base qw(NZA::Plugin);

$Plugin::CLASS = 'NmcIozoneBenchmark';

$Plugin::NmcIozoneBenchmark::NAME          = 'nmc-iozone-benchmark';
$Plugin::NmcIozoneBenchmark::DESCRIPTION   = 'Iozone benchmark extension for NMC';
$Plugin::NmcIozoneBenchmark::LICENSE       = 'Open Source (CDDL)';
$Plugin::NmcIozoneBenchmark::AUTHOR        = 'Nexenta Systems, Inc';
$Plugin::NmcIozoneBenchmark::GROUP         = '!iozone-benchmark';
$Plugin::NmcIozoneBenchmark::LOADER        = 'Iozone.pm';
@Plugin::NmcIozoneBenchmark::FILES         = ('Iozone.pm');

1;
