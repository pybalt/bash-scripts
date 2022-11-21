#! /usr/bin/env python
from subprocess import Popen, PIPE
import random
phrase = input("Please input your phrase to encrypt.\n->\t")
phrase = phrase.strip()
def copy_clipboard(msg):
    ''' Copy `msg` to the clipboard '''
    ''' You need xclip on your system '''
    with Popen(['xclip','-selection', 'clipboard'], stdin=PIPE) as pipe:
        pipe.communicate(input=msg.encode('utf-8'))


keys = {

' ': "0",
'a':"&",
'b':"__K09",
'c':"K",
'd':"n",
'e':"3",
'f':"88*",
'g':"66",
'h':" ",
'i':"l",
'j':"iO0**",
'k':"",
"l":"I",
'm':"nn",
'n':"-m",
'o':"/0",
'p':"P_-p2",
'q':"699600_$$#",
'r':"66",
'S':"_$nake",
'u':"/u",
'y':"Z",
'z':"ss",
',':"01"

}

passw = []
for i in range(len(phrase)):
    letter = phrase[i]
    try:
        passw.append(keys[phrase[i]])
    except:
        passw.append(letter)

copy_clipboard(''.join(passw))