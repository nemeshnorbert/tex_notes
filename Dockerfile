FROM ubuntu:20.04

LABEL description="Primary image for developing the reveal app" \
    maintainer="Norbert Nemesh <norbertnemesh@gmail.com>"

ENV DEBIAN_FRONTEND=noninteractive \
    TERM=xterm

# Container's user credential
ARG uid
ARG gid
ARG username
ARG home

# Create the user
RUN groupadd --gid $gid $username \
    && useradd --uid $uid --gid $gid -m $username \
    && chown -R $uid:$gid /home/$username \
    # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
    && apt-get update \
    && apt-get install -y sudo \
    && echo $username ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$username \
    && chmod 0440 /etc/sudoers.d/$username

# Update the system
RUN apt-get update && \
    apt-get install -y texlive-full && \
    apt-get install -y biber && \
    apt-get install -y gnuplot && \
    apt-get install -y python-pygments && \
    apt-get install -y git && \
    apt-get install -y vim && \
    apt-get install -y bash && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR $home