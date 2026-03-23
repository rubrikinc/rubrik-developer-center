# GcpGetResourceSetupTemplateReq

GcpGetResourceSetupTemplateReq is the request to get the resource setup Terraform templates.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| projectIdToServiceAccount | [ProjectIdToServiceAccount](ProjectIdToServiceAccount.md) | Mapping from the project to the service account with which the cloud calls for the project should be made. The global service account will be used as the default service account. |
| projectsWithFeatures | [[ProjectWithFeatures](ProjectWithFeatures.md)!] | List of projects with features and permission groups to be onboarded. |
