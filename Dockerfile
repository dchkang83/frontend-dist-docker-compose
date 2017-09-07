FROM nginx:latest
RUN rm -rf /usr/share/nginx/html
COPY ./output /usr/share/nginx/html

# Copy custom configuration file from the current directory
#COPY nginx.conf /etc/nginx/nginx.conf