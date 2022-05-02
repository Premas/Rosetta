FROM ubuntu:bionic-20220315

RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y git
#RUN apt-get install -y glibc
RUN apt-get install -y g++
RUN apt-get install -y gcc
RUN apt-get install -y build-essential
RUN apt-get install -y zlib1g-dev
RUN git clone https://toadlover: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@github.com/RosettaCommons/main.git
WORKDIR main/source
RUN git checkout LigandMotifLibraryAnalysis
#RUN ./scons.py -j 8 mode=release bin/ligand_discovery.default.linuxgccrelease
RUN ./scons.py -j 8 mode=release bin


