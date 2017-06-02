load("@io_bazel_rules_docker//docker:docker.bzl", "docker_build")

py_binary(
    name = "hello_world",
    srcs = ["hello_world.py"],
    deps = [],
)

docker_build(
    name = "app",
    # References docker_pull from WORKSPACE (above)
    base = "@tensorflow_base//image:image.tar",
    files = [":hello_world"],
    cmd = ["python", "../hello_world.py"],
    repository = "localhost/apphey",
)

