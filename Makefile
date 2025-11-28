build:
	docker build -t espinoza:3.0.0 .

deploy:
	docker stack deploy --with-registry-auth -c stack.yml doraemon

rm:
	docker stack rm doraemon
