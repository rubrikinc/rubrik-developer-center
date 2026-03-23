# GcpCloudAccountDeleteProjectsInput

Input required to delete a list of GCP projects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountsProjectIds | [[UUID](../scalars/UUID.md)!]! | List of project native IDs. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of cloud account features. |
| nativeProtectionProjectIds | [[UUID](../scalars/UUID.md)!]! | List of GCP project native IDs to be added for native protection. |
| projectIds | [[UUID](../scalars/UUID.md)!] | List of project IDs. |
| sessionId | String | Session ID of the current OAuth session (optional). |
| sharedVpcHostProjectIds | [[UUID](../scalars/UUID.md)!]! | List of GCP shared VPC host project native IDs. |
| skipResourceDeletion | Boolean! | Specifies whether cleanup of GCP resources should be skipped. If this flag is set, then the session ID is ignored. |
