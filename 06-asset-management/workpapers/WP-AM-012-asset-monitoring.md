# WP-AM-012 — Asset Monitoring

| Field | Value |
|--------|-------|
| Workpaper ID | WP-AM-012 |
| Control ID | CTRL-AM-012 |
| Assessment Domain | Asset Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center continuously monitors enterprise assets for security-relevant changes and operational status.

The assessment determines whether asset monitoring supports continuous visibility into inventory changes, configuration changes, ownership updates, lifecycle events, compliance status, and security events across enterprise, cloud, and medical technology environments.

---

# Control Objective

Determine whether the organization:

- Continuously monitors enterprise assets.
- Detects inventory changes.
- Detects configuration changes.
- Monitors ownership changes.
- Tracks lifecycle status.
- Identifies compliance deviations.
- Integrates monitoring with enterprise security operations.

---

# Framework Mapping

## NIST CSF 2.0

- ID.AM-07
- DE.CM-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)
- 45 CFR §164.308(a)(8)

## NIST SP 800-53 Rev. 5

- CA-7
- CM-8
- SI-4

## CIS Controls v8

- Control 13
- Control 15

## ISO/IEC 27001:2022

- Clause 8.16
- Clause 8.15

---

# Risks Addressed

Failure to continuously monitor assets may result in:

- Unauthorized configuration changes.
- Missing inventory updates.
- Unknown asset status.
- Delayed incident detection.
- Compliance violations.
- Unmanaged asset drift.
- Increased attack surface.
- Incomplete security visibility.

---

# Expected Evidence

The assessor should obtain:

- Asset Monitoring Reports
- SIEM Dashboards
- EDR/XDR Dashboards
- CMDB Change Reports
- Configuration Compliance Reports
- Asset Health Reports
- Asset Status Dashboards
- Vulnerability Management Reports
- Cloud Monitoring Reports
- Monitoring Procedures

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Security Operations Manager | Explain monitoring processes |
| Configuration Manager | Explain configuration monitoring |
| Infrastructure Operations Manager | Explain infrastructure monitoring |
| Cloud Administrator | Explain cloud asset monitoring |

---

# Testing Procedures

## Test 1 — Monitoring Coverage

Verify continuous monitoring covers:

- Servers
- Workstations
- Laptops
- Network devices
- Cloud resources
- Medical devices
- Virtual machines
- Containers
- SaaS applications
- Storage systems

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Change Detection

Verify monitoring detects:

- New assets
- Removed assets
- Ownership changes
- Configuration changes
- Compliance changes
- Lifecycle status changes

Determine whether alerts are generated appropriately.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Security Integration

Verify asset monitoring integrates with:

- SIEM
- EDR/XDR
- Vulnerability Management
- CMDB
- Cloud Security Posture Management (CSPM)
- Network Access Control (NAC)

Determine whether monitoring data supports security investigations.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Monitoring Governance

Verify:

- Monitoring procedures documented.
- Monitoring exceptions investigated.
- Asset health reviewed.
- Dashboards reviewed by management.
- Monitoring metrics reported.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Alert Management

Verify:

- Critical alerts prioritized.
- False positives reviewed.
- Escalation procedures documented.
- Monitoring thresholds periodically reviewed.
- Alerts retained for audit purposes.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five monitored servers
- Three cloud resources
- Three network devices
- Three medical devices
- Three workstations
- Two SaaS applications

Verify:

- Monitoring active.
- Alerts functioning.
- Configuration changes detected.
- Asset records synchronized.
- Supporting logs retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- SIEM Reports
- EDR/XDR Dashboards
- Asset Monitoring Reports
- CMDB Change Logs
- Vulnerability Reports

---

# Evaluation Criteria

### Effective

- Continuous monitoring implemented.
- Comprehensive coverage.
- Security integrations operational.
- Alerting effective.
- Governance mature.

### Partially Effective

- Monitoring implemented.
- Limited integrations.
- Some monitoring gaps.
- Alerts inconsistently reviewed.

### Ineffective

- Monitoring absent.
- Manual monitoring only.
- Significant blind spots.
- Alerts unmanaged.
- Governance ineffective.

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

- Asset monitoring coverage incomplete.
- Monitoring not integrated with SIEM.
- Configuration changes undetected.
- Monitoring alerts not reviewed.
- Cloud assets not monitored.
- Medical devices excluded from monitoring.
- Monitoring metrics unavailable.
- Asset health dashboards incomplete.

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
| Monitoring Coverage | 4 |
| Change Detection | 4 |
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

Based on the procedures performed, Asset Monitoring is assessed as:

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
| Control Matrix | CTRL-AM-012 |
| Evidence Register | EVD-AM-020, EVD-AM-021 |
| Interview Summary | INT-AM-007, INT-AM-002 |
| Findings Register | FIN-AM-012 (if applicable) |
| Risk Register | RSK-AM-012 (if applicable) |
| Recommendations | REC-AM-012 (if applicable) |
| POA&M | POAM-AM-012 (if applicable) |

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

- [ ] Monitoring coverage reviewed.
- [ ] Change detection validated.
- [ ] Security integrations verified.
- [ ] Governance process evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-AM-011 — Secure Asset Disposal**

### Current

**WP-AM-012 — Asset Monitoring**

### Next

**WP-AM-013 — Software License Management**

### Asset Management Progress

**Workpaper 12 of 15**
