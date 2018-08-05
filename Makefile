.DEFAULT=all

build:
	docker build -t timw/mem-calc .

run:
	docker run -it --rm timw/mem-calc:latest sh