## A Cloud-Native Stack on AWS in 30 Minutes

![aws, fah and origin logos](three_logos.png)

.sigblock[
David Duncan<br />
Amazon.com

Josh Berkus<br />
Red Hat

DevConf.cz 2018
]

---

#### First, demo!

---

#### 00:29:59

---

tinyurl.com/y9ayloca

github.com/davdunc/quickstart-openshift-fah
<br />develop branch

github.com/jberkus/aws-fah-30

---

![architecture diagram](arch_diagram.png)

---

## minimal deployment

OpenShift Origin<br />
Fedora Atomic Host<br />
3 AWS EC2 Nodes

---

## minimal deployment

AWS CloudFormation<br />
openshift-ansible<br />
Elastic Block Store<br />
AWS Lambda<br />
system containers<br />
regular containers<br />
Source2Image

---

![fedora atomic host logo](three_logos.png)

---

## Fedora Atomic Host

* Fastest moving AH
* newest tools
* minimal host
* container-centric

---

![stack picture again](three_logos.png)

### Why Atomic for AWS?

---

#### best image for Origin


---

#### small/fast

---

#### atomic updates

---

#### small attack surface

---

#### DevOps

---

## Atomic DevOps

* deploy, don't modify
* centralize management
* separate layers

---

#### 00:14:42

### deployed?

---

#### OK, now you!

---

![stack picture again](three_logos.png)

### walk-through

---

your aws account

approx cost: $6 USD

---

## minimal install

* 3 nodes<br />
  (1 master, 2 workers)
* t2-large instances
* routes via IP address<br />
  (no CDN or ELB)

modify to meet your requirements

---

![deployment sequence 1](deployment_1.png)

---

![deployment sequence 2](deployment_2.png)

---

![deployment sequence 3](deployment_3.png)

---

![deployment sequence 4](deployment_4.png)

---

![deployment sequence 5](deployment_5.png)

---

![deployment sequence 6](deployment_6.png)

---

## CloudFormation

* free
* easy
* nothing to install
* teardown support

---

## CF Alternatives

* terraform
* regular ansible
* openshift-ansible AWS mode

---

#### CloudFormation Walkthrough

---

## parameters

---

## openshift-ansible

*the* installation script

* trial --> prod
* containerized install
* in development

---

#### let's run!

---

## productionizing

* set up Elastic Load Balancer<br />
  (and maybe Route 53 DNS)
* more/bigger nodes
* HA master
* dynamic EBS volumes

---

## deploy an app!

* presentation app
* uses S2I<br />
  (abuses python-s2i)
* super simple/fast

---

## teardown

---

## practice at home

https://tinyurl.com/y9ayloca

* change parameters
* deploy your own apps
* play with Atomic

---

# ¿questions?

.left-column-narrow[
atomic:

more<br />jberkus:

more<br />dduncan:

&nbsp;
]

.right-column-wide[
projectatomic.io

@fuzzychef<br />
jberkus.github.io

@davdunc<br />
davdunc@amazon.com

&nbsp;
]

.leftlogo[![rh logo](red_hat_dingbat.png)]

.rightlogo[![cc by sa](by-sa.png)]
