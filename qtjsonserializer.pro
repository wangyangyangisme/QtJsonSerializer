load(qt_parts)

SUBDIRS += doc

doxygen.target = doxygen
doxygen.CONFIG += recursive
doxygen.recurse_target = doxygen
QMAKE_EXTRA_TARGETS += doxygen lrelease

DISTFILES += .qmake.conf \
	sync.profile
