# Use official Ubuntu as base
FROM ubuntu:latest

# Install clang-format, git, and other useful tools
RUN apt-get update && \
    apt-get install -y \
        clang-format \
        git \
        curl \
        ca-certificates && \
    apt-get clean

# Default command
CMD ["/bin/bash"]
