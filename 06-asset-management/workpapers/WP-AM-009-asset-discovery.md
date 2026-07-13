# WP-AM-009 — Asset Discovery

| Field | Value |
|--------|-------|
| Workpaper ID | WP-AM-009 |
| Control ID | CTRL-AM-009 |
| Assessment Domain | Asset Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Infrastructure Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center continuously discovers enterprise assets using automated discovery technologies and reconciles discovered assets with authoritative inventory sources.

The assessment determines whether unmanaged devices, rogue assets, cloud resources, and newly deployed systems are identified promptly and incorporated into enterprise asset management processes.

---

# Control Objective

Determine whether the organization:

- Performs automated asset discovery.
- Identifies unmanaged devices.
- Detects newly connected assets.
- Reconciles discovered assets with the CMDB.
- Investigates unknown devices.
- Continuously updates enterprise inventories.
- Supports vulnerability management through complete asset visibility.

---

# Framework Mapping

## NIST CSF 2.0

- ID.AM-01
- ID.AM-07

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)

## NIST SP 800-53 Rev. 5

- CM-8
- CA-7
- RA-5

## CIS Controls v8

- Control 1

## ISO/IEC 27001:2022

- Clause 5.9
- Clause 8.16

---

# Risks Addressed

Failure to continuously discover enterprise assets may result in:

- Unknown devices on the network.
- Rogue wireless devices.
- Shadow IT infrastructure.
- Unauthorized cloud resources.
- Incomplete vulnerability scanning.
- Missed patching activities.
- Increased attack surface.
- Regulatory noncompliance.

---

# Expected Evidence

The assessor should obtain:

- Asset Discovery Reports
- Network Discovery Scan Results
- CMDB Reconciliation Reports
- Endpoint Discovery Reports
- Vulnerability Scanner Asset Inventory
- NAC (Network Access Control) Reports
- Active Directory Computer Inventory
- Cloud Discovery Reports
- Wireless Device Discovery Reports
- Asset Discovery Procedures

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Infrastructure Operations Manager | Explain discovery processes |
| Network Engineering Manager | Explain network discovery |
| Security Operations Manager | Explain continuous monitoring |
| Configuration Manager | Explain CMDB reconciliation |

---

# Testing Procedures

## Test 1 — Discovery Coverage

Verify automated discovery covers:

- Servers
- Workstations
- Laptops
- Mobile devices
- Network devices
- Virtual machines
- Cloud resources
- IoMT devices
- Wireless devices
- Printers

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Discovery Automation

Verify:

- Discovery occurs automatically.
- Discovery frequency is defined.
- New assets are identified promptly.
- Discovery failures generate alerts.
- Discovery logs are retained.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — Inventory Reconciliation

Determine whether:

- Discovered assets are reconciled with the CMDB.
- Unknown assets are investigated.
- Duplicate records are resolved.
- Missing inventory records are created.
- Exceptions are documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Rogue Asset Detection

Verify the organization identifies:

- Unauthorized endpoints
- Rogue wireless access points
- Unauthorized switches
- Unknown virtual machines
- Unauthorized cloud resources
- Unmanaged IoMT devices

Determine whether investigation procedures exist.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Governance

Verify:

- Asset discovery policies exist.
- Discovery metrics are monitored.
- Discovery exceptions are tracked.
- Management reviews discovery results.
- Discovery supports vulnerability management.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five recently discovered endpoints
- Three newly provisioned cloud resources
- Three unmanaged devices
- Three virtual machines
- Two wireless devices
- Two IoMT devices

Verify:

- Discovery occurred automatically.
- Inventory updated.
- Ownership assigned.
- CMDB synchronized.
- Supporting documentation retained.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- Discovery Reports
- CMDB
- Vulnerability Scanner Inventory
- NAC Reports
- Cloud Discovery Reports

---

# Evaluation Criteria

### Effective

- Continuous automated discovery.
- Comprehensive asset coverage.
- CMDB reconciliation performed.
- Rogue assets investigated.
- Discovery integrated into governance.

### Partially Effective

- Discovery implemented.
- Some manual processes remain.
- Minor reconciliation delays.
- Limited cloud coverage.

### Ineffective

- Manual discovery only.
- Unknown assets common.
- No reconciliation.
- Rogue assets unmanaged.
- Discovery process ineffective.

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

- Unknown devices detected.
- Rogue wireless devices present.
- Cloud resources not inventoried.
- Discovery scans incomplete.
- CMDB reconciliation overdue.
- Duplicate inventory records.
- Discovery failures not investigated.
- Asset inventory incomplete.

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
| Discovery Coverage | 4 |
| Automation | 4 |
| CMDB Integration | 4 |
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

Based on the procedures performed, Asset Discovery is assessed as:

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
| Control Matrix | CTRL-AM-009 |
| Evidence Register | EVD-AM-015, EVD-AM-016, EVD-AM-020 |
| Interview Summary | INT-AM-001, INT-AM-002, INT-AM-007 |
| Findings Register | FIN-AM-009 (if applicable) |
| Risk Register | RSK-AM-009 (if applicable) |
| Recommendations | REC-AM-009 (if applicable) |
| POA&M | POAM-AM-009 (if applicable) |

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

- [ ] Discovery coverage reviewed.
- [ ] Discovery automation validated.
- [ ] CMDB reconciliation verified.
- [ ] Rogue asset detection evaluated.
- [ ] Governance reviewed.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-AM-008 — Asset Lifecycle Management**

### Current

**WP-AM-009 — Asset Discovery**

### Next

**WP-AM-010 — Shadow IT Identification**

### Asset Management Progress

**Workpaper 9 of 15**
