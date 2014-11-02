PROJECT=FunStuff
MAJOR_STYLE=simple
TOP_DIR:=$(shell pwd)
TOOLS_DIR:=$(TOP_DIR)/ieee-sa-tools

ALL?=pdf

include $(TOOLS_DIR)/ieeedoc.mak

