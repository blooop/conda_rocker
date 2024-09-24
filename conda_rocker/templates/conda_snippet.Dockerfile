RUN apt-get update && apt-get install -y --no-install-recommends curl ca-certificates \
    && apt-get clean && rm -rf /var/lib/apt/lists/* ; \
    curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh" ; \
    bash Miniforge3-$(uname)-$(uname -m).sh -b -p /opt/conda ; \
    rm -rf Miniforge3-$(uname)-$(uname -m).sh

