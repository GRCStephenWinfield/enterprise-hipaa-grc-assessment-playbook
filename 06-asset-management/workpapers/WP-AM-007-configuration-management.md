# WP-AM-007 — Configuration Management

| Field | Value |
|--------|-------|
| Workpaper ID | WP-AM-007 |
| Control ID | CTRL-AM-007 |
| Assessment Domain | Asset Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Configuration Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center maintains secure configuration baselines for enterprise assets and effectively governs configuration management throughout the asset lifecycle.

The assessment determines whether configuration standards are documented, approved, monitored, synchronized with enterprise inventories, and protected against unauthorized changes.

---

# Control Objective

Determine whether the organization:

- Maintains approved configuration baselines.
- Governs configuration changes.
- Detects configuration drift.
- Synchronizes CMDB records.
- Maintains configuration documentation.
- Monitors configuration compliance.
- Supports secure operations through configuration governance.

---

# Framework Mapping

## NIST CSF 2.0

- ID.AM-04
- PR.PS-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)
- 45 CFR §164.312(c)

## NIST SP 800-53 Rev. 5

- CM-2
- CM-3
- CM-6
- CM-8

## CIS Controls v8

- Control 4
- Control 7

## ISO/IEC 27001:2022

- Clause 8.9
- Clause 8.32

---

# Risks Addressed

Failure to maintain effective configuration management may result in:

- Configuration drift.
- Unauthorized configuration changes.
- Increased attack surface.
- Failed security hardening.
- Inaccurate CMDB records.
- Regulatory noncompliance.
- Service outages.
- Increased operational risk.

---

# Expected Evidence

The assessor should obtain:

- Configuration Baselines
- Configuration Standards
- CMDB Export
- Configuration Compliance Reports
- Change Management Records
- Configuration Drift Reports
- System Hardening Standards
- Gold Image Documentation
- Configuration Monitoring Reports
- Configuration Audit Results

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Configuration Manager | Explain configuration governance |
| Infrastructure Manager | Explain baseline implementation |
| Change Manager | Explain configuration change process |
| Security Operations Manager | Explain compliance monitoring |

---

# Testing Procedures

## Test 1 — Configuration Baselines

Verify approved baselines exist for:

- Windows servers
- Linux servers
- Workstations
- Network devices
- Firewalls
- Databases
- Virtual machines
- Cloud resources

Verify baseline approval and version control.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Configuration Documentation

Review sampled assets and verify:

- Baseline version documented.
- Current configuration recorded.
- Deviations documented.
- Configuration owner assigned.
- Last review date recorded.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Configuration Drift

Determine whether:

- Automated configuration monitoring exists.
- Drift is detected.
- Exceptions are investigated.
- Corrective actions are tracked.
- Reports are reviewed by management.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — CMDB Synchronization

Verify:

- Configuration data synchronized with CMDB.
- Inventory updates reflected promptly.
- Configuration changes update asset records.
- Reconciliation occurs periodically.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Configuration Governance

Verify:

- Configuration changes follow formal approval.
- Emergency changes documented.
- Baseline deviations approved.
- Security hardening standards maintained.
- Compliance reviews occur periodically.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five Windows servers
- Three Linux servers
- Three firewalls
- Three switches
- Three cloud virtual machines
- Three databases

Verify:

- Configuration matches baseline.
- CMDB records accurate.
- Unauthorized changes absent.
- Documentation complete.
- Monitoring active.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Configuration Baselines
- CMDB
- Change Records
- Compliance Reports
- Configuration Monitoring Reports

---

# Evaluation Criteria

### Effective

- Approved baselines maintained.
- Configuration drift monitored.
- CMDB synchronized.
- Changes governed.
- Secure configurations enforced.

### Partially Effective

- Baselines exist.
- Minor drift observed.
- Documentation incomplete.
- Monitoring inconsistent.

### Ineffective

- No baselines.
- Unauthorized configurations common.
- CMDB inaccurate.
- Drift unmanaged.
- Configuration governance ineffective.

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

- Missing configuration baselines.
- Configuration drift not monitored.
- Unauthorized changes detected.
- CMDB records inaccurate.
- Hardening standards outdated.
- Configuration approvals undocumented.
- Baseline deviations unmanaged.
- Compliance monitoring incomplete.

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
| Baseline Management | 4 |
| Configuration Governance | 4 |
| Drift Detection | 4 |
| CMDB Synchronization | 4 |
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

Based on the procedures performed, Configuration Management is assessed as:

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
| Control Matrix | CTRL-AM-007 |
| Evidence Register | EVD-AM-002, EVD-AM-012, EVD-AM-021, EVD-AM-029 |
| Interview Summary | INT-AM-002, INT-AM-007 |
| Findings Register | FIN-AM-007 (if applicable) |
| Risk Register | RSK-AM-007 (if applicable) |
| Recommendations | REC-AM-007 (if applicable) |
| POA&M | POAM-AM-007 (if applicable) |

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

- [ ] Configuration baselines reviewed.
- [ ] Configuration documentation validated.
- [ ] Drift monitoring evaluated.
- [ ] CMDB synchronization verified.
- [ ] Governance process reviewed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-AM-006 — Asset Classification**

### Current

**WP-AM-007 — Configuration Management**

### Next

**WP-AM-008 — Asset Lifecycle Management**

### Asset Management Progress

**Workpaper 7 of 15**
