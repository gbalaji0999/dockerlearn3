FROM nginx
WORKDIR /usr/share/nginx/html
#first . is local file and second . is docker nginx above file path
COPY . . 
RUN echo "Hello World .. Larn Docker file 1" > hello.html
