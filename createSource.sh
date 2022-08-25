flux create source git podinfo \
 --url=https://github.com/dexterposh/podinfo \
 --branch=main \
 --interval=30s \
 --export > ./clusters/my-cluster/podinfo-source.yaml
