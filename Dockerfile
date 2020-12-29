FROM python

# Install hub
RUN apt-get update \
  && apt-get install -y wget

# Install lastversion
RUN pip3 install lastversion
