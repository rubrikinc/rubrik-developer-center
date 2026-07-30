# getObjectProtectionAndSensitivitySummary

Get the object protection and sensitivity summary for the UCL Laminar dashboard.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadTypes | [[ManagedObjectType](../types/enums/ManagedObjectType.md)!] | Workload type for the protection summary dashboard. |
| awsServiceTypeFilter | [[AwsCloudAccountServiceType](../types/enums/AwsCloudAccountServiceType.md)!] | Filter AWS objects by deployment model (BaaS / non-BaaS). Non-AWS objects pass through unfiltered. Empty or omitted disables the filter. |

## Returns

[GetObjectProtectionAndSensitivitySummaryReply](../types/objects/GetObjectProtectionAndSensitivitySummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      getObjectProtectionAndSensitivitySummary
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
        "getObjectProtectionAndSensitivitySummary": {
          "objectProtectionSummaryPerSnappableType": [
            {
              "snappableType": "ACTIVE_DIRECTORY_DOMAIN"
            }
          ],
          "relicObjectSummaryPerSnappableType": [
            {
              "pendingScanObjectCount": 0,
              "relicNonSensitiveObjectCount": 0,
              "relicSensitiveObjectCount": 0,
              "snappableType": "ACTIVE_DIRECTORY_DOMAIN"
            }
          ]
        }
      }
    }
    ```
