# WP-GOV-007 — Enterprise Cybersecurity Risk Governance

| Field | Value |
|--------|-------|
| Workpaper ID | WP-GOV-007 |
| Assessment Domain | Governance |
| Related Control | CTRL-GOV-007 |
| Assessment Phase | Fieldwork |
| Prepared By | Governance Domain Lead |
| Reviewed By | Quality Reviewer |
| Version | 1.0 |
| Status | Draft |

---

# Purpose

This workpaper documents testing performed to determine whether Magnolia Regional Medical Center has established an effective governance process for identifying, evaluating, assigning, escalating, treating, accepting, and monitoring enterprise cybersecurity risks.

---

# Control Objective

Determine whether cybersecurity risks are integrated into enterprise risk governance and are consistently assigned to accountable owners, evaluated using approved criteria, escalated according to risk tolerance, and monitored through remediation or formal acceptance.

---

# Framework Mapping

## NIST CSF 2.0

- GV.RM-01
- GV.RM-02
- GV.RM-03
- GV.RM-04
- GV.RM-05
- GV.RM-06
- GV.RM-07

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)(ii)(A)
- 45 CFR §164.308(a)(1)(ii)(B)
- 45 CFR §164.308(a)(8)

## NIST SP 800-53 Rev. 5

- PM-9
- PM-28
- RA-3
- RA-7
- CA-5

## ISO/IEC 27001:2022

- Clause 6.1.2
- Clause 6.1.3
- Clause 8.2
- Clause 8.3
- Clause 9.3

## CIS Controls v8.1

- Control 17

---

# Risk Statement

If cybersecurity risks are not governed through a consistent enterprise process, significant risks affecting patient safety, ePHI, clinical operations, regulatory compliance, and organizational resilience may remain unidentified, unassigned, untreated, or accepted without appropriate authority.

---

# Control Description

The organization should maintain an enterprise cybersecurity risk-governance process that includes:

- Approved risk methodology
- Documented risk appetite and tolerance
- Inherent and residual risk scoring
- Assigned risk owners
- Defined escalation thresholds
- Formal treatment decisions
- Risk acceptance approvals
- Target remediation dates
- Periodic risk reviews
- Executive and Board reporting
- Integration with the HIPAA security risk analysis
- Closure validation

---

# Testing Procedures

The following procedures were performed:

1. Obtained the enterprise risk-management policy and cybersecurity risk methodology.
2. Reviewed the enterprise cybersecurity risk register.
3. Confirmed that inherent and residual risks are separately documented.
4. Reviewed assignment of accountable risk owners.
5. Examined escalation thresholds for High and Critical risks.
6. Reviewed selected risk-treatment and risk-acceptance records.
7. Compared cybersecurity risks with the most recent HIPAA security risk analysis.
8. Reviewed quarterly risk-committee materials.
9. Evaluated overdue risks and remediation actions.
10. Corroborated documented practices through stakeholder interviews.
11. Assessed alignment with approved enterprise risk tolerance.
12. Evaluated overall risk-governance maturity.

---

# Evidence Reviewed

| Evidence ID | Description |
|-------------|-------------|
| EVD-GOV-007 | Enterprise Cybersecurity Risk Register |
| EVD-GOV-009 | Governance Committee Meeting Minutes |
| EVD-GOV-010 | Security Exception and Risk Acceptance Register |
| EVD-GOV-011 | HIPAA Compliance Dashboard |
| EVD-GOV-014 | Board Cybersecurity Presentation Decks |
| EVD-006 | Most Recent HIPAA Security Risk Analysis |

---

# Interviews Referenced

| Interview ID | Participant |
|--------------|-------------|
| INT-GOV-001 | Chief Information Security Officer |
| INT-GOV-003 | Chief Compliance Officer |
| INT-GOV-005 | Internal Audit Director |
| INT-GOV-006 | Enterprise Risk Manager |
| INT-GOV-007 | Executive Sponsor |

---

# Population and Sample Reviewed

