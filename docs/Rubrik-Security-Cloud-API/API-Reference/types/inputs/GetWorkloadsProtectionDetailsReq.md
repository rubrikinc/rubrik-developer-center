# GetWorkloadsProtectionDetailsReq

Request to get workload protection details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| workloadIds | [[UUID](../scalars/UUID.md)!]! | List of workload FIDs to retrieve protection details for. |
| workloadTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Optional filter for workload types. |
