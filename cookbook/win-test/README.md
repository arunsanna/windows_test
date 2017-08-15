# STIG-Windows-2008

This cookbook is used to make Windows-2008 R2 STIG compliant.
Each STIG rule has severity categorized as CAT I, CAT II & CAT III.

- [Attribute](#attribute)
- [Pre-requisites](#pre-requisites)
- [Testing](#testing)

## Attribute

| Variables   |                              Description                             |
|-------------|:--------------------------------------------------------------------:|
| dc_ms_rules | Array of STIG rules to be run on Domain Controller and Member Server |
| dc_rules    |        Array of STIG rules to be run on Domain Controller only       |
| ms_rules    |          Array of STIG rules to be run on Member Server only         |

## Pre-requisites

- Windows-2008 R2 should be configured with Domain controller
- Windows-2008 R2 should be configured with Member Server

## Testing

### Extra kitchen plugin

1. kitchen-nodes
