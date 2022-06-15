toxics:
	docker exec toxiproxy /toxiproxy-cli toxic add --toxicName base-latency --type latency --downstream --toxicity 0.5 --attribute latency=500 --attribute jitter=1 httpbin
	docker exec toxiproxy /toxiproxy-cli toxic add --toxicName noise-latency --type latency --downstream --toxicity 0.5 --attribute latency=1000 --attribute jitter=1 httpbin
