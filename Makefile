all:
	cd src/retinafacetf2/rcnn/cython/; python3 setup.py build_ext --inplace; rm -rf build; cd ../../
	cd src/retinafacetf2/rcnn/pycocotools/; python3 setup.py build_ext --inplace; rm -rf build; cd ../../
clean:
	cd src/retinafacetf2/rcnn/cython/; rm *.so *.c *.cpp; cd ../../
	cd src/retinafacetf2/rcnn/pycocotools/; rm *.so; cd ../../
