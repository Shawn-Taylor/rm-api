# Event API code
 


import mysql
from datetime import datetime

def get_timestamp():
    return datetime.now().strftime(("%Y-%m-%d %H:%M:%S"))


def get_events():    
    query = "select * from event;"
    
 
def update_event();
    pass

def add_event():
    pass