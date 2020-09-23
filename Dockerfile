FROM cockroachdb/cockroach
ENTRYPOINT ["/bin/sh"]
CMD ["/cockroach/cockroach.sh", "start-single-node", "--insecure", "--http-addr=localhost:8080"]
