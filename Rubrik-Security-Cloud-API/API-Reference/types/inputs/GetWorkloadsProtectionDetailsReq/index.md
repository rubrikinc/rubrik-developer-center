# GetWorkloadsProtectionDetailsReq

Request to get workload protection details.

## Fields

| Field         | Type                                                                                                                                  | Description                                               |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| workloadIds   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | List of workload FIDs to retrieve protection details for. |
| workloadTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Optional filter for workload types.                       |
