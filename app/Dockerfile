FROM golang:1.8

WORKDIR /go/src/app
COPY . .

RUN go get gopkg.in/gin-gonic/gin.v1
RUN go get -u github.com/jinzhu/gorm
RUN go get github.com/go-sql-driver/mysql
RUN go built -o /go/src/app/01 main.go
CMD ["/go/src/app/01"] 
