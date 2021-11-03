# ssacli

HPE Storage Controller Management

Repo used: https://downloads.linux.hpe.com/SDR/project/spp/

## Usage

```bash
kubectl run ssacli --rm -it --privileged --image ghcr.io/p3lim/ssacli \
                   --overrides='{"spec":{"nodeSelector":{"kubernetes.io/hostname":"my-hpe-node"}}}'
If you don't see a command prompt, try pressing enter.

=> ctrl all show config
```
