# createFailoverClusterApp

Create a failover cluster app Supported in v5.2+ Create a failover cluster app.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [CreateFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateFailoverClusterAppInput/index.md)! | Input for V1CreateFailoverClusterApp. |

## Returns

[CreateFailoverClusterAppReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateFailoverClusterAppReply/index.md)!

## Sample

```graphql
mutation CreateFailoverClusterApp($input: CreateFailoverClusterAppInput!) {
  createFailoverClusterApp(input: $input)
}
```

```json
{
  "input": {
    "config": {
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
    "createFailoverClusterApp": {
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
