#!/usr/bin/awk -f
{ gsub(/\//,"-");
  split($0,a,"tests-docker-");
  split(a[2],b,"-Docker");
  print b[1]
}
