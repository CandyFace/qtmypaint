TEMPLATE = subdirs

SUBDIRS = json-c \
          libmypaint \
          src \
#          demo

libmypaint.depends = json-c
src.depends = libmypaint
demo.depends = src
