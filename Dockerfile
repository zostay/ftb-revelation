FROM jonasbonno/ftb-revelation:3.2.0

ADD entrypoint.sh /minecraft/entrypoint.sh

CMD ["/bin/bash", "/minecraft/entrypoint.sh"]
