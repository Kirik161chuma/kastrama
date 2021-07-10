httpsgithub.comvlad-kalambetmyfirstrepo.git FROM ubuntu16.04
RUN apt-get -y update
RUN apt-get -y install apache2
RUN apt-get -y install git
RUN rm varwwwhtmlindex.html
RUN git clone https://github.com/Kirik161chuma/kastrama.git varwwwhtml
CMD [usrsbinapache2ctl, -DFOREGROUND]
EXPOSE 80
