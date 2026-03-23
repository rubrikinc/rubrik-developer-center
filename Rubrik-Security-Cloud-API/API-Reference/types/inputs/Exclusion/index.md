# Exclusion

Exclusion represents a path or pattern defining the excluded data from.

## Fields

| Field   | Type   | Description                                                                                                    |
| ------- | ------ | -------------------------------------------------------------------------------------------------------------- |
| path    | String | Path excludes paths relative to the excluder's root. Does not distinguish between files and directories.       |
| pattern | String | Pattern excludes paths using glob patterns, relative to the root. Directories are indicated with a trailing /. |
