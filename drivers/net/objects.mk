#/**
# Copyright (c) 2010 Himanshu Chauhan.
# All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
#
# @file objects.mk
# @author Himanshu Chauhan (hschauhan@nulltrace.org)
# @brief list of driver objects
# */

drivers-objs-$(CONFIG_NET_DRIVERS)+= net/mdio.o
drivers-objs-$(CONFIG_NET_DRIVERS)+= net/mii.o
drivers-objs-$(CONFIG_NET_DRIVERS)+= net/netdevice.o
drivers-objs-$(CONFIG_NET_DRIVERS)+= net/ethtool.o
drivers-objs-$(CONFIG_NET_DRIVERS)+= net/of_net.o

drivers-objs-$(CONFIG_ETHER_SMSC_911x)+= net/smc911x.o
drivers-objs-$(CONFIG_ETHER_SMSC_91x)+= net/smc91x.o
