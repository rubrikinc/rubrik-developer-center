# SnappablePathInput

Identifies an object and an optional path within it.

## Fields

| Field        | Type                                                                                                                         | Description                                         |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| mode         | [DataGovFileMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovFileMode/index.md) | Mode of the path selected (DIRECTORY/FILE/SYMLINK). |
| snappableFid | String                                                                                                                       | FID of the object the path belongs to.              |
| stdPath      | String                                                                                                                       | Standardized path within the object.                |
