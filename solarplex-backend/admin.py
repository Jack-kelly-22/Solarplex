
import os
#a file to manage the collection of all the admin functions
def ping_host(ip_address):
    response = os.system("ping -c 1 " + ip_address)
    if response == 0:
        return True
    else:
        print(response)
        return False



