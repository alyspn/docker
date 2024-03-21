FROM alpine
ENV NAME="test"
CMD ["sh", "-c", "echo bonjour $NAME"]
docker run -e NAME="YourName" myhello