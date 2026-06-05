# StartGitHubAppSetupInput

Request message for StartGitHubAppSetup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appPurposes | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | The purposes for which GitHub Apps need to be set up. |
| orgName | String! | The name of the GitHub organization. |
| organizationUrl | String | Optional canonical URL of the GitHub organization. Used for GHEC data residency where the org lives on a *.ghe.com domain (e.g., "https://acme.ghe.com/my-org"). For github.com orgs, callers may pass "https://github.com/<org_name>" or omit this field. |
