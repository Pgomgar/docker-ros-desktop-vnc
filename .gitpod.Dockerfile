FROM gitpod/workspace-full-vnc

# Instalar dependencias adicionales si es necesario
RUN sudo apt-get update && sudo apt-get install -y \
    ros-melodic-desktop-full \
    && sudo rm -rf /var/lib/apt/lists/*
