# GetExotaskImageBundleInput

Input for getting an Exocompute container image bundle.

## Fields

| Field         | Type   | Description                                                                                                          |
| ------------- | ------ | -------------------------------------------------------------------------------------------------------------------- |
| bundleVersion | String | Optional bundle version to query, ex: 20.12. If not provided, uses current bundle version from environment variable. |
| eksVersion    | String | EKS version corresponding to which EKS dependent images will be included in the bundle.                              |
