# docker-mule-standalone

## Mule Community 3.7.0 :: Debian 8.1
=======
jessie64
=======

Mule is running at /usr/local/mule-standalone-3.7.0

```
$ sudo docker run -it --rm -v /LOCAL_DIR/mule-apps:/usr/local/mule-standalone-3.7.0/apps -e MULE_OPTS="-M-Denv.name=dev" marcelocorreia/mule:3.7.0
```
```
$ sudo docker run -it --rm -v /LOCAL_DIR/mule-apps:/usr/local/mule-standalone-3.7.0/apps -e MULE_OPTS="-M-Denv.name=dev" -v LOCAL_DIR:/usr/local//usr/local/mule-standalone-3.7.0/apps marcelocorreia/mule:3.7.0
```
