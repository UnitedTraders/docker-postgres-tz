# docker-postgres-tz

postgres:9.5 image with configurable timezone

## Variables

* `TZ` - timezone to set. Default `Europe/Moscow`

## Example

```
$ docker run --rm -ti postgres-tz:9.5 date
Wed Jun  7 03:42:14 MSK 2017
$ docker run --env TZ="Asia/Vladivostok" --rm  -ti postgres-tz:9.5 date
Wed Jun  7 10:42:31 +10 2017
```