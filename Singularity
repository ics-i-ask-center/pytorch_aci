BootStrap: shub
From: shub://willgpaik/centos7_aci:latest

%runscript
    exec python3 "$@"

%post
yum -y install python36-devel \
        python36-pip
yum -y update

pip3.6 install --upgrade pip
pip install https://download.pytorch.org/whl/cpu/torch-1.0.1.post2-cp36-cp36m-linux_x86_64.whl
pip install torchvision \
        torchsummary \
        scipy \
        pandas \
        scikit-learn \
        jupyter \
        jupyterlab \
        spyder \
        ipython \
        matplotlib \
        seaborn \
        scikit-image \
        bokeh \
        plotly \
        pillow \
        opencv-python \
	torchbiggraph
