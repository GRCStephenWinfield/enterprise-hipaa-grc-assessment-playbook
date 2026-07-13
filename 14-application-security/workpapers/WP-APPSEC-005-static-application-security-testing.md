# WP-APPSEC-005 — Static Application Security Testing

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-005 |
| Control ID | CTRL-APPSEC-005 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Static Application Security Testing** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Sast coverage and configuration.
- Language and repository support.
- Pipeline integration and release gating.
- False positive and suppression governance.
- Remediation, validation, and trend reporting.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST Secure Software Development Framework.
- OWASP ASVS, SAMM, Top 10, and API Security Top 10.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Application control failure may result in data exposure, unauthorized access, software-supply-chain compromise, service disruption, patient-care impact, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-APPSEC-010

## Testing Procedures

## Test 1 — Sast Coverage And Configuration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SAST coverage and configuration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Language And Repository Support

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **language and repository support**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Pipeline Integration And Release Gating

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **pipeline integration and release gating**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — False Positive And Suppression Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **false positive and suppression governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Remediation, Validation, And Trend Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remediation, validation, and trend reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of applications, repositories, builds, findings, releases, exceptions, or retests. Verify ownership, risk tier, approvals, scan results, release decisions, remediation, validation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Control Effectiveness Rating

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

## Risk Assessment

| Element | Assessment |
|---|---|
| Inherent Risk | High |
| Control Effectiveness | To Be Determined |
| Residual Risk | To Be Determined |
| Risk Appetite Alignment | ☐ Within Appetite ☐ Outside Appetite ☐ Requires Review |

## Observations

### Executive Interview Notes
______________________________________________________

### Auditor Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Missing security requirements or threat modeling.
- Incomplete code review or security testing.
- Weak pipeline, artifact, or secrets controls.
- Excessive authentication or authorization risk.
- API, mobile, or dependency coverage gaps.
- Overdue remediation or weak exception governance.
- Incomplete retest, logging, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Secure Development |  |
| Testing and Prevention |  |
| Remediation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-APPSEC-010 |
| Sample IDs | SMP-APPSEC-005-001 onward |
| Observation IDs | OBS-APPSEC-005-001 onward |
| Finding ID | FIN-APPSEC-005 if applicable |
| Risk ID | RSK-APPSEC-005 if applicable |
| Recommendation ID | REC-APPSEC-005 if applicable |
| POA&M ID | POAM-APPSEC-005 if applicable |

## Conclusion

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-APPSEC-004 — Secure Coding and Code Review  
Current: WP-APPSEC-005 — Static Application Security Testing  
Next: WP-APPSEC-006 — Dynamic and Interactive Application Security Testing
