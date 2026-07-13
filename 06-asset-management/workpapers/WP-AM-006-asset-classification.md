# WP-AM-006 — Asset Classification

| Field | Value |
|--------|-------|
| Workpaper ID | WP-AM-006 |
| Control ID | CTRL-AM-006 |
| Assessment Domain | Asset Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Information Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center maintains a formal asset classification program that consistently classifies enterprise assets according to business criticality, confidentiality, integrity, availability, and regulatory requirements.

The assessment determines whether asset classifications are documented, consistently applied, periodically reviewed, and used to drive downstream cybersecurity controls.

---

# Control Objective

Determine whether the organization:

- Maintains a documented asset classification standard.
- Classifies assets consistently.
- Assigns classification based on business impact.
- Identifies regulated information.
- Reviews classifications periodically.
- Integrates classification into security controls.
- Supports enterprise risk management through asset criticality.

---

# Framework Mapping

## NIST CSF 2.0

- ID.AM-05

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)
- 45 CFR §164.312(a)

## NIST SP 800-53 Rev. 5

- RA-2
- PM-5
- MP-4

## CIS Controls v8

- Control 3

## ISO/IEC 27001:2022

- Clause 5.12
- Clause 5.13

---

# Risks Addressed

Failure to properly classify assets may result in:

- Sensitive information receiving inadequate protection.
- Inconsistent access controls.
- Improper encryption.
- Weak monitoring priorities.
- Regulatory noncompliance.
- Inaccurate risk assessments.
- Business disruption.
- Data exposure.

---

# Expected Evidence

The assessor should obtain:

- Asset Classification Standard
- Data Classification Policy
- Asset Classification Register
- Critical Asset Inventory
- Data Flow Diagrams
- Business Impact Analysis
- Information Handling Procedures
- Encryption Standards
- Risk Register
- Classification Review Records

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Information Security Manager | Explain classification methodology |
| Asset Manager | Explain asset classification process |
| Enterprise Risk Manager | Explain criticality assignments |
| Compliance Officer | Explain regulatory classifications |

---

# Testing Procedures

## Test 1 — Classification Standard

Verify the organization maintains a documented classification methodology that defines:

- Public
- Internal
- Confidential
- Restricted (or equivalent)

Determine whether classification criteria are approved and communicated.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Asset Classification

Review a representative sample and verify each asset includes:

- Classification level
- Business criticality
- Data owner
- Regulatory requirements
- CIA impact rating
- Review date

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Regulatory Data Identification

Verify classification identifies assets containing:

- Electronic Protected Health Information (ePHI)
- Personally Identifiable Information (PII)
- Financial information
- Employee information
- Research data
- Medical imaging
- Payment information

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Security Control Integration

Determine whether classification drives:

- Encryption requirements
- Access control decisions
- Logging requirements
- Monitoring priorities
- Backup requirements
- Retention schedules
- Disaster recovery priorities

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Classification Maintenance

Verify:

- Periodic classification reviews occur.
- Asset changes trigger classification updates.
- New assets are classified before production.
- Exceptions are documented and approved.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five servers
- Three databases
- Three clinical applications
- Three cloud resources
- Three medical devices
- Three shared file repositories

Verify:

- Classification accuracy
- Business criticality
- Regulatory designation
- Owner assignment
- Supporting documentation

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Asset Classification Register
- Data Classification Policy
- Critical Asset Inventory
- Business Impact Analysis
- Enterprise Risk Register

---

# Evaluation Criteria

### Effective

- Classification standard documented.
- Assets consistently classified.
- Regulatory data identified.
- Security controls aligned.
- Reviews performed regularly.
- Classification supports risk management.

### Partially Effective

- Classification process exists.
- Minor inconsistencies.
- Limited review process.
- Some assets unclassified.

### Ineffective

- No formal classification standard.
- Assets inconsistently classified.
- Regulatory data unidentified.
- Security controls not aligned.
- Classification not maintained.

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

- Assets missing classifications.
- Inconsistent classification methodology.
- ePHI not properly identified.
- Business criticality not documented.
- Encryption not aligned with classification.
- Classification reviews overdue.
- Asset owners unaware of classification responsibilities.
- Security controls not driven by classification.

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
| Classification Methodology | 4 |
| Regulatory Identification | 4 |
| Security Integration | 4 |
| Governance | 4 |
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

Based on the procedures performed, Asset Classification is assessed as:

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
| Control Matrix | CTRL-AM-006 |
| Evidence Register | EVD-AM-010, EVD-AM-011, EVD-AM-024 |
| Interview Summary | INT-AM-006, INT-AM-009 |
| Findings Register | FIN-AM-006 (if applicable) |
| Risk Register | RSK-AM-006 (if applicable) |
| Recommendations | REC-AM-006 (if applicable) |
| POA&M | POAM-AM-006 (if applicable) |

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

- [ ] Classification methodology reviewed.
- [ ] Asset classifications validated.
- [ ] Regulatory data identified.
- [ ] Security control integration verified.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-AM-005 — Asset Ownership**

### Current

**WP-AM-006 — Asset Classification**

### Next

**WP-AM-007 — Configuration Management**

### Asset Management Progress

**Workpaper 6 of 15**
