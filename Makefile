VERSION := 23

all: build

build:
	# echo buiding...
install:
	mkdir -p ${DESTDIR}/usr/share/dsg/configs/overrides
	cp -r ./files/configs/overrides/* ${DESTDIR}/usr/share/dsg/configs/overrides/

clean:
	# rm -rf ${DESTDIR}/usr/share/dsg/configs/overrides/*


