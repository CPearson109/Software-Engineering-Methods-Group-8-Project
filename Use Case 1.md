## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR Advisor* I want *to produce a report on the salary of all employees so that I can support financial reporting of the organisation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

- Know the role.
- Current employee salary data in database.

### Success End Condition

HR can provide a report to finance.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

Finance information request is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance request salary information for a given role.
2. HR advisor captures name of the role to get salary information for.
3. HR advisor extracts current salary information of all employees of the given role.
4. HR advisor provides report to finance.

## EXTENSIONS

Role does not exist:
   HR advisor informs finance no role exists.