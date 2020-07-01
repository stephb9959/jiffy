PROJECT = jiffy
PROJECT_DESCRIPTION = Jiffy - JSON NIFs for Erlang
PROJECT_VERSION = 0.1.0

CC = gcc
LDLIBS = -lstdc++
CXXFLAGS = -shared


include $(if $(ERLANG_MK_FILENAME),$(ERLANG_MK_FILENAME),erlang.mk)



