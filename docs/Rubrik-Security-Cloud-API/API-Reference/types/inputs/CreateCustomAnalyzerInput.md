# CreateCustomAnalyzerInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerRiskInstance | [AnalyzerRiskInstanceInput](AnalyzerRiskInstanceInput.md) | Represents the latest analyzer risk. |
| analyzerType | [AnalyzerTypeEnum](../enums/AnalyzerTypeEnum.md) |  |
| dictionary | [String!] |  |
| dictionaryCsv | String |  |
| excludeFieldNamePattern | String | Regex pattern to exclude fields by name. |
| excludePathPattern | String | Regex pattern to exclude files by path. |
| id | String |  |
| isInactive | Boolean | Represent whether the analyzer is inactive or not. |
| keyRegex | String | Regex to filter fields which need to be analyzed for structured data. |
| name | String |  |
| proximityDistance | Int | Maximum character distance for proximity keyword matching to filter analyzer hits. |
| proximityKeywordsRegex | String | Regex pattern for proximity keywords used to filter hits based on contextual proximity. |
| regex | String |  |
| risk | [RiskLevelType](../enums/RiskLevelType.md) | Represents risk associated with the given analyzer. |
| ruleTypes | [[AnalyzerRuleType](../enums/AnalyzerRuleType.md)!] | Represents the types of data you need to analyze using this analyzer. |
| structuredDictionary | [String!] | Parsed list of keywords from structuredDictionaryCsv. |
| structuredDictionaryCsv | String | Dictionary to analyze for the structured data. |
| structuredKeyDictionary | [String!] | Parsed list of keywords from structuredKeyDictionaryCsv. |
| structuredKeyDictionaryCsv | String | A dictionary to filter fields that need to be analyzed for structured data by dictionary analyzers. |
| structuredValueRegex | String | Regex to analyze the structured data. |
| tagId | Int | Represents the tag ID for the given analyzer. |
