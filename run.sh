pip uninstall horovod
rm dist/horovod-0.21.1.dev0-cp36-cp36m-linux_x86_64.whl
HOROVOD_WITH_TENSORFLOW=1 python setup.py bdist_wheel
HOROVOD_WITH_MPI=1 HOROVOD_WITH_TENSORFLOW=1 pip install dist/horovod-0.21.1.dev0-cp36-cp36m-linux_x86_64.whl
