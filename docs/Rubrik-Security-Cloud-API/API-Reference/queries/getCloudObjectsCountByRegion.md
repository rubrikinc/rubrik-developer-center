# getCloudObjectsCountByRegion

Get the count of cloud objects by region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadTypes | [[ManagedObjectType](../types/enums/ManagedObjectType.md)!] | Workload type for the protection summary dashboard. |
| awsServiceTypeFilter | [[AwsCloudAccountServiceType](../types/enums/AwsCloudAccountServiceType.md)!] | Filter AWS objects by deployment model (BaaS / non-BaaS). Non-AWS objects pass through unfiltered. Empty or omitted disables the filter. |

## Returns

[GetCloudObjectsCountByRegionReply](../types/objects/GetCloudObjectsCountByRegionReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      getCloudObjectsCountByRegion
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
