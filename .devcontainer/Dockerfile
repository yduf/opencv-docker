FROM ubuntu:20.04

ARG USERNAME=yves
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME

# 
ADD opencv_core* /
RUN sh opencv_core_0_sys.sh
RUN sh opencv_core_1_get.sh
RUN sh opencv_core_2_build.sh
