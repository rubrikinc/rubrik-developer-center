The reporting system in Rubrik Security Cloud provides an interface to build reports based on a number of templates, and a scheduler to build and deliver the reports via email. Reports can also be built and downloaded via the API.

## List Reports

To determine the ID for a given report, you can use the `allCustomReports` query. This ID is used in the `downloadReportCsvAsync` mutation to generate the report.

```graphql
query {
  allCustomReports(input: {}) {
    name
    id
  }
}
```

```powershell

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { allCustomReports(input: {}) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Generate Report CSV

The `downloadReportCsvAsync` mutation will generate a report and return an `externalId` that can be used to download the report. The report is generated asynchronously, and the `externalId` can be used to monitor the status of the report generation.

```graphql
mutation {
  downloadReportCsvAsync(input: {id: <REPORT ID>}) {
    jobId
    referenceId
    externalId
  }
}
```

```powershell

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { downloadReportCsvAsync(input: {id: <REPORT ID>}) { jobId referenceId externalId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Monitor Report Generation Status

The `allUserFiles` query will return a list of all files that have been generated. The `externalId` can be used to monitor the status of the report generation.

```graphql
query {
  allUserFiles {
    downloads {
      externalId
      createdAt
      expiresAt
      completedAt
      creator
      filename
      type
      state
    }
  }
}
```

```powershell

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { allUserFiles { downloads { externalId createdAt expiresAt completedAt creator filename type state } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Download Report

The CSV file will be downloadable from RSC from the file downloads URL in the format below. Replace `<instance>` with the FQDN of the RSC instance and `<externalId>` with the `externalId` returned from the `downloadReportCsvAsync` mutation.

```text
https://<instance>.my.rubrik.com/file-downloads/<externalId>
```

Note

The CSV is only downloadable by the service account that generated the report.
