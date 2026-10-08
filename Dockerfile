#Buscar en DockerHb si existe un disco de Linux especifico
#O busca una ambiente para el docker
FROM ubuntu:latest

#Algumento al sistema operativo para que el GUI no cause problemas
ARG DEBIAN_FRONTEND=noninteractive

#Se instala Python
#   apt update
RUN apt-get update && \
    apt-get install -y \
    python3 python3-pip \
    git curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone 

CMD ["sleep", "infinity"]
#CMD ["/bin/bash"]
#CMD ["python3", ""]