# patchAwsIamUserBasedCloudAccount

Updates IAM user-based AWS cloud account. Use this mutation to update account details access/secret keys, role ARN and regions. All input fields except account ID are optional so that any combination of account attributes can be updated in a single call. If none of the optional fields are provided in the input then no updates are performed, and the response does not contain any error message.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [PatchAwsIamUserBasedCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchAwsIamUserBasedCloudAccountInput/index.md)! | Input to update IAM user-based AWS cloud account. |

## Returns

Boolean!

## Sample

```graphql
mutation PatchAwsIamUserBasedCloudAccount($input: PatchAwsIamUserBasedCloudAccountInput!) {
  patchAwsIamUserBasedCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "awsCloudAccountId": "example-string",
    "feature": "ALL"
  }
}
```

```json
{
  "data": {
    "patchAwsIamUserBasedCloudAccount": true
  }
}
```
