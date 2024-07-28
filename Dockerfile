# Set the base image.
FROM node:20-alpine

# Set the work dir in the container.
WORKDIR /usr/local/my_app

# Copy the file in this repo to the `WORKDIR`
COPY . .

# Install packages in the `WORKDIR`.
RUN yarn install --production

# Expose port to 3000 on TCP, by default TCP.
EXPOSE 3000

# Run node command  in the `WORKDIR`.
CMD ["node", "src/index.js"]
