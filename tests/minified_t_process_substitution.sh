cat< <(which wc);cat <(which wc);seq 1 10|tee >(echo "# of lines:" `wc -l` 1>&2)|awk '{print $1*2}'