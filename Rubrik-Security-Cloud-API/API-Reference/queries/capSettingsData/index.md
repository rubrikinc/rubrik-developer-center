# capSettingsData

GetCapSettings returns the current CAP configuration JSON for an Entra ID Conditional Access Policy principal.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [CapSettingsDataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CapSettingsDataInput/index.md)! | Input required to retrieve the CAP settings. |

## Returns

[CapSettingsData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CapSettingsData/index.md)!

## Sample

```graphql
query CapSettingsData($input: CapSettingsDataInput!) {
  capSettingsData(input: $input) {
    currentSettingsJson
  }
}
```

```json
{
  "input": {
    "principalId": "example-string"
  }
}
```

```json
{
  "data": {
    "capSettingsData": {
      "currentSettingsJson": "example-string"
    }
  }
}
```
