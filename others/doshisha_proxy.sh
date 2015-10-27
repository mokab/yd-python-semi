echo "Doshisha Proxy Setup"
echo -n "ID :"
read USERID
echo -n "PAS:"
read -s PASSWD

HOST="proxy.doshisha.ac.jp"
PORT="8080"

export http_proxy="http://$USERID:$PASSWD@$HOST:$PORT"
export https_proxy="http://$USERID:$PASSWD@$HOST:$PORT"
export ftp_proxy="http://://$USERID:$PASSWD@$HOST:$PORT"

echo "\nDone."
