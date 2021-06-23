# FROM mauricio1802/echidna-npm:new

# COPY . .
# # RUN npm install
# ADD entrypoint.sh ./entrypoint.sh
# RUN chmod +x entrypoint.sh
# ENTRYPOINT [ "./entrypoint.sh" ]
FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]