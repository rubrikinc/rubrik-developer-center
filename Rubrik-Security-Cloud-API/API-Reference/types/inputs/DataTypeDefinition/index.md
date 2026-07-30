# DataTypeDefinition

Represents the details of a data type.

## Fields

| Field                      | Type                                                                                                                                 | Description                                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| analyzerType               | [AnalyzerTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerTypeEnum/index.md)       | The analyzer type must be either KEYWORD or REGEX.                                                   |
| dictionaryCsv              | String                                                                                                                               | A CSV string representing the dictionary for the data type.                                          |
| excludeValueRegex          | String                                                                                                                               | A matched value is excluded when it matches this regex. Users express alternation themselves with \` |
| keyRegex                   | String                                                                                                                               | Regex to filter fields that need to be analyzed for structured data.                                 |
| name                       | String!                                                                                                                              | The name of the data type.                                                                           |
| proximityDistance          | Int                                                                                                                                  | Maximum character distance for proximity keyword matching.                                           |
| proximityKeywordsRegex     | String                                                                                                                               | Regex pattern for proximity keywords used to filter hits.                                            |
| regex                      | String                                                                                                                               | A regular expression pattern for matching the data type.                                             |
| risk                       | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)             | Represents risk associated with the given analyzer.                                                  |
| ruleTypes                  | \[[AnalyzerRuleType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerRuleType/index.md)!\]! | Represents the types of data you need to analyze using this analyzer.                                |
| structuredDictionaryCsv    | String                                                                                                                               | Dictionary to analyze for the structured data.                                                       |
| structuredKeyDictionaryCsv | String                                                                                                                               | A dictionary to filter fields that need to be analyzed for structured data by dictionary analyzers.  |
| structuredValueRegex       | String                                                                                                                               | Regex to analyze the structured data.                                                                |
