#
# Component Makefile
#

ifdef CONFIG_LUA_RTOS_USE_LFS

COMPONENT_SRCDIRS := .
COMPONENT_ADD_INCLUDEDIRS := .
COMPONENT_PRIV_INCLUDEDIRS :=

else

COMPONENT_SRCDIRS :=
COMPONENT_ADD_INCLUDEDIRS :=
COMPONENT_PRIV_INCLUDEDIRS :=

endif 