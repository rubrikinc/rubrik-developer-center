# checkLatestVersionMgmtAppExists

Checks whether the latest version of the Microsoft 365 Management App exists.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| input *(required)* | [CheckLatestVersionMgmtAppExistsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CheckLatestVersionMgmtAppExistsInput/index.md)! | The input for checking whether the latest version of the Microsoft 365 Management App exists. |

## Returns

[CheckLatestVersionMgmtAppExistsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckLatestVersionMgmtAppExistsReply/index.md)!

## Sample

```graphql
query CheckLatestVersionMgmtAppExists($input: CheckLatestVersionMgmtAppExistsInput!) {
  checkLatestVersionMgmtAppExists(input: $input) {
    latestMgmtAppExist
  }
}
```

```json
{
  "input": {
    "o365OrgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "checkLatestVersionMgmtAppExists": {
      "latestMgmtAppExist": true
    }
  }
}
```
