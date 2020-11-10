module github.com/michaelperel/hello

go 1.15

require github.com/moby/buildkit v0.7.2

replace github.com/containerd/containerd => github.com/containerd/containerd v1.4.1-0.20201106004755-ac61e58cdd40

replace github.com/docker/docker => github.com/docker/docker v20.10.0-beta1.0.20201106221325-b5ea9abf258e+incompatible
