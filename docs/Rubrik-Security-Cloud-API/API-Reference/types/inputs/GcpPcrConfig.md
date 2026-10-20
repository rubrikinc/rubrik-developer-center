# GcpPcrConfig

GcpPcrConfig is the Private Container Registry configuration for the resource setup Terraform template.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| projectNativeId | String! | Native ID of the Exocompute project whose service account is granted read access on the repository. |
| registryUrl | String! | URL of the Artifact Registry Docker repository, in the format <location>-docker.pkg.dev/<project-id>/<repository>. |
