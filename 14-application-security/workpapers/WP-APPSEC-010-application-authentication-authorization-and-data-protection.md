# WP-APPSEC-010 — Application Authentication, Authorization, and Data Protection

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-010 |
| Control ID | CTRL-APPSEC-010 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Application Authentication, Authorization, and Data Protection** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Authentication and mfa integration.
- Authorization and least privilege.
- Session and token security.
- Data protection, cryptography, and privacy.
- Logging, access review, and abuse prevention.

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

- EVD-APPSEC-017
- EVD-APPSEC-030

## Testing Procedures

## Test 1 — Authentication And Mfa Integration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **authentication and MFA integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Authorization And Least Privilege

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **authorization and least privilege**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Session And Token Security

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **session and token security**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Data Protection, Cryptography, And Privacy

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data protection, cryptography, and privacy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Logging, Access Review, And Abuse Prevention

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **logging, access review, and abuse prevention**.

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
| Evidence IDs | EVD-APPSEC-017, EVD-APPSEC-030 |
| Sample IDs | SMP-APPSEC-010-001 onward |
| Observation IDs | OBS-APPSEC-010-001 onward |
| Finding ID | FIN-APPSEC-010 if applicable |
| Risk ID | RSK-APPSEC-010 if applicable |
| Recommendation ID | REC-APPSEC-010 if applicable |
| POA&M ID | POAM-APPSEC-010 if applicable |

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

Previous: WP-APPSEC-009 — CI/CD Pipeline and Software Supply Chain Security  
Current: WP-APPSEC-010 — Application Authentication, Authorization, and Data Protection  
Next: WP-APPSEC-011 — API Security
