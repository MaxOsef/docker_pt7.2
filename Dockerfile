FROM debian:9.6

RUN echo "deb http://deb.debian.org/debian-security/ stretch/updates main contrib non-free" > /etc/apt/sources.list && \
    echo "deb-src http://deb.debian.org/debian-security/ stretch/updates main contrib non-free" >> /etc/apt/sources.list && \
    echo "deb http://deb.debian.org/debian stretch-updates main contrib non-free" >> /etc/apt/sources.list && \
    echo "deb-src http://deb.debian.org/debian stretch-updates main contrib non-free" >> /etc/apt/sources.list && \
    echo "deb http://ftp.us.debian.org/debian jessie main" >> /etc/apt/sources.list && \
    echo "deb http://ftp.us.debian.org/debian stretch main" >> /etc/apt/sources.list && \
    echo "deb http://deb.debian.org/debian unstable main" >> /etc/apt/sources.list && \
    && apt-get update

RUN apt-get install -y apt-utils \
    libpng12-0 \
    libssl1.0.0 \
    libqt5webkit5 \
    libqt5multimedia5 \
    qtmultimedia5-dev \ 
    libqt5webkit5-dev \
    libssl-dev \
    libqt5xml5 \
    libqt5script5 \
    libqt5scripttools5 \
    libqt5sql5 \
    libqt5core5a \
    libqt5gui5 \
    sudo \

copy ./pt /opt/pt7.2/
