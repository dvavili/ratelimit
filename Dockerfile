FROM gcr.io/distroless/base
ADD bin/ratelimit* /bin/
CMD ["/bin/ratelimit"]
