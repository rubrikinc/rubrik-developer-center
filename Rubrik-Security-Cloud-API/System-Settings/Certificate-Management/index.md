## Retrieving Global Certificates

```graphql
query { 
    globalCertificates {
    nodes {
        status
        certificate
        certificateFid
        certificateId
        description
        expiringAt
        hasKey
        isCaSigned
        issuedBy
        issuedOn
        issuedTo
        name
        serialNumber
        sha1Fingerprint
        sha256Fingerprint
        cdmUsages {
            type
            clusterName
            clusterUuid
        }
        clusters {
            cdmCertUuid
        }
        org {
            id
            name
        }
        usages {
            type
        }
    }
    pageInfo {
        endCursor
        hasNextPage
        hasPreviousPage
        startCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery globalCertificates
$query.Var.input = Get-RscType -Name GlobalCertificatesQueryInput
$query.Field.Nodes = @(Get-RscType -Name GlobalCertificate -InitialProperties `
    certificate,`
    certificateId,`
    certificateFid,`
    clusters.cdmCertUuid,cluster.clusterUuid,isTrusted,name,`
    description,`
    expiringAt,`
    hasKey,`
    isCaSigned,`
    issuedBy,`
    issuedOn,`
    issuedTo,`
    name,`
    serialNumber,`
    sha1FingerPrint,`
    sha256Fingerprint,`
    status,`
    cdmUsages.type,cdmUsages.clusterUuid,cdmUsages.clusterName,`
    usages.type,`
    org.name,org.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { globalCertificates { nodes { status certificate certificateFid certificateId description expiringAt hasKey isCaSigned issuedBy issuedOn issuedTo name serialNumber sha1Fingerprint sha256Fingerprint cdmUsages { type clusterName clusterUuid } clusters { cdmCertUuid } org { id name } usages { type } } pageInfo { endCursor hasNextPage hasPreviousPage startCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
