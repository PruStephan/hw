
while (<>) {
  s/\([^\)]*\)/()/g;
  print;
}