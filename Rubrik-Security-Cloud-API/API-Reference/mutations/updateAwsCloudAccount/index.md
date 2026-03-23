# updateAwsCloudAccount

Update properties for a given AWS cloud account.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [UpdateAwsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsCloudAccountInput/index.md)! | Arguments to update properties of AWS cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAwsCloudAccount($input: UpdateAwsCloudAccountInput!) {
  updateAwsCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateAwsCloudAccount": "example-string"
  }
}
```
