install:
	pip3 install --break-system-packages .

kernelspec:
	sudo jupyter kernelspec install data_kernelspec/share/jupyter/kernels/echo
