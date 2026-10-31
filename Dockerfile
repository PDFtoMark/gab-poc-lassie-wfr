FROM alpine:3.20
WORKDIR /src
COPY . .
RUN echo "UPSTREAM_BUILD_OK"
CMD ["sh"]
