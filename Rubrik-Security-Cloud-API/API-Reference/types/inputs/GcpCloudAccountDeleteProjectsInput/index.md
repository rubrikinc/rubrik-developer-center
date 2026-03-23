# GcpCloudAccountDeleteProjectsInput

Input required to delete a list of GCP projects.

## Fields

| Field                      | Type                                                                                                                                      | Description                                                                                                        |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| cloudAccountsProjectIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                            | List of project native IDs.                                                                                        |
| features                   | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | List of cloud account features.                                                                                    |
| nativeProtectionProjectIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                            | List of GCP project native IDs to be added for native protection.                                                  |
| projectIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                             | List of project IDs.                                                                                               |
| sessionId                  | String                                                                                                                                    | Session ID of the current OAuth session (optional).                                                                |
| sharedVpcHostProjectIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                            | List of GCP shared VPC host project native IDs.                                                                    |
| skipResourceDeletion       | Boolean!                                                                                                                                  | Specifies whether cleanup of GCP resources should be skipped. If this flag is set, then the session ID is ignored. |
