## This is what I did to set up


Following this tutorial: https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build

```
az login
```

```
az account show
```
Copying the subscription ID from the cope above
```
az account set --subscription "03e320b0-ea7c-4075-b750-b820d8e4b3d1"
```

```
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/03e320b0-ea7c-4075-b750-b820d8e4b3d1"
```



```
export ARM_CLIENT_ID="<APPID_VALUE>"

export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"

export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"

export ARM_TENANT_ID="<TENANT_VALUE>"
```

