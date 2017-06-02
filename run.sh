bazel build //:app # Bazel build.
sudo bazel-bin/app # Load Docker container.
sudo docker run -it localhost/apphey:app # Run program in Docker.