| Population | Population Size | Sample Selected |
|------------|----------------:|----------------:|
| Open Cybersecurity Risks | 38 | 15 |
| High and Critical Risks | 11 | 11 |
| Formal Risk Acceptances | 9 | 9 |
| Closed Risks During Assessment Period | 14 | 6 |
| Quarterly Risk Committee Reviews | 4 | 4 |

Sampling Method:

**Full-population review for High and Critical risks and formal acceptances; risk-based sampling for Moderate and closed risks.**

Sample Reference:

```text
SMP-GOV-007
```

---

# Expected Results

Testing expected to confirm that:

- All material cybersecurity risks are recorded.
- Each risk has one accountable owner.
- Inherent and residual risk are documented.
- High and Critical risks are escalated.
- Treatment decisions are approved.
- Risk acceptances include expiration dates.
- Overdue risks are monitored.
- Closed risks are independently validated.
- Cybersecurity risks are reported to executive leadership.

---

# Results

Testing confirmed that Magnolia Regional Medical Center maintains a centralized enterprise cybersecurity risk register and uses a documented 5 × 5 risk-scoring methodology.

The following practices were operating effectively:

- Cybersecurity risks were integrated into enterprise risk reporting.
- All sampled High and Critical risks had assigned owners.
- Inherent and residual risk ratings were documented.
- High and Critical risks were presented to the Enterprise Risk Committee.
- Remediation actions and target dates were generally recorded.
- Cybersecurity risks were included in quarterly executive reporting.
- The HIPAA security risk analysis was referenced when identifying enterprise risks.

Testing of nine formal risk acceptances identified that six contained complete approval, business justification, compensating controls, and review dates.

Three risk acceptances did not contain a defined expiration or mandatory reassessment date.

Additionally, two accepted risks remained open beyond twelve months without evidence of a documented reauthorization review.

---

# Assessor Observations

## Positive Observations

✓ Cybersecurity risks are integrated into enterprise risk management.

✓ High and Critical risks receive executive visibility.

✓ Risk ownership is consistently assigned.

✓ Inherent and residual risk are separately evaluated.

✓ Treatment actions are tracked.

✓ HIPAA risk-analysis results are incorporated into enterprise governance.

✓ Risk Committee reviews occur quarterly.

---

## Improvement Opportunities

The formal risk-acceptance process should be strengthened by requiring:

- Defined expiration dates
- Mandatory periodic reassessment
- Updated residual-risk evaluation
- Confirmation that compensating controls remain effective
- Reauthorization when remediation deadlines are extended
- Automated notification before acceptance expiration

---

# Exceptions Identified

## Exception GOV-007-01

Three of nine sampled risk-acceptance records did not include an expiration or mandatory reassessment date.

## Exception GOV-007-02

Two accepted risks remained active for more than twelve months without documented evidence of formal reauthorization.

---

# Root Cause Analysis

The risk-management standard defines approval authority but does not require a standardized expiration period or periodic reauthorization workflow.

Risk acceptances are tracked manually, and the current register does not generate automated reminders for upcoming review dates.

---

# Business Impact

Risk acceptances without expiration and reassessment requirements may:

- Remain valid after business or technical conditions change.
- Allow compensating controls to degrade without detection.
- Delay remediation indefinitely.
- Cause residual risk to exceed approved tolerance.
- Reduce executive visibility into long-standing exposure.
- Weaken regulatory and audit defensibility.

No evidence indicated that the sampled accepted risks had resulted in an active security incident.

---

# Maturity Assessment

| Level | Description |
|------:|-------------|
| 0 | Nonexistent |
| 1 | Initial / Ad Hoc |
| 2 | Developing |
| 3 | Defined |
| 4 | Managed & Measured |
| 5 | Optimized / Continuous Improvement |

### Current Rating

**Level 3 — Defined**

### Justification

The organization has implemented a formal and consistently used cybersecurity risk-governance process with assigned ownership, documented scoring, treatment planning, and executive reporting.

However, risk-acceptance expiration, reassessment, and automated monitoring requirements are not consistently defined or enforced. These limitations prevent a Managed & Measured rating.

---

# Control Effectiveness

