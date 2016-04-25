#!/usr/bin/env bash
# Environment and deploy file
# For use with bin/server_deploy, bin/server_package etc.
#DEPLOY_HOSTS="localhost"

#APP_USER=lucianmatei
#APP_GROUP=lucianmatei

# optional SSH Key to login to deploy server
#SSH_KEY=/path/to/keyfile.pem
INSTALL_DIR=${SJR_HOME}
LOG_DIR=/var/log/sjr/
PIDFILE=spark-jobserver.pid
JOBSERVER_MEMORY=1G
SPARK_VERSION=${SPARK_VERSION}
MAX_DIRECT_MEMORY=512M
SPARK_HOME=${SPARK_HOME}
SPARK_CONF_DIR=$SPARK_HOME/conf
# Only needed for Mesos deploys
#SPARK_EXECUTOR_URI=/home/spark/spark-1.6.0.tar.gz
# Only needed for YARN running outside of the cluster
# You will need to COPY these files from your cluster to the remote machine
# Normally these are kept on the cluster in /etc/hadoop/conf
# YARN_CONF_DIR=/pathToRemoteConf/conf
# HADOOP_CONF_DIR=/pathToRemoteConf/conf
#
# Also optional: extra JVM args for spark-submit
# export SPARK_SUBMIT_OPTS+="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5433"
SCALA_VERSION=${SCALA_VERSION}

