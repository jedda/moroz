FROM gcr.io/distroless/base-debian12:nonroot

RUN apk --update add \
    ca-certificates 

COPY ./build/linux/moroz /usr/bin/moroz

CMD ["moroz"]
