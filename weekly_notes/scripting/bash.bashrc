#
# .bashrc: bash initialization file
#

#echo "Hello Mark Fernandes"
echo "Hello $USER"

# My personalized prompt(s)
#PS1="\u@\h:\w$"
PS1="\u@\h:\W$"

# My alias
alias cp='cp -i'    # prevents accidental overwriting
alias mv='mv -i'    # prompt before overwrite

# what's my fortune right now?
/usr/bin/fortune
