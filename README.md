# Setting up a local repository

Create a reprepro database:
```
reprepro --outdir ../repo update buster
```

You can now import packages:
```
reprepro --outdir ../repo include package_0.1_armhf.changes
```