**Partially Effective**

Enterprise risk governance is established and generally operating as intended, but weaknesses in risk-acceptance lifecycle management create avoidable residual exposure.

---

# Residual Risk

**High**

The broader risk-governance process reduces enterprise exposure; however, open-ended risk acceptances could allow significant risks to remain untreated after underlying conditions, threats, or compensating controls change.

---

# Finding Reference

## FIN-GOV-003

**Title**

Risk Acceptances Are Not Consistently Time-Bound or Periodically Reauthorized

**Severity**

**High**

---

# Risk Reference

## RSK-GOV-003

**Risk Statement**

Because formal risk acceptances are not consistently assigned expiration and reassessment dates, there is a possibility that accepted cybersecurity risks will remain active after conditions or compensating controls change, which could result in prolonged exposure of critical systems and ePHI beyond approved risk tolerance.

---

# Recommendations

Magnolia Regional Medical Center should:

1. Require an expiration date for every risk acceptance.
2. Establish maximum approval periods based on severity.
3. Require quarterly review of High and Critical accepted risks.
4. Require formal reauthorization before extending an acceptance.
5. Reassess residual risk during each review.
6. Validate continued effectiveness of compensating controls.
7. Configure automated reminders and escalation notifications.
8. Report expired and overdue risk acceptances to executive leadership.
9. Prohibit indefinite acceptance of High or Critical risks.
10. Incorporate risk-acceptance aging into executive KRIs.

---

# Proposed Risk-Acceptance Periods

| Residual Risk | Maximum Initial Acceptance Period | Minimum Review Frequency |
|---------------|----------------------------------:|--------------------------|
| Critical | 90 Days | Monthly |
| High | 180 Days | Quarterly |
| Moderate | 12 Months | Semiannual |
| Low | 24 Months | Annual |

Exceptions to these periods should require documented executive approval.

---

# Workpaper Conclusion

Magnolia Regional Medical Center has established a structured enterprise cybersecurity risk-governance program that integrates cybersecurity risks into executive oversight and enterprise risk management.

The assessment identified a material weakness in the lifecycle management of accepted risks. Risk acceptances are not consistently time-bound, and selected long-standing acceptances were not formally reauthorized.

The control is therefore rated **Partially Effective**, with a maturity rating of **Level 3 — Defined** and a **High residual risk** requiring management attention.

---

# Cross References

| Artifact | Reference |
|----------|-----------|
| Control Matrix | CTRL-GOV-007 |
| Evidence Register | EVD-GOV-007, EVD-GOV-010 |
| Interview Summary | INT-GOV-001, INT-GOV-006, INT-GOV-007 |
| Sample | SMP-GOV-007 |
| Findings Register | FIN-GOV-003 |
| Risk Register | RSK-GOV-003 |
| Recommendation | REC-GOV-003 |
| Planned POA&M Reference | POAM-GOV-003 |
| Executive Summary | GOV-ES-001 |

---

# Reviewer Notes

Evidence supports a **Partially Effective** control rating and a **Level 3** maturity score.

The High severity assigned to FIN-GOV-003 is appropriate because open-ended acceptance can permit material cybersecurity exposure to remain outside effective remediation governance.

The final finding should distinguish between the generally mature enterprise risk process and the specific weakness affecting risk-acceptance lifecycle management.

---

# QA Checklist

- [ ] Testing procedures completed.
- [ ] Population completeness evaluated.
- [ ] Sample selection documented.
- [ ] Evidence validated.
- [ ] Interviews corroborated.
- [ ] Framework mappings verified.
- [ ] Exceptions documented.
- [ ] Root cause supported.
- [ ] Maturity score assigned.
- [ ] Finding and risk linked.
- [ ] Recommendation addresses root cause.
- [ ] Cross-references validated.
- [ ] QA review completed.

---

# Navigation

### Previous

**WP-GOV-006 — Security Metrics and Executive Reporting**

### Current

**WP-GOV-007 — Enterprise Cybersecurity Risk Governance**

### Next

**WP-GOV-008 — Cybersecurity Budget Governance**
