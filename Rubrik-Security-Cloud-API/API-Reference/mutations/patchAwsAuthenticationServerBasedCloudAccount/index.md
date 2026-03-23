# patchAwsAuthenticationServerBasedCloudAccount

Updates authentication server-based AWS cloud account. Use this mutation to update account details related to role name, certificates, features. The mutation can update one or more certificates associated to an account in a single request. All input fields except account identifier are optional so that any combination of account attributes can be updated in a single call. If none of the optional fields are provided in the input then no updates are performed, and the response does not contain any error message.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [PatchAwsAuthenticationServerBasedCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchAwsAuthenticationServerBasedCloudAccountInput/index.md)! | Input to update authentication server-based AWS cloud account. |

## Returns

Boolean!

## Sample

```graphql
mutation PatchAwsAuthenticationServerBasedCloudAccount($input: PatchAwsAuthenticationServerBasedCloudAccountInput!) {
  patchAwsAuthenticationServerBasedCloudAccount(input: $input)
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
    "patchAwsAuthenticationServerBasedCloudAccount": true
  }
}
```
