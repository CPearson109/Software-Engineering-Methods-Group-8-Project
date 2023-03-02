## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to produce a report on the salary of employees in a department so that I can support financial reporting of the organisation.*

### Scope

Company.

### Level

Secondary task.

### Preconditions

- Know the role.
- Know the department.
- Current employee data in department database.
- Current employee salary data in database.

### Success End Condition

HR Advisor can provide a report to finance.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

Finance information request is sent to the HR Advisor.

## MAIN SUCCESS SCENARIO

1. Finance request salary information for a given role in the given department.
2. HR Advisor captures name of the role and which department role belongs too to get salary information for.
3. HR Advisor extracts current salary information of all employees of the given role.
4. HR Advisor extracts current salary information of all employees of the given department.
5. HR Advisor provides report to finance.

## EXTENSIONS

Role does not exist:
    HR Advisor informs finance no role exists.
Department does not exist:
    HR Advisor informs finance no department exists.