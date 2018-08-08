# docker-sickmuse
Docker container for CollectD front-end Sick Muse (https://github.com/mlavin/sickmuse)

# How to use
Just run the container and map out where you maintain your collectd/RRD files into /var/lib/collectd/rrd
docker run -it --rm -p 8080 -v /u01/collectd/rrd:/var/lib/collectd/rrd malaiwah/sickmuse
