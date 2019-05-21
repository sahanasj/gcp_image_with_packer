# Use the base App Engine Docker image, based on Ubuntu 16.0.4.
FROM gcr.io/gcp-runtimes/ubuntu_16_0_4:latest
COPY quazi-install.sh /
RUN chmod +x quazi-install.sh
CMD ["/quazi-install.sh"]
