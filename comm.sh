# installing hadoop
git clone https://github.com/big-data-europe/docker-hadoop
cd /workspaces/streaming_data/docker-hadoop
docker-compose up -d
#----------------------------------------------------------------------------
# namenode bash 
docker exec -it namenode bash
hdfs dfs -ls /
hadoop fs -mkdir /user
hadoop fs -mkdir /user/steam_analysis


hadoop fs -put /data/steam_reviews.csv /user/steam_analysis

#---------------------------------------------------------------------------
# installing java11 & pyspark
wget https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_linux-x64_bin.tar.gz
tar zxfv /workspaces/streaming_data/openjdk-11.0.2_linux-x64_bin.tar.gz

export JAVA_HOME="/workspaces/streaming_data/jdk-11.0.2"
export PATH="${JAVA_HOME}/bin:${PATH}"


wget https://dlcdn.apache.org/spark/spark-3.4.3/spark-3.4.3-bin-hadoop3.tgz
tar zxfv spark-3.4.3-bin-hadoop3.tgz
rm spark-3.4.3-bin-hadoop3.tgz

export SPARK_HOME="/workspaces/streaming_data/spark-3.4.3-bin-hadoop3"
export PATH="${SPARK_HOME}/bin:${PATH}"

# installing jupyter
mkdir notebook
cd notebook
virtualenv jupyterenv
source jupyterenv/bin/activate
pip install jupyter
jupyter notebook


