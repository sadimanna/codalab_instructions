# CodaLab Instructions

The docker image uses tensorflow/tensorflow-2.3.1 docker image as the base image. tensorflow/tensorflow:latest-gpu can also be used by uncommenting the ssecond line and commenting out the first line. **tensorflow/tensorflow:latest-gpu** provides the latest version of TF-gpu

Docker image available at https://hub.docker.com/r/sadimanna/dl_image

## Command to use TF-2.3 on GPU
_run --request-docker-image sadimanna/dl_image:latest --request-gpus 1 --request-memory 4g --request-time 1h "command"_


## Command to run python files 

- If the file is not inside any folder

_run :imports.py "python3 imports.py"_

- If the file is within the folder **src**

_run --request-docker-image tensorflow/tensorflow:latest-gpu --request-gpus 1 --request-memory 4g --request-time 1h :imports.py "python3 imports.py"_

