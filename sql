SELECT SUM(employee.salary) AS wage FROM employee
LEFT JOIN organization ON organization.id = employee.org_id WHERE organization.org = "ІТ";
