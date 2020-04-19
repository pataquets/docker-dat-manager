FROM pataquets/hyperdrive

RUN npm install -g dat-manager

ENTRYPOINT [ "dat-manager" ]
