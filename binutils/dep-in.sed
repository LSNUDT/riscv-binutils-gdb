:loop
/\\$/N
/\\$/b loop

s!@INCDIR@!$(INCDIR)!g
s!@SRCDIR@/!!g

s/\\\n */ /g

s/ *$//
s/  */ /g
/:$/d

s/\(.\{50\}[^ ]*\) /\1 \\\
  /g
