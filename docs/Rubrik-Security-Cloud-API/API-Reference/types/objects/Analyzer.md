# Analyzer

Represents the analyzer.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerRiskInstance | [AnalyzerRiskInstance](AnalyzerRiskInstance.md) | Represents the latest analyzer risk. |
| analyzerType | [AnalyzerTypeEnum](../enums/AnalyzerTypeEnum.md)! | Represents the analyzer type. |
| dictionary | [String!]! | Represents the dictionary. |
| dictionaryCsv | String! | Represents the dictionary CSV. |
| excludeFieldNamePattern | String! | Regex pattern to exclude fields by name. |
| excludePathPattern | String! | Regex pattern to exclude files by path. |
| id | String! | Represents the analyzer ID. |
| isInactive | Boolean! | Represent whether the analyzer is inactive or not. |
| keyRegex | String! | Regex to filter fields which need to be analyzed for structured data. |
| name | String! | Represents the analyzer name. |
| proximityDistance | Int! | Maximum character distance for proximity keyword matching. |
| proximityKeywordsRegex | String! | Regex pattern for proximity keywords used to filter hits. |
| regex | String! | Represents the regex. |
| risk | [RiskLevelType](../enums/RiskLevelType.md)! | Represents risk associated with the given analyzer. |
| ruleTypes | [[AnalyzerRuleType](../enums/AnalyzerRuleType.md)!]! | Represents the types of data you need to analyze using this analyzer. |
| structuredDictionary | [String!]! | Parsed list of keywords from structuredDictionaryCsv. |
| structuredDictionaryCsv | String! | Dictionary to analyze for the structured data. |
| structuredKeyDictionary | [String!]! | Parsed list of keywords from structuredKeyDictionaryCsv. |
| structuredKeyDictionaryCsv | String! | A dictionary to filter fields that need to be analyzed for structured data by dictionary analyzers. |
| structuredValueRegex | String! | Regex to analyze the structured data. |
| tagId | Int! | Represents the tag ID for the given analyzer. |

## Used By

**Queries**

- [query: customAnalyzer](../../queries/customAnalyzer.md)
- [query: activeCustomAnalyzers](../../queries/activeCustomAnalyzers.md) *(via connection)*

**Mutations**

- [mutation: createCustomAnalyzer](../../mutations/createCustomAnalyzer.md)
- [mutation: updateCustomAnalyzer](../../mutations/updateCustomAnalyzer.md)

**Referenced by**

- [AnalyzerAccessUsage.analyzer](AnalyzerAccessUsage.md)
- [AnalyzerGroup.analyzers](AnalyzerGroup.md)
- [AnalyzerResult.analyzer](AnalyzerResult.md)
- [AnalyzerUsage.analyzer](AnalyzerUsage.md)
- [ClassificationPolicyDetail.analyzers](ClassificationPolicyDetail.md)
- [DataTypeResult.dataType](DataTypeResult.md)
- [SetAnalyzerRisksReply.analyzers](SetAnalyzerRisksReply.md)
