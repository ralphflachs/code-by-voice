import os

# Vocola function: Transform.lowercase
def lowercase(value):
    return value.lower()

# Vocola function: Transform.uppercase
def uppercase(value):
	output = value.upper()
	return output

# Vocola function: Transform.camel
def camel(value):	
	output = value.title().replace(' ', '')
	output = output[0].lower() + output[1:]
	return output
	
# Vocola function: Transform.camelLower
def camelLower(value):	
	return value.lower().replace(' ', '')	
	
# Vocola function: Transform.camelUpper
def camelUpper(value):	
	return value.title().replace(' ', '')		

# Vocola function: Transform.camelDash	
def camelDash(value):
	return value.lower().replace(' ', '-')