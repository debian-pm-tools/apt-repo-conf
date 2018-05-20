# Setting up a local repository

Create a reprepro database:
```
reprepro --outdir ../repo update buster
```

You can now import packages:
```
reprepro --outdir ../repo include package_0.1_armhf.changes
```

Pbuilder automatically puts newly build packages into the incoming dir. You can include them as following:
```
reprepro --outdir ../repo processincoming packages
```
