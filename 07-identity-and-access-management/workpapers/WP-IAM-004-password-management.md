# WP-IAM-004 — Password Management

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-004 |
| Control ID | CTRL-IAM-004 |
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

This workpaper evaluates whether Magnolia Regional Medical Center maintains effective password management controls that protect enterprise identities while aligning with modern authentication guidance, including NIST SP 800-63B.

The assessment determines whether password policies, credential storage, password managers, service account credentials, privileged account passwords, and passwordless authentication initiatives adequately protect enterprise systems and electronic Protected Health Information (ePHI).

---

# Control Objective

Determine whether the organization:

- Maintains an approved password policy.
- Enforces secure password requirements.
- Screens passwords against compromised password lists.
- Protects privileged account credentials.
- Manages service account passwords securely.
- Supports password managers.
- Implements passwordless authentication where appropriate.
- Monitors password-related security events.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-03

## HIPAA Security Rule

- 45 CFR §164.312(a)
- 45 CFR §164.312(d)

## NIST SP 800-53 Rev. 5

- IA-5
- IA-5(1)
- AC-2

## NIST SP 800-63B

- Digital Identity Guidelines
- Authentication and Lifecycle Management

## CIS Controls v8

- Control 5
- Control 6

## ISO/IEC 27001:2022

- Clause 5.17
- Clause 8.5

---

# Risks Addressed

Failure to implement secure password management may result in:

- Credential compromise.
- Password reuse attacks.
- Account takeover.
- Privilege escalation.
- Ransomware.
- ePHI exposure.
- Regulatory noncompliance.
- Increased phishing risk.

---

# Expected Evidence

The assessor should obtain:

- Password Policy
- Active Directory Password Policy
- Microsoft Entra ID Password Protection Configuration
- Fine-Grained Password Policies
- Password History Configuration
- Account Lockout Policy
- Banned Password Configuration
- Password Manager Standard
- Service Account Credential Procedures
- Passwordless Authentication Roadmap

---

# Interview Participants

| Role | Purpose |
|------|---------|
| IAM Administrator | Explain password policies |
| Active Directory Administrator | Explain technical configuration |
| Cloud Identity Administrator | Explain cloud password protection |
| Security Operations Manager | Explain credential monitoring |

---

# Testing Procedures

## Test 1 — Password Policy

Verify policy addresses:

- Minimum password length
- Complexity requirements (if applicable)
- Password history
- Password reuse restrictions
- Account lockout
- Password reset procedures

Determine whether policy aligns with NIST SP 800-63B.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Password Protection

Verify:

- Compromised password screening enabled.
- Custom banned password lists implemented where appropriate.
- Password spraying protections enabled.
- Default passwords prohibited.
- Vendor default credentials removed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Privileged & Service Account Credentials

Verify:

- Privileged passwords managed by PAM.
- Service account credentials securely stored.
- Automated password rotation implemented where feasible.
- Shared privileged passwords prohibited.
- Emergency credential procedures documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Password Managers & Passwordless Authentication

Determine whether:

- Enterprise password manager approved.
- Password manager usage encouraged.
- Passwordless authentication strategy documented.
- FIDO2 security keys or passkeys supported.
- High-risk users transitioned toward phishing-resistant authentication.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Monitoring & Governance

Verify:

- Password reset metrics monitored.
- Account lockout events reviewed.
- Credential attack alerts investigated.
- Password-related incidents tracked.
- Policy exceptions documented and approved.

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
- Three service accounts
- Three cloud administrator accounts
- Two contractor accounts

Verify:

- Password policy applied.
- Password history enforced.
- Lockout policy active.
- Password manager available where required.
- Privileged credentials protected.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Password Policy
- Active Directory Configuration
- Microsoft Entra ID Password Protection
- PAM Reports
- Password Reset Reports

---

# Evaluation Criteria

### Effective

- Modern password policy implemented.
- Compromised password screening enabled.
- Privileged credentials protected.
- Passwordless strategy progressing.
- Password-related monitoring effective.

### Partially Effective

- Password policy implemented.
- Some legacy practices remain.
- Password manager adoption inconsistent.
- Limited passwordless implementation.

### Ineffective

- Weak password policy.
- Default passwords present.
- Privileged credentials unmanaged.
- Password attacks not monitored.
- Legacy practices widespread.

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

- Password policy not aligned with NIST SP 800-63B.
- Compromised password protection disabled.
- Weak minimum password length.
- Password reuse permitted.
- Privileged credentials not managed through PAM.
- Service account passwords not rotated.
- Enterprise password manager unavailable.
- Passwordless authentication strategy absent.

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
| Password Policy | 4 |
| Credential Protection | 4 |
| Privileged Credential Management | 4 |
| Passwordless Readiness | 3 |
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

Based on the procedures performed, Password Management is assessed as:

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
| Control Matrix | CTRL-IAM-004 |
| Evidence Register | EVD-IAM-018, EVD-IAM-021 through EVD-IAM-029, EVD-IAM-042 through EVD-IAM-049 |
| Interview Summary | INT-IAM-003, INT-IAM-004, INT-IAM-005, INT-IAM-007 |
| Findings Register | FIN-IAM-004 (if applicable) |
| Risk Register | RSK-IAM-004 (if applicable) |
| Recommendations | REC-IAM-004 (if applicable) |
| POA&M | POAM-IAM-004 (if applicable) |

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

- [ ] Password policy reviewed.
- [ ] Password protection mechanisms validated.
- [ ] Privileged credential management verified.
- [ ] Password manager and passwordless strategy evaluated.
- [ ] Monitoring and governance assessed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-003 — Multi-Factor Authentication (MFA)**

### Current

**WP-IAM-004 — Password Management**

### Next

**WP-IAM-005 — Privileged Access Management (PAM)**

### IAM Progress

**Workpaper 4 of 15**
