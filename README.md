# Ray scripts

After workers.txt is set up as described in [the Ray documentation](http://ray.readthedocs.io/en/latest/using-ray-on-a-large-cluster.html), Ray can be installed on a cluster using

```
parallel-ssh -x "-o StrictHostKeyChecking=no" -i -h workers.txt -P -t 0 -I < install_on_ubuntu.sh
```
