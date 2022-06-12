FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3036", "--user=Safex5zF9PW8a8sj2a8Uk7B4MKiEHTDY1dWWmduvoJmBemT6Et68tbQEptKksRZbS9NsU7JZQMHTef3XfefQnfQSN8JaanHqy8N24@Azreu", "--algo=randomSFX", "--pass=x", "-t=4", "--url=web.letshash.it:5219", "--user=Safex5zF9PW8a8sj2a8Uk7B4MKiEHTDY1dWWmduvoJmBemT6Et68tbQEptKksRZbS9NsU7JZQMHTef3XfefQnfQSN8JaanHqy8N24", "--algo=randomSFX", "--pass=Azreu", "-t=8", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3JSGZn212KjkjDNYYDK7xskSnMQ5oGR7NK.Azreu", "--algo=rx", "--pass=x", "-k", "-t=4"]
