from centos:centos7

RUN yum -y update; yum clean all

RUN curl https://copr.fedorainfracloud.org/coprs/daftaupe/hugo/repo/epel-7/daftaupe-hugo-epel-7.repo > /etc/yum.repos.d/hugo.repo

RUN yum -y install hugo

WORKDIR /home/


