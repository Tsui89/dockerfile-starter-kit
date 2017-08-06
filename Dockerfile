FROM dev.k2data.com.cn:5001/ubuntu:14.04
ARG branch
ARG commit
ARG buildtime
ARG owner
ARG env_para
LABEL branch=$branch \
        commit=$commit \
        buildtime=$buildtime \
        owner=$owner 
# put your commands here

ENTRYPOINT []
CMD []
