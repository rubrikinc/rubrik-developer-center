# getCloudObjectsCountByRegion

Get the count of cloud objects by region.

## Arguments

| Argument             | Type                                                                                                                                                    | Description                                                                                                                              |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| workloadTypes        | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]                   | Workload type for the protection summary dashboard.                                                                                      |
| awsServiceTypeFilter | \[[AwsCloudAccountServiceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountServiceType/index.md)!\] | Filter AWS objects by deployment model (BaaS / non-BaaS). Non-AWS objects pass through unfiltered. Empty or omitted disables the filter. |

## Returns

[GetCloudObjectsCountByRegionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudObjectsCountByRegionReply/index.md)!

## Sample

```graphql
query {
  getCloudObjectsCountByRegion
}
```

```json
{}
```

```json
{
  "data": {
    "getCloudObjectsCountByRegion": {
      "cloudObjectsCountByRegion": [
        {
          "objectCount": 0,
          "region": "example-string",
          "snappableType": "ACTIVE_DIRECTORY_DOMAIN"
        }
      ]
    }
  }
}
```
