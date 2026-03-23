# signinLogDetails

Get details for a specific sign-in event. Retrieves comprehensive details for a single sign-in event by its ID. For optimal performance, provide eventDate (extracted from the list view) to enable BigQuery partition pruning (98.9% cost reduction).

## Arguments

| Argument             | Type                                                                                                             | Description                                             |
| -------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| eventId *(required)* | String!                                                                                                          | The unique identifier for the sign-in event (required). |
| eventDate            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Optional date for partition pruning optimization.       |

## Returns

[SigninLogDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SigninLogDetails/index.md)

## Sample

```graphql
query SigninLogDetails($eventId: String!) {
  signinLogDetails(eventId: $eventId) {
    actorDisplayName
    actorDomain
    actorId
    actorPrincipalName
    actorSid
    actorUserType
    additionalData
    applicationId
    applicationName
    authenticationMethod
    authenticationPackage
    city
    correlationId
    country
    countryCode
    deviceName
    deviceOs
    errorCode
    eventId
    eventTimestamp
    eventTitle
    eventType
    ingestionTimestamp
    ipAddress
    logonType
    logonTypeDescription
    mfaMethod
    mfaStatus
    processName
    provider
    resourceId
    resourceName
    result
    resultReason
    riskIndicators
    riskLevel
    sessionId
    state
    targetDisplayName
    targetDomain
    targetId
    targetPrincipalName
    targetSid
    tenantId
  }
}
```

```json
{
  "eventId": "example-string"
}
```

```json
{
  "data": {
    "signinLogDetails": {
      "actorDisplayName": "example-string",
      "actorDomain": "example-string",
      "actorId": "example-string",
      "actorPrincipalName": "example-string",
      "actorSid": "example-string",
      "actorUserType": "example-string"
    }
  }
}
```
