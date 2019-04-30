## Existing docker image as base
FROM alpine

## Download and install a dependency
RUN apk add --update redis	

## Tell what to do when starts as container
CMD ["redis-server"]