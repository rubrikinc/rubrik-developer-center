# validateOrgName

Checks whether the tenant org name is valid and unique.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [ValidateOrgNameInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateOrgNameInput/index.md)! | Input required for tenant org name validation. |

## Returns

[ValidateOrgNameReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateOrgNameReply/index.md)!

## Sample

```graphql
query ValidateOrgName($input: ValidateOrgNameInput!) {
  validateOrgName(input: $input) {
    name
    nameValidity
    url
  }
}
```

```json
{
  "input": {
    "fullName": "example-string"
  }
}
```

```json
{
  "data": {
    "validateOrgName": {
      "name": "example-string",
      "nameValidity": "ALREADY_EXISTS",
      "url": "example-string"
    }
  }
}
```
