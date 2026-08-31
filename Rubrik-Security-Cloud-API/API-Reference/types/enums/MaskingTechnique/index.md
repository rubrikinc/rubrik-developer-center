# MaskingTechnique

MaskingTechnique defines the different data masking techniques available.

## Values

| Value                          | Description                                                                                                                                                                                                                  |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| BLANKING                       | Blanking technique - replaces data with default blank values.                                                                                                                                                                |
| FORMAT_PRESERVING_SUBSTITUTION | Format preserving substitution technique - replaces data with random values while preserving the format of the input string.                                                                                                 |
| NUMERIC_RANGE                  | Numeric range technique - generates random numeric values within specified range. Only applicable to numeric data types (int and float).                                                                                     |
| SHUFFLE                        | Shuffle technique - shuffles the provided list of data and outputs a new list. Uses Fisher-Yates algorithm to ensure good shuffling. Supports all data types.                                                                |
| SUBSTITUTION                   | Substitution technique - replaces data with random values from predefined dictionaries. Different dictionaries are available for different data categories. Supports all data types with type conversion/formatting options. |
