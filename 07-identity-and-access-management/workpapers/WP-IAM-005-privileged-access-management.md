# WP-IAM-005 — Privileged Access Management (PAM)

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-005 |
| Control ID | CTRL-IAM-005 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | PAM Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center effectively manages privileged identities, privileged credentials, privileged sessions, and administrative access across enterprise, cloud, clinical, and infrastructure environments.

The assessment determines whether privileged access is appropriately restricted, monitored, approved, recorded, and periodically reviewed while supporting Zero Trust principles and reducing enterprise cyber risk.

---

# Control Objective

Determine whether the organization:

- Identifies all privileged accounts.
- Uses an enterprise PAM solution.
- Vaults privileged credentials.
- Rotates privileged passwords automatically.
- Implements Just-In-Time (JIT) privileged access.
- Applies Just-Enough Administration (JEA).
- Records privileged sessions.
- Periodically reviews privileged access.
- Controls emergency (Break Glass) access.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05
- DE.CM-03

## HIPAA Security Rule

- 45 CFR §164.312(a)
- 45 CFR §164.312(b)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-5
- AC-6
- IA-5
- AU-12

## CIS Controls v8

- Control 5
- Control 6

## ISO/IEC 27001:2022

- Clause 5.15
- Clause 5.18
- Clause 8.15

---

# Risks Addressed

Failure to effectively govern privileged access may result in:

- Domain compromise.
- Credential theft.
- Insider threats.
- Unauthorized administrative activity.
- Ransomware deployment.
- ePHI exposure.
- Regulatory noncompliance.
- Inadequate forensic evidence.

---

# Expected Evidence

The assessor should obtain:

- PAM Policy
- Privileged Account Inventory
- CyberArk / Delinea / BeyondTrust / Entra PIM Configuration
- Credential Vault Configuration
- Password Rotation Reports
- Privileged Session Recordings
- Privileged Session Logs
- Privileged Access Approval Records
- Emergency Access Procedures
- Privileged Access Review Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| PAM Administrator | Explain privileged access governance |
| Security Operations Manager | Explain monitoring and alerting |
| Infrastructure Manager | Explain administrative access |
| Cloud Identity Administrator | Explain cloud privileged access |

---

# Testing Procedures

## Test 1 — Privileged Account Inventory

Verify the organization maintains an inventory of:

- Domain Administrators
- Enterprise Administrators
- Local Administrators
- Database Administrators
- Network Administrators
- Cloud Administrators
- Backup Administrators
- Clinical System Administrators
- Security Administrators
- Service Accounts with Elevated Privileges

Verify inventory ownership and business justification are documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Credential Vaulting & Rotation

Verify:

- Privileged credentials stored in an approved vault.
- Automatic password rotation enabled.
- Password checkout controlled.
- Shared administrative passwords prohibited.
- Vault access restricted and monitored.

Determine whether rotation frequency aligns with organizational policy.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Privileged Access Controls

Verify:

- Just-In-Time (JIT) access implemented where feasible.
- Just-Enough Administration (JEA) applied.
- Privileged access requires approval.
- Standing administrative privileges minimized.
- Administrative sessions require MFA.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Privileged Session Management

Verify:

- Administrative sessions recorded.
- Session logs retained.
- Session playback available.
- High-risk administrative actions monitored.
- Alerts generated for anomalous privileged activity.

Determine whether privileged session recordings are periodically reviewed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Access Reviews & Break Glass Accounts

Verify:

- Quarterly privileged access reviews performed.
- Access recertified by management.
- Emergency (Break Glass) accounts documented.
- Break Glass usage logged and reviewed.
- Emergency credentials protected within the PAM solution where technically feasible.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five Domain Administrator accounts
- Three Cloud Administrator accounts
- Three Database Administrator accounts
- Two Clinical System Administrator accounts
- Two Break Glass accounts

Verify:

- Business justification documented.
- MFA enforced.
- Vault usage confirmed.
- Password rotation functioning.
- Session recording enabled.
- Quarterly review completed.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Privileged Account Inventory
- PAM Reports
- Session Recordings
- Password Rotation Reports
- Access Review Reports

---

# Evaluation Criteria

### Effective

- Enterprise PAM solution implemented.
- Privileged credentials vaulted.
- JIT and JEA widely deployed.
- Session recording operational.
- Privileged access regularly reviewed.

### Partially Effective

- PAM implemented.
- Some privileged accounts unmanaged.
- Session recording incomplete.
- Limited JIT adoption.
- Reviews inconsistently performed.

### Ineffective

- No enterprise PAM solution.
- Shared administrator credentials used.
- Passwords manually managed.
- Session recording unavailable.
- Privileged access rarely reviewed.

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

- Privileged account inventory incomplete.
- Administrative credentials not vaulted.
- Automatic password rotation disabled.
- Standing administrator privileges excessive.
- Just-In-Time access not implemented.
- Administrative sessions not recorded.
- Quarterly privileged access reviews overdue.
- Break Glass account usage not monitored.

---

# Risk Rating Guidance

| Result | Suggested Rating |
|---------|-----------------|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | Critical |

---

# Maturity Assessment

| Capability | Score |
|------------|------:|
| Privileged Account Governance | 4 |
| Credential Protection | 4 |
| Session Management | 4 |
| Access Reviews | 4 |
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

Based on the procedures performed, Privileged Access Management is assessed as:

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
| Control Matrix | CTRL-IAM-005 |
| Evidence Register | EVD-IAM-021 through EVD-IAM-029 |
| Interview Summary | INT-IAM-004, INT-IAM-005, INT-IAM-007 |
| Findings Register | FIN-IAM-005 (if applicable) |
| Risk Register | RSK-IAM-005 (if applicable) |
| Recommendations | REC-IAM-005 (if applicable) |
| POA&M | POAM-IAM-005 (if applicable) |

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

- [ ] Privileged account inventory reviewed.
- [ ] Credential vault configuration validated.
- [ ] Password rotation verified.
- [ ] JIT/JEA controls evaluated.
- [ ] Session recording assessed.
- [ ] Access reviews confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-004 — Password Management**

### Current

**WP-IAM-005 — Privileged Access Management (PAM)**

### Next

**WP-IAM-006 — Service Account Management**

### IAM Progress

**Workpaper 5 of 15**
