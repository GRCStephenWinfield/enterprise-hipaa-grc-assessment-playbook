# WP-IAM-003 — Multi-Factor Authentication (MFA)

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-003 |
| Control ID | CTRL-IAM-003 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | IAM Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented effective Multi-Factor Authentication (MFA) controls to protect enterprise identities, privileged accounts, cloud services, remote access, and systems containing electronic Protected Health Information (ePHI).

The assessment determines whether MFA is consistently enforced using strong authentication methods and aligned with Zero Trust principles.

---

# Control Objective

Determine whether the organization:

- Requires MFA for enterprise users.
- Enforces MFA for privileged accounts.
- Protects remote access with MFA.
- Applies MFA to cloud services.
- Implements phishing-resistant authentication where appropriate.
- Uses Conditional Access policies.
- Monitors MFA effectiveness and exceptions.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-03

## HIPAA Security Rule

- 45 CFR §164.312(d)

## NIST SP 800-53 Rev. 5

- IA-2
- IA-5
- AC-17

## CIS Controls v8

- Control 6

## ISO/IEC 27001:2022

- Clause 5.17
- Clause 8.5

---

# Risks Addressed

Failure to enforce MFA may result in:

- Credential theft.
- Account compromise.
- Unauthorized access.
- Phishing attacks.
- Ransomware incidents.
- ePHI exposure.
- Regulatory noncompliance.
- Increased cyber risk.

---

# Expected Evidence

The assessor should obtain:

- MFA Policy
- MFA Configuration
- MFA Enrollment Report
- Conditional Access Policies
- Authentication Method Inventory
- Remote Access Configuration
- Privileged Account MFA Report
- VPN Configuration
- Cloud Identity Reports
- MFA Exception Register

---

# Interview Participants

| Role | Purpose |
|------|---------|
| IAM Administrator | Explain MFA implementation |
| Cloud Identity Administrator | Explain Conditional Access |
| Security Operations Manager | Explain authentication monitoring |
| Network Security Manager | Explain VPN authentication |

---

# Testing Procedures

## Test 1 — Enterprise MFA Coverage

Verify MFA is enforced for:

- Workforce users
- Contractors
- Temporary staff
- Executives
- Clinical users
- Remote workers

Determine enterprise MFA enrollment percentage.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Privileged Access MFA

Verify MFA is required for:

- Domain Administrators
- Enterprise Administrators
- Cloud Administrators
- Database Administrators
- Backup Administrators
- PAM administrators
- Emergency (Break Glass) accounts where technically feasible

Determine whether privileged authentication uses stronger controls than standard users.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Remote Access

Verify MFA protects:

- VPN access
- Virtual Desktop Infrastructure (VDI)
- Remote Desktop Gateway
- Administrative remote access
- Vendor remote access

Verify remote access is denied when MFA requirements are not satisfied.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Cloud Identity & Conditional Access

Verify:

- Microsoft Entra ID Conditional Access policies implemented.
- Risk-based authentication enabled.
- Impossible travel detection configured.
- Device compliance requirements enforced.
- Geographic restrictions configured where appropriate.
- Legacy authentication blocked.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Authentication Methods

Determine which authentication methods are permitted:

- FIDO2 security keys
- Passkeys
- Smart cards (PIV/CAC)
- Authenticator applications
- Push notifications
- Time-based One-Time Passwords (TOTP)
- SMS (documented risk acceptance if used)
- Voice calls (documented risk acceptance if used)

Verify authentication methods align with organizational policy and risk tolerance.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five workforce user accounts
- Five privileged accounts
- Three remote access users
- Three cloud administrators
- Two third-party vendor accounts
- Two clinical application users

Verify:

- MFA enrollment confirmed.
- Authentication method documented.
- Conditional Access applied.
- Exceptions approved.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- MFA Enrollment Reports
- Conditional Access Policies
- VPN Authentication Logs
- Authentication Reports
- Privileged Account Reports

---

# Evaluation Criteria

### Effective

- MFA universally enforced.
- Privileged accounts protected.
- Conditional Access operational.
- Phishing-resistant methods deployed for high-risk users.
- Exceptions formally managed.

### Partially Effective

- MFA implemented for most users.
- Limited exceptions exist.
- Some legacy authentication remains.
- Conditional Access partially deployed.

### Ineffective

- MFA inconsistently enforced.
- Privileged accounts exempt.
- Legacy authentication widely enabled.
- Exceptions unmanaged.
- High exposure to credential-based attacks.

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

- MFA not enforced for all privileged accounts.
- Legacy authentication protocols remain enabled.
- SMS used as the primary authentication method without documented risk acceptance.
- Vendor accounts not protected by MFA.
- Clinical applications exempt from MFA without compensating controls.
- Conditional Access policies incomplete.
- MFA exception approvals undocumented.
- Low MFA enrollment rates.

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
| Enterprise MFA Coverage | 4 |
| Privileged Account Protection | 4 |
| Conditional Access | 4 |
| Authentication Strength | 4 |
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

Based on the procedures performed, Multi-Factor Authentication is assessed as:

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
| Control Matrix | CTRL-IAM-003 |
| Evidence Register | EVD-IAM-016 through EVD-IAM-020, EVD-IAM-042 through EVD-IAM-044 |
| Interview Summary | INT-IAM-003, INT-IAM-005, INT-IAM-007 |
| Findings Register | FIN-IAM-003 (if applicable) |
| Risk Register | RSK-IAM-003 (if applicable) |
| Recommendations | REC-IAM-003 (if applicable) |
| POA&M | POAM-IAM-003 (if applicable) |

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

- [ ] Enterprise MFA coverage reviewed.
- [ ] Privileged account MFA validated.
- [ ] Remote access protections verified.
- [ ] Conditional Access policies evaluated.
- [ ] Authentication methods assessed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-002 — User Lifecycle Management**

### Current

**WP-IAM-003 — Multi-Factor Authentication (MFA)**

### Next

**WP-IAM-004 — Password Management**

### IAM Progress

**Workpaper 3 of 15**
