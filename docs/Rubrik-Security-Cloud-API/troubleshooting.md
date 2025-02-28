

!!! note
    The response code of the HTTP request will be 200, and the body of the response will contain the HTTP error code.

!!! note
    It can extremely difficult to troubleshoot code logic without much context. If additional help from the Rubrik support team is required, limit the code shared to only the offending query or SDK method. Include literal variable values to verify what is being passed in to the query or SDK method.

## Error code **400**
---

### Reason
These occur when the query is incorrect according to the schema.

### Solution
Verify the query and variables supplied to the query are in accordance with the schema. This can be done with any tool that can validate the query against the schema. The RSC API playground is the easiest way to accomplish this.

Example Erroneous Query
``` graphql
query {
  slaDomains {
    nodes {
      name
      id
      description
    }
  }
}
```

Example Error Response
``` json
{
  "code": 400,
  "uri": "/api/graphql",
  "traceSpan": {
    "traceId": "yQq0Pl2VftOESD4kCtiFdg==",
    "operation": "/api/graphql",
    "spanId": "hEMkvglH1gc="
  },
  "message": "[QueryAnalysisError] [DLC Team] Encountered Client error (400) executing query with operations: [] and variables {}. Error: Query does not pass validation. Violations:\n\nCannot query field 'description' on type 'SlaDomain'. Did you mean to use an inline fragment on 'GlobalSlaReply'? (line 6, column 7):\n      description\n      ^"
}
```

The error message states the query doesn't pass validation, and describes the violations saying it cannot query the field `description`. Many times, the API will give suggestions as to what can be done to correct the query such as "Did you mean to use an inline fragment on 'GlobalSlaReply'?" This indicates the field `description` is actually located on an 'implementation' of the `SlaDomain` type.

### Corrected Query
``` graphql
query {
  slaDomains {
    nodes {
      name
      id
      ... on GlobalSlaReply {
        description
      }
    }
  }
}
```


## Error Code **403**

### Reason
These errors are the result of a permissions issue. While RBAC is a common cause, the other reason could be that the query, or even a field in the query is behind a feature flag that is not enabled. This occurs when a development feature is deployed into the production API schema behind a feature flag, or the query is a part of licensing that has not been purchased or approved.

### Solution
Remove the field, find an alternative query, or be sure that the permissions applied to the service account are sufficient to perform this query.

### Example Erroneous Query
```graphql
query {
  clusterConnection(filter: {name: "example"}) {
    nodes {
      name
      isTprEnabled
    }
  }
}
```

### Example Error Response
```json
{
  "data": {
    "clusterConnection": {
      "nodes": [
        {
          "name": "example",
          "isTprEnabled": null
        }
      ]
    }
  },
  "errors": [
    {
      "message": "Account does not have the appropriate features enabled to access the field.",
      "path": [
        "clusterConnection",
        "nodes",
        0,
        "isTprEnabled"
      ],
      "locations": [
        {
          "line": 5,
          "column": 7
        }
      ],
      "extensions": {
        "code": 403,
        "trace": {
          "operation": "/api/graphql",
          "traceId": "9v0wj/Sm9UVOdUFd1ottJQ==",
          "spanId": "Jygbg58zl/M="
        }
      }
    }
  ]
}
```
### Corrected Query
```graphql
query {
  clusterConnection(filter: {name: "example"}) {
    nodes {
      name
    }
  }
}
```
The offending field mentioned in the error has been removed.

## Error Code **404**

### Reason
These errors indicate you've provided an ID that does not exist for an object using the supplied query. 

### Solution
Identify the correct ID or query to be used.

### Example Erroneous Query
```graphql
query {
  vSphereVmNew(fid: "7d303326-7c2c-4ea2-b463-dedb8910d98a") {
    name
    id
  }
}
```

### Example Error Response
```json
{
  "data": null,
  "errors": [
    {
      "message": "NOT_FOUND: Unable to find managed object for ID or you are not authorized to access it",
      "path": [
        "vSphereVmNew"
      ],
      "locations": [
        {
          "line": 2,
          "column": 3
        }
      ],
      "extensions": {
        "code": 404,
        "trace": {
          "operation": "/api/graphql",
          "traceId": "gwzt2HR5GinN4PrhQfJ+Bg==",
          "spanId": "/MR1LoaAiD8="
        }
      }
    }
  ]
}
```

## Error Code **500**

### Reason
These errors are server-side, and a defect should be filed immediately. It could be that the query is not being used as intended, but the API should catch this. This error indicates that the API let the call through to the back-end service and the service is responding with an error. Essentially this is an “uncaught exception.

### Solution
File an engineering case with the product team that owns this query. If possible, use a different query.

### Example Erroneous Query
```graphql
mutation {
  takeOnDemandSnapshot(input: {workloadIds: "fef3f155-7092-5b19-bcea-fe8021c38dc6" slaId: "c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c"}) {
    taskchainUuids {
      taskchainUuid
    }
  }
}
```

### Example Error Response
```json
{
  "data": null,
  "errors": [
    {
      "message": "The on-demand snapshot is not supported for given workload type: Mssql",
      "path": [
        "takeOnDemandSnapshot"
      ],
      "locations": [
        {
          "line": 2,
          "column": 3
        }
      ],
      "extensions": {
        "code": 500,
        "trace": {
          "operation": "/api/graphql",
          "traceId": "7hcbDGDPt7EqAkBQ1vSu/A==",
          "spanId": "HrzcWppCISg="
        }
      }
    }
  ]
}
```

### Corrected Query
```graphql
mutation {
 createOnDemandMssqlBackup(
  input: {
    id: "fef3f155-7092-5b19-bcea-fe8021c38dc6" 
    config:{
      baseOnDemandSnapshotConfig: {
        slaId: "c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c"
      }
    }
  }) {
    id
  }
}
```
The query was updated to utilize the correct mutation for performing an on-demand snapshot of an MSSQL server.