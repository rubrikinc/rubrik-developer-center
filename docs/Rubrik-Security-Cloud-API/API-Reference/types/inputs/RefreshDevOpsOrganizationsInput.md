# RefreshDevOpsOrganizationsInput

Input message for the API to refresh DevOps organizations. Triggers a sync of organization data (repositories, projects) with the upstream provider.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| organizationIds | [[UUID](../scalars/UUID.md)!] | RSC-assigned UUIDs of the DevOps organizations to refresh. |
