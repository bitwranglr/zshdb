set trace-commands on
# Test of miscellaneous commands:
# 'source', 'info args', 'show args', 'show warranty', 'show copying', etc.
#### *** GNU things...
# show warranty
show copying
#### and show...
set width 80
#### Invalid commands...
show badcommand
another-bad-command
set history size 10
show
show args
set args now is the time
show args
set misspelled 40
set listsize 40
set listsize bad
set annotate bad
set annotate 6
show annotate
set annotate 1
show listsize
show annotate
set width 40
show width
# show history
# show history save
# set history save off
# show history
# set history save on
# show history
#########################
#### Test 'show commands'...
# show commands
# show commands +
# show commands -5
# show commands 12
#########################
#### Test 'autoeval'...
set autoeval on
xx=1 ; declare -p xx
set autoeval off
xx=1 ; declare -p xx
quit
