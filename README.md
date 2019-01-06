# Still in construction

# docker_PacketTracer7.2.1
Packet Tracer v7.2.1 on Centos 7.6 in a Docker container


### Clone git repo
First, you have to clone the git repository.
```
git clone https://github.com/MaxOsef/docker_pt7.2.git
```
And move inside it.
```
cd docket_pt7.2
```


#### Download Cisco Packet Tracer 7.2
Then, you have to download the latest version of Cisco Packet Tracer available <a href=https://www.netacad.com/documents/301287/657402203/Packet+Tracer+7.2.1+for+Linux+64+bit.tar.gz/f224771f-54ce-42b6-bcd2-05a98c265cdb>here</a>.

And extract it inside `pt/` in your docker_pt7.2 directory.
```
mkdir pt
tar -xzvf /path/to/downloaded/Packet\ Tracer\ 7.2.1\ for\ Linux\ 64\ bit.tar.gz -C ./pt
```
