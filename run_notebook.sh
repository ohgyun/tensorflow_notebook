#!/bin/bash
docker run -it -p 9999:8888 --name tensorflow_notebook -v $(pwd)/notebooks:/notebooks gcr.io/tensorflow/tensorflow
open http://localhost:9999