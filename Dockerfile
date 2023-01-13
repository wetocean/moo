FROM debian
MAINTAINER Ibrahim K. <koolwebsites.com@gmail.com>
RUN apt-get update
RUN apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
# Got this from "Using Docker" book by Adrian Mouat - O'Reilly
# Ex1: docker run wetocean/moo
# Ex2: docker run wetocean/moo "How you doing?"