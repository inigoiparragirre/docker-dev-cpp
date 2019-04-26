FROM iiparra/dev-cpp

COPY ./install_deps.sh /
RUN chmod +x /install_deps.sh

RUN apt update
RUN /install_deps.sh