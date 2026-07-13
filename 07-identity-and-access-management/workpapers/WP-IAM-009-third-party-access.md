# WP-IAM-009 — Third-Party Access

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-009 |
| Control ID | CTRL-IAM-009 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Vendor Management Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center effectively manages identity and access controls for third-party users, including vendors, contractors, consultants, managed service providers (MSPs), managed security service providers (MSSPs), cloud providers, business associates, and temporary personnel.

The assessment determines whether external access is properly approved, limited, monitored, periodically reviewed, and removed when no longer required.

---

# Control Objective

Determine whether the organization:

- Maintains a complete inventory of third-party accounts.
- Requires formal approval before granting access.
- Enforces least privilege.
- Requires Multi-Factor Authentication (MFA).
- Maintains Business Associate Agreements (BAAs) where applicable.
- Reviews third-party access periodically.
- Removes access promptly when contracts end.
- Monitors third-party activity.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05
- GV.SC-01

## HIPAA Security Rule

- 45 CFR §164.308(b)
- 45 CFR §164.312(a)
- 45 CFR §164.312(d)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-17
- AC-20
- IA-2

## CIS Controls v8

- Control 5
- Control 6
- Control 15

## ISO/IEC 27001:2022

- Clause 5.19
- Clause 5.20
- Clause 5.21

---

# Risks Addressed

Failure to properly govern third-party access may result in:

- Unauthorized access to enterprise systems.
- ePHI disclosure.
- Excessive third-party privileges.
- Orphaned vendor accounts.
- Vendor credential compromise.
- Regulatory noncompliance.
- Supply chain attacks.
- Increased cyber risk.

---

# Expected Evidence

The assessor should obtain:

- Vendor Access Policy
- Third-Party Access Register
- Vendor Account Inventory
- Business Associate Agreements (BAAs)
- Vendor Access Approval Records
- MFA Enrollment Reports
- VPN Access Reports
- Vendor Activity Logs
- Quarterly Access Review Reports
- Third-Party Offboarding Procedures

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Vendor Management Manager | Explain third-party governance |
| IAM Administrator | Explain vendor account provisioning |
| Information Security Manager | Explain monitoring |
| Compliance Officer | Explain HIPAA and BAA requirements |

---

# Testing Procedures

## Test 1 — Third-Party Onboarding

Verify:

- Business justification documented.
- Manager approval obtained.
- Information Security approval obtained where required.
- Contract or engagement documented.
- BAA executed when ePHI access is involved.
- Least privilege assigned.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Authentication & Access Controls

Verify:

- MFA enforced.
- Individual accounts issued (shared accounts prohibited unless formally approved with compensating controls).
- VPN access restricted.
- Remote administrative access controlled.
- Conditional Access policies applied.
- Device compliance requirements enforced where applicable.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Monitoring

Verify:

- Vendor authentication logged.
- Administrative actions monitored.
- High-risk activities generate alerts.
- Login anomalies investigated.
- SIEM receives vendor authentication events.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Periodic Reviews

Verify:

- Vendor accounts reviewed quarterly.
- Contract expiration dates validated.
- Business owners recertify access.
- Unused accounts removed.
- Access exceptions documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Offboarding

Verify:

- Vendor accounts disabled immediately upon contract termination.
- VPN access removed.
- Cloud access revoked.
- Shared secrets rotated where applicable.
- Tokens, API keys, and certificates revoked.
- Completion documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five vendor user accounts
- Three contractor accounts
- Three MSP/MSSP accounts
- Two Business Associate accounts
- Two cloud service administrative accounts

Verify:

- Approval documented.
- Contract active.
- BAA available (where applicable).
- MFA enforced.
- Least privilege assigned.
- Quarterly review completed.
- Offboarding process documented if no longer active.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Vendor Access Register
- MFA Reports
- VPN Logs
- BAA Repository
- Vendor Access Review Reports

---

# Evaluation Criteria

### Effective

- Third-party access tightly governed.
- MFA universally enforced.
- BAAs maintained where required.
- Quarterly reviews completed.
- Monitoring comprehensive.

### Partially Effective

- Governance implemented.
- Minor documentation gaps.
- Some review delays.
- Monitoring partially automated.

### Ineffective

- Vendor accounts unmanaged.
- MFA inconsistent.
- BAAs missing.
- Orphaned accounts identified.
- Monitoring ineffective.

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

- Third-party inventory incomplete.
- Vendor accounts missing documented approvals.
- BAAs unavailable for vendors accessing ePHI.
- MFA not enforced for all external users.
- Shared vendor accounts in use without documented compensating controls.
- Vendor accounts not reviewed quarterly.
- Orphaned contractor accounts identified.
- Vendor activity monitoring incomplete.

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
| Third-Party Governance | 4 |
| Authentication Controls | 4 |
| Monitoring | 4 |
| Lifecycle Management | 4 |
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

Based on the procedures performed, Third-Party Access is assessed as:

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
| Control Matrix | CTRL-IAM-009 |
| Evidence Register | EVD-IAM-038 through EVD-IAM-041 |
| Interview Summary | INT-IAM-002, INT-IAM-007, INT-IAM-009 |
| Findings Register | FIN-IAM-009 (if applicable) |
| Risk Register | RSK-IAM-009 (if applicable) |
| Recommendations | REC-IAM-009 (if applicable) |
| POA&M | POAM-IAM-009 (if applicable) |

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

- [ ] Third-party inventory reviewed.
- [ ] MFA enforcement validated.
- [ ] BAAs verified where applicable.
- [ ] Quarterly access reviews confirmed.
- [ ] Offboarding procedures evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-008 — Access Reviews & Certifications**

### Current

**WP-IAM-009 — Third-Party Access**

### Next

**WP-IAM-010 — Remote Access Security**

### IAM Progress

**Workpaper 9 of 15**
