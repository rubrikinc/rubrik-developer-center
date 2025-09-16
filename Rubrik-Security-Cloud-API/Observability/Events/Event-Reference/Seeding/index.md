## saasapps

______________________________________________________________________

SaasAppsCascadingImpactAnalysisSeedingJobFailed

```text
Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

SaasAppsCascadingImpactAnalysisSeedingJobStarted

```text
Started impact analysis of ${numKeys} keys ${selectedKeys}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SaasAppsCascadingImpactAnalysisSeedingJobSucceeded

```text
Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the seeding.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SaasAppsSeedingCanceled

```text
Canceled seeding of ${displayName} ${snappableType}. ${attachmentURLMessage}
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

SaasAppsSeedingCompleted

```text
Successfully completed the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SaasAppsSeedingCompletedWithWarnings

```text
Successfully completed the seeding of ${displayName} ${snappableType} with warnings. ${warningMessage} Seeded ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

SaasAppsSeedingFailed

```text
Unable to seed ${displayName} ${snappableType}. Reason: ${reason}. ${attachmentURLMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SaasAppsSeedingStarted

```text
Started the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |
