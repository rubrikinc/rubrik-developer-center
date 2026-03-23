# vCenterNumProxiesNeeded

Get the number of HotAdd proxies needed for the vCenter Supported in v5.3+ Get the number of HotAdd proxies that need to be deployed to the vCenter to support the maximum number of ingest jobs.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [GetNumProxiesNeededInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNumProxiesNeededInput/index.md)! | Input for V1GetNumProxiesNeeded. |

## Returns

Int!

## Sample

```graphql
query VCenterNumProxiesNeeded($input: GetNumProxiesNeededInput!) {
  vCenterNumProxiesNeeded(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vCenterNumProxiesNeeded": 0
  }
}
```
