# RefreshDevOpsOrganizationsInput

Input message for the API to refresh DevOps organizations. Triggers a sync of organization data (repositories, projects) with the upstream provider.

## Fields

| Field           | Type                                                                                                          | Description                                                |
| --------------- | ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| organizationIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | RSC-assigned UUIDs of the DevOps organizations to refresh. |
