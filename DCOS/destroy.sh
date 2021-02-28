#!/bin/bash

dcos marathon app remove slombardo2/cart     
dcos marathon app remove slombardo2/catalogue
dcos marathon app remove slombardo2/dispatch 
dcos marathon app remove slombardo2/mongodb  
dcos marathon app remove slombardo2/mysql    
dcos marathon app remove slombardo2/payment  
dcos marathon app remove slombardo2/rabbitmq 
dcos marathon app remove slombardo2/redis    
dcos marathon app remove slombardo2/shipping 
dcos marathon app remove slombardo2/user     
dcos marathon app remove slombardo2/web      
