# DAX Measures

## Total Tickets

```DAX
Total Tickets =
COUNTROWS(CustomerSupportTickets)
```

---

## High Priority Tickets

```DAX
High Priority Tickets =
CALCULATE(
    COUNTROWS(CustomerSupportTickets),
    CustomerSupportTickets[Priority] = "Critical"
)
```

---

## SLA Compliance %

```DAX
SLA Compliance % =
DIVIDE(
    [Tickets Within SLA],
    [Total Tickets],
    0
)
```

---

## Average Resolution Time

```DAX
Average Resolution Time =
AVERAGE(CustomerSupportTickets[Resolution_Time])
```
