# createVsphereVcenter

Add a vCenter server.

## Arguments

| Argument           | Type                                                                                                                                               | Description                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [CreateVsphereVcenterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateVsphereVcenterInput/index.md)! | Input for V2CreateVcenterV2. |

## Returns

[CreateVsphereVcenterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateVsphereVcenterReply/index.md)!

## Sample

```graphql
mutation CreateVsphereVcenter($input: CreateVsphereVcenterInput!) {
  createVsphereVcenter(input: $input) {
    id
    isHotAddProxyEnabledForOnPremVcenter
    isVmc
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "vcenterDetail": {
      "hostname": "example-string",
      "password": "example-string",
      "username": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "createVsphereVcenter": {
      "id": "example-string",
      "isHotAddProxyEnabledForOnPremVcenter": true,
      "isVmc": true,
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
