FROM node:12.8
ENV asd="eka"
ENV asd2="toka"
WORKDIR /the/workdir/path
COPY broken attempt
CMD echo $(pwd)