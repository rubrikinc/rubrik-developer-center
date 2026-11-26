# preprocessArchivalEnablement

Prepares the caller's account for Azure archival locations by creating the account's Rubrik-managed Azure application in Rubrik's Microsoft Entra ID tenant, if it does not already exist. Location types other than AZURE return a not-implemented error.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------- |
| input *(required)* | [PreprocessArchivalEnablementInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PreprocessArchivalEnablementInput/index.md)! | The archival location type to prepare. Only AZURE is supported. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation PreprocessArchivalEnablement($input: PreprocessArchivalEnablementInput!) {
  preprocessArchivalEnablement(input: $input)
}
```

```json
{
  "input": {
    "locationType": "AWS"
  }
}
```

```json
{
  "data": {
    "preprocessArchivalEnablement": "example-string"
  }
}
```
