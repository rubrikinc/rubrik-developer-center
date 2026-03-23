# putSmbConfiguration

SMB configuration Supported in v5.0+ SMB configuration.

## Arguments

| Argument           | Type                                                                                                                                             | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [PutSmbConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PutSmbConfigurationInput/index.md)! | Input for InternalPutSmbConfiguration. |

## Returns

[PutSmbConfigurationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PutSmbConfigurationReply/index.md)!

## Sample

```graphql
mutation PutSmbConfiguration($input: PutSmbConfigurationInput!) {
  putSmbConfiguration(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "enforceSmbSecurity": true
    }
  }
}
```

```json
{
  "data": {
    "putSmbConfiguration": {
      "output": {
        "enforceSmbSecurity": true
      }
    }
  }
}
```
