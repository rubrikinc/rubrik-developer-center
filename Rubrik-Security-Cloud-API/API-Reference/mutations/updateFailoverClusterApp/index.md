# updateFailoverClusterApp

Changes a failover cluster app's name, cluster, source, or SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                                                                                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFailoverClusterAppInput/index.md)! | ID of the app and updateProperties. name, failoverClusterId, failoverClusterType and failoverClusterAppSource are required, so send the full configuration. configuredSlaDomainId is optional. |

## Returns

[UpdateFailoverClusterAppReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFailoverClusterAppReply/index.md)!

## Sample

```graphql
mutation UpdateFailoverClusterApp($input: UpdateFailoverClusterAppInput!) {
  updateFailoverClusterApp(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {
      "failoverClusterAppSource": {},
      "failoverClusterId": "example-string",
      "failoverClusterType": "FAILOVER_CLUSTER_TYPE_UNIX_LIKE",
      "name": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "updateFailoverClusterApp": {
      "output": {
        "connectionStatus": "FAILOVER_CLUSTER_APP_CONNECTION_STATUS_CONNECTED",
        "failoverClusterName": "example-string",
        "id": "example-string",
        "operatingSystemType": "FAILOVER_CLUSTER_OS_TYPE_AIX",
        "primaryClusterId": "example-string",
        "slaAssignment": "SLA_ASSIGNMENT_DERIVED"
      }
    }
  }
}
```
