# GcpGetResourceSetupTemplateReq

GcpGetResourceSetupTemplateReq is the request to get the resource setup Terraform templates.

## Fields

| Field                     | Type                                                                                                                                              | Description                                                                                                                                                                        |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| projectIdToServiceAccount | [ProjectIdToServiceAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProjectIdToServiceAccount/index.md) | Mapping from the project to the service account with which the cloud calls for the project should be made. The global service account will be used as the default service account. |
| projectsWithFeatures      | \[[ProjectWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProjectWithFeatures/index.md)!\]        | List of projects with features and permission groups to be onboarded.                                                                                                              |
