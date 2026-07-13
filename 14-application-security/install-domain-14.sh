#!/usr/bin/env bash
set -euo pipefail
BASE="14-application-security"
mkdir -p "$BASE/workpapers"

cat > "$BASE/14.01-assessment-scope-and-objectives.md" <<'DOMAIN14_14_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 14.01 — Application Security Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Application Security |
| Document ID | APPSEC-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Application Security assessment.

The assessment evaluates whether Magnolia Regional Medical Center securely designs, develops, acquires, tests, deploys, operates, and retires applications, APIs, mobile solutions, integrations, databases, and software components that support patient care, business operations, and electronic Protected Health Information (ePHI).

## Assessment Objectives

- Evaluate application-security governance, ownership, standards, and executive oversight.
- Assess Secure Software Development Lifecycle integration.
- Evaluate threat modeling, architecture review, and security requirements.
- Assess secure coding standards, developer training, peer review, and coding quality.
- Evaluate SAST, DAST, IAST, SCA, secrets scanning, API testing, and mobile testing.
- Assess CI/CD security, release gates, separation of duties, artifact integrity, and deployment controls.
- Evaluate authentication, authorization, session management, and access control.
- Assess input validation, output encoding, cryptography, data protection, and privacy controls.
- Evaluate API, mobile, web, database, and third-party component security.
- Assess penetration testing, remediation SLAs, exception management, and closure validation.
- Evaluate vulnerability disclosure, incident response, logging, metrics, and continuous improvement.

## Business Objectives

- Protect ePHI and sensitive business data.
- Reduce software vulnerabilities and exploitable defects.
- Support patient safety and reliable clinical operations.
- Improve HIPAA compliance and audit readiness.
- Strengthen software-supply-chain security.
- Enable secure delivery without creating unnecessary development delay.
- Improve executive visibility into application risk and remediation performance.

## In Scope

- Custom-developed web, mobile, API, desktop, integration, and clinical applications.
- Commercial and third-party software integrations.
- Development, test, staging, and production environments.
- Source-code repositories, CI/CD pipelines, artifact registries, and package managers.
- Application databases, APIs, secrets, certificates, and service accounts.
- SAST, DAST, IAST, SCA, penetration-testing, bug-bounty, and AppSec platforms.

## Out of Scope

Unless separately authorized:

- Destructive production testing.
- Full source-code review of every application.
- Exploit development.
- Application remediation implementation by the assessment team.
- Product certification or regulatory approval.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5.
- NIST Secure Software Development Framework.
- OWASP ASVS, Top 10, API Security Top 10, and SAMM.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27034 concepts.
- PCI DSS application-security requirements where applicable.

## Methodology

1. Documentation and standards review.
2. Stakeholder interviews and process walkthroughs.
3. Repository, pipeline, scanner, ticket, and release evidence review.
4. Sample testing of applications, findings, code changes, releases, exceptions, and retests.
5. Control-design and operating-effectiveness evaluation.
6. Findings, risks, recommendations, and executive reporting.

## Deliverables

- 4 planning documents.
- 15 technical workpapers.
- 6 executive reporting documents.
- Control Matrix CSV.
- Evidence Traceability Matrix XLSX.
- Executive Dashboard XLSX.
- README, CHANGELOG, and installer script.

## Navigation

Previous: Domain 13 — Cloud Security  
Current: 14.01 — Assessment Scope and Objectives  
Next: 14.02 — Evidence Request List
DOMAIN14_14_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/14.02-evidence-request-list.md" <<'DOMAIN14_14_02_EVIDENCE_REQUEST_LIST_MD'
# 14.02 — Application Security Evidence Request List

| Field | Value |
|---|---|
| Document ID | APPSEC-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-APPSEC-001 | Application Security Policy and Standards | Application Security Lead | WP-APPSEC-001 |
| EVD-APPSEC-002 | Application Security Governance Charter and RACI | CISO / CIO | WP-APPSEC-001 |
| EVD-APPSEC-003 | Application Inventory and Criticality Register | Enterprise Architecture | WP-APPSEC-001, WP-APPSEC-015 |
| EVD-APPSEC-004 | Secure SDLC Standard and Lifecycle Diagrams | Application Security Lead | WP-APPSEC-002 |
| EVD-APPSEC-005 | Security Requirements and Design Review Records | Enterprise Architecture / AppSec | WP-APPSEC-002 |
| EVD-APPSEC-006 | Threat Models and Architecture Risk Assessments | Application Security Architect | WP-APPSEC-003 |
| EVD-APPSEC-007 | Secure Coding Standards | Application Security Lead | WP-APPSEC-004 |
| EVD-APPSEC-008 | Developer Security Training and Competency Records | Engineering Leadership | WP-APPSEC-004 |
| EVD-APPSEC-009 | Code Review and Pull Request Samples | Engineering Teams | WP-APPSEC-004 |
| EVD-APPSEC-010 | SAST Configuration and Findings | Application Security Lead | WP-APPSEC-005 |
| EVD-APPSEC-011 | DAST / IAST Configuration and Findings | Application Security Lead | WP-APPSEC-006 |
| EVD-APPSEC-012 | SCA and Dependency Reports | DevSecOps Lead | WP-APPSEC-007 |
| EVD-APPSEC-013 | SBOM Inventory and Attestations | DevSecOps Lead | WP-APPSEC-007 |
| EVD-APPSEC-014 | Secrets Scanning and Credential Exposure Reports | DevSecOps Lead | WP-APPSEC-008 |
| EVD-APPSEC-015 | CI/CD Pipeline and Release Gate Configuration | DevSecOps Lead | WP-APPSEC-009 |
| EVD-APPSEC-016 | Artifact Signing, Provenance, and Registry Reports | DevSecOps Lead | WP-APPSEC-009 |
| EVD-APPSEC-017 | Authentication, Authorization, and Session Design Records | Application Architects | WP-APPSEC-010 |
| EVD-APPSEC-018 | API Inventory and API Security Test Reports | API Platform / AppSec | WP-APPSEC-011 |
| EVD-APPSEC-019 | Mobile Application Security Test Reports | Mobile Engineering / AppSec | WP-APPSEC-012 |
| EVD-APPSEC-020 | Application Penetration Test Reports | Security Testing Lead | WP-APPSEC-013 |
| EVD-APPSEC-021 | Bug Bounty or Vulnerability Disclosure Records | Application Security Lead | WP-APPSEC-013 |
| EVD-APPSEC-022 | Application Vulnerability and Remediation Tickets | Engineering / Product Owners | WP-APPSEC-014 |
| EVD-APPSEC-023 | Application Security Exception Register | Enterprise Risk Manager | WP-APPSEC-014 |
| EVD-APPSEC-024 | Retest and Closure Validation Evidence | Application Security Lead | WP-APPSEC-014 |
| EVD-APPSEC-025 | Application Logging and Security Event Requirements | Application Security / SecOps | WP-APPSEC-015 |
| EVD-APPSEC-026 | Application Security KPI and KRI Dashboard | CISO / AppSec | WP-APPSEC-015 |
| EVD-APPSEC-027 | Internal Audit and Maturity Assessment Reports | Internal Audit | WP-APPSEC-015 |
| EVD-APPSEC-028 | Application Security Improvement Roadmap | CISO / AppSec | WP-APPSEC-015 |
| EVD-APPSEC-029 | Third-Party Software Security Assessments | Vendor Management / AppSec | WP-APPSEC-007, WP-APPSEC-013 |
| EVD-APPSEC-030 | Data Flow, Privacy, and Cryptographic Design Records | Privacy / Architecture | WP-APPSEC-003, WP-APPSEC-010 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Repository and pipeline evidence should preserve timestamps, reviewers, approvals, scan status, release decisions, exceptions, and closure history.

