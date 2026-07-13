# WP-AM-003 — Cloud Asset Inventory

| Field | Value |
|--------|-------|
| Workpaper ID | WP-AM-003 |
| Control ID | CTRL-AM-003 |
| Assessment Domain | Asset Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center maintains a complete, accurate, and continuously updated inventory of cloud-hosted assets across all cloud service providers.

The assessment determines whether cloud resources are identified, assigned ownership, classified appropriately, continuously monitored, and governed throughout their lifecycle.

---

# Control Objective

Determine whether the organization:

- Maintains a complete cloud asset inventory.
- Identifies assets across all cloud providers.
- Assigns ownership to cloud resources.
- Maintains cloud asset classifications.
- Continuously discovers new cloud assets.
- Detects orphaned cloud resources.
- Supports cybersecurity operations through accurate cloud inventory.

---

# Framework Mapping

## NIST CSF 2.0

- ID.AM-03
- ID.AM-07

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)
- 45 CFR §164.312

## NIST SP 800-53 Rev. 5

- CM-8
- CA-7

## CIS Controls v8

- Control 1
- Control 4

## ISO/IEC 27001:2022

- Clause 5.9
- Clause 5.23

---

# Risks Addressed

Failure to maintain an accurate cloud asset inventory may result in:

- Unknown cloud resources.
- Misconfigured cloud services.
- Orphaned cloud accounts.
- Unprotected storage.
- Shadow cloud deployments.
- Regulatory noncompliance.
- Increased attack surface.
- Data exposure.

---

# Expected Evidence

The assessor should obtain:

- Cloud Asset Inventory
- AWS Organization Inventory
- Azure Resource Inventory
- Google Cloud Asset Inventory
- SaaS Application Inventory
- Cloud Architecture Diagrams
- Cloud Account Register
- Cloud Resource Tagging Standards
- Cloud Asset Discovery Reports
- Cloud Security Posture Management (CSPM) Reports

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Cloud Administrator | Explain cloud inventory process |
| Cloud Security Engineer | Explain discovery and monitoring |
| Application Manager | Explain SaaS governance |
| Information Security Manager | Explain cloud governance |

---

# Testing Procedures

## Test 1 — Cloud Inventory Completeness

Verify the inventory includes:

- AWS resources
- Microsoft Azure resources
- Google Cloud resources
- SaaS applications
- Virtual machines
- Containers
- Kubernetes clusters
- Serverless functions
- Cloud databases
- Cloud storage
- Identity services
- Networking components

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Cloud Asset Attributes

Verify sampled assets include:

- Resource ID
- Cloud provider
- Account or subscription
- Resource owner
- Business unit
- Region
- Environment (Production/Test/Development)
- Data classification
- Criticality
- Current status

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Cloud Discovery

Verify:

- Automated discovery tools exist.
- New cloud assets are identified.
- Orphaned resources are detected.
- Inventory updates occur automatically.
- Cloud APIs support inventory synchronization.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Ownership and Tagging

Determine whether cloud assets include standardized tags such as:

- Owner
- Business Unit
- Cost Center
- Environment
- Application
- Criticality
- Compliance Classification

Verify tagging standards are enforced.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Inventory Governance

Verify:

- Cloud inventory reviewed regularly.
- Unauthorized cloud resources investigated.
- Asset inventory reconciled with cloud provider APIs.
- Cloud accounts periodically reviewed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five virtual machines
- Three storage accounts
- Three databases
- Three Kubernetes clusters
- Three SaaS applications
- Two serverless functions

Verify:

- Inventory accuracy
- Ownership
- Classification
- Tagging compliance
- Supporting documentation

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Cloud Asset Inventory
- AWS Config
- Azure Resource Graph
- Google Cloud Asset Inventory
- CSPM Reports

---

# Evaluation Criteria

### Effective

- Complete cloud inventory.
- Automated discovery.
- Ownership assigned.
- Standardized tagging.
- Continuous monitoring.
- Strong governance.

### Partially Effective

- Inventory maintained.
- Minor gaps.
- Partial automation.
- Inconsistent tagging.

### Ineffective

- Incomplete inventory.
- Manual tracking only.
- No ownership.
- No discovery process.
- Unknown cloud assets.

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

- Missing cloud assets.
- Untagged resources.
- Orphaned cloud accounts.
- Unauthorized SaaS applications.
- Inconsistent inventory across providers.
- Missing ownership.
- Cloud inventory not reconciled.
- CSPM findings unresolved.

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
| Cloud Inventory Completeness | 4 |
| Discovery Automation | 4 |
| Ownership and Tagging | 4 |
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

Based on the procedures performed, Cloud Asset Inventory is assessed as:

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
| Control Matrix | CTRL-AM-003 |
| Evidence Register | EVD-AM-005, EVD-AM-006 |
| Interview Summary | INT-AM-003 |
| Findings Register | FIN-AM-003 (if applicable) |
| Risk Register | RSK-AM-003 (if applicable) |
| Recommendations | REC-AM-003 (if applicable) |
| POA&M | POAM-AM-003 (if applicable) |

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

- [ ] Cloud inventory reviewed.
- [ ] Cloud asset attributes validated.
- [ ] Discovery process verified.
- [ ] Ownership and tagging confirmed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-AM-002 — Software Asset Management**

### Current

**WP-AM-003 — Cloud Asset Inventory**

### Next

**WP-AM-004 — Medical Device Asset Management**

### Asset Management Progress

**Workpaper 3 of 15**
