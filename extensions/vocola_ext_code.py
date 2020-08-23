import os;
import win32clipboard;

# Vocola function: Code.removerhs
def removerhs():
	# get clipboard data
	win32clipboard.OpenClipboard()
	value = win32clipboard.GetClipboardData()
	win32clipboard.CloseClipboard()	
	index = value.find('\=')
	fullLength = len(value)
	if (index > 0) :
		return value[:index-fullLength]
	else :
		return value