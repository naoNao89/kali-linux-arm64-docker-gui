# Use the official Kali Linux base image for ARM64 architecture
FROM kalilinux/kali-rolling:arm64

# Install necessary packages for GUI and tools
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    kali-desktop-xfce \
    xorg \
    xserver-xorg-input-all \
    dbus-x11 \
    kali-desktop-xfce \
    kali-desktop-core \
    kali-tools-top10 \
    kali-tools-headless \
    network-manager \
    curl \
    wget \
    && apt-get clean

# Set display environment variable for GUI
ENV DISPLAY=:0

# Expose port for GUI access (if necessary)
# EXPOSE 5900

# Set up entry point
CMD ["startxfce4"]
