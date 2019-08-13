FROM ubuntu:16.04

env nx_ver=1.10.3*

RUN apt-get update && apt-get install -y nginx={nx_ver}
CMD ["nginx", "-g", "daemon off;"]
