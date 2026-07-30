# getObjectProtectionAndSensitivitySummary

Get the object protection and sensitivity summary for the UCL Laminar dashboard.

## Arguments

| Argument             | Type                                                                                                                                                    | Description                                                                                                                              |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| workloadTypes        | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]                   | Workload type for the protection summary dashboard.                                                                                      |
| awsServiceTypeFilter | \[[AwsCloudAccountServiceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountServiceType/index.md)!\] | Filter AWS objects by deployment model (BaaS / non-BaaS). Non-AWS objects pass through unfiltered. Empty or omitted disables the filter. |

## Returns

[GetObjectProtectionAndSensitivitySummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetObjectProtectionAndSensitivitySummaryReply/index.md)!

## Sample

```graphql
query {
  getObjectProtectionAndSensitivitySummary
}
```

```json
{}
```

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
