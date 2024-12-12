## Create Buckets

```sh
aws s3 mb s3://source-datasync-32222
aws s3 mb s3://dest-datasync-32455
```

##

touch hello.txt

```sh
aws s3 cp hello.txt s3://source-datasync-32222/data/hello.txt
```
