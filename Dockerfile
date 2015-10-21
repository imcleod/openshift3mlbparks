FROM projectatomic/atomicapp:0.1.11

MAINTAINER Mark Lamourine <markllama@gmail.com>

LABEL io.projectatomic.nulecule.providers="openshift" \
      io.projectatomic.nulecule.specversion="0.0.2"

ADD /Nulecule /Dockerfile README.md /application-entity/
ADD /mlbparks-template.json /application-entity/mlbparks-template.json
