# installedVersionList

*No description available.*

## Returns

\[[InstalledVersionGroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InstalledVersionGroupCount/index.md)!\]!

## Sample

```graphql
query {
  installedVersionList {
    count
    group
    isUpgradeRecommended
  }
}
```

```json
{}
```

```json
{
  "data": {
    "installedVersionList": [
      {
        "count": 0,
        "group": "example-string",
        "isUpgradeRecommended": true
      }
    ]
  }
}
```
