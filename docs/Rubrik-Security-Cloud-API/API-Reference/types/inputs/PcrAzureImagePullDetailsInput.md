# PcrAzureImagePullDetailsInput

Azure-specific details on how users will retrieve images from Rubrik's Azure container registry.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customerAppId | String | The app ID of the user's Azure app that will retrieve images from Rubrik's Azure Container Registry. This app will be granted azurePull permissions to the repository. |
