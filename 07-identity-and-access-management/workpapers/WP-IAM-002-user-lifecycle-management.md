# WP-IAM-002 — User Lifecycle Management

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-002 |
| Control ID | CTRL-IAM-002 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Identity Administration Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center effectively manages the complete user identity lifecycle, including onboarding (Joiner), role changes (Mover), and offboarding (Leaver).

The assessment determines whether user accounts are provisioned, modified, disabled, and removed in a timely, authorized, and auditable manner while supporting least privilege, regulatory compliance, and enterprise security objectives.

---

# Control Objective

Determine whether the organization:

- Maintains documented Joiner-Mover-Leaver (JML) procedures.
- Requires appropriate approvals before provisioning access.
- Updates access promptly when job responsibilities change.
- Removes access immediately upon termination.
- Integrates Human Resources processes with IAM workflows.
- Maintains audit trails for all lifecycle events.
- Periodically reviews lifecycle effectiveness.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05

## HIPAA Security Rule

- 45 CFR §164.308(a)(3)
- 45 CFR §164.308(a)(4)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-3
- PS-4

## CIS Controls v8

- Control 5

## ISO/IEC 27001:2022

- Clause 5.16
- Clause 5.18

---

# Risks Addressed

Failure to effectively manage user lifecycles may result in:

- Orphaned user accounts.
- Excessive privileges.
- Unauthorized access.
- Delayed account termination.
- Regulatory noncompliance.
- Segregation of duties violations.
- Increased insider threat exposure.
- Audit findings.

---

# Expected Evidence

The assessor should obtain:

- Joiner-Mover-Leaver Procedures
- User Provisioning Workflow
- User Deprovisioning Workflow
- HR Personnel Change Reports
- Active Directory User Inventory
- Microsoft Entra ID User Inventory
- IAM Provisioning Reports
- Terminated Employee Reports
- Access Approval Records
- Identity Lifecycle Metrics

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Identity Administration Manager | Explain lifecycle process |
| Human Resources Director | Explain personnel notifications |
| Active Directory Administrator | Explain account provisioning |
| Information Security Manager | Explain governance and oversight |

---

# Testing Procedures

## Test 1 — Joiner Process

Verify:

- HR approval documented.
- Manager approval obtained.
- Appropriate role assigned.
- Least privilege applied.
- MFA enrollment completed before production access.
- Account creation logged.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Mover Process

Verify:

- Job changes trigger access review.
- Previous access removed when no longer required.
- New access approved.
- Segregation of duties evaluated.
- Role assignments updated promptly.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Leaver Process

Verify:

- HR termination notifications received.
- Accounts disabled within required SLA.
- Privileged access revoked immediately.
- VPN access removed.
- Cloud access removed.
- Physical badge deactivation coordinated.
- Service ownership reassigned where applicable.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Workflow Integration

Determine whether:

- HR systems integrate with IAM.
- Provisioning is automated where feasible.
- Approval workflows are documented.
- Exceptions are tracked.
- Lifecycle metrics are monitored.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Audit Trail

Verify:

- Provisioning events logged.
- Access modifications logged.
- Deprovisioning events logged.
- Approval records retained.
- Lifecycle reports reviewed periodically.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five newly hired employees
- Five internal transfers
- Five terminated employees
- Two contractors
- Two temporary staff members

Verify:

- Approvals documented.
- Provisioning completed correctly.
- Access changes appropriate.
- Termination completed within SLA.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- HR Personnel Change Reports
- IAM Provisioning Reports
- Active Directory User Inventory
- Microsoft Entra ID Reports
- Access Approval Records

---

# Evaluation Criteria

### Effective

- JML process fully documented.
- Timely provisioning and deprovisioning.
- Automated workflows.
- Strong HR integration.
- Complete audit trails.

### Partially Effective

- JML process implemented.
- Minor delays observed.
- Some manual processes remain.
- Documentation gaps identified.

### Ineffective

- JML process inconsistent.
- Delayed account removal.
- Excessive privileges retained.
- No workflow integration.
- Audit trails incomplete.

---

# Observations

## Strengths

______________________________________________________

## Weaknesses

______________________________________________________

## Opportunities

______________________________________________________

---

# Potential Findings

Potential deficiencies include:

- Delayed termination processing.
- Orphaned user accounts.
- Excessive privileges retained after transfers.
- Missing access approvals.
- HR notifications delayed.
- Incomplete provisioning records.
- Manual provisioning processes.
- Lifecycle metrics not monitored.

---

# Risk Rating Guidance

| Result | Suggested Rating |
|---------|-----------------|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High |

---

# Maturity Assessment

| Capability | Score |
|------------|------:|
| Joiner Process | 4 |
| Mover Process | 4 |
| Leaver Process | 4 |
| Workflow Automation | 4 |
| Continuous Improvement | 3 |

Average Score:

_____________

Overall Maturity

☐ Level 1

☐ Level 2

☐ Level 3

☐ Level 4

☐ Level 5

---

# Conclusion

Based on the procedures performed, User Lifecycle Management is assessed as:

☐ Effective

☐ Partially Effective

☐ Ineffective

Supporting rationale:

______________________________________________________

______________________________________________________

______________________________________________________

---

# Cross References

| Related Item | Reference |
|--------------|-----------|
| Control Matrix | CTRL-IAM-002 |
| Evidence Register | EVD-IAM-006 through EVD-IAM-015 |
| Interview Summary | INT-IAM-002, INT-IAM-003, INT-IAM-006 |
| Findings Register | FIN-IAM-002 (if applicable) |
| Risk Register | RSK-IAM-002 (if applicable) |
| Recommendations | REC-IAM-002 (if applicable) |
| POA&M | POAM-IAM-002 (if applicable) |

---

# Reviewer Notes

Reviewer:

____________________________________

Date:

____________________________________

Comments:

______________________________________________________

---

# Quality Assurance Checklist

- [ ] Joiner process reviewed.
- [ ] Mover process validated.
- [ ] Leaver process verified.
- [ ] HR-to-IAM workflow evaluated.
- [ ] Audit trail confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-001 — Identity Governance**

### Current

**WP-IAM-002 — User Lifecycle Management**

### Next

**WP-IAM-003 — Multi-Factor Authentication**

### IAM Progress

**Workpaper 2 of 15**
