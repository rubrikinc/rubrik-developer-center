# RequestPersistentExoclusterInput

Input to request persistent Exocompute cluster for a region configuration in a cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsSpecificClusterParams | [AwsClusterRequestParams](AwsClusterRequestParams.md) | Customized parameters for launching AWS clusters. |
| azureSpecificClusterParams | [AzureClusterRequestParams](AzureClusterRequestParams.md) | Customized parameters for launching Azure clusters. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Cloud provider type. |
| durationInDays | Int | Duration for which cluster is to be persisted. Note that the cluster will not be torn down immediately, and will only be released when it's not in use by any other job. |
| exocomputeConfigId | [UUID](../scalars/UUID.md)! | ID of the Exocompute configuration. |
