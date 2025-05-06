FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN pip install rdkit==2024.3.5
RUN pip install git+https://github.com/bp-kelley/descriptastorus
RUN pip install tqdm==4.67.1
RUN pip install typed-argument-parser==1.6.1
RUN pip install scikit-learn==1.3.2
RUN pip install torch==1.13
RUN pip install pandas==2.0.3
RUN pip install tensorboardX==2.0
RUN pip install scipy==1.10.1
RUN pip install hyperopt==0.2.7
RUN pip install numpy==1.24.4
RUN pip install protobuf==3.20.3
RUN pip install descriptastorus==2.8.0

WORKDIR /repo
COPY . /repo
