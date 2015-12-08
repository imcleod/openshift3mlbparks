FROM tomaskral/atomicapp:openshift-api

MAINTAINER Mark Lamourine <markllama@gmail.com>

LABEL io.projectatomic.nulecule.providers="openshift" \
      io.projectatomic.nulecule.specversion="0.0.2"

ADD /Nulecule /Dockerfile README.md /application-entity/
ADD /mongodb-template.json /application-entity/mongodb-template.json
ADD /mlbparks-app-template.json /application-entity/mlbparks-app-template.json
