# MUBwSMT
Bachelor thesis repo, finding MUBs in 6th dimension with SMT

## Install dreal4
To install dreal4 you have to be in Ubuntu-22.04 or Ubuntu-20.04

### Ubuntu
When you have installed the right version of wsl you can change to it with 
```wsl -d Ubuntu-22.04```

### Install
Then to install

for 22.04
```bash
sudo apt-get install curl
curl -fsSL https://raw.githubusercontent.com/dreal/dreal4/master/setup/ubuntu/22.04/install.sh | sudo bash
```

for 20.04
```bash
sudo apt-get install curl
curl -fsSL https://raw.githubusercontent.com/dreal/dreal4/master/setup/ubuntu/20.04/install.sh | sudo bash
```

before running you have to intsall the prerequisites

for Ubuntu22.04/20.04
```bash
git clone https://github.com/dreal/dreal4 && cd dreal4
sudo ./setup/ubuntu/`lsb_release -r -s`/install_prereqs.sh
```

### Build
To build the current version of dreal do
```bash
bazel build //...
bazel test //...                     # Run all tests
./bazel-bin/dreal/dreal <smt2_file>  # Run .smt2 file
```

### Run
to run use 
```bash
./bazel-bin/dreal/dreal <smt2_file>
```

### C++
To use the dreal as c++ library you first have to setup the PKG_CONFIG_PATH to ensure the right flags and includes
```bash
export PKG_CONFIG_PATH=/opt/dreal/4.21.06.2/lib/pkgconfig:/opt/libibex/2.7.4/share/pkgconfig:${PKG_CONFIG_PATH}
```
Then you can compile and run with 
```bash
g++ -o your_program your_program.cc $(pkg-config --cflags --libs dreal)
./your_program
```


### Python3
Some of the functionalities of dreal4 can be used as a python3 library.
To do this first install dreal with.
```bash
pip3 install dreal
```



## Maker 
This is the bachelor thesis of Oliver ten Hoor

### Abstract
Mutually Unbiased Bases (MUBs) are essential structures in quantum mechanics with applications in quantum state reconstruction and error correction. While MUBs are well understood for dimensions up to five, the exact number of MUBs in dimension six remains an open problem. Zauner’s conjecture suggests that there are only three MUBs in this dimension, but no upper bound has been formally proven. This research explores the feasibility of using Satisfiability Modulo Theories (SMT) solvers to either confirm or refute the conjecture. By encoding the MUB problem into an SMT-compatible form and leveraging the dReal solver’s capabilities, we aim to exhaustively search for a fourth MUB. If no such basis is found, the conjecture will be verified by exhaustion. This approach highlights the potential of SMT solvers in tackling complex mathematical conjectures beyond their traditional applications.

