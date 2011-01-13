all : modes.dot modes_current.dot CdC.rst
	dot -Tpng modes.dot > modes.png
	dot -Tpng modes_current.dot > modes_current.png
	rst2pdf CdC.rst


clean : 
	rm CdC.pdf
	rm modes.png
	rm modes_current.png
