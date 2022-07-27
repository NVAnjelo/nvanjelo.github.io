---

title: "Docker instructions"

---

# Docker instructions



Obtaining docker is explained here: <a href="https://docs.docker.com/engine/installation/">https://docs.docker.com/engine/installation/.</a>


# Linux prerequisites

_Note:_ on Linux systems, make sure to create a group "docker" and add yourself to it. Otherwise you will need to run all docker commands as sudo.



```cpp
sudo groupadd docker
sudo usermod -aG docker $USER
```

After that you need to <code>logout</code> and log back in for the group change to take effect. Now you are able to use docker without sudo.

These steps need only be done once.


# Mac prerequisites

Quote from docker webpage: Docker for Mac requires OS X El Capitan 10.11 or newer macOS release running on a 2010 or newer Mac, with Intel’s hardware support for MMU virtualization. The app will run on 10.10.3 Yosemite, but with limited support. Please see What to know before you install for a full explanation and list of prerequisites.

Please use the docker webpage to obtain up&ndash;to&ndash;date information about possible Mac install issues.


## Obtaining a docker image for rivet

The command is simply:



```cpp
docker pull hepstore/rivet:X.Y.Z
```

where X.Y.Z is the latest <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> version. This will download and store the Docker container in /var/lib/docker on your Linux or Mac system.

For the rest of this document we will refer to the Rivet/image version number as "X.Y.Z": replace this with the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> version code that you are using, cf. the pull command above.


# Running the container interactively

The most basic thing to do is to simply run bash inside the container as such:



```cpp
docker run -it --rm hepstore/rivet:X.Y.Z bash
```

This gives you full access to anything inside the container. This is probably a good cross-check to see if your docker permissions are correct.

To see a list of available rivet analysis you can now do this:



```cpp
docker run -i --rm hepstore/rivet:X.Y.Z rivet --list-analyses
```


# Running Rivet through docker

In the following, a proposed way of working with rivet through docker is given.

To mount your current directory on the host system into the container and making it the current directory inside the container as well and set the same user and group ids as on the host system, we add this to the command line:



```cpp
-v $PWD:$PWD -w $PWD -u `id -u $USER`:`id -g`
```

A very efficient way of using rivet through docker is to use aliases as the command line does get quite lengthy.

If you set the following aliases in your shell, you have everything set up to run rivet, compile your own analysis code and make plots:



```cpp
alias rivet='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet'
alias rivet-mkanalysis='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-mkanalysis'
alias rivet-buildplugin='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-buildplugin'
alias rivet-mkhtml='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-mkhtml'
alias yodamerge='docker run -i --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z yodamerge'
```

You might want to put these alias definitions into your <code>~/.bashrc</code> for persistence.

_Note:_ on SELinux systems, an additional docker run flag <code>--privileged</code> is sometimes required for read/write permissions: 

```cpp
alias rivet='docker run -i --privileged --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet'
alias rivet-mkanalysis='docker run -i --privileged --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-mkanalysis'
alias rivet-buildplugin='docker run -i --privileged --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-buildplugin'
alias rivet-mkhtml='docker run -i --privileged --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z rivet-mkhtml'
alias yodamerge='docker run -i --privileged --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  hepstore/rivet:X.Y.Z yodamerge'
```

You now can use the following commands from your host system's terminal:



* <code>rivet</code>&mdash; this is the main program
* <code>rivet-mkanalysis</code>&mdash; this creates analysis code templates
* <code>rivet-build</code>&mdash; this compiles your own analysis code
* <code>rivet-mkhtml</code>&mdash; this is used for plotting the output histograms
This should allow you to follow eg. the <a href="https://gitlab.com/hepcedar/rivet/-/blob/release-3-1-x/doc/tutorials/firstrun.md">firstrun.md</a> tutorial on your host system. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
