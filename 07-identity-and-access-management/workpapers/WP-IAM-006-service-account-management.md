# WP-IAM-006 — Service Account Management

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-006 |
| Control ID | CTRL-IAM-006 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Infrastructure Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center effectively governs service accounts, application accounts, machine identities, API credentials, and other non-human identities (NHIs).

The assessment determines whether these identities are properly inventoried, assigned ownership, secured with least privilege, monitored, and protected through automated credential management and lifecycle controls.

---

# Control Objective

Determine whether the organization:

- Maintains an inventory of all service accounts.
- Assigns accountable business and technical owners.
- Uses secure credential storage.
- Automates credential rotation where feasible.
- Applies least privilege.
- Monitors service account activity.
- Reviews service account access periodically.
- Removes unused or orphaned service accounts.

---

# Framework Mapping

## NIST CSF 2.0

- PR.AA-01
- PR.AA-05
- ID.AM-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(3)
- 45 CFR §164.312(a)

## NIST SP 800-53 Rev. 5

- AC-2
- AC-6
- IA-5
- CM-8

## CIS Controls v8

- Control 5
- Control 6

## ISO/IEC 27001:2022

- Clause 5.15
- Clause 5.18

---

# Risks Addressed

Failure to properly manage service accounts may result in:

- Orphaned service accounts.
- Stale credentials.
- Credential theft.
- Excessive privileges.
- Lateral movement.
- API compromise.
- Unauthorized system access.
- Regulatory noncompliance.

---

# Expected Evidence

The assessor should obtain:

- Service Account Inventory
- Application Account Inventory
- API Account Register
- Machine Identity Inventory
- Service Account Ownership Register
- Password Rotation Reports
- PAM Configuration
- Secrets Management Configuration
- Service Account Activity Logs
- Quarterly Service Account Review Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Infrastructure Manager | Explain service account governance |
| PAM Administrator | Explain credential protection |
| Application Manager | Explain application identities |
| Security Operations Manager | Explain monitoring |

---

# Testing Procedures

## Test 1 — Service Account Inventory

Verify the inventory includes:

- Windows service accounts
- Linux service accounts
- Database service accounts
- Application accounts
- Scheduled task accounts
- Batch processing accounts
- Cloud workload identities
- Kubernetes service accounts
- API accounts
- Robotic Process Automation (RPA) accounts

Verify ownership and business justification are documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Credential Management

Verify:

- Credentials stored securely.
- Password rotation automated where feasible.
- Secrets managed through an approved secrets management solution or PAM platform.
- Hardcoded credentials prohibited.
- Default credentials removed.

Determine whether service account passwords meet organizational standards.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Least Privilege

Verify:

- Service accounts granted only required permissions.
- Administrative privileges minimized.
- Interactive logon prohibited unless explicitly required.
- Remote logon restricted.
- Group memberships periodically reviewed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Monitoring

Verify:

- Service account authentication monitored.
- Privileged activity logged.
- Failed authentications investigated.
- Dormant accounts identified.
- Alerts generated for anomalous activity.

Determine whether monitoring integrates with the SIEM.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Lifecycle Management

Verify:

- Service accounts reviewed quarterly.
- Unused accounts disabled.
- Ownership validated.
- Account purpose documented.
- Decommissioned applications trigger account removal.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five Windows service accounts
- Three Linux service accounts
- Three database service accounts
- Three application service accounts
- Two API accounts
- Two cloud workload identities

Verify:

- Owner assigned.
- Business justification documented.
- Password rotation functioning.
- Least privilege applied.
- Monitoring enabled.
- Supporting evidence retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Service Account Inventory
- Password Rotation Reports
- PAM Reports
- SIEM Logs
- Secrets Management Reports

---

# Evaluation Criteria

### Effective

- Complete inventory maintained.
- Credentials securely managed.
- Password rotation automated.
- Least privilege enforced.
- Quarterly reviews completed.

### Partially Effective

- Inventory maintained.
- Some credentials manually managed.
- Limited monitoring.
- Reviews inconsistent.

### Ineffective

- Inventory incomplete.
- Shared credentials common.
- Hardcoded passwords present.
- No ownership assigned.
- Monitoring absent.

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

- Service account inventory incomplete.
- Ownership not assigned.
- Password rotation not automated.
- Hardcoded credentials identified.
- Excessive permissions assigned.
- Dormant service accounts active.
- API credentials unmanaged.
- Quarterly reviews not performed.

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
| Inventory Management | 4 |
| Credential Protection | 4 |
| Least Privilege | 4 |
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

Based on the procedures performed, Service Account Management is assessed as:

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
| Control Matrix | CTRL-IAM-006 |
| Evidence Register | EVD-IAM-026 through EVD-IAM-029 |
| Interview Summary | INT-IAM-004, INT-IAM-007 |
| Findings Register | FIN-IAM-006 (if applicable) |
| Risk Register | RSK-IAM-006 (if applicable) |
| Recommendations | REC-IAM-006 (if applicable) |
| POA&M | POAM-IAM-006 (if applicable) |

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

- [ ] Service account inventory reviewed.
- [ ] Credential protection validated.
- [ ] Least privilege verified.
- [ ] Monitoring assessed.
- [ ] Lifecycle management evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-005 — Privileged Access Management (PAM)**

### Current

**WP-IAM-006 — Service Account Management**

### Next

**WP-IAM-007 — Role-Based Access Control (RBAC)**

### IAM Progress

**Workpaper 6 of 15**
