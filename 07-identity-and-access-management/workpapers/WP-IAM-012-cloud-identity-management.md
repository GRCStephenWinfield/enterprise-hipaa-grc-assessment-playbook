# WP-IAM-012 — Cloud Identity Management

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-012 |
| Control ID | CTRL-IAM-012 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented secure cloud identity management practices across Microsoft Entra ID, AWS IAM, Google Cloud IAM, Software-as-a-Service (SaaS) platforms, and hybrid identity environments.

The assessment determines whether cloud identities are properly governed, authenticated, authorized, monitored, and periodically reviewed while supporting Zero Trust security principles.

---

# Control Objective

Determine whether the organization:

- Maintains secure cloud identity governance.
- Uses federation where appropriate.
- Enforces Conditional Access.
- Protects privileged cloud identities.
- Implements workload identity security.
- Reviews cloud role assignments.
- Monitors cloud authentication events.
- Continuously improves cloud identity security.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-03
- PR.AA-05
- DE.CM-01

## HIPAA Security Rule

- 45 CFR §164.312(a)
- 45 CFR §164.312(d)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-3
- AC-6
- IA-2
- IA-5

## CIS Controls v8

- Control 5
- Control 6

## ISO/IEC 27001:2022

- Clause 5.16
- Clause 5.17
- Clause 8.5

---

# Risks Addressed

Failure to properly secure cloud identities may result in:

- Cloud account compromise.
- Excessive cloud privileges.
- Unauthorized access to ePHI.
- Credential theft.
- Workload identity compromise.
- Cloud administration abuse.
- Regulatory noncompliance.
- Increased attack surface.

---

# Expected Evidence

The assessor should obtain:

- Microsoft Entra ID Configuration
- AWS IAM Configuration
- Google Cloud IAM Configuration
- Conditional Access Policies
- Federation Configuration
- Privileged Identity Management (PIM) Configuration
- Cloud Role Assignment Reports
- Workload Identity Inventory
- Cloud Authentication Logs
- Cloud Identity Review Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Cloud Security Manager | Explain cloud IAM governance |
| Cloud Identity Administrator | Explain configuration |
| IAM Architect | Explain federation strategy |
| Security Operations Manager | Explain monitoring |

---

# Testing Procedures

## Test 1 — Cloud Identity Governance

Verify:

- Cloud identity standards documented.
- Identity provider architecture approved.
- Federation strategy documented.
- Identity ownership assigned.
- Hybrid identity governance established.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Authentication & Conditional Access

Verify:

- MFA enforced.
- Conditional Access policies implemented.
- Legacy authentication disabled.
- Risk-based authentication enabled.
- Device compliance enforced.
- Session controls configured.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Cloud Authorization

Verify:

- Least privilege applied.
- Administrative roles minimized.
- Privileged Identity Management (PIM) enabled where supported.
- Standing administrative access minimized.
- Role assignments periodically reviewed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Workload & Machine Identities

Verify:

- Managed identities used where supported.
- Service principals inventoried.
- API credentials managed securely.
- Secrets stored in approved vaults.
- Credential rotation automated.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Monitoring

Verify:

- Authentication logs collected.
- Administrative activity monitored.
- Risk detections investigated.
- Impossible travel alerts reviewed.
- SIEM receives cloud identity events.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five Microsoft Entra ID users
- Three AWS IAM roles
- Three Google Cloud IAM roles
- Three Privileged Identity Management assignments
- Three workload identities

Verify:

- Owner assigned.
- MFA enforced.
- Least privilege applied.
- Conditional Access active.
- Periodic review completed.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Cloud IAM Reports
- Conditional Access Policies
- PIM Reports
- Cloud Authentication Logs
- Workload Identity Inventory

---

# Evaluation Criteria

### Effective

- Cloud identities centrally governed.
- Conditional Access enforced.
- PIM operational.
- Least privilege maintained.
- Monitoring comprehensive.

### Partially Effective

- Governance established.
- Minor cloud role sprawl.
- Monitoring gaps.
- Some manual identity processes remain.

### Ineffective

- Cloud identities unmanaged.
- Excessive privileges common.
- Conditional Access incomplete.
- Workload identities insecure.
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

- Excessive cloud administrator privileges.
- Conditional Access policies incomplete.
- Legacy authentication enabled.
- Privileged Identity Management not implemented.
- Workload identities unmanaged.
- Service principals not inventoried.
- Cloud role reviews overdue.
- Cloud authentication monitoring incomplete.

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
| Cloud Identity Governance | 4 |
| Authentication Controls | 4 |
| Authorization | 4 |
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

Based on the procedures performed, Cloud Identity Management is assessed as:

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
| Control Matrix | CTRL-IAM-012 |
| Evidence Register | EVD-IAM-042 through EVD-IAM-049 |
| Interview Summary | INT-IAM-005, INT-IAM-007 |
| Findings Register | FIN-IAM-012 (if applicable) |
| Risk Register | RSK-IAM-012 (if applicable) |
| Recommendations | REC-IAM-012 (if applicable) |
| POA&M | POAM-IAM-012 (if applicable) |

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

- [ ] Cloud identity governance reviewed.
- [ ] Authentication controls validated.
- [ ] Authorization model verified.
- [ ] Workload identities assessed.
- [ ] Monitoring evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-011 — Break Glass (Emergency Access) Accounts**

### Current

**WP-IAM-012 — Cloud Identity Management**

### Next

**WP-IAM-013 — Clinical System Access**

### IAM Progress

**Workpaper 12 of 15**
