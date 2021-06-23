FROM mauricio1802/echidna-npm:new

RUN ls
COPY . .
# RUN npm install
ADD entrypoint.sh ./entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]