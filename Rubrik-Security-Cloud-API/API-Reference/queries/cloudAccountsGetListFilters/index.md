# cloudAccountsGetListFilters

CloudAccountsGetListFilters returns available filter values for cloud account list APIs (e.g., tenant domain names and management group IDs).

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [CloudAccountsGetListFiltersReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudAccountsGetListFiltersReq/index.md)! | Inputs for getting cloud accounts list filters. |

## Returns

[CloudAccountsGetListFiltersReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsGetListFiltersReply/index.md)!

## Sample

```graphql
query CloudAccountsGetListFilters($input: CloudAccountsGetListFiltersReq!) {
  cloudAccountsGetListFilters(input: $input)
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
    "cloudAccountsGetListFilters": {
      "filterValues": [
        {
          "filterType": "AZURE_MANAGEMENT_GROUPS",
          "values": [
            "example-string"
          ]
        }
      ]
    }
  }
}
```
