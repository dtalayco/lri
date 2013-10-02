#################################################################
# 
#        Copyright 2013, Big Switch Networks, Inc. 
# 
# Licensed under the Eclipse Public License, Version 1.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
# 
#        http://www.eclipse.org/legal/epl-v10.html
# 
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied. See the License for the specific
# language governing permissions and limitations under the
# License.
# 
#################################################################

###############################################################################
#
# Inclusive Makefile for the PortManager module.
#
# Autogenerated 2013-10-01 18:38:02.278404
#
###############################################################################
PortManager_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(PortManager_BASEDIR)/module/make.mk
include $(PortManager_BASEDIR)/module/auto/make.mk
include $(PortManager_BASEDIR)/module/src/make.mk
include $(PortManager_BASEDIR)/utest/_make.mk
