# DevOpsCloudAccountListCurrentPermissionsReq

Contains parameters to list the currently configured permissions for a DevOps cloud account organization. Use this to verify which permissions are already granted before performing operations like backup or recovery.

## Fields

| Field                         | Type                                                                                                                                                         | Description                                                            |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| featuresWithPermissionsGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | Features and permission groups to query permissions for.               |
| organizationId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | RSC-assigned UUID of the DevOps organization (Azure DevOps or GitHub). |
