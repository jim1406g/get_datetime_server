# GetDateTimeServer

The test server returns the current date and time for the Moscow region.

`server.py` - server source code;
`Dockerfile` - for build the container.

Expose port is `5000`.

For build container:
```bash
docker build -f ./Dockerfile -t get_datetime_server .
```

For start server:
```bash
docker run --rm -d --name get_datetime_server -p 5000:5000 get_datetime_server
```