## Validation Criteria

- Coverage of in-scope applications and development teams.
- Consistency among inventories, repositories, pipelines, scanners, tickets, and releases.
- Evidence of operating effectiveness and management review.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 14.01 — Assessment Scope and Objectives  
Current: 14.02 — Evidence Request List  
Next: 14.03 — Interview Questionnaires
DOMAIN14_14_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/14.03-interview-questionnaires.md" <<'DOMAIN14_14_03_INTERVIEW_QUESTIONNAIRES_MD'
# 14.03 — Application Security Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | APPSEC-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-APPSEC-001 | CISO / CIO | Strategy, risk, oversight |
| INT-APPSEC-002 | Application Security Lead | Program governance and testing |
| INT-APPSEC-003 | Enterprise / Security Architect | Threat modeling and design |
| INT-APPSEC-004 | Engineering Manager | Secure coding and code review |
| INT-APPSEC-005 | DevSecOps Lead | Pipelines, SCA, secrets, artifacts |
| INT-APPSEC-006 | API Platform Lead | API security |
| INT-APPSEC-007 | Mobile Engineering Lead | Mobile security |
| INT-APPSEC-008 | Product / Application Owners | Risk and remediation |
| INT-APPSEC-009 | Security Testing Lead | Pen testing and validation |
| INT-APPSEC-010 | Internal Audit / Enterprise Risk | Assurance and exceptions |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which AppSec policies, standards, and tools govern your work?
3. How are applications inventoried and risk-tiered?
4. How are security requirements and threat models incorporated?
5. How are code review, SAST, DAST, SCA, and secrets scanning enforced?
6. What release gates and exception processes apply?
7. How are API, mobile, and third-party risks addressed?
8. How are findings prioritized, remediated, and retested?
9. Which metrics are reported?
10. What improvements are planned?

## Navigation

Previous: 14.02 — Evidence Request List  
Current: 14.03 — Interview Questionnaires  
Next: 14.04 — Interview Summary
DOMAIN14_14_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/14.04-interview-summary.md" <<'DOMAIN14_14_04_INTERVIEW_SUMMARY_MD'
# 14.04 — Application Security Interview Summary

| Field | Value |
|---|---|
| Document ID | APPSEC-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-APPSEC-001 | CISO / CIO | TBD | Planned | WP-APPSEC-001, WP-APPSEC-015 |
| INT-APPSEC-002 | Application Security Lead | TBD | Planned | WP-APPSEC-001, WP-APPSEC-005, WP-APPSEC-006, WP-APPSEC-014 |
| INT-APPSEC-003 | Enterprise / Security Architect | TBD | Planned | WP-APPSEC-002, WP-APPSEC-003 |
| INT-APPSEC-004 | Engineering Manager | TBD | Planned | WP-APPSEC-004 |
| INT-APPSEC-005 | DevSecOps Lead | TBD | Planned | WP-APPSEC-007, WP-APPSEC-008, WP-APPSEC-009 |
| INT-APPSEC-006 | API Platform Lead | TBD | Planned | WP-APPSEC-011 |
| INT-APPSEC-007 | Mobile Engineering Lead | TBD | Planned | WP-APPSEC-012 |
| INT-APPSEC-008 | Product / Application Owners | TBD | Planned | WP-APPSEC-010, WP-APPSEC-014 |
| INT-APPSEC-009 | Security Testing Lead | TBD | Planned | WP-APPSEC-013 |
| INT-APPSEC-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-APPSEC-015 |

## Interview Summary Template

### Interview ID and Role

**Date:**  
**Participants:**  
**Evidence Referenced:**  

#### Key Statements
- 

#### Strengths
- 

#### Gaps or Inconsistencies
- 

#### Follow-Up Items

| Item | Owner | Due Date | Status |
|---|---|---|---|
|  |  |  |  |

#### Potential Finding
- 

## Navigation

Previous: 14.03 — Interview Questionnaires  
Current: 14.04 — Interview Summary  
Next: WP-APPSEC-001 — Application Security Governance
DOMAIN14_14_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/14.05-findings-register.md" <<'DOMAIN14_14_05_FINDINGS_REGISTER_MD'
# 14.05 — Application Security Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-APPSEC-001 | Governance | Moderate | Application inventory, risk tiering, and governance evidence were inconsistent across business units. | Application Security Lead | Open |
| FIN-APPSEC-002 | Secure SDLC | High | Selected applications did not complete required security activities before release. | Application Security Lead | Open |
| FIN-APPSEC-003 | Threat Modeling | High | Threat modeling and security architecture review were incomplete for selected high-risk applications. | Application Security Architect | Open |
| FIN-APPSEC-004 | Secure Coding | Moderate | Secure coding training and code-review evidence were inconsistent across development teams. | Engineering Manager | Open |
| FIN-APPSEC-005 | SAST | High | SAST coverage and release-gate enforcement were incomplete for selected repositories. | Application Security Lead | Open |
| FIN-APPSEC-006 | DAST / IAST | High | Authenticated dynamic testing did not cover all internet-facing and high-risk applications. | Application Security Lead | Open |
| FIN-APPSEC-007 | SCA / SBOM | Critical | Critical dependency vulnerabilities and incomplete SBOM coverage exceeded approved risk tolerance. | DevSecOps Lead | Open |
| FIN-APPSEC-008 | Secrets | High | Secrets scanning and exposed-credential response were inconsistently enforced. | DevSecOps Lead | Open |
| FIN-APPSEC-009 | CI/CD Supply Chain | High | Artifact signing, provenance, and pipeline separation-of-duties controls were incomplete. | DevSecOps Lead | Open |
| FIN-APPSEC-010 | Authentication and Authorization | High | Selected applications had excessive permissions, weak session controls, or incomplete access testing. | Application Architect | Open |
| FIN-APPSEC-011 | API Security | High | API inventory, object-level authorization testing, and rate-limiting coverage were incomplete. | API Platform Lead | Open |
| FIN-APPSEC-012 | Mobile Security | Moderate | Mobile security testing and local-data protection were incomplete for selected applications. | Mobile Engineering Lead | Open |
| FIN-APPSEC-013 | Penetration Testing | High | Selected high-risk applications lacked current penetration testing or complete retest evidence. | Security Testing Lead | Open |
| FIN-APPSEC-014 | Remediation and Exceptions | High | Critical and High application findings remained overdue or supported by expired exceptions. | Application Security Lead | Open |
| FIN-APPSEC-015 | Metrics and Improvement | Low | Executive reporting did not consistently emphasize business risk, release exposure, and recurring root causes. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 10 |
| Moderate | 3 |
| Low | 1 |
| Total | 15 |
DOMAIN14_14_05_FINDINGS_REGISTER_MD

cat > "$BASE/14.06-risk-register.md" <<'DOMAIN14_14_06_RISK_REGISTER_MD'
# 14.06 — Application Security Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-APPSEC-001 | Application inventory, risk tiering, and governance evidence were inconsistent across business units. | FIN-APPSEC-001 | 3 | 4 | High | Moderate | Mitigate | Application Security Lead | Open |
| RSK-APPSEC-002 | Selected applications did not complete required security activities before release. | FIN-APPSEC-002 | 4 | 5 | Critical | High | Mitigate | Application Security Lead | Open |
| RSK-APPSEC-003 | Threat modeling and security architecture review were incomplete for selected high-risk applications. | FIN-APPSEC-003 | 4 | 5 | Critical | High | Mitigate | Application Security Architect | Open |
| RSK-APPSEC-004 | Secure coding training and code-review evidence were inconsistent across development teams. | FIN-APPSEC-004 | 3 | 4 | High | Moderate | Mitigate | Engineering Manager | Open |
| RSK-APPSEC-005 | SAST coverage and release-gate enforcement were incomplete for selected repositories. | FIN-APPSEC-005 | 4 | 5 | Critical | High | Mitigate | Application Security Lead | Open |
| RSK-APPSEC-006 | Authenticated dynamic testing did not cover all internet-facing and high-risk applications. | FIN-APPSEC-006 | 4 | 5 | Critical | High | Mitigate | Application Security Lead | Open |
| RSK-APPSEC-007 | Critical dependency vulnerabilities and incomplete SBOM coverage exceeded approved risk tolerance. | FIN-APPSEC-007 | 4 | 5 | Critical | Critical | Mitigate | DevSecOps Lead | Open |
| RSK-APPSEC-008 | Secrets scanning and exposed-credential response were inconsistently enforced. | FIN-APPSEC-008 | 4 | 5 | Critical | High | Mitigate | DevSecOps Lead | Open |
| RSK-APPSEC-009 | Artifact signing, provenance, and pipeline separation-of-duties controls were incomplete. | FIN-APPSEC-009 | 4 | 5 | Critical | High | Mitigate | DevSecOps Lead | Open |
| RSK-APPSEC-010 | Selected applications had excessive permissions, weak session controls, or incomplete access testing. | FIN-APPSEC-010 | 4 | 5 | Critical | High | Mitigate | Application Architect | Open |
| RSK-APPSEC-011 | API inventory, object-level authorization testing, and rate-limiting coverage were incomplete. | FIN-APPSEC-011 | 4 | 5 | Critical | High | Mitigate | API Platform Lead | Open |
| RSK-APPSEC-012 | Mobile security testing and local-data protection were incomplete for selected applications. | FIN-APPSEC-012 | 3 | 4 | High | Moderate | Mitigate | Mobile Engineering Lead | Open |
| RSK-APPSEC-013 | Selected high-risk applications lacked current penetration testing or complete retest evidence. | FIN-APPSEC-013 | 4 | 5 | Critical | High | Mitigate | Security Testing Lead | Open |
| RSK-APPSEC-014 | Critical and High application findings remained overdue or supported by expired exceptions. | FIN-APPSEC-014 | 4 | 5 | Critical | High | Mitigate | Application Security Lead | Open |
| RSK-APPSEC-015 | Executive reporting did not consistently emphasize business risk, release exposure, and recurring root causes. | FIN-APPSEC-015 | 2 | 3 | High | Low | Mitigate | CISO | Open |
DOMAIN14_14_06_RISK_REGISTER_MD

cat > "$BASE/14.07-recommendations-register.md" <<'DOMAIN14_14_07_RECOMMENDATIONS_REGISTER_MD'
# 14.07 — Application Security Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-APPSEC-001 | FIN-APPSEC-001 | Complete application inventory, ownership, criticality, and governance reconciliation. | Medium | 120 Days | Application Security Lead |
| REC-APPSEC-002 | FIN-APPSEC-002 | Enforce mandatory Secure SDLC activities and evidence-based release approval. | Critical | 90 Days | Application Security Lead |
| REC-APPSEC-003 | FIN-APPSEC-003 | Require threat modeling and security architecture review for high-risk applications and material changes. | Critical | 90 Days | Application Security Architect |
| REC-APPSEC-004 | FIN-APPSEC-004 | Standardize secure coding training, competency, and peer-review evidence. | Medium | 120 Days | Engineering Manager |
| REC-APPSEC-005 | FIN-APPSEC-005 | Expand SAST coverage and enforce risk-based release gates across repositories. | High | 90 Days | Application Security Lead |
| REC-APPSEC-006 | FIN-APPSEC-006 | Expand authenticated DAST/IAST coverage for internet-facing and high-risk applications. | High | 120 Days | Application Security Lead |
| REC-APPSEC-007 | FIN-APPSEC-007 | Reduce critical dependency backlog and implement complete SBOM generation and governance. | Critical | 60 Days | DevSecOps Lead |
| REC-APPSEC-008 | FIN-APPSEC-008 | Enforce secrets prevention, scanning, vaulting, rotation, and incident response. | High | 90 Days | DevSecOps Lead |
| REC-APPSEC-009 | FIN-APPSEC-009 | Implement artifact signing, provenance, protected runners, and pipeline separation of duties. | Critical | 120 Days | DevSecOps Lead |
| REC-APPSEC-010 | FIN-APPSEC-010 | Strengthen authentication, authorization, session, and access-control testing. | High | 90 Days | Application Architect |
| REC-APPSEC-011 | FIN-APPSEC-011 | Complete API inventory and enforce object-level authorization, gateway, and abuse protections. | High | 120 Days | API Platform Lead |
| REC-APPSEC-012 | FIN-APPSEC-012 | Expand mobile testing and strengthen local storage, transport, and runtime controls. | Medium | 120 Days | Mobile Engineering Lead |
| REC-APPSEC-013 | FIN-APPSEC-013 | Implement risk-based penetration-test coverage and mandatory retesting for high-risk applications. | High | 120 Days | Security Testing Lead |
| REC-APPSEC-014 | FIN-APPSEC-014 | Reduce overdue findings and require current exceptions, compensating controls, and technical closure validation. | Critical | 60 Days | Application Security Lead |
| REC-APPSEC-015 | FIN-APPSEC-015 | Redesign executive reporting around risk, release exposure, recurring defects, and remediation performance. | Low | 180 Days | CISO |
DOMAIN14_14_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/14.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN14_14_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 14.08 — Application Security Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-APPSEC-001 | FIN-APPSEC-001 | Complete application inventory, ownership, criticality, and governance reconciliation. | Application Security Lead | Medium | 120 Days | Not Started |
| POAM-APPSEC-002 | FIN-APPSEC-002 | Enforce mandatory Secure SDLC activities and evidence-based release approval. | Application Security Lead | Critical | 90 Days | Not Started |
| POAM-APPSEC-003 | FIN-APPSEC-003 | Require threat modeling and security architecture review for high-risk applications and material changes. | Application Security Architect | Critical | 90 Days | Not Started |
| POAM-APPSEC-004 | FIN-APPSEC-004 | Standardize secure coding training, competency, and peer-review evidence. | Engineering Manager | Medium | 120 Days | Not Started |
| POAM-APPSEC-005 | FIN-APPSEC-005 | Expand SAST coverage and enforce risk-based release gates across repositories. | Application Security Lead | High | 90 Days | Not Started |
| POAM-APPSEC-006 | FIN-APPSEC-006 | Expand authenticated DAST/IAST coverage for internet-facing and high-risk applications. | Application Security Lead | High | 120 Days | Not Started |
| POAM-APPSEC-007 | FIN-APPSEC-007 | Reduce critical dependency backlog and implement complete SBOM generation and governance. | DevSecOps Lead | Critical | 60 Days | Not Started |
| POAM-APPSEC-008 | FIN-APPSEC-008 | Enforce secrets prevention, scanning, vaulting, rotation, and incident response. | DevSecOps Lead | High | 90 Days | Not Started |
| POAM-APPSEC-009 | FIN-APPSEC-009 | Implement artifact signing, provenance, protected runners, and pipeline separation of duties. | DevSecOps Lead | Critical | 120 Days | Not Started |
| POAM-APPSEC-010 | FIN-APPSEC-010 | Strengthen authentication, authorization, session, and access-control testing. | Application Architect | High | 90 Days | Not Started |
| POAM-APPSEC-011 | FIN-APPSEC-011 | Complete API inventory and enforce object-level authorization, gateway, and abuse protections. | API Platform Lead | High | 120 Days | Not Started |
| POAM-APPSEC-012 | FIN-APPSEC-012 | Expand mobile testing and strengthen local storage, transport, and runtime controls. | Mobile Engineering Lead | Medium | 120 Days | Not Started |
| POAM-APPSEC-013 | FIN-APPSEC-013 | Implement risk-based penetration-test coverage and mandatory retesting for high-risk applications. | Security Testing Lead | High | 120 Days | Not Started |
| POAM-APPSEC-014 | FIN-APPSEC-014 | Reduce overdue findings and require current exceptions, compensating controls, and technical closure validation. | Application Security Lead | Critical | 60 Days | Not Started |
| POAM-APPSEC-015 | FIN-APPSEC-015 | Redesign executive reporting around risk, release exposure, recurring defects, and remediation performance. | CISO | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| High-risk applications with current threat model | 100% |
| Repositories with SAST and secrets scanning | 100% |
| Critical dependencies within SLA | 100% |
| High-risk applications with current penetration test | 100% |
DOMAIN14_14_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/14.09-executive-summary.md" <<'DOMAIN14_14_09_EXECUTIVE_SUMMARY_MD'
# 14.09 — Application Security Executive Summary

## Overall Assessment

**Partially Effective with High Residual Risk**

Magnolia Regional Medical Center has established application-security governance, scanning tools, development standards, and remediation processes. Material opportunities remain in Secure SDLC enforcement, threat modeling, SAST/DAST coverage, dependency and SBOM governance, secrets management, CI/CD supply-chain controls, API security, penetration testing, and overdue remediation.

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 1 |
| High Findings | 10 |
| Moderate Findings | 3 |
| Low Findings | 1 |

## Highest-Priority Risks

1. Critical dependency and SBOM gaps.
2. Incomplete Secure SDLC and threat modeling.
3. Pipeline and artifact-integrity weaknesses.
4. API and authorization vulnerabilities.
5. Overdue findings and incomplete retesting.

## Strategic Priorities

- Enforce Secure SDLC release gates.
- Expand threat modeling and security testing.
- Reduce critical dependency backlog.
- Strengthen secrets and software-supply-chain controls.
- Improve API security and closure validation.
DOMAIN14_14_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/14.10-executive-scorecard.md" <<'DOMAIN14_14_10_EXECUTIVE_SCORECARD_MD'
# 14.10 — Application Security Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Governance | 🟡 Needs Improvement |
| Secure SDLC | 🟠 Needs Improvement |
| Threat Modeling | 🟠 Needs Improvement |
| SAST / DAST | 🟠 Needs Improvement |
| SCA / SBOM | 🔴 High Risk |
| Secrets Management | 🟠 Needs Improvement |
| CI/CD Supply Chain | 🟠 Needs Improvement |
| Authentication / Authorization | 🟠 Needs Improvement |
| API Security | 🟠 Needs Improvement |
| Penetration Testing | 🟠 Needs Improvement |
| Remediation | 🔴 High Risk |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| Tier 1 Applications with Current Threat Model | 100% | 72% |
| Repositories with SAST | 100% | 88% |
| Internet-Facing Apps with Authenticated DAST | 100% | 76% |
| Applications with Current SBOM | 100% | 69% |
| Repositories with Secrets Scanning | 100% | 90% |
| High-Risk Applications with Current Pen Test | 100% | 81% |
| Critical Findings Within SLA | 100% | 74% |
| Closed Findings with Retest Evidence | 100% | 86% |

**Overall Maturity Score:** **3.1 / 5.0 — Defined**
DOMAIN14_14_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/14.11-control-matrix.csv" <<'DOMAIN14_14_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST CSF,NIST 800-53,NIST SSDF,OWASP,CIS,ISO 27001,HIPAA,Workpaper,Evidence IDs
CTRL-APPSEC-001,Application Security Governance,Application Security Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-001,"EVD-APPSEC-001, EVD-APPSEC-002, EVD-APPSEC-003"
CTRL-APPSEC-002,Secure Software Development Lifecycle,Application Security Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-002,"EVD-APPSEC-004, EVD-APPSEC-005"
CTRL-APPSEC-003,Threat Modeling and Secure Architecture,Application Security Architect,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-003,"EVD-APPSEC-006, EVD-APPSEC-030"
CTRL-APPSEC-004,Secure Coding and Code Review,Engineering Manager,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-004,"EVD-APPSEC-007, EVD-APPSEC-008, EVD-APPSEC-009"
CTRL-APPSEC-005,Static Application Security Testing,Application Security Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-005,EVD-APPSEC-010
CTRL-APPSEC-006,Dynamic and Interactive Application Security Testing,Application Security Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-006,EVD-APPSEC-011
CTRL-APPSEC-007,Software Composition Analysis and SBOM,DevSecOps Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-007,"EVD-APPSEC-012, EVD-APPSEC-013, EVD-APPSEC-029"
CTRL-APPSEC-008,"Secrets, Credentials, and Cryptographic Material",DevSecOps Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-008,EVD-APPSEC-014
CTRL-APPSEC-009,CI/CD Pipeline and Software Supply Chain Security,DevSecOps Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-009,"EVD-APPSEC-015, EVD-APPSEC-016"
CTRL-APPSEC-010,"Application Authentication, Authorization, and Data Protection",Application Architect,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-010,"EVD-APPSEC-017, EVD-APPSEC-030"
CTRL-APPSEC-011,API Security,API Platform Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-011,EVD-APPSEC-018
CTRL-APPSEC-012,Mobile Application Security,Mobile Engineering Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-012,EVD-APPSEC-019
CTRL-APPSEC-013,Application Penetration Testing and Vulnerability Disclosure,Security Testing Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-013,"EVD-APPSEC-020, EVD-APPSEC-021, EVD-APPSEC-029"
CTRL-APPSEC-014,Application Vulnerability Remediation and Exceptions,Application Security Lead,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-014,"EVD-APPSEC-022, EVD-APPSEC-023, EVD-APPSEC-024"
CTRL-APPSEC-015,"Application Security Monitoring, Metrics, and Continuous Improvement",Chief Information Security Officer,High,GV; PR; DE; RS; IM,SA; SI; RA; CA; AC; AU; SC,Applicable,ASVS; SAMM; Top 10; API Top 10,16 and related,A.8.25-A.8.31,Applicable,WP-APPSEC-015,"EVD-APPSEC-003, EVD-APPSEC-025, EVD-APPSEC-026, EVD-APPSEC-027, EVD-APPSEC-028"
DOMAIN14_14_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN14_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete Application Security assessment package.
DOMAIN14_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN14_README_MD'
# Domain 14 — Application Security

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 14 Application Security assessment package`
DOMAIN14_README_MD

cat > "$BASE/workpapers/WP-APPSEC-001-application-security-governance.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_001_APPLICATION_SECURITY_GOVERNANCE_MD'
# WP-APPSEC-001 — Application Security Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-001 |
| Control ID | CTRL-APPSEC-001 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Application Security Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Policy, standards, and executive sponsorship.
- Application inventory and risk tiering.
- Roles, raci, and accountability.
- Governance cadence and exception escalation.
- Metrics, funding, and continuous improvement.

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

- EVD-APPSEC-001
- EVD-APPSEC-002
- EVD-APPSEC-003

## Testing Procedures

## Test 1 — Policy, Standards, And Executive Sponsorship

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **policy, standards, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Application Inventory And Risk Tiering

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **application inventory and risk tiering**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Roles, Raci, And Accountability

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roles, RACI, and accountability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Governance Cadence And Exception Escalation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **governance cadence and exception escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Metrics, Funding, And Continuous Improvement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **metrics, funding, and continuous improvement**.

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
| Evidence IDs | EVD-APPSEC-001, EVD-APPSEC-002, EVD-APPSEC-003 |
| Sample IDs | SMP-APPSEC-001-001 onward |
| Observation IDs | OBS-APPSEC-001-001 onward |
| Finding ID | FIN-APPSEC-001 if applicable |
| Risk ID | RSK-APPSEC-001 if applicable |
| Recommendation ID | REC-APPSEC-001 if applicable |
| POA&M ID | POAM-APPSEC-001 if applicable |

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

Previous: 14.04 — Interview Summary  
Current: WP-APPSEC-001 — Application Security Governance  
Next: WP-APPSEC-002 — Secure Software Development Lifecycle
DOMAIN14_WORKPAPERS_WP_APPSEC_001_APPLICATION_SECURITY_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-APPSEC-002-secure-software-development-lifecycle.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_002_SECURE_SOFTWARE_DEVELOPMENT_LIFECYCLE_MD'
# WP-APPSEC-002 — Secure Software Development Lifecycle

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-002 |
| Control ID | CTRL-APPSEC-002 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Secure Software Development Lifecycle** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Security activities across lifecycle phases.
- Security requirements and acceptance criteria.
- Design, build, test, release, and retirement controls.
- Risk-based tailoring and application tiering.
- Evidence, approval, and lifecycle maintenance.

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

- EVD-APPSEC-004
- EVD-APPSEC-005

## Testing Procedures

## Test 1 — Security Activities Across Lifecycle Phases

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security activities across lifecycle phases**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Security Requirements And Acceptance Criteria

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security requirements and acceptance criteria**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Design, Build, Test, Release, And Retirement Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **design, build, test, release, and retirement controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Risk-Based Tailoring And Application Tiering

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk-based tailoring and application tiering**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Evidence, Approval, And Lifecycle Maintenance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **evidence, approval, and lifecycle maintenance**.

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
| Evidence IDs | EVD-APPSEC-004, EVD-APPSEC-005 |
| Sample IDs | SMP-APPSEC-002-001 onward |
| Observation IDs | OBS-APPSEC-002-001 onward |
| Finding ID | FIN-APPSEC-002 if applicable |
| Risk ID | RSK-APPSEC-002 if applicable |
| Recommendation ID | REC-APPSEC-002 if applicable |
| POA&M ID | POAM-APPSEC-002 if applicable |

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

Previous: WP-APPSEC-001 — Application Security Governance  
Current: WP-APPSEC-002 — Secure Software Development Lifecycle  
Next: WP-APPSEC-003 — Threat Modeling and Secure Architecture
DOMAIN14_WORKPAPERS_WP_APPSEC_002_SECURE_SOFTWARE_DEVELOPMENT_LIFECYCLE_MD

cat > "$BASE/workpapers/WP-APPSEC-003-threat-modeling-and-secure-architecture.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_003_THREAT_MODELING_AND_SECURE_ARCHITECTURE_MD'
# WP-APPSEC-003 — Threat Modeling and Secure Architecture

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-003 |
| Control ID | CTRL-APPSEC-003 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Threat Modeling and Secure Architecture** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Threat-model scope and methodology.
- Data flows, trust boundaries, and abuse cases.
- Security architecture and design review.
- Privacy, cryptography, and clinical safety considerations.
- Risk treatment and design approval.

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

- EVD-APPSEC-006
- EVD-APPSEC-030

## Testing Procedures

## Test 1 — Threat-Model Scope And Methodology

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **threat-model scope and methodology**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Data Flows, Trust Boundaries, And Abuse Cases

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data flows, trust boundaries, and abuse cases**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Security Architecture And Design Review

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security architecture and design review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Privacy, Cryptography, And Clinical Safety Considerations

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **privacy, cryptography, and clinical safety considerations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Risk Treatment And Design Approval

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk treatment and design approval**.

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
| Evidence IDs | EVD-APPSEC-006, EVD-APPSEC-030 |
| Sample IDs | SMP-APPSEC-003-001 onward |
| Observation IDs | OBS-APPSEC-003-001 onward |
| Finding ID | FIN-APPSEC-003 if applicable |
| Risk ID | RSK-APPSEC-003 if applicable |
| Recommendation ID | REC-APPSEC-003 if applicable |
| POA&M ID | POAM-APPSEC-003 if applicable |

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

Previous: WP-APPSEC-002 — Secure Software Development Lifecycle  
Current: WP-APPSEC-003 — Threat Modeling and Secure Architecture  
Next: WP-APPSEC-004 — Secure Coding and Code Review
DOMAIN14_WORKPAPERS_WP_APPSEC_003_THREAT_MODELING_AND_SECURE_ARCHITECTURE_MD

cat > "$BASE/workpapers/WP-APPSEC-004-secure-coding-and-code-review.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_004_SECURE_CODING_AND_CODE_REVIEW_MD'
# WP-APPSEC-004 — Secure Coding and Code Review

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-004 |
| Control ID | CTRL-APPSEC-004 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Secure Coding and Code Review** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Secure coding standards.
- Developer training and competency.
- Peer review and branch protection.
- Dangerous functions and coding-pattern controls.
- Code-review evidence and defect feedback.

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

- EVD-APPSEC-007
- EVD-APPSEC-008
- EVD-APPSEC-009

## Testing Procedures

## Test 1 — Secure Coding Standards

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secure coding standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Developer Training And Competency

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **developer training and competency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Peer Review And Branch Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **peer review and branch protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Dangerous Functions And Coding-Pattern Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **dangerous functions and coding-pattern controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Code-Review Evidence And Defect Feedback

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **code-review evidence and defect feedback**.

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
| Evidence IDs | EVD-APPSEC-007, EVD-APPSEC-008, EVD-APPSEC-009 |
| Sample IDs | SMP-APPSEC-004-001 onward |
| Observation IDs | OBS-APPSEC-004-001 onward |
| Finding ID | FIN-APPSEC-004 if applicable |
| Risk ID | RSK-APPSEC-004 if applicable |
| Recommendation ID | REC-APPSEC-004 if applicable |
| POA&M ID | POAM-APPSEC-004 if applicable |

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

Previous: WP-APPSEC-003 — Threat Modeling and Secure Architecture  
Current: WP-APPSEC-004 — Secure Coding and Code Review  
Next: WP-APPSEC-005 — Static Application Security Testing
DOMAIN14_WORKPAPERS_WP_APPSEC_004_SECURE_CODING_AND_CODE_REVIEW_MD

cat > "$BASE/workpapers/WP-APPSEC-005-static-application-security-testing.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_005_STATIC_APPLICATION_SECURITY_TESTING_MD'
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
DOMAIN14_WORKPAPERS_WP_APPSEC_005_STATIC_APPLICATION_SECURITY_TESTING_MD

cat > "$BASE/workpapers/WP-APPSEC-006-dynamic-and-interactive-application-security-testing.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_006_DYNAMIC_AND_INTERACTIVE_APPLICATION_SECURITY_TESTING_MD'
# WP-APPSEC-006 — Dynamic and Interactive Application Security Testing

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-006 |
| Control ID | CTRL-APPSEC-006 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Dynamic and Interactive Application Security Testing** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Dast and iast coverage.
- Authenticated testing and test data.
- Environment and release integration.
- Finding validation and duplicate management.
- Remediation and retesting.

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

- EVD-APPSEC-011

## Testing Procedures

## Test 1 — Dast And Iast Coverage

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **DAST and IAST coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Authenticated Testing And Test Data

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **authenticated testing and test data**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Environment And Release Integration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **environment and release integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Finding Validation And Duplicate Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **finding validation and duplicate management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Remediation And Retesting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remediation and retesting**.

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
| Evidence IDs | EVD-APPSEC-011 |
| Sample IDs | SMP-APPSEC-006-001 onward |
| Observation IDs | OBS-APPSEC-006-001 onward |
| Finding ID | FIN-APPSEC-006 if applicable |
| Risk ID | RSK-APPSEC-006 if applicable |
| Recommendation ID | REC-APPSEC-006 if applicable |
| POA&M ID | POAM-APPSEC-006 if applicable |

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

Previous: WP-APPSEC-005 — Static Application Security Testing  
Current: WP-APPSEC-006 — Dynamic and Interactive Application Security Testing  
Next: WP-APPSEC-007 — Software Composition Analysis and SBOM
DOMAIN14_WORKPAPERS_WP_APPSEC_006_DYNAMIC_AND_INTERACTIVE_APPLICATION_SECURITY_TESTING_MD

cat > "$BASE/workpapers/WP-APPSEC-007-software-composition-analysis-and-sbom.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_007_SOFTWARE_COMPOSITION_ANALYSIS_AND_SBOM_MD'
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
DOMAIN14_WORKPAPERS_WP_APPSEC_007_SOFTWARE_COMPOSITION_ANALYSIS_AND_SBOM_MD

cat > "$BASE/workpapers/WP-APPSEC-008-secrets-credentials-and-cryptographic-material.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_008_SECRETS_CREDENTIALS_AND_CRYPTOGRAPHIC_MATERIAL_MD'
# WP-APPSEC-008 — Secrets, Credentials, and Cryptographic Material

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-008 |
| Control ID | CTRL-APPSEC-008 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Secrets, Credentials, and Cryptographic Material** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Secrets scanning and prevention.
- Vaulting and runtime secret delivery.
- Credential rotation and revocation.
- Certificate and token handling.
- Incident response for exposed secrets.

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

- EVD-APPSEC-014

## Testing Procedures

## Test 1 — Secrets Scanning And Prevention

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secrets scanning and prevention**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Vaulting And Runtime Secret Delivery

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vaulting and runtime secret delivery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Credential Rotation And Revocation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **credential rotation and revocation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Certificate And Token Handling

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **certificate and token handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Incident Response For Exposed Secrets

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **incident response for exposed secrets**.

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
| Evidence IDs | EVD-APPSEC-014 |
| Sample IDs | SMP-APPSEC-008-001 onward |
| Observation IDs | OBS-APPSEC-008-001 onward |
| Finding ID | FIN-APPSEC-008 if applicable |
| Risk ID | RSK-APPSEC-008 if applicable |
| Recommendation ID | REC-APPSEC-008 if applicable |
| POA&M ID | POAM-APPSEC-008 if applicable |

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

Previous: WP-APPSEC-007 — Software Composition Analysis and SBOM  
Current: WP-APPSEC-008 — Secrets, Credentials, and Cryptographic Material  
Next: WP-APPSEC-009 — CI/CD Pipeline and Software Supply Chain Security
DOMAIN14_WORKPAPERS_WP_APPSEC_008_SECRETS_CREDENTIALS_AND_CRYPTOGRAPHIC_MATERIAL_MD

cat > "$BASE/workpapers/WP-APPSEC-009-ci-cd-pipeline-and-software-supply-chain-security.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_009_CI_CD_PIPELINE_AND_SOFTWARE_SUPPLY_CHAIN_SECURITY_MD'
# WP-APPSEC-009 — CI/CD Pipeline and Software Supply Chain Security

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-009 |
| Control ID | CTRL-APPSEC-009 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **CI/CD Pipeline and Software Supply Chain Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Pipeline access and separation of duties.
- Security scans and release gates.
- Artifact signing, integrity, and provenance.
- Build runner and registry security.
- Deployment approval, rollback, and evidence.

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

- EVD-APPSEC-015
- EVD-APPSEC-016

## Testing Procedures

## Test 1 — Pipeline Access And Separation Of Duties

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **pipeline access and separation of duties**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Security Scans And Release Gates

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security scans and release gates**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Artifact Signing, Integrity, And Provenance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **artifact signing, integrity, and provenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Build Runner And Registry Security

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **build runner and registry security**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Deployment Approval, Rollback, And Evidence

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **deployment approval, rollback, and evidence**.

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
| Evidence IDs | EVD-APPSEC-015, EVD-APPSEC-016 |
| Sample IDs | SMP-APPSEC-009-001 onward |
| Observation IDs | OBS-APPSEC-009-001 onward |
| Finding ID | FIN-APPSEC-009 if applicable |
| Risk ID | RSK-APPSEC-009 if applicable |
| Recommendation ID | REC-APPSEC-009 if applicable |
| POA&M ID | POAM-APPSEC-009 if applicable |

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

Previous: WP-APPSEC-008 — Secrets, Credentials, and Cryptographic Material  
Current: WP-APPSEC-009 — CI/CD Pipeline and Software Supply Chain Security  
Next: WP-APPSEC-010 — Application Authentication, Authorization, and Data Protection
DOMAIN14_WORKPAPERS_WP_APPSEC_009_CI_CD_PIPELINE_AND_SOFTWARE_SUPPLY_CHAIN_SECURITY_MD

cat > "$BASE/workpapers/WP-APPSEC-010-application-authentication-authorization-and-data-protection.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_010_APPLICATION_AUTHENTICATION_AUTHORIZATION_AND_DATA_PROTECTION_MD'
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
DOMAIN14_WORKPAPERS_WP_APPSEC_010_APPLICATION_AUTHENTICATION_AUTHORIZATION_AND_DATA_PROTECTION_MD

cat > "$BASE/workpapers/WP-APPSEC-011-api-security.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_011_API_SECURITY_MD'
# WP-APPSEC-011 — API Security

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-011 |
| Control ID | CTRL-APPSEC-011 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | API Platform Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **API Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Api inventory and ownership.
- Authentication, authorization, and object-level access.
- Schema validation, rate limiting, and gateway controls.
- Secrets, integrations, and third-party access.
- Testing, logging, and vulnerability management.

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

- EVD-APPSEC-018

## Testing Procedures

## Test 1 — Api Inventory And Ownership

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **API inventory and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Authentication, Authorization, And Object-Level Access

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **authentication, authorization, and object-level access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Schema Validation, Rate Limiting, And Gateway Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **schema validation, rate limiting, and gateway controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Secrets, Integrations, And Third-Party Access

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secrets, integrations, and third-party access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Testing, Logging, And Vulnerability Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **testing, logging, and vulnerability management**.

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
| Evidence IDs | EVD-APPSEC-018 |
| Sample IDs | SMP-APPSEC-011-001 onward |
| Observation IDs | OBS-APPSEC-011-001 onward |
| Finding ID | FIN-APPSEC-011 if applicable |
| Risk ID | RSK-APPSEC-011 if applicable |
| Recommendation ID | REC-APPSEC-011 if applicable |
| POA&M ID | POAM-APPSEC-011 if applicable |

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

Previous: WP-APPSEC-010 — Application Authentication, Authorization, and Data Protection  
Current: WP-APPSEC-011 — API Security  
Next: WP-APPSEC-012 — Mobile Application Security
DOMAIN14_WORKPAPERS_WP_APPSEC_011_API_SECURITY_MD

cat > "$BASE/workpapers/WP-APPSEC-012-mobile-application-security.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_012_MOBILE_APPLICATION_SECURITY_MD'
# WP-APPSEC-012 — Mobile Application Security

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-012 |
| Control ID | CTRL-APPSEC-012 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Mobile Engineering Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Mobile Application Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Mobile secure design and platform controls.
- Local storage and cryptography.
- Certificate validation and transport security.
- Device integrity and runtime protection.
- Mobile testing, release, and remediation.

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

- EVD-APPSEC-019

## Testing Procedures

## Test 1 — Mobile Secure Design And Platform Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **mobile secure design and platform controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Local Storage And Cryptography

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **local storage and cryptography**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Certificate Validation And Transport Security

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **certificate validation and transport security**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Device Integrity And Runtime Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **device integrity and runtime protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Mobile Testing, Release, And Remediation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **mobile testing, release, and remediation**.

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
| Evidence IDs | EVD-APPSEC-019 |
| Sample IDs | SMP-APPSEC-012-001 onward |
| Observation IDs | OBS-APPSEC-012-001 onward |
| Finding ID | FIN-APPSEC-012 if applicable |
| Risk ID | RSK-APPSEC-012 if applicable |
| Recommendation ID | REC-APPSEC-012 if applicable |
| POA&M ID | POAM-APPSEC-012 if applicable |

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

Previous: WP-APPSEC-011 — API Security  
Current: WP-APPSEC-012 — Mobile Application Security  
Next: WP-APPSEC-013 — Application Penetration Testing and Vulnerability Disclosure
DOMAIN14_WORKPAPERS_WP_APPSEC_012_MOBILE_APPLICATION_SECURITY_MD

cat > "$BASE/workpapers/WP-APPSEC-013-application-penetration-testing-and-vulnerability-disclosure.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_013_APPLICATION_PENETRATION_TESTING_AND_VULNERABILITY_DISCLOSURE_MD'
# WP-APPSEC-013 — Application Penetration Testing and Vulnerability Disclosure

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-013 |
| Control ID | CTRL-APPSEC-013 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Testing Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Application Penetration Testing and Vulnerability Disclosure** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Risk-based penetration-test coverage.
- Scope, methodology, and independence.
- Finding intake and severity validation.
- Vulnerability disclosure and bug-bounty handling.
- Retest, closure, and recurring-finding analysis.

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

- EVD-APPSEC-020
- EVD-APPSEC-021
- EVD-APPSEC-029

## Testing Procedures

## Test 1 — Risk-Based Penetration-Test Coverage

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk-based penetration-test coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Scope, Methodology, And Independence

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **scope, methodology, and independence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Finding Intake And Severity Validation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **finding intake and severity validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Vulnerability Disclosure And Bug-Bounty Handling

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vulnerability disclosure and bug-bounty handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Retest, Closure, And Recurring-Finding Analysis

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **retest, closure, and recurring-finding analysis**.

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
| Evidence IDs | EVD-APPSEC-020, EVD-APPSEC-021, EVD-APPSEC-029 |
| Sample IDs | SMP-APPSEC-013-001 onward |
| Observation IDs | OBS-APPSEC-013-001 onward |
| Finding ID | FIN-APPSEC-013 if applicable |
| Risk ID | RSK-APPSEC-013 if applicable |
| Recommendation ID | REC-APPSEC-013 if applicable |
| POA&M ID | POAM-APPSEC-013 if applicable |

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

Previous: WP-APPSEC-012 — Mobile Application Security  
Current: WP-APPSEC-013 — Application Penetration Testing and Vulnerability Disclosure  
Next: WP-APPSEC-014 — Application Vulnerability Remediation and Exceptions
DOMAIN14_WORKPAPERS_WP_APPSEC_013_APPLICATION_PENETRATION_TESTING_AND_VULNERABILITY_DISCLOSURE_MD

cat > "$BASE/workpapers/WP-APPSEC-014-application-vulnerability-remediation-and-exceptions.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_014_APPLICATION_VULNERABILITY_REMEDIATION_AND_EXCEPTIONS_MD'
# WP-APPSEC-014 — Application Vulnerability Remediation and Exceptions

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-014 |
| Control ID | CTRL-APPSEC-014 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Application Vulnerability Remediation and Exceptions** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Remediation slas and ownership.
- Ticketing, aging, and escalation.
- Exceptions and compensating controls.
- Retest and technical closure validation.
- Residual risk acceptance and reporting.

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

- EVD-APPSEC-022
- EVD-APPSEC-023
- EVD-APPSEC-024

## Testing Procedures

## Test 1 — Remediation Slas And Ownership

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remediation SLAs and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Ticketing, Aging, And Escalation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **ticketing, aging, and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Exceptions And Compensating Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **exceptions and compensating controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Retest And Technical Closure Validation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **retest and technical closure validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Residual Risk Acceptance And Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **residual risk acceptance and reporting**.

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
| Evidence IDs | EVD-APPSEC-022, EVD-APPSEC-023, EVD-APPSEC-024 |
| Sample IDs | SMP-APPSEC-014-001 onward |
| Observation IDs | OBS-APPSEC-014-001 onward |
| Finding ID | FIN-APPSEC-014 if applicable |
| Risk ID | RSK-APPSEC-014 if applicable |
| Recommendation ID | REC-APPSEC-014 if applicable |
| POA&M ID | POAM-APPSEC-014 if applicable |

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

Previous: WP-APPSEC-013 — Application Penetration Testing and Vulnerability Disclosure  
Current: WP-APPSEC-014 — Application Vulnerability Remediation and Exceptions  
Next: WP-APPSEC-015 — Application Security Monitoring, Metrics, and Continuous Improvement
DOMAIN14_WORKPAPERS_WP_APPSEC_014_APPLICATION_VULNERABILITY_REMEDIATION_AND_EXCEPTIONS_MD

cat > "$BASE/workpapers/WP-APPSEC-015-application-security-monitoring-metrics-and-continuous-improvement.md" <<'DOMAIN14_WORKPAPERS_WP_APPSEC_015_APPLICATION_SECURITY_MONITORING_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-APPSEC-015 — Application Security Monitoring, Metrics, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-APPSEC-015 |
| Control ID | CTRL-APPSEC-015 |
| Assessment Domain | Application Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Application Security Monitoring, Metrics, and Continuous Improvement** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect ePHI, patient safety, software integrity, and business operations by reducing exploitable application and software-supply-chain risk.

## Control Objective

Determine whether the organization:

- Application logging and detection requirements.
- Kpi and kri definitions.
- Coverage, trend, and risk reporting.
- Audit, maturity, and repeat-finding analysis.
- Roadmap, automation, skills, and improvement.

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

- EVD-APPSEC-003
- EVD-APPSEC-025
- EVD-APPSEC-026
- EVD-APPSEC-027
- EVD-APPSEC-028

## Testing Procedures

## Test 1 — Application Logging And Detection Requirements

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **application logging and detection requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Kpi And Kri Definitions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Coverage, Trend, And Risk Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **coverage, trend, and risk reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Audit, Maturity, And Repeat-Finding Analysis

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **audit, maturity, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Automation, Skills, And Improvement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roadmap, automation, skills, and improvement**.

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
| Evidence IDs | EVD-APPSEC-003, EVD-APPSEC-025, EVD-APPSEC-026, EVD-APPSEC-027, EVD-APPSEC-028 |
| Sample IDs | SMP-APPSEC-015-001 onward |
| Observation IDs | OBS-APPSEC-015-001 onward |
| Finding ID | FIN-APPSEC-015 if applicable |
| Risk ID | RSK-APPSEC-015 if applicable |
| Recommendation ID | REC-APPSEC-015 if applicable |
| POA&M ID | POAM-APPSEC-015 if applicable |

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

Previous: WP-APPSEC-014 — Application Vulnerability Remediation and Exceptions  
Current: WP-APPSEC-015 — Application Security Monitoring, Metrics, and Continuous Improvement  
Next: 14.05 — Findings Register
DOMAIN14_WORKPAPERS_WP_APPSEC_015_APPLICATION_SECURITY_MONITORING_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 14 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 14 Application Security assessment package\""
echo "git push"
