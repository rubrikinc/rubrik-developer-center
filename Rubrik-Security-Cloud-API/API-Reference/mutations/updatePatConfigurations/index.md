# updatePatConfigurations

Replaces the personal access token settings for the caller's organization. Pass 0 for a value to reset it to its default.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                                                                                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdatePatConfigurationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePatConfigurationsInput/index.md)! | All three values: concurrentSessionLimit (2 to 10, default 3), inactivityTimeoutDays (28 to 366, default 100), and maxSessionTtl in minutes. 0 resets a value to its default. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdatePatConfigurations($input: UpdatePatConfigurationsInput!) {
  updatePatConfigurations(input: $input)
}
```

```json
{
  "input": {
    "concurrentSessionLimit": 0,
    "inactivityTimeoutDays": 0,
    "maxSessionTtl": 0
  }
}
```

```json
{
  "data": {
    "updatePatConfigurations": "example-string"
  }
}
```
