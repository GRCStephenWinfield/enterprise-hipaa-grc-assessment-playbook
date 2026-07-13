# WP-APPSEC-007 — Software Composition Analysis and SBOM

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-007 |
| Control ID | CTRL-APPSEC-007 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Software Composition Analysis and SBOM** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Dependency and package inventory.
- Sca coverage and policy.
- Sbom generation and maintenance.
- License and component governance.
- Vulnerability remediation and supplier assurance.

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

- EVD-APPSEC-012
- EVD-APPSEC-013
- EVD-APPSEC-029

## Testing Procedures

## Test 1 — Dependency And Package Inventory

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **dependency and package inventory**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Sca Coverage And Policy

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SCA coverage and policy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Sbom Generation And Maintenance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SBOM generation and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — License And Component Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **license and component governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Vulnerability Remediation And Supplier Assurance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vulnerability remediation and supplier assurance**.

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
| Evidence IDs | EVD-APPSEC-012, EVD-APPSEC-013, EVD-APPSEC-029 |
| Sample IDs | SMP-APPSEC-007-001 onward |
| Observation IDs | OBS-APPSEC-007-001 onward |
| Finding ID | FIN-APPSEC-007 if applicable |
| Risk ID | RSK-APPSEC-007 if applicable |
| Recommendation ID | REC-APPSEC-007 if applicable |
| POA&M ID | POAM-APPSEC-007 if applicable |

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

Previous: WP-APPSEC-006 — Dynamic and Interactive Application Security Testing  
Current: WP-APPSEC-007 — Software Composition Analysis and SBOM  
Next: WP-APPSEC-008 — Secrets, Credentials, and Cryptographic Material
