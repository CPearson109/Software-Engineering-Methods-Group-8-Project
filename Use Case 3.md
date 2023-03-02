## CHARACTERISTIC INFORMATION

### Goal in Context

As a *Department Manager* I want *to produce a report on the salary of employees in my department so that I can support financial reporting for my department.*
### Scope

Department.

### Level

Secondary task.

### Preconditions

- Know the role.
- Current employee data is in department database.
- Current employee salary data in database.

### Success End Condition

Department Manager can provide a report to finance.

### Failed End Condition

No report is produced.

### Primary Actor

Department Manager.

### Trigger

Finance information request is sent to Department Manager.

## MAIN SUCCESS SCENARIO

1. Finance request salary information for a given role in given department.
2. Department Manager captures name of the role to get salary information for.
3. Department Manager extracts current salary information of all employees of the given department.
4. Department Manager provides report to finance.

## EXTENSIONS

Role does not exist:
    Department Manager informs finance no role exists.
Employee does not exist in department database:
    Department Manager informs finance no employee exists.