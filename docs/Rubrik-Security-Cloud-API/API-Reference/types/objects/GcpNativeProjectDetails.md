# GcpNativeProjectDetails

GCP native project details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | Cloud account ID associated with the project. |
| id | String! | Unique identifier for the GCP project. |
| nativeId | String! | Native id of the GCP project. |
| nativeName | String! | Native name of the GCP project. |
| status | [GcpNativeProjectStatus](../enums/GcpNativeProjectStatus.md)! | Status of the GCP project. |

## Used By

**Referenced by**

- [GcpAlloyDbCluster.gcpNativeProjectDetails](GcpAlloyDbCluster.md)
- [GcpAlloyDbCluster.gcpProjectDetails](GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance.gcpNativeProjectDetails](GcpCloudSqlInstance.md)
- [GcpCloudSqlInstance.gcpProjectDetails](GcpCloudSqlInstance.md)
- [GcpNativeDisk.gcpNativeProjectDetails](GcpNativeDisk.md)
- [GcpNativeDisk.gcpProjectDetails](GcpNativeDisk.md)
- [GcpNativeGceInstance.gcpNativeProjectDetails](GcpNativeGceInstance.md)
- [GcpNativeGceInstance.gcpProjectDetails](GcpNativeGceInstance.md)
