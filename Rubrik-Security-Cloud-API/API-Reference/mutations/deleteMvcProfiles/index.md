# deleteMvcProfiles

DeleteMvcProfiles archives the minimum viable company profiles.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [DeleteMvcProfilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteMvcProfilesInput/index.md)! | Input for archiving the minimum viable company profiles. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteMvcProfiles($input: DeleteMvcProfilesInput!) {
  deleteMvcProfiles(input: $input)
}
```

```json
{
  "input": {
    "orgId": "00000000-0000-0000-0000-000000000000",
    "profileIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteMvcProfiles": "example-string"
  }
}
```
