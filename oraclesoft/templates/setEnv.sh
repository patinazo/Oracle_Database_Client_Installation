# Oracle Settings
export TMP=/tmp
export TMPDIR=\$TMP
export ORACLE_BASE={{ oracle_base }}
export ORACLE_HOME={{ oracleclient_home }}
#export ORACLE_HOME=\$ORACLE_BASE/product/19.0.0/client_1
export PATH=\$ORACLE_HOME/bin:\$PATH
export LD_LIBRARY_PATH=\$ORACLE_HOME/lib:/lib:/usr/lib