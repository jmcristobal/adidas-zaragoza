---
title: Kubernetes Essentials
revealOptions:
    transition: 'none'
    slideNumber: 'true'
---

# Welcome...

---

## Introductions

Jason Smith

Cyle Riggs

Hamish Hutchings

---

## Who are you?

---

## Let's get started

---

### Get the private key and your VM's IP address from the instructors

Everyone will use a separate VM and your own Kubernetes cluster

https://tinyurl.com/y8tkraq7

---

### Log in to your VM

* If using bash: 

`ssh -i participant-key-rsa traininguser@[IP-ADDRESS]`

* On Windows however...

---

### Installing putty

`https://the.earth.li/~sgtatham/putty/latest/w32/putty-0.70-installer.msi`

---

Using Powershell to download: 

```wget https://the.earth.li/
~sgtatham/putty/latest/w32/
putty-0.70-installer.msi -Outfile putty-inst.msi```

Once you have putty...

---

### Convert private key to putty format

<img src="img/putty-gen.png">

---

### Setup Putty - specify private key (1/2)

<img src="img/putty-1.png">

---

### Setup Putty - url and save profile (2/2)

<img src="img/putty-2.png">

### Provision your cluster
./create-cluster-gke-norbac.sh

###

git clone on VM

git clone git@github.com:ContainerSolutions/adidas-zaragoza.git

open in browser 

https://github.com/ContainerSolutions/adidas-zaragoza


