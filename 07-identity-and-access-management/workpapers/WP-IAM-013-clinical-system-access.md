# WP-IAM-013 — Clinical System Access

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-013 |
| Control ID | CTRL-IAM-013 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Clinical Applications Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented effective identity and access controls for clinical systems that store, process, or transmit electronic Protected Health Information (ePHI).

The assessment focuses on ensuring authorized clinical personnel receive appropriate access based on job responsibilities while protecting patient information, supporting patient care, and maintaining compliance with HIPAA and other applicable regulations.

---

# Control Objective

Determine whether the organization:

- Restricts access based on clinical job responsibilities.
- Maintains approved clinical role definitions.
- Protects ePHI using least privilege.
- Reviews clinical access regularly.
- Governs emergency (Break Glass) clinical access.
- Monitors access to patient records.
- Removes access promptly when employment or clinical responsibilities change.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05
- DE.CM-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(3)
- 45 CFR §164.308(a)(4)
- 45 CFR §164.312(a)
- 45 CFR §164.312(b)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-3
- AC-5
- AC-6
- AU-2
- AU-12

## CIS Controls v8

- Control 5
- Control 6
- Control 8

## ISO/IEC 27001:2022

- Clause 5.15
- Clause 5.18
- Clause 8.15

---

# Risks Addressed

Failure to properly govern clinical system access may result in:

- Unauthorized access to ePHI.
- Privacy violations.
- HIPAA violations.
- Insider threats.
- Excessive clinical privileges.
- Patient safety risks.
- Inappropriate emergency access.
- Regulatory enforcement actions.

---

# Expected Evidence

The assessor should obtain:

- Clinical Access Policy
- Epic / Oracle Health (Cerner) / MEDITECH Access Matrix
- Clinical Role Catalog
- ePHI Access Reports
- Break Glass Usage Reports
- Clinical Access Review Reports
- Department Approval Records
- Clinical User Inventory
- Audit Log Reports
- Patient Record Access Monitoring Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Clinical Applications Manager | Explain clinical access governance |
| Nursing Leadership | Explain clinical role assignments |
| Privacy Officer | Explain HIPAA oversight |
| Security Operations Manager | Explain monitoring and auditing |

---

# Testing Procedures

## Test 1 — Clinical Role Governance

Verify:

- Clinical roles documented.
- Department approvals required.
- Role ownership assigned.
- Least privilege applied.
- Clinical role catalog maintained.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — ePHI Authorization

Verify:

- Access granted according to clinical responsibilities.
- Sensitive records protected.
- Administrative users separated from clinical users.
- Access to high-risk functions restricted.
- Temporary clinical access controlled.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Break Glass Clinical Access

Verify:

- Emergency access procedures documented.
- Break Glass events logged.
- Business justification required.
- Post-use reviews completed.
- Management oversight documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Monitoring & Auditing

Verify:

- Patient record access logged.
- High-risk access monitored.
- VIP patient access monitored.
- Celebrity/high-profile patient access monitored where applicable.
- Audit logs retained.
- Privacy investigations documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Access Reviews

Verify:

- Clinical user access reviewed quarterly.
- Department managers certify access.
- Privileged clinical accounts reviewed separately.
- Departed clinicians removed promptly.
- Review results documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five physicians
- Five nurses
- Three pharmacists
- Three laboratory users
- Three radiology users
- Two clinical administrators

Verify:

- Manager approval documented.
- Appropriate role assigned.
- Least privilege enforced.
- Quarterly review completed.
- Break Glass activity reviewed (if applicable).
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Clinical User Inventory
- Clinical Role Matrix
- ePHI Access Logs
- Break Glass Reports
- Access Certification Reports

---

# Evaluation Criteria

### Effective

- Clinical access appropriately restricted.
- ePHI protections effective.
- Monitoring comprehensive.
- Break Glass governed.
- Reviews consistently completed.

### Partially Effective

- Clinical governance established.
- Minor documentation gaps.
- Monitoring improvements needed.
- Reviews occasionally delayed.

### Ineffective

- Clinical roles poorly governed.
- Excessive ePHI access identified.
- Break Glass misuse.
- Monitoring ineffective.
- Reviews not completed.

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

- Clinical role catalog outdated.
- Excessive access to ePHI.
- Department approvals missing.
- Break Glass reviews incomplete.
- VIP patient access not monitored.
- Quarterly access certifications overdue.
- Privacy audit logs incomplete.
- Departed clinicians retain access.

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
| Clinical Role Governance | 4 |
| ePHI Authorization | 4 |
| Monitoring & Auditing | 4 |
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

Based on the procedures performed, Clinical System Access is assessed as:

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
| Control Matrix | CTRL-IAM-013 |
| Evidence Register | EVD-IAM-034 through EVD-IAM-037 |
| Interview Summary | INT-IAM-008, INT-IAM-010 |
| Findings Register | FIN-IAM-013 (if applicable) |
| Risk Register | RSK-IAM-013 (if applicable) |
| Recommendations | REC-IAM-013 (if applicable) |
| POA&M | POAM-IAM-013 (if applicable) |

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

- [ ] Clinical role governance reviewed.
- [ ] ePHI authorization validated.
- [ ] Break Glass clinical access evaluated.
- [ ] Monitoring and auditing verified.
- [ ] Access reviews confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-012 — Cloud Identity Management**

### Current

**WP-IAM-013 — Clinical System Access**

### Next

**WP-IAM-014 — Identity Monitoring**

### IAM Progress

**Workpaper 13 of 15**
