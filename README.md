[![Docker Stars](https://img.shields.io/docker/stars/malaiwah/sickmuse.svg)](https://hub.docker.com/r/malaiwah/sickmuse/) [![Docker Pulls](https://img.shields.io/docker/pulls/malaiwah/sickmuse.svg)](https://hub.docker.com/r/malaiwah/sickmuse/)
# docker-sickmuse
[![](https://images.microbadger.com/badges/version/malaiwah/sickmuse.svg)](https://microbadger.com/images/malaiwah/sickmuse "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/malaiwah/sickmuse.svg)](https://microbadger.com/images/malaiwah/sickmuse "Get your own image badge on microbadger.com")
Docker container for CollectD front-end Sick Muse (https://github.com/mlavin/sickmuse)

# How to use
Just run the container and map out where you maintain your collectd/RRD files into /var/lib/collectd/rrd
docker run -it --rm -p 8080 -v /u01/collectd/rrd:/var/lib/collectd/rrd malaiwah/sickmuse
