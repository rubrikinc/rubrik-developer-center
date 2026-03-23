# MapCloudAccountExocomputeAccountInput

Input for mapping cloud accounts to an Exocompute account.

## Fields

| Field                    | Type                                                                                                                  | Description                                                                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| cloudAccountIds          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!        | Rubrik IDs of the cloud accounts to be mapped.                                           |
| cloudVendor              | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)! | Cloud provider type.                                                                     |
| exocomputeCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!             | Rubrik ID of the Exocompute cloud account to which the Exocompute launch must be mapped. |
