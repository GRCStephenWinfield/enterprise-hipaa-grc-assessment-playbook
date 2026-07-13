# WP-IAM-007 — Role-Based Access Control (RBAC)

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-007 |
| Control ID | CTRL-IAM-007 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | IAM Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented an effective Role-Based Access Control (RBAC) program that assigns access according to business responsibilities while enforcing least privilege, segregation of duties, and regulatory requirements.

The assessment determines whether enterprise, cloud, clinical, and administrative roles are properly designed, approved, maintained, and periodically reviewed.

---

# Control Objective

Determine whether the organization:

- Maintains documented enterprise roles.
- Assigns access based on approved business roles.
- Enforces least privilege.
- Maintains segregation of duties (SoD).
- Reviews roles periodically.
- Governs role changes.
- Supports clinical and cloud role mapping.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05

## HIPAA Security Rule

- 45 CFR §164.308(a)(4)
- 45 CFR §164.312(a)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-3
- AC-5
- AC-6

## CIS Controls v8

- Control 5
- Control 6

## ISO/IEC 27001:2022

- Clause 5.15
- Clause 5.18

---

# Risks Addressed

Failure to properly implement RBAC may result in:

- Excessive user privileges.
- Unauthorized access to ePHI.
- Segregation of duties conflicts.
- Privilege creep.
- Insider threats.
- Regulatory noncompliance.
- Increased attack surface.
- Operational errors.

---

# Expected Evidence

The assessor should obtain:

- RBAC Policy
- Enterprise Role Catalog
- Role Engineering Standards
- Role Ownership Register
- Segregation of Duties Matrix
- Clinical Role Matrix
- Cloud Role Assignment Reports
- Role Recertification Reports
- Access Approval Records
- Role Change Requests

---

# Interview Participants

| Role | Purpose |
|------|---------|
| IAM Architect | Explain RBAC design |
| Identity Administration Manager | Explain role provisioning |
| Clinical Applications Manager | Explain clinical role mapping |
| Information Security Manager | Explain governance |

---

# Testing Procedures

## Test 1 — Role Design

Verify:

- Enterprise roles documented.
- Business roles approved.
- Technical roles documented.
- Role owners assigned.
- Naming standards followed.
- Duplicate roles minimized.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Least Privilege

Verify:

- Access granted according to job responsibilities.
- Default access minimized.
- Administrative permissions restricted.
- Temporary elevation controlled.
- Role inheritance documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Segregation of Duties (SoD)

Verify:

- SoD matrix maintained.
- High-risk role combinations identified.
- Conflicts prevented or mitigated.
- Exception approvals documented.
- Compensating controls implemented where necessary.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Role Governance

Verify:

- New roles require approval.
- Role modifications documented.
- Retired roles removed.
- Role ownership reviewed annually.
- Role catalog maintained.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Role Recertification

Verify:

- Roles reviewed periodically.
- Business owners certify role appropriateness.
- Cloud roles reviewed.
- Clinical roles validated.
- Access changes documented following review.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five clinical roles
- Five administrative roles
- Three IT administrator roles
- Three cloud platform roles
- Two executive roles

Verify:

- Role owner assigned.
- Business justification documented.
- Least privilege applied.
- SoD conflicts evaluated.
- Recertification completed.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Enterprise Role Catalog
- Clinical Role Matrix
- SoD Matrix
- Role Recertification Reports
- Cloud IAM Role Reports

---

# Evaluation Criteria

### Effective

- RBAC consistently implemented.
- Least privilege enforced.
- SoD conflicts managed.
- Roles regularly recertified.
- Strong governance established.

### Partially Effective

- RBAC implemented.
- Some privilege creep observed.
- Limited role reviews.
- Minor SoD exceptions.

### Ineffective

- Role definitions inconsistent.
- Excessive permissions common.
- SoD unmanaged.
- Role ownership unclear.
- Recertification absent.

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

- Enterprise role catalog incomplete.
- Role ownership undefined.
- Privilege creep identified.
- SoD conflicts unresolved.
- Clinical role mappings outdated.
- Cloud role assignments excessive.
- Role recertification overdue.
- Temporary elevated access not removed.

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
| Role Engineering | 4 |
| Least Privilege | 4 |
| Segregation of Duties | 4 |
| Role Governance | 4 |
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

Based on the procedures performed, Role-Based Access Control is assessed as:

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
| Control Matrix | CTRL-IAM-007 |
| Evidence Register | EVD-IAM-030 through EVD-IAM-035, EVD-IAM-042 through EVD-IAM-045 |
| Interview Summary | INT-IAM-001, INT-IAM-002, INT-IAM-005, INT-IAM-008 |
| Findings Register | FIN-IAM-007 (if applicable) |
| Risk Register | RSK-IAM-007 (if applicable) |
| Recommendations | REC-IAM-007 (if applicable) |
| POA&M | POAM-IAM-007 (if applicable) |

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

- [ ] Enterprise role catalog reviewed.
- [ ] Least privilege validated.
- [ ] Segregation of duties evaluated.
- [ ] Role governance verified.
- [ ] Role recertification confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-006 — Service Account Management**

### Current

**WP-IAM-007 — Role-Based Access Control (RBAC)**

### Next

**WP-IAM-008 — Access Reviews & Certifications**

### IAM Progress

**Workpaper 7 of 15**
