# updateTprConfiguration

Update TPR configuration.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateTprConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateTprConfigurationInput/index.md)! | Input required for updating the two-person rule (TPR) configuration for an organization. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateTprConfiguration($input: UpdateTprConfigurationInput!) {
  updateTprConfiguration(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateTprConfiguration": "example-string"
  }
}
```
