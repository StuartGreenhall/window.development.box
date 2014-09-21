#Dev box provisioning

##Prerequisites

*Most of this is from the excellent repo [windows-packer](https://github.com/joefitzgerald/packer-windows) from joefitzgerald*

You will new the following installed

* [packer.io](http://www.packer.io/downloads.html) and follow these [instructions](http://www.packer.io/intro/getting-started/setup.html)
* [vagrant](https://www.vagrantup.com/downloads.html)

## things you need to do
1. copy a suitble windows iso in to the os-image dir. 
2. in the *windows-dev-box.json* change the *iso_url* to the name of you iso.
3. update the *iso_checksum* if your using a different iso. These can be generated by typing *md5 {your_iso}* on a mac or *md5sum {your_iso]* on linux.
3. open the Autounattend.xml file and find the *ProductKey* section replace *YOUR-KEY-GOES-HERE* with you own from msdn.
4. Add yourself as a user in the User accounts section as a local user. Do not remove the Vagrant user! 

 

