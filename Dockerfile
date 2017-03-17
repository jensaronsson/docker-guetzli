FROM ubuntu:16.04
COPY guetzli_linux_x86-64 /bin/guetzli
RUN chmod +x /bin/guetzli
ENTRYPOINT ["guetzli"]

