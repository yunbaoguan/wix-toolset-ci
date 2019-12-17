FROM grafana/wix-toolset-ci


USER root
RUN echo "zh_CN GB2312" >> /etc/locale.gen
RUN echo "zh_CN.GB18030 GB18030" >> /etc/locale.gen
RUN echo "zh_CN.GBK GBK" >> /etc/locale.gen
RUN echo "zh_CN.UTF-8 UTF-8" >> /etc/locale.gen

RUN locale-gen
RUN update-locale

USER xclient
