FROM cdrx/pyinstaller-windows:python3-32bit

RUN apt-get update && \
    apt-get install -y git

ENTRYPOINT []
CMD ["/bin/bash"]

