$x = 5;

print <<HEREDOC
  This is the first way of creating
  here document ie. multiple line string.
  One plus one is #{1 + 1} or #{$x}?
****************
HEREDOC

print <<"HEREDOC" # same as above
  This is the second way of creating
  here document ie. multiple line string.
  One plus one is #{1 + 1} or #{$x}?
****************
HEREDOC

print <<`HEREDOC` # execute commands
  echo Hi there
HEREDOC





