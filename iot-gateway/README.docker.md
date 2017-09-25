
Build the docker image:

```
docker build -t gpio:1.0 .
```

Run the sniffer:

```
docker run -it --rm --device /dev/gpiomem:/dev/gpiomem -v /sys:/sys gpio:1.1 RFSniffer
```


Send specific codes:

```
docker run -it --rm --device /dev/gpiomem:/dev/gpiomem -v /sys:/sys gpio:1.1 codesend [code] [protocol] [pulselength]
```

