FROM debian:stable-slim
COPY docker-testing-2026 /bin/docker-testing-2026
ENV PORT=8991
CMD ["/bin/docker-testing-2026"]
