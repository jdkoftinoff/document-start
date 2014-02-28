PROJECT=FunStuff

TOP_DIR:=$(shell pwd)
TOOLS_DIR:=$(TOP_DIR)/ieee-sa-tools

ALL?=pdf

include $(TOOLS_DIR)/ieeedoc.mak

