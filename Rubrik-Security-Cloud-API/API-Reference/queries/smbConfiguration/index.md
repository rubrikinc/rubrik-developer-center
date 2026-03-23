# smbConfiguration

Get SMB configuration Supported in v5.0+ Get SMB configuration.

## Arguments

| Argument           | Type                                                                                                                                             | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [GetSmbConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSmbConfigurationInput/index.md)! | Input for InternalGetSmbConfiguration. |

## Returns

[GetSmbConfigurationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSmbConfigurationReply/index.md)!

## Sample

```graphql
query SmbConfiguration($input: GetSmbConfigurationInput!) {
  smbConfiguration(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "smbConfiguration": {
      "output": {
        "enforceSmbSecurity": true
      }
    }
  }
}
```
