FROM cinderblockgames/cron:latest
COPY unlock-node /etc/periodic/15min/unlock-node
RUN chmod +x /etc/periodic/15min/unlock-node
