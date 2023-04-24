CXX=g++
CMAKE_CMD=cmake
MAKE_CMD=make 
BUILD_DIR=build
IMAGE_NAME=file-server


all: $(BUILD_DIR)/Makefile 
	$(MAKE_CMD) -C $(BUILD_DIR)

$(BUILD_DIR)/Makefile:
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && $(CMAKE_CMD) ../

clean:
	rm -rf $(BUILD_DIR)

.PHONY: docker-build docker-run
docker-build:
	docker build -t $(IMAGE_NAME) .

docker-run:
	docker run -it --rm -p 8080:8080 $(IMAGE_NAME)