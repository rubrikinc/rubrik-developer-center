# oracleAcoParameters

List of supported Advanced Cloning Options Supported in v6.0+ Get the list of supported Advanced Cloning Options (ACO) parameters.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- |
| input *(required)* | [ClusterUuidWithDbIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterUuidWithDbIdInput/index.md)! | Specifies input for V1GetAcoParameterList including the Oracle database ID. |

## Returns

[OracleAcoParameterList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleAcoParameterList/index.md)!

## Sample

```graphql
query OracleAcoParameters($input: ClusterUuidWithDbIdInput!) {
  oracleAcoParameters(input: $input) {
    parameters
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "dbId": "example-string"
  }
}
```

```json
{
  "data": {
    "oracleAcoParameters": {
      "parameters": [
        "example-string"
      ]
    }
  }
}
```
