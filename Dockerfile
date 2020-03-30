# parent image
FROM node:carbon

# specify the working directory
WORKDIR /usr/src/smart-brain-api

# copy into root container
COPY ./ ./

# commands to run
RUN yarn

# what to run inside the container
CMD ["/bin/bash"]