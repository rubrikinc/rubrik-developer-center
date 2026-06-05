# StartGitHubAppSetupReply

Reply message for StartGitHubAppSetup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appSetupInfo | [[GitHubAppSetupInfo](GitHubAppSetupInfo.md)!]! | List of app setup information for each requested purpose. |
| isOrgPublicalyDiscoverable | Boolean! | Indicates whether the GitHub organization is discoverable through the public GitHub API. |
| orgAlreadyAdded | Boolean! | Indicates whether the organization is already added to RSC. If true, the organization exists in RSC and permission groups will be synced. If false, the organization needs to be added via AddGitHubCloudAccount after completing the app setup flow. |

## Used By

**Mutations**

- [mutation: startGitHubAppSetup](../../mutations/startGitHubAppSetup.md)
