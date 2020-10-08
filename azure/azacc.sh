#!/bin/bash

# a bit of pretty printing for the Azure CLI command for showing your accounts

echo "Current Account:"
az account show -o yaml --query '{UserName: user.name, Name:name, ID:id, Tenant:tenantId}' | sed 's/^/     /'
az account list --query "[].{Name:name, Def:isDefault, ID:id, UserName:user.name}" -o table
