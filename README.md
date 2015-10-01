# docker-mule-standalone

## Mule Community 3.6.1 :: Debian 8.1

=======
jessie64
=======

Mule is running at /usr/local/mule-standalone-3.6.1

``
$ sudo docker run -it --rm \
-v /LOCAL_DIR/mule-apps:/usr/local/mule-standalone-3.6.1/apps \
-e MULE_OPTS="-M-Denv.name=dev" marcelocorreia/mule:3.6.1
``
