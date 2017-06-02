git_repository(
    name = "io_bazel_rules_docker",
    remote = "https://github.com/bazelbuild/rules_docker.git",
    tag = "v0.0.1",
)

load(
  "@io_bazel_rules_docker//docker:docker.bzl",
  "docker_repositories", "docker_pull"
)

docker_repositories()

docker_pull(
  name = "tensorflow_base",
  registry = "gcr.io",
  repository = "tensorflow/tensorflow",
  tag = "1.1.0",
)

docker_pull(
  name = "java_base",
  registry = "gcr.io",
  repository = "distroless/java",
  # 'tag' is also supported, but digest is encouraged for reproducibility.
)
