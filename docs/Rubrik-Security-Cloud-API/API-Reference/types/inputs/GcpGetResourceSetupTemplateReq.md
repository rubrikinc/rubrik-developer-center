# GcpGetResourceSetupTemplateReq

GcpGetResourceSetupTemplateReq is the request to get the resource setup Terraform templates.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| pcrConfig | [GcpPcrConfig](GcpPcrConfig.md) | Private Container Registry configuration. When set, the template grants the service account of the configured Exocompute project read access on the registry repository, so that Exocompute nodes can pull images from it. |
| projectIdToServiceAccount | [ProjectIdToServiceAccount](ProjectIdToServiceAccount.md) | Mapping from the project to the service account with which the cloud calls for the project should be made. The global service account will be used as the default service account. |
| projectsWithFeatures | [[ProjectWithFeatures](ProjectWithFeatures.md)!] | List of projects with features and permission groups to be onboarded. |
