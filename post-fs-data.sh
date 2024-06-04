if [ -x "$(command -v setenforce)" ]
then
	setenforce 1
else
	echo -n 0 > /sys/fs/selinux/enforce
fi
