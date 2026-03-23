# allAwsRegions

All valid AWS regions for this cloud account.

## Arguments

| Argument                    | Type    | Description       |
| --------------------------- | ------- | ----------------- |
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

\[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]!

## Sample

```graphql
query AllAwsRegions($cloudAccountId: String!) {
  allAwsRegions(cloudAccountId: $cloudAccountId)
}
```

```json
{
  "cloudAccountId": "example-string"
}
```

```json
{
  "data": {
    "allAwsRegions": [
      "AF_SOUTH_1"
    ]
  }
}
```
