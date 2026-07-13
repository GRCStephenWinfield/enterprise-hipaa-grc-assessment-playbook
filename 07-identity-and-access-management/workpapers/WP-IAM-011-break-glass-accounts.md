# WP-IAM-011 — Break Glass (Emergency Access) Accounts

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-011 |
| Control ID | CTRL-IAM-011 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center maintains secure emergency access (Break Glass) accounts that support business continuity and patient care while minimizing cybersecurity risk.

The assessment determines whether emergency accounts are properly documented, protected, monitored, periodically tested, and reviewed after each use.

---

# Control Objective

Determine whether the organization:

- Maintains documented Break Glass procedures.
- Limits the number of emergency accounts.
- Protects emergency credentials.
- Requires executive approval where practical.
- Monitors all emergency account activity.
- Performs post-use reviews.
- Tests emergency access periodically.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05
- RC.RP-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(7)
- 45 CFR §164.312(a)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-6
- IA-2
- CP-2
- CP-10

## CIS Controls v8

- Control 5
- Control 6
- Control 17

## ISO/IEC 27001:2022

- Clause 5.15
- Clause 5.18
- Clause 5.30

---

# Risks Addressed

Failure to properly manage emergency access accounts may result in:

- Unauthorized privileged access.
- Inability to respond during outages.
- Undetected misuse of emergency accounts.
- ePHI exposure.
- Regulatory noncompliance.
- Business continuity failures.
- Inadequate forensic evidence.

---

# Expected Evidence

The assessor should obtain:

- Break Glass Policy
- Emergency Access Procedures
- Break Glass Account Inventory
- Credential Storage Procedures
- Break Glass Usage Logs
- PAM Configuration
- Session Recording Reports
- Emergency Access Test Results
- Post-Incident Review Reports
- Quarterly Break Glass Review Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Security Operations Manager | Explain emergency access governance |
| PAM Administrator | Explain credential storage and monitoring |
| Infrastructure Manager | Explain administrative emergency access |
| Clinical Applications Manager | Explain clinical emergency access procedures |

---

# Testing Procedures

## Test 1 — Emergency Account Governance

Verify:

- Break Glass accounts documented.
- Business justification maintained.
- Owners assigned.
- Number of accounts minimized.
- Emergency procedures approved.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Credential Protection

Verify:

- Credentials stored in enterprise PAM or approved secure vault.
- MFA enforced where technically feasible.
- Password rotation performed after each use or according to policy.
- Access to emergency credentials restricted.
- Credential access logged.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Monitoring & Logging

Verify:

- All Break Glass logins logged.
- Session recording enabled where technically feasible.
- Alerts generated upon account use.
- SIEM receives authentication events.
- Logs retained according to policy.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Post-Use Review

Verify:

- Every emergency access event reviewed.
- Business justification documented.
- Management approval documented.
- Unauthorized activity investigated.
- Corrective actions tracked when required.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Periodic Testing

Verify:

- Emergency accounts tested at least annually.
- Credentials validated.
- Recovery procedures exercised.
- Results documented.
- Deficiencies remediated.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Three infrastructure Break Glass accounts
- Two cloud administrator emergency accounts
- Two clinical application emergency accounts
- Three documented emergency access events (if applicable)

Verify:

- Ownership assigned.
- Approval documented.
- Usage logged.
- Session reviewed.
- Password rotated after use (or according to policy).
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Break Glass Inventory
- PAM Reports
- SIEM Authentication Logs
- Session Recordings
- Post-Use Review Reports

---

# Evaluation Criteria

### Effective

- Emergency accounts tightly controlled.
- Credentials securely protected.
- All usage monitored.
- Post-use reviews consistently performed.
- Periodic testing documented.

### Partially Effective

- Governance established.
- Minor documentation gaps.
- Some monitoring limitations.
- Testing performed inconsistently.

### Ineffective

- Emergency accounts unmanaged.
- Credentials insecure.
- Usage not monitored.
- Reviews absent.
- Testing not performed.

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

- Break Glass inventory incomplete.
- Emergency account owners not assigned.
- Credentials stored outside approved vault.
- Session recording disabled.
- Emergency account use not reviewed.
- Passwords not rotated after use.
- Annual testing not completed.
- SIEM monitoring incomplete.

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
| Governance | 4 |
| Credential Protection | 4 |
| Monitoring | 4 |
| Testing & Reviews | 4 |
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

Based on the procedures performed, Break Glass Accounts are assessed as:

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
| Control Matrix | CTRL-IAM-011 |
| Evidence Register | EVD-IAM-021 through EVD-IAM-025, EVD-IAM-046 through EVD-IAM-050 |
| Interview Summary | INT-IAM-004, INT-IAM-007, INT-IAM-008 |
| Findings Register | FIN-IAM-011 (if applicable) |
| Risk Register | RSK-IAM-011 (if applicable) |
| Recommendations | REC-IAM-011 (if applicable) |
| POA&M | POAM-IAM-011 (if applicable) |

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

- [ ] Break Glass inventory reviewed.
- [ ] Credential protection validated.
- [ ] Monitoring and logging verified.
- [ ] Post-use reviews evaluated.
- [ ] Periodic testing confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-010 — Remote Access Security**

### Current

**WP-IAM-011 — Break Glass (Emergency Access) Accounts**

### Next

**WP-IAM-012 — Cloud Identity Management**

### IAM Progress

**Workpaper 11 of 15**
