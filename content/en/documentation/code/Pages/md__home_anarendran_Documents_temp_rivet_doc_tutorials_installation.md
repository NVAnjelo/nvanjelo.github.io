---

title: "Installation"

---

# Installation



The easiest way to start using <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> is via the Docker system (see <a href="https://www.docker.com/">https://www.docker.com/</a>), which is like a lightweight Linux virtual machine that's easily installed and run on Mac, Linux and Windows machines. See the dedicated <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_docker/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-docker">Docker</a> tutorial page for more detail.

The rest of these instructions are mainly aimed at users who want to natively install and run a release of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> on their machine.


# Native installation of Rivet and all dependencies

The simplest <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> installation uses a "bootstrap" script to install <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> and all its dependencies from release tarballs.


## Prerequisites

Python header files are required. On Ubuntu and other Debian Linux derivatives, you can use this command to install the necessary files system-wide: <code>sudo apt-get install python-dev</code>. You will also need a C++ compiler capable of building the C++14 dialect: on systems like CERN lxplus you can get such an environment with: ```sh

source /cvmfs/sft.cern.ch/lcg/releases/LCG_99/ROOT/v6.22.06/x86_64-centos7-gcc10-opt/ROOT-env.sh
```

 *(OBSOLETE? A different LaTeX setup can be similarly acquired from CVMFS by setting e.g. <code>export PATH=/cvmfs/sft.cern.ch/lcg/external/texlive/2016/bin/x86&#95;64-linux:$PATH</code>)*


## Installation



1. **Download the bootstrap script** into a temporary working directory, and make it executable: 

```cpp
cd /scratch/rivet
wget https://gitlab.com/hepcedar/rivetbootstrap/raw/3.1.6/rivet-bootstrap
chmod +x rivet-bootstrap
```

 (Replace the version string as appropriate if you want to install other versions of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>.)
2. **Check the options.** Look at the header of the script to see all variables which you can set, e.g. to skip installation of certain dependencies if they are available in your system: 

```cpp
less rivet-bootstrap ## and read...
```

3. **Run the script.** By default it will install the whole suite of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> dependencies and <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> itself to <code>$PWD/local</code>, where <code>$PWD</code> is the current directory. We will refer to this installation root path as <code>ROOT</code>: where the word <code>ROOT</code> appears below, in commands for you to type in, you should replace it with the actual installation prefix you used when running <code>rivet-bootstrap</code>
If you need to change that, specify the corresponding values on the command line. Other variables used by the script can be set at the same time if you wish. Examples: 

```cpp
# To install to $PWD/local:
./rivet-bootstrap
```

 or 

```cpp
# To install to ~/software/rivet
INSTALL_PREFIX=$HOME/software/rivet MAKE="make -j8" ./rivet-bootstrap
```

_Other variables used in the script, such as version numbers, can be overridden this way. Those other than <code>INSTALL&#95;PREFIX</code> and <code>MAKE</code> are mainly of interest to developers, though. It is possible that you will need a developer-style setup of the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> development version rather than a released version: in this case you will need to have essential developer tools like autotools and Cython already installed, then pass <code>INSTALL&#95;RIVETDEV=1</code> as a command-line variable._


# Setting up the environment

After the script grinds away for a while, it will tell you that it is finished and how to set up a runtime environment (similar to that used inside the build script) for running <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. A sourceable rivetenv.(c)sh script is provided for (c)sh shell users to help set up this environment. Here's how to set up the environment and then test the <code>rivet</code> program's help feature and analysis listing:



```cpp
source ROOT/rivetenv.sh
rivet --help
rivet --list-analyses
```

If that works, everything is installed correctly. If you are using the <code>bash</code> shell in your terminal, then <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will offer you programmable tab completion: try typing <code>rivet</code> and pressing the <code>Tab</code> key! Note the space before pressing <code>Tab</code>: if you just type <code>rivet</code> + <code>Tab</code>, without a space, you'll get a handy list of all the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> tool programs.

**You may wish to add the environment variable settings to your <code>~/.bashrc</code> shell config file, so that <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will work without needing any special session setup.**


# Troubleshooting


## PYTHONPATH and other path-search issues

The main things that can go wrong during <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> installation and setup are related to the Python interface. <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> relies heavily on Python interfaces to the C++ libraries for its user-facing command-line scripts, but this requires a suitable Python environment before installation.

If you hit problems, a good first idea is to make sure that the installation prefix is treated as a valid location for Python to load packages from _before_ running the installation process. If installing into a system location like <code>/usr/local</code> this should be automatic, but if doing something more custom, you may need to set or append to the <code>PYTHONPATH</code> environment variable. (This, and equivalent additions to the <code>PATH</code> and <code>(DY)LD&#95;LIBRARY&#95;PATH</code> environment variables for executable and shared-library loading respectively, is done post-build by the <code>rivetenv.(c)sh</code> setup script.)

The usual install path for <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s Python package is in <code>$INSTALL&#95;PREFIX/lib/pythonX.Y/site-packages</code>, but it's best to check your system for variations. Once confirmed, put <code>export PYTHONPATH=$INSTALL&#95;PREFIX/lib/pythonX.Y/site-packages:$PYTHONPATH</code> into your shell environment, and then run the installer.


## Mac: untrusted binaries

The second Python issue is specific to Macs, on which the system Python is configured to refuse to load modules that load "untrusted" binary libraries... like <code>libRivet</code>. We have not found a satisfactory workaround for this restriction, which seems designed under the assumption that Mac users will not be developers of Python extensions to compiled non-system libraries. Since this is unrealistic for HEP use, we recommend avoiding the Mac-system Python and compiler suite entirely, in favour of developer packages from e.g. Homebrew or Conda.


## Mac: Rivet cannot find HepMC2 lib

On recent version macOS, the bootstrap script fails to install <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> against HepMC2 with an error message similar to:



```cpp
from rivet.core import * 
ImportError: dlopen(/.../rivet/core.so, 10): Library not loaded: libHepMC.4.dylib
```

This issue seems to have disappeared with <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a>, so unless HepMC2 is strictly required, a simple workaround is to change <code>HEPMC&#95;VERSION</code> to a recent <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a> version in the bootstrap script. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
