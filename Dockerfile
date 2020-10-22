FROM tensorflow/tensorflow:2.3.1-gpu as base
# FROM tensorflow/tensorflow:latest-gpu as base
RUN python3 -m pip install pandas scikit-learn scikit-image imageio h5py


# COPY bashrc /etc/bash.bashrc
# RUN chmod a+rwx /etc/bash.bashrc
