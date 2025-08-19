## Retrieving AWS S3 Buckets

```graphql
query {
  awsNativeRoot {
    objectTypeDescendantConnection(
      objectTypeFilter: AWS_NATIVE_S3_BUCKET
      filter: [
        #{field: NAME_EXACT_MATCH texts: "example"}
        #{field: AWS_TAG tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
      ]
    ) {
      nodes {
        name
        id
        nativeName
        cloudNativeId
        region
        tags {
          key
          value
        }
        ... on AwsNativeS3Bucket {
          numberOfObjects
          bucketSizeBytes
          isOnboarding
        }
        effectiveSlaDomain {
          name
          id
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery awsNativeRoot
$query.Field.ObjectTypeDescendantConnection = Get-RscType -Name AwsNativeHierarchyObjectConnection
$query.field.ObjectTypeDescendantConnection.PageInfo = Get-RscType -Name PageInfo -InitialProperties hasNextPage,EndCursor
$query.field.ObjectTypeDescendantConnection.Nodes = @(Get-RscType -Name AwsNativeS3Bucket -InitialProperties `
    Name,`
    id,`
    nativeName,`
    cloudNativeId,`
    region,`
    tags.key,`
    tags.value,`
    numberOfObjects,`
    bucketSizeBytes,`
    isOnboarding,`
    effectiveSladomain.name,`
    effectiveSladomain.id)
$query.field.Vars.ObjectTypeDescendantConnection.objectTypeFilter = [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::AWS_NATIVE_S3_BUCKET
$query.invoke().ObjectTypeDescendantConnection.nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRoot { objectTypeDescendantConnection( objectTypeFilter: AWS_NATIVE_S3_BUCKET filter: [ ] ) { nodes { name id nativeName cloudNativeId region tags { key value } ... on AwsNativeS3Bucket { numberOfObjects bucketSizeBytes isOnboarding } effectiveSlaDomain { name id } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
