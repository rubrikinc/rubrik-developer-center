## Creating an SLA Domain

SLA domains can range from simple to very complex policy definitions.

```graphql
mutation createSla {
  createGlobalSla(input: {
    name: "foo"
    objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE]
    snapshotSchedule: {
      daily: {
        basicSchedule: {
          frequency: 1
          retention: 7
          retentionUnit: DAYS
        }
      }
    }
  }) {
    name
    id
  }
}
```

```powershell
$dailySchedule = New-RscSlaSnapshotSchedule -Type daily -Frequency 1 -Retention 2 -RetentionUnit DAYS
New-RscSla -name "foo" -DailySchedule $dailySchedule -ObjectType VSPHERE_OBJECT_TYPE,MSSQL_OBJECT_TYPE
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { createGlobalSla(input: { name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Modifying an SLA Domain

Modification of an SLA requires the entire SLA object to be passed in to the mutation. If every property is not passed in, the SLA update will either fail, or will be updated with only the portions of the object that were passed in to the update arguments.

```graphql
mutation createSla {
  updateGlobalSla(input: {
    id: "2794261b-0e3b-4eab-8a32-f1ce4579e8c7"
    name: "foo"
    objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE]
    description: "This is my foo SLA Domain"
    snapshotSchedule: {
      daily: {
        basicSchedule: {
          frequency: 1
          retention: 7
          retentionUnit: DAYS
        }
      }
    }
  }) {
    name
    id
  }
}
```

```powershell
$sla = Get-RscSla "foo"
$sla | Set-RscSla -Description "This is my foo SLA"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { updateGlobalSla(input: { id: \\\"2794261b-0e3b-4eab-8a32-f1ce4579e8c7\\\" name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] description: \\\"This is my foo SLA Domain\\\" snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
