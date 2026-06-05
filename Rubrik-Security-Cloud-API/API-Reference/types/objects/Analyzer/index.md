# Analyzer

Represents the analyzer.

## Fields

| Field                      | Type                                                                                                                                     | Description                                                                                         |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| analyzerRiskInstance       | [AnalyzerRiskInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerRiskInstance/index.md) | Represents the latest analyzer risk.                                                                |
| analyzerType               | [AnalyzerTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerTypeEnum/index.md)!          | Represents the analyzer type.                                                                       |
| dictionary                 | [String!]!                                                                                                                               | Represents the dictionary.                                                                          |
| dictionaryCsv              | String!                                                                                                                                  | Represents the dictionary CSV.                                                                      |
| excludeFieldNamePattern    | String!                                                                                                                                  | Regex pattern to exclude fields by name.                                                            |
| excludePathPattern         | String!                                                                                                                                  | Regex pattern to exclude files by path.                                                             |
| id                         | String!                                                                                                                                  | Represents the analyzer ID.                                                                         |
| isInactive                 | Boolean!                                                                                                                                 | Represent whether the analyzer is inactive or not.                                                  |
| keyRegex                   | String!                                                                                                                                  | Regex to filter fields which need to be analyzed for structured data.                               |
| name                       | String!                                                                                                                                  | Represents the analyzer name.                                                                       |
| proximityDistance          | Int!                                                                                                                                     | Maximum character distance for proximity keyword matching.                                          |
| proximityKeywordsRegex     | String!                                                                                                                                  | Regex pattern for proximity keywords used to filter hits.                                           |
| regex                      | String!                                                                                                                                  | Represents the regex.                                                                               |
| risk                       | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!                | Represents risk associated with the given analyzer.                                                 |
| ruleTypes                  | \[[AnalyzerRuleType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerRuleType/index.md)!\]!     | Represents the types of data you need to analyze using this analyzer.                               |
| structuredDictionary       | [String!]!                                                                                                                               | Parsed list of keywords from structuredDictionaryCsv.                                               |
| structuredDictionaryCsv    | String!                                                                                                                                  | Dictionary to analyze for the structured data.                                                      |
| structuredKeyDictionary    | [String!]!                                                                                                                               | Parsed list of keywords from structuredKeyDictionaryCsv.                                            |
| structuredKeyDictionaryCsv | String!                                                                                                                                  | A dictionary to filter fields that need to be analyzed for structured data by dictionary analyzers. |
| structuredValueRegex       | String!                                                                                                                                  | Regex to analyze the structured data.                                                               |
| tagId                      | Int!                                                                                                                                     | Represents the tag ID for the given analyzer.                                                       |

## Used By

**Queries**

- [query: customAnalyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/customAnalyzer/index.md)
- [query: activeCustomAnalyzers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeCustomAnalyzers/index.md) *(via connection)*

**Mutations**

- [mutation: createCustomAnalyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createCustomAnalyzer/index.md)
- [mutation: updateCustomAnalyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateCustomAnalyzer/index.md)

**Referenced by**

- [AnalyzerAccessUsage.analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerAccessUsage/index.md)
- [AnalyzerGroup.analyzers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroup/index.md)
- [AnalyzerResult.analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)
- [AnalyzerUsage.analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerUsage/index.md)
- [ClassificationPolicyDetail.analyzers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
- [DataTypeResult.dataType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeResult/index.md)
- [SetAnalyzerRisksReply.analyzers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetAnalyzerRisksReply/index.md)
