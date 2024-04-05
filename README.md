# node

Simple node app running inside chainguard node image.

Build the image, which copies in the necessary files:

```bash
docker build -t example-node .
```

Run it:

```bash
% docker run -p 3000:3000 example-node

Server running at http://0.0.0.0:3000/
```
