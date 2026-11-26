# getAwsSecretRegionEnabledState

Returns which AWS secret region archival location type is enabled on a Rubrik cluster: AWS Secret region (SC2S), AWS Top Secret region (C2S), or neither.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [GetAwsSecretRegionEnabledStateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetAwsSecretRegionEnabledStateInput/index.md)! | The Rubrik cluster UUID. |

## Returns

[GetAwsSecretRegionEnabledStateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAwsSecretRegionEnabledStateReply/index.md)!

## Sample

```graphql
query GetAwsSecretRegionEnabledState($input: GetAwsSecretRegionEnabledStateInput!) {
  getAwsSecretRegionEnabledState(input: $input) {
    state
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "getAwsSecretRegionEnabledState": {
      "state": "AWS_SECRET_REGION_DCA_ENABLED"
    }
  }
}
```
