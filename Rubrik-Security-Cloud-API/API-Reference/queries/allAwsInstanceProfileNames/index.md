# allAwsInstanceProfileNames

All Rubrik CC-ES instance profiles in the AWS account.

## Arguments

| Argument                    | Type    | Description            |
| --------------------------- | ------- | ---------------------- |
| cloudAccountId *(required)* | String! | Cloud account ID.      |
| region *(required)*         | String! | Region of AWS account. |

## Returns

[String!]!

## Sample

```graphql
query AllAwsInstanceProfileNames($cloudAccountId: String!, $region: String!) {
  allAwsInstanceProfileNames(
    cloudAccountId: $cloudAccountId
    region: $region
  )
}
```

```json
{
  "cloudAccountId": "example-string",
  "region": "example-string"
}
```

```json
{
  "data": {
    "allAwsInstanceProfileNames": [
      "example-string"
    ]
  }
}
```
