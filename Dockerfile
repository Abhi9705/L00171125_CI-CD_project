FROM nginx
COPY . . 
run docker build . -t myapp
