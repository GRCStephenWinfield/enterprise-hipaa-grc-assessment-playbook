# WP-IAM-014 — Identity Monitoring

| Field | Value |
|--------|-------|
| Workpaper ID | WP-IAM-014 |
| Control ID | CTRL-IAM-014 |
| Assessment Domain | Identity & Access Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

---

# Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has implemented effective identity monitoring capabilities to detect, investigate, and respond to suspicious authentication activity, identity compromise, privilege misuse, and other identity-based threats.

The assessment determines whether identity monitoring supports continuous detection, rapid response, regulatory compliance, and Zero Trust security principles.

---

# Control Objective

Determine whether the organization:

- Monitors authentication activity.
- Detects identity-based attacks.
- Uses User and Entity Behavior Analytics (UEBA).
- Implements Identity Threat Detection and Response (ITDR).
- Monitors privileged identity activity.
- Investigates suspicious authentication events.
- Continuously improves identity monitoring capabilities.

---

# Framework Mapping

## NIST CSF 2.0

- DE.CM-01
- DE.CM-03
- DE.AE-02
- RS.AN-01

## HIPAA Security Rule

- 45 CFR §164.308(a)(1)
- 45 CFR §164.312(b)

## NIST SP 800-53 Rev. 5

- AU-2
- AU-6
- AU-12
- SI-4
- IR-4

## CIS Controls v8

- Control 8
- Control 13
- Control 17

## ISO/IEC 27001:2022

- Clause 8.15
- Clause 8.16

---

# Risks Addressed

Failure to effectively monitor identities may result in:

- Credential compromise.
- Privilege escalation.
- Insider threats.
- Ransomware deployment.
- ePHI exposure.
- Delayed incident detection.
- Regulatory noncompliance.
- Increased enterprise cyber risk.

---

# Expected Evidence

The assessor should obtain:

- SIEM Configuration
- UEBA Configuration
- ITDR Platform Configuration
- Authentication Logs
- Privileged Activity Reports
- Conditional Access Risk Reports
- Identity Protection Reports
- Incident Response Procedures
- Identity Alert Dashboard
- Security Monitoring Metrics

---

# Interview Participants

| Role | Purpose |
|------|---------|
| Security Operations Manager | Explain identity monitoring strategy |
| SIEM Administrator | Explain log collection and correlation |
| IAM Administrator | Explain authentication monitoring |
| Incident Response Manager | Explain investigation procedures |

---

# Testing Procedures

## Test 1 — Authentication Monitoring

Verify:

- Successful logins monitored.
- Failed logins monitored.
- Administrative logins monitored.
- Cloud authentication monitored.
- Clinical authentication monitored.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 2 — Identity Threat Detection

Verify:

- Impossible travel detection enabled.
- Password spraying detection enabled.
- Brute-force attack detection enabled.
- Privilege escalation alerts configured.
- Suspicious sign-in detection enabled.
- MFA fatigue attack detection configured where supported.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 3 — UEBA & ITDR

Verify:

- UEBA platform operational.
- Identity baselines established.
- Behavioral anomalies detected.
- Identity Threat Detection and Response (ITDR) capabilities implemented.
- High-risk users monitored.
- High-risk alerts investigated.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 4 — Incident Investigation

Verify:

- Identity alerts investigated.
- Escalation procedures documented.
- Evidence retained.
- Response times measured.
- Root cause analysis performed.
- Lessons learned documented.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 5 — Continuous Monitoring

Verify:

- Identity dashboards reviewed.
- Executive metrics reported.
- Detection rules tuned.
- False positives tracked.
- Monitoring coverage periodically assessed.

**Result**

☐ Pass

☐ Fail

Comments:

______________________________________________________

---

## Test 6 — Sample Validation

Review a representative sample consisting of:

- Five failed authentication investigations
- Three privileged account alerts
- Three impossible travel alerts
- Three Conditional Access risk events
- Two identity-related security incidents

Verify:

- Alert generated.
- Investigation documented.
- Response completed.
- Evidence retained.
- Root cause identified.
- Corrective action implemented where appropriate.

Sample Size:

_____________

Results:

______________________________________________________

---

# Sample Selection

Review:

- SIEM Dashboards
- UEBA Reports
- Identity Protection Reports
- Incident Investigation Reports
- Authentication Logs

---

# Evaluation Criteria

### Effective

- Comprehensive identity monitoring implemented.
- UEBA and ITDR operational.
- Identity alerts investigated promptly.
- Detection rules regularly improved.
- Executive reporting established.

### Partially Effective

- Identity monitoring implemented.
- Some detection gaps exist.
- Manual investigations common.
- Rule tuning inconsistent.

### Ineffective

- Authentication monitoring limited.
- UEBA absent.
- Identity alerts ignored.
- Investigations poorly documented.
- Executive oversight lacking.

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

- Authentication logs incomplete.
- Impossible travel detection disabled.
- Privilege escalation alerts missing.
- UEBA not implemented.
- ITDR capabilities absent.
- Identity incidents not investigated timely.
- Detection rules outdated.
- Executive identity metrics unavailable.

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
| Authentication Monitoring | 4 |
| Threat Detection | 4 |
| UEBA / ITDR | 4 |
| Incident Response Integration | 4 |
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

Based on the procedures performed, Identity Monitoring is assessed as:

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
| Control Matrix | CTRL-IAM-014 |
| Evidence Register | EVD-IAM-019, EVD-IAM-020, EVD-IAM-046 through EVD-IAM-050 |
| Interview Summary | INT-IAM-003, INT-IAM-005, INT-IAM-007 |
| Findings Register | FIN-IAM-014 (if applicable) |
| Risk Register | RSK-IAM-014 (if applicable) |
| Recommendations | REC-IAM-014 (if applicable) |
| POA&M | POAM-IAM-014 (if applicable) |

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

- [ ] Authentication monitoring reviewed.
- [ ] Identity threat detection validated.
- [ ] UEBA and ITDR capabilities assessed.
- [ ] Incident investigation procedures verified.
- [ ] Continuous monitoring evaluated.
- [ ] Sample testing completed.
- [ ] Conclusion supported by evidence.
- [ ] Cross-references verified.
- [ ] QA review complete.

---

# Navigation

### Previous

**WP-IAM-013 — Clinical System Access**

### Current

**WP-IAM-014 — Identity Monitoring**

### Next

**WP-IAM-015 — Continuous IAM Improvement**

### IAM Progress

**Workpaper 14 of 15**
