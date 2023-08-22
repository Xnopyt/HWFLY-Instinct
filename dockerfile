FROM devkitpro/devkita64:latest
RUN apt-get -y update
RUN apt-get install -y python2 python-pip xxd
RUN python2 -m pip install pycryptodome
CMD ["/hwfly/build.sh"]