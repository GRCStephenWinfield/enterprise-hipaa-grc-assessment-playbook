# WP-IAM-010 — Remote Access Security

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-010 |
| Control ID | CTRL-IAM-010 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented secure remote access controls that protect enterprise systems, cloud services, clinical applications, and electronic Protected Health Information (ePHI).

The assessment determines whether remote access is properly authenticated, authorized, monitored, restricted, and aligned with Zero Trust security principles.

---

# Control Objective

Determine whether the organization:

- Maintains secure remote access solutions.
- Requires Multi-Factor Authentication (MFA).
- Uses Conditional Access policies.
- Validates endpoint compliance.
- Restricts remote administrative access.
- Secures vendor remote connectivity.
- Monitors remote sessions.
- Periodically reviews remote access permissions.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-03
- PR.AA-05
- DE.CM-01

## HIPAA Security Rule

- 45 CFR §164.312(a)
- 45 CFR §164.312(d)

## NIST SP 800-53 Rev. 5

- AC-17
- AC-18
- IA-2
- SI-4

## CIS Controls v8

- Control 12
- Control 13

## ISO/IEC 27001:2022

- Clause 8.20
- Clause 8.16

---

# Risks Addressed

Failure to secure remote access may result in:

- Unauthorized remote access.
- Credential compromise.
- ePHI exposure.
- Ransomware deployment.
- Remote administrative compromise.
- Vendor-related breaches.
- Regulatory noncompliance.
- Increased attack surface.

---

# Expected Evidence

The assessor should obtain:

- Remote Access Policy
- VPN Configuration
- ZTNA Configuration
- Conditional Access Policies
- Device Compliance Policies
- MFA Reports
- Remote Access User Inventory
- VPN Authentication Logs
- VDI Configuration
- Remote Access Review Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Network Security Manager | Explain remote access architecture |
| Cloud Identity Administrator | Explain Conditional Access |
| Security Operations Manager | Explain monitoring |
| Infrastructure Manager | Explain remote administration |

---

# Testing Procedures

## Test 1 — Remote Access Architecture

Verify:

- Approved remote access solution documented.
- VPN and/or ZTNA architecture documented.
- Administrative access separated from user access.
- Split tunneling disabled or formally risk-assessed.
- Remote access limited to authorized users.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Authentication Controls

Verify:

- MFA required for all remote access.
- Conditional Access policies enforced.
- Legacy authentication blocked.
- Device identity validated.
- Risk-based authentication enabled.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Endpoint Security

Verify:

- Device compliance validated before access.
- Endpoint Detection & Response (EDR) required.
- Disk encryption required.
- Supported operating systems enforced.
- Jailbroken/rooted devices blocked where applicable.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Monitoring & Session Security

Verify:

- Remote sessions logged.
- Administrative sessions monitored.
- Idle session timeouts enforced.
- Geographic anomalies detected.
- Impossible travel alerts investigated.
- SIEM receives remote access events.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Vendor & Administrative Remote Access

Verify:

- Vendor remote access approved.
- Administrative access restricted.
- Time-limited access used where feasible.
- Session recording enabled for privileged remote administration.
- Quarterly access reviews completed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five workforce remote users
- Three privileged administrators
- Three vendor remote users
- Three cloud administrators
- Two clinical remote users

Verify:

- MFA enabled.
- Device compliant.
- Conditional Access applied.
- Access approved.
- Monitoring active.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- VPN Logs
- ZTNA Reports
- Conditional Access Policies
- Device Compliance Reports
- Remote Access Reviews

---

# Evaluation Criteria

### Effective

- Remote access aligned with Zero Trust.
- MFA universally enforced.
- Device posture validated.
- Administrative sessions monitored.
- Vendor access tightly controlled.

### Partially Effective

- Secure remote access implemented.
- Minor policy exceptions.
- Limited device validation.
- Monitoring partially automated.

### Ineffective

- Remote access weakly protected.
- MFA inconsistent.
- Endpoint validation absent.
- Administrative sessions unmanaged.
- Vendor access uncontrolled.

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

- MFA not enforced for all remote users.
- Legacy VPN authentication enabled.
- Split tunneling permitted without documented risk acceptance.
- Endpoint compliance not validated.
- Remote administrative sessions not recorded.
- Vendor remote access excessive.
- Conditional Access policies incomplete.
- Remote access reviews overdue.

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
| Remote Access Architecture | 4 |
| Authentication Controls | 4 |
| Endpoint Validation | 4 |
| Monitoring | 4 |
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

Based on the procedures performed, Remote Access Security is assessed as:

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
| Control Matrix | CTRL-IAM-010 |
| Evidence Register | EVD-IAM-016 through EVD-IAM-020, EVD-IAM-038 through EVD-IAM-049 |
| Interview Summary | INT-IAM-005, INT-IAM-007, INT-IAM-009 |
| Findings Register | FIN-IAM-010 (if applicable) |
| Risk Register | RSK-IAM-010 (if applicable) |
| Recommendations | REC-IAM-010 (if applicable) |
| POA&M | POAM-IAM-010 (if applicable) |

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

- [ ] Remote access architecture reviewed.
- [ ] MFA and Conditional Access validated.
- [ ] Endpoint compliance verified.
- [ ] Monitoring and session controls assessed.
- [ ] Vendor remote access evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-009 — Third-Party Access**

### Current

**WP-IAM-010 — Remote Access Security**

### Next

**WP-IAM-011 — Break Glass Accounts**

### IAM Progress

**Workpaper 10 of 15**
