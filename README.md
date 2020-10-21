# CodaLab Instructions

## Command to use TF-2.3 on GPU
_run --request-docker-image tensorflow/tensorflow:latest-gpu --request-gpus 1 --request-memory 4g --request-time 1h "command"_

**tensorflow/tensorflow:latest-gpu** provides the latest version of TF-gpu

## Command to run python files 

- If the file is not inside any folder

_run :imports.py "python3 imports.py"_

- If the file is within the folder **src**

_run --request-docker-image tensorflow/tensorflow:latest-gpu --request-gpus 1 --request-memory 4g --request-time 1h :imports.py "python3 imports.py"_

