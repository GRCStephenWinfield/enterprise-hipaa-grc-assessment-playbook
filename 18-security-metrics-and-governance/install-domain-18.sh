#!/usr/bin/env bash
set -euo pipefail
BASE="18-security-metrics-and-governance"
mkdir -p "$BASE/workpapers"

cat > "$BASE/18.01-assessment-scope-and-objectives.md" <<'DOMAIN18_18_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 18.01 — Security Metrics & Governance Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Security Metrics & Governance |
| Document ID | SMG-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Security Metrics & Governance assessment.

The assessment evaluates whether Magnolia Regional Medical Center establishes effective cybersecurity governance, decision rights, performance measures, risk reporting, management oversight, accountability, and continuous-improvement practices.

## Assessment Objectives

- Evaluate cybersecurity governance structure, charters, committees, and executive sponsorship.
- Assess roles, decision rights, accountability, and segregation of duties.
- Evaluate cybersecurity strategy, objectives, roadmap, and alignment with business priorities.
- Assess policy governance, exceptions, standards, and document lifecycle.
- Evaluate enterprise cyber-risk governance, appetite, tolerance, escalation, and acceptance.
- Assess KPI, KRI, KCI, and maturity-measure design and data quality.
- Evaluate executive and Board reporting, dashboards, and decision usefulness.
- Assess budget, staffing, skills, investment governance, and resource prioritization.
- Evaluate issue, finding, audit, POA&M, and corrective-action oversight.
- Assess regulatory, legal, privacy, compliance, and third-party governance integration.
- Evaluate security culture, accountability, transparency, and continuous improvement.

## Business Objectives

- Improve executive and Board oversight of cybersecurity risk.
- Align cybersecurity investments with business and patient-care priorities.
- Improve accountability, transparency, and decision quality.
- Strengthen HIPAA, audit, and regulatory readiness.
- Reduce overdue risks, findings, exceptions, and corrective actions.
- Improve measurement of control effectiveness and risk reduction.

## In Scope

- Board, executive, cybersecurity, risk, audit, privacy, compliance, IT, clinical, and business governance.
- Cybersecurity strategy, policy framework, committees, risk reporting, metrics, budgets, staffing, issue management, and assurance.
- Governance data sources, dashboards, scorecards, and management reporting.

## Out of Scope

Unless separately authorized:

- Formal Board effectiveness evaluation.
- Legal opinions.
- Compensation decisions.
- Independent financial audit.
- Implementation of remediation activities by the assessment team.

## Framework Alignment

- NIST Cybersecurity Framework 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022 leadership, planning, support, performance evaluation, and improvement clauses.
- COBIT governance and management concepts.
- Applicable regulatory and industry governance expectations.

## Methodology

1. Documentation and governance review.
2. Stakeholder interviews and meeting walkthroughs.
3. Strategy, policy, risk, metric, budget, issue, and reporting evidence review.
4. Sample testing of metrics, committee decisions, exceptions, investments, and corrective actions.
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

Previous: Domain 17 — Enterprise Architecture & Network Security  
Current: 18.01 — Assessment Scope and Objectives  
Next: 18.02 — Evidence Request List
DOMAIN18_18_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/18.02-evidence-request-list.md" <<'DOMAIN18_18_02_EVIDENCE_REQUEST_LIST_MD'
# 18.02 — Security Metrics & Governance Evidence Request List

| Field | Value |
|---|---|
| Document ID | SMG-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-SMG-001 | Cybersecurity Governance Charter | CISO | WP-SMG-001 |
| EVD-SMG-002 | Board and Executive Committee Charters | Corporate Secretary / CISO | WP-SMG-001 |
| EVD-SMG-003 | Cybersecurity Strategy and Multi-Year Roadmap | CISO | WP-SMG-002 |
| EVD-SMG-004 | Business and Clinical Alignment Records | CIO / CISO | WP-SMG-002 |
| EVD-SMG-005 | Cybersecurity Organization Chart and RACI | CISO / HR | WP-SMG-003 |
| EVD-SMG-006 | Role Descriptions and Delegated Authorities | CISO / HR | WP-SMG-003 |
| EVD-SMG-007 | Information Security Policy Framework | Policy Governance Lead | WP-SMG-004 |
| EVD-SMG-008 | Policy Review, Approval, and Exception Records | Policy Governance Lead | WP-SMG-004 |
| EVD-SMG-009 | Enterprise Cyber Risk Appetite and Tolerance | Enterprise Risk / Board | WP-SMG-005 |
| EVD-SMG-010 | Cyber Risk Register and Acceptance Records | Enterprise Risk Manager | WP-SMG-005 |
| EVD-SMG-011 | Cybersecurity KPI, KRI, and KCI Catalog | CISO / GRC | WP-SMG-006 |
| EVD-SMG-012 | Metric Definitions, Owners, and Data Lineage | GRC / Data Owners | WP-SMG-006 |
| EVD-SMG-013 | Board Cybersecurity Reports and Minutes | CISO / Corporate Secretary | WP-SMG-007 |
| EVD-SMG-014 | Executive Dashboards and Management Reports | CISO | WP-SMG-007 |
| EVD-SMG-015 | Cybersecurity Budget and Investment Plan | CISO / Finance | WP-SMG-008 |
| EVD-SMG-016 | Business Cases and Investment Decisions | CIO / CISO / Finance | WP-SMG-008 |
| EVD-SMG-017 | Workforce Plan, Skills Matrix, and Training Plan | CISO / HR | WP-SMG-009 |
| EVD-SMG-018 | Staffing, Vacancy, and Contractor Reports | CISO / HR | WP-SMG-009 |
| EVD-SMG-019 | Audit, Assessment, and Finding Register | Internal Audit / GRC | WP-SMG-010 |
| EVD-SMG-020 | POA&M and Corrective Action Reports | GRC / Control Owners | WP-SMG-010 |
| EVD-SMG-021 | Regulatory and Compliance Governance Records | Compliance / Legal | WP-SMG-011 |
| EVD-SMG-022 | Privacy and Third-Party Governance Records | Privacy / Vendor Risk | WP-SMG-011 |
| EVD-SMG-023 | Security Steering Committee Minutes | CISO | WP-SMG-012 |
| EVD-SMG-024 | Decision and Action Logs | CISO / PMO | WP-SMG-012 |
| EVD-SMG-025 | Risk Exception and Waiver Register | Enterprise Risk / GRC | WP-SMG-013 |
| EVD-SMG-026 | Control Self-Assessment and Attestation Records | GRC / Control Owners | WP-SMG-013 |
| EVD-SMG-027 | Security Culture and Awareness Survey Results | Security Awareness / HR | WP-SMG-014 |
| EVD-SMG-028 | Management Accountability and Performance Records | HR / Executives | WP-SMG-014 |
| EVD-SMG-029 | Cybersecurity Maturity Assessments and Benchmarking | CISO / Internal Audit | WP-SMG-015 |
| EVD-SMG-030 | Continuous Improvement and Transformation Roadmap | CISO | WP-SMG-015 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Governance evidence should preserve approvals, attendees, decisions, action owners, deadlines, escalations, and closure.

## Validation Criteria

- Coverage of Board, executive, management, and operational governance.
- Consistency among strategy, risk, policy, metrics, investments, and corrective actions.
- Reliable metric definitions, sources, owners, and review evidence.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 18.01 — Assessment Scope and Objectives  
Current: 18.02 — Evidence Request List  
Next: 18.03 — Interview Questionnaires
DOMAIN18_18_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/18.03-interview-questionnaires.md" <<'DOMAIN18_18_03_INTERVIEW_QUESTIONNAIRES_MD'
# 18.03 — Security Metrics & Governance Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | SMG-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-SMG-001 | Board / Risk Committee Representative | Oversight and challenge |
| INT-SMG-002 | CEO / Executive Sponsor | Accountability and priorities |
| INT-SMG-003 | CIO / CISO | Strategy, metrics, investments |
| INT-SMG-004 | Enterprise Risk Manager | Risk appetite and escalation |
| INT-SMG-005 | Internal Audit / Compliance | Assurance and corrective actions |
| INT-SMG-006 | Finance / Procurement | Budget and investment governance |
| INT-SMG-007 | Human Resources | Staffing, skills, accountability |
| INT-SMG-008 | GRC / Policy Governance Lead | Policies, exceptions, metrics |
| INT-SMG-009 | Privacy / Vendor Risk Leads | Integrated governance |
| INT-SMG-010 | Clinical / Business Executive | Business alignment and impact |

## Standard Questions

1. What are your governance responsibilities and decision rights?
2. How are cybersecurity objectives aligned with business and patient-care priorities?
3. How are risks, exceptions, and investments escalated and approved?
4. Which cybersecurity measures are reviewed and why?
5. How is metric quality, ownership, and data lineage governed?
6. How are Board and executive reports designed and challenged?
7. How are audit findings and corrective actions tracked?
8. How are staffing, skills, and budgets prioritized?
9. How are privacy, compliance, vendor, and clinical governance integrated?
10. What improvements are planned?

## Navigation

Previous: 18.02 — Evidence Request List  
Current: 18.03 — Interview Questionnaires  
Next: 18.04 — Interview Summary
DOMAIN18_18_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/18.04-interview-summary.md" <<'DOMAIN18_18_04_INTERVIEW_SUMMARY_MD'
# 18.04 — Security Metrics & Governance Interview Summary

| Field | Value |
|---|---|
| Document ID | SMG-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-SMG-001 | Board / Risk Committee Representative | TBD | Planned | WP-SMG-001, WP-SMG-007 |
| INT-SMG-002 | CEO / Executive Sponsor | TBD | Planned | WP-SMG-001, WP-SMG-002 |
| INT-SMG-003 | CIO / CISO | TBD | Planned | WP-SMG-002, WP-SMG-006, WP-SMG-007, WP-SMG-015 |
| INT-SMG-004 | Enterprise Risk Manager | TBD | Planned | WP-SMG-005, WP-SMG-013 |
| INT-SMG-005 | Internal Audit / Compliance | TBD | Planned | WP-SMG-010, WP-SMG-011 |
| INT-SMG-006 | Finance / Procurement | TBD | Planned | WP-SMG-008 |
| INT-SMG-007 | Human Resources | TBD | Planned | WP-SMG-003, WP-SMG-009, WP-SMG-014 |
| INT-SMG-008 | GRC / Policy Governance Lead | TBD | Planned | WP-SMG-004, WP-SMG-006, WP-SMG-013 |
| INT-SMG-009 | Privacy / Vendor Risk Leads | TBD | Planned | WP-SMG-011 |
| INT-SMG-010 | Clinical / Business Executive | TBD | Planned | WP-SMG-002, WP-SMG-007 |

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

Previous: 18.03 — Interview Questionnaires  
Current: 18.04 — Interview Summary  
Next: WP-SMG-001 — Cybersecurity Governance Structure
DOMAIN18_18_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/18.05-findings-register.md" <<'DOMAIN18_18_05_FINDINGS_REGISTER_MD'
# 18.05 — Security Metrics & Governance Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-SMG-001 | Governance Structure | Moderate | Governance charters, decision rights, and escalation records were inconsistent across committees. | CISO | Open |
| FIN-SMG-002 | Strategy and Alignment | High | The cybersecurity roadmap did not consistently connect investments to measurable business and clinical outcomes. | CISO | Open |
| FIN-SMG-003 | Roles and Accountability | High | Selected control-owner responsibilities and delegated authorities were unclear or outdated. | CISO / HR | Open |
| FIN-SMG-004 | Policy Governance | Moderate | Selected policies and exceptions exceeded review dates or lacked complete approval evidence. | Policy Governance Lead | Open |
| FIN-SMG-005 | Risk Appetite and Acceptance | High | Cyber-risk tolerance and acceptance decisions were not consistently tied to quantified business impact. | Enterprise Risk Manager | Open |
| FIN-SMG-006 | Metrics Design | Critical | Several executive metrics lacked reliable definitions, data lineage, targets, or actionable thresholds. | GRC / Security Metrics Lead | Open |
| FIN-SMG-007 | Board Reporting | High | Board reporting emphasized activity counts more than risk trends, outcomes, and decision needs. | CISO | Open |
| FIN-SMG-008 | Budget and Investment | High | Selected investments lacked documented benefit realization and residual-risk reduction measures. | CISO / Finance | Open |
| FIN-SMG-009 | Workforce and Skills | High | Critical staffing, skill, and succession gaps remained without fully funded mitigation plans. | CISO / HR | Open |
| FIN-SMG-010 | Findings and POA&M | Critical | Critical and High corrective actions remained overdue or lacked independent closure validation. | GRC / Internal Audit | Open |
| FIN-SMG-011 | Integrated Governance | Moderate | Privacy, compliance, vendor, and cyber risks were not consistently aggregated for executive review. | Compliance / Privacy / Vendor Risk | Open |
| FIN-SMG-012 | Committee Decisions | High | Selected committee decisions and action items lacked complete ownership, deadlines, or closure evidence. | CISO | Open |
| FIN-SMG-013 | Exceptions and Attestations | High | Expired exceptions and incomplete control attestations reduced confidence in control status. | Enterprise Risk / GRC | Open |
| FIN-SMG-014 | Culture and Accountability | Moderate | Management accountability and security-culture measures were not consistently linked to performance actions. | CISO / HR | Open |
| FIN-SMG-015 | Maturity and Improvement | Low | Improvement reporting did not consistently demonstrate sustained risk reduction and outcome realization. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 2 |
| High | 8 |
| Moderate | 4 |
| Low | 1 |
| Total | 15 |
DOMAIN18_18_05_FINDINGS_REGISTER_MD

cat > "$BASE/18.06-risk-register.md" <<'DOMAIN18_18_06_RISK_REGISTER_MD'
# 18.06 — Security Metrics & Governance Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-SMG-001 | Governance charters, decision rights, and escalation records were inconsistent across committees. | FIN-SMG-001 | 3 | 4 | High | Moderate | Mitigate | CISO | Open |
| RSK-SMG-002 | The cybersecurity roadmap did not consistently connect investments to measurable business and clinical outcomes. | FIN-SMG-002 | 4 | 5 | Critical | High | Mitigate | CISO | Open |
| RSK-SMG-003 | Selected control-owner responsibilities and delegated authorities were unclear or outdated. | FIN-SMG-003 | 4 | 5 | Critical | High | Mitigate | CISO / HR | Open |
| RSK-SMG-004 | Selected policies and exceptions exceeded review dates or lacked complete approval evidence. | FIN-SMG-004 | 3 | 4 | High | Moderate | Mitigate | Policy Governance Lead | Open |
| RSK-SMG-005 | Cyber-risk tolerance and acceptance decisions were not consistently tied to quantified business impact. | FIN-SMG-005 | 4 | 5 | Critical | High | Mitigate | Enterprise Risk Manager | Open |
| RSK-SMG-006 | Several executive metrics lacked reliable definitions, data lineage, targets, or actionable thresholds. | FIN-SMG-006 | 4 | 5 | Critical | Critical | Mitigate | GRC / Security Metrics Lead | Open |
| RSK-SMG-007 | Board reporting emphasized activity counts more than risk trends, outcomes, and decision needs. | FIN-SMG-007 | 4 | 5 | Critical | High | Mitigate | CISO | Open |
| RSK-SMG-008 | Selected investments lacked documented benefit realization and residual-risk reduction measures. | FIN-SMG-008 | 4 | 5 | Critical | High | Mitigate | CISO / Finance | Open |
| RSK-SMG-009 | Critical staffing, skill, and succession gaps remained without fully funded mitigation plans. | FIN-SMG-009 | 4 | 5 | Critical | High | Mitigate | CISO / HR | Open |
| RSK-SMG-010 | Critical and High corrective actions remained overdue or lacked independent closure validation. | FIN-SMG-010 | 4 | 5 | Critical | Critical | Mitigate | GRC / Internal Audit | Open |
| RSK-SMG-011 | Privacy, compliance, vendor, and cyber risks were not consistently aggregated for executive review. | FIN-SMG-011 | 3 | 4 | High | Moderate | Mitigate | Compliance / Privacy / Vendor Risk | Open |
| RSK-SMG-012 | Selected committee decisions and action items lacked complete ownership, deadlines, or closure evidence. | FIN-SMG-012 | 4 | 5 | Critical | High | Mitigate | CISO | Open |
| RSK-SMG-013 | Expired exceptions and incomplete control attestations reduced confidence in control status. | FIN-SMG-013 | 4 | 5 | Critical | High | Mitigate | Enterprise Risk / GRC | Open |
| RSK-SMG-014 | Management accountability and security-culture measures were not consistently linked to performance actions. | FIN-SMG-014 | 3 | 4 | High | Moderate | Mitigate | CISO / HR | Open |
| RSK-SMG-015 | Improvement reporting did not consistently demonstrate sustained risk reduction and outcome realization. | FIN-SMG-015 | 2 | 3 | High | Low | Mitigate | CISO | Open |
DOMAIN18_18_06_RISK_REGISTER_MD

cat > "$BASE/18.07-recommendations-register.md" <<'DOMAIN18_18_07_RECOMMENDATIONS_REGISTER_MD'
# 18.07 — Security Metrics & Governance Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-SMG-001 | FIN-SMG-001 | Standardize governance charters, decision rights, committee scope, escalation, and effectiveness review. | Medium | 120 Days | CISO |
| REC-SMG-002 | FIN-SMG-002 | Link strategy and roadmap initiatives to business outcomes, risk reduction, owners, and measurable benefits. | Critical | 120 Days | CISO |
| REC-SMG-003 | FIN-SMG-003 | Refresh the cybersecurity RACI, delegated authorities, control ownership, and succession coverage. | High | 90 Days | CISO / HR |
| REC-SMG-004 | FIN-SMG-004 | Enforce policy review, approval, acknowledgement, exception, and lifecycle requirements. | Medium | 90 Days | Policy Governance Lead |
| REC-SMG-005 | FIN-SMG-005 | Quantify cyber-risk tolerance and require business-impact-based acceptance decisions and expiration review. | High | 90 Days | Enterprise Risk Manager |
| REC-SMG-006 | FIN-SMG-006 | Rebuild the metric catalog with definitions, lineage, targets, thresholds, owners, and validation controls. | Critical | 60 Days | GRC / Security Metrics Lead |
| REC-SMG-007 | FIN-SMG-007 | Redesign Board reporting around risk trends, outcomes, scenarios, concentration, and decisions required. | High | 90 Days | CISO |
| REC-SMG-008 | FIN-SMG-008 | Require business cases, benefit realization, risk reduction, and post-investment reviews. | High | 120 Days | CISO / Finance |
| REC-SMG-009 | FIN-SMG-009 | Fund critical staffing, skills, succession, automation, and managed-service mitigation plans. | High | 120 Days | CISO / HR |
| REC-SMG-010 | FIN-SMG-010 | Escalate overdue Critical and High actions and require independent evidence-based closure validation. | Critical | 60 Days | GRC / Internal Audit |
| REC-SMG-011 | FIN-SMG-011 | Create integrated executive reporting across cyber, privacy, compliance, vendor, and operational risk. | Medium | 120 Days | Compliance / Privacy / Vendor Risk |
| REC-SMG-012 | FIN-SMG-012 | Implement centralized decision and action logs with owners, deadlines, escalation, and closure validation. | High | 90 Days | CISO |
| REC-SMG-013 | FIN-SMG-013 | Close expired exceptions and strengthen control attestations, challenge, evidence, and recertification. | High | 90 Days | Enterprise Risk / GRC |
| REC-SMG-014 | FIN-SMG-014 | Link management accountability, culture measures, repeat failures, incentives, and performance actions. | Medium | 120 Days | CISO / HR |
| REC-SMG-015 | FIN-SMG-015 | Measure transformation outcomes, sustained risk reduction, maturity movement, and benefit realization. | Low | 180 Days | CISO |
DOMAIN18_18_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/18.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN18_18_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 18.08 — Security Metrics & Governance Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-SMG-001 | FIN-SMG-001 | Standardize governance charters, decision rights, committee scope, escalation, and effectiveness review. | CISO | Medium | 120 Days | Not Started |
| POAM-SMG-002 | FIN-SMG-002 | Link strategy and roadmap initiatives to business outcomes, risk reduction, owners, and measurable benefits. | CISO | Critical | 120 Days | Not Started |
| POAM-SMG-003 | FIN-SMG-003 | Refresh the cybersecurity RACI, delegated authorities, control ownership, and succession coverage. | CISO / HR | High | 90 Days | Not Started |
| POAM-SMG-004 | FIN-SMG-004 | Enforce policy review, approval, acknowledgement, exception, and lifecycle requirements. | Policy Governance Lead | Medium | 90 Days | Not Started |
| POAM-SMG-005 | FIN-SMG-005 | Quantify cyber-risk tolerance and require business-impact-based acceptance decisions and expiration review. | Enterprise Risk Manager | High | 90 Days | Not Started |
| POAM-SMG-006 | FIN-SMG-006 | Rebuild the metric catalog with definitions, lineage, targets, thresholds, owners, and validation controls. | GRC / Security Metrics Lead | Critical | 60 Days | Not Started |
| POAM-SMG-007 | FIN-SMG-007 | Redesign Board reporting around risk trends, outcomes, scenarios, concentration, and decisions required. | CISO | High | 90 Days | Not Started |
| POAM-SMG-008 | FIN-SMG-008 | Require business cases, benefit realization, risk reduction, and post-investment reviews. | CISO / Finance | High | 120 Days | Not Started |
| POAM-SMG-009 | FIN-SMG-009 | Fund critical staffing, skills, succession, automation, and managed-service mitigation plans. | CISO / HR | High | 120 Days | Not Started |
| POAM-SMG-010 | FIN-SMG-010 | Escalate overdue Critical and High actions and require independent evidence-based closure validation. | GRC / Internal Audit | Critical | 60 Days | Not Started |
| POAM-SMG-011 | FIN-SMG-011 | Create integrated executive reporting across cyber, privacy, compliance, vendor, and operational risk. | Compliance / Privacy / Vendor Risk | Medium | 120 Days | Not Started |
| POAM-SMG-012 | FIN-SMG-012 | Implement centralized decision and action logs with owners, deadlines, escalation, and closure validation. | CISO | High | 90 Days | Not Started |
| POAM-SMG-013 | FIN-SMG-013 | Close expired exceptions and strengthen control attestations, challenge, evidence, and recertification. | Enterprise Risk / GRC | High | 90 Days | Not Started |
| POAM-SMG-014 | FIN-SMG-014 | Link management accountability, culture measures, repeat failures, incentives, and performance actions. | CISO / HR | Medium | 120 Days | Not Started |
| POAM-SMG-015 | FIN-SMG-015 | Measure transformation outcomes, sustained risk reduction, maturity movement, and benefit realization. | CISO | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical corrective actions completed on time | 100% |
| Executive metrics with approved definitions and lineage | 100% |
| Expired risk exceptions | 0 |
| Board actions closed by due date | ≥95% |
| Critical roles with succession coverage | 100% |
DOMAIN18_18_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/18.09-executive-summary.md" <<'DOMAIN18_18_09_EXECUTIVE_SUMMARY_MD'
# 18.09 — Security Metrics & Governance Executive Summary

## Overall Assessment

**Partially Effective with High Residual Risk**

Magnolia Regional Medical Center has established cybersecurity governance, executive reporting, enterprise risk, policy, investment, audit, and workforce-management practices. Material opportunities remain in metric quality, corrective-action closure, strategy-to-outcome alignment, risk acceptance, Board reporting, staffing, committee decision management, and integrated risk reporting.

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 2 |
| High Findings | 8 |
| Moderate Findings | 4 |
| Low Findings | 1 |

## Highest-Priority Risks

1. Unreliable or non-actionable executive cybersecurity metrics.
2. Overdue Critical and High corrective actions.
3. Weak linkage between strategy, investment, and risk reduction.
4. Staffing, succession, and accountability gaps.
5. Expired exceptions and fragmented executive risk reporting.

## Strategic Priorities

- Rebuild cybersecurity metric governance.
- Accelerate overdue corrective-action closure.
- Strengthen Board reporting and decision support.
- Link strategy, budget, and investments to outcomes.
- Improve staffing, exceptions, and integrated risk governance.
DOMAIN18_18_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/18.10-executive-scorecard.md" <<'DOMAIN18_18_10_EXECUTIVE_SCORECARD_MD'
# 18.10 — Security Metrics & Governance Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Governance Structure | 🟡 Needs Improvement |
| Strategy and Alignment | 🟠 Needs Improvement |
| Roles and Accountability | 🟠 Needs Improvement |
| Policy Governance | 🟡 Needs Improvement |
| Risk Appetite and Acceptance | 🟠 Needs Improvement |
| Metrics Design and Data Quality | 🔴 High Risk |
| Board Reporting | 🟠 Needs Improvement |
| Budget and Investment | 🟠 Needs Improvement |
| Workforce and Skills | 🟠 Needs Improvement |
| Findings and POA&M | 🔴 High Risk |
| Integrated Governance | 🟡 Needs Improvement |
| Culture and Improvement | 🟡 Needs Improvement |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| Executive Metrics with Approved Definitions | 100% | 71% |
| Metrics with Verified Data Lineage | 100% | 68% |
| Critical Actions Closed On Time | 100% | 73% |
| High Actions Closed On Time | ≥95% | 79% |
| Board Actions Closed By Due Date | ≥95% | 84% |
| Critical Roles with Succession Coverage | 100% | 76% |
| Expired Risk Exceptions | 0 | 11 |
| Security Investments with Benefit Review | 100% | 62% |

**Overall Maturity Score:** **3.1 / 5.0 — Defined**
DOMAIN18_18_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/18.11-control-matrix.csv" <<'DOMAIN18_18_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST CSF,NIST 800-53,HIPAA,CIS Controls,ISO 27001,COBIT,Workpaper,Evidence IDs
CTRL-SMG-001,Cybersecurity Governance Structure,Chief Information Security Officer,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-001,"EVD-SMG-001, EVD-SMG-002"
CTRL-SMG-002,Cybersecurity Strategy and Business Alignment,Chief Information Security Officer,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-002,"EVD-SMG-003, EVD-SMG-004"
CTRL-SMG-003,"Roles, Responsibilities, and Accountability",CISO / Human Resources,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-003,"EVD-SMG-005, EVD-SMG-006"
CTRL-SMG-004,Policy Governance and Document Lifecycle,Policy Governance Lead,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-004,"EVD-SMG-007, EVD-SMG-008"
CTRL-SMG-005,"Cyber Risk Appetite, Tolerance, and Acceptance",Enterprise Risk Manager,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-005,"EVD-SMG-009, EVD-SMG-010"
CTRL-SMG-006,Security Metrics Design and Data Governance,GRC / Security Metrics Lead,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-006,"EVD-SMG-011, EVD-SMG-012"
CTRL-SMG-007,Board and Executive Cybersecurity Reporting,Chief Information Security Officer,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-007,"EVD-SMG-013, EVD-SMG-014"
CTRL-SMG-008,Cybersecurity Budget and Investment Governance,CISO / Finance,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-008,"EVD-SMG-015, EVD-SMG-016"
CTRL-SMG-009,"Workforce, Skills, and Capacity Governance",CISO / Human Resources,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-009,"EVD-SMG-017, EVD-SMG-018"
CTRL-SMG-010,"Audit, Findings, POA&M, and Corrective Action Oversight",GRC / Internal Audit,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-010,"EVD-SMG-019, EVD-SMG-020"
CTRL-SMG-011,"Integrated Regulatory, Privacy, and Third-Party Governance",Compliance / Privacy / Vendor Risk,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-011,"EVD-SMG-021, EVD-SMG-022"
CTRL-SMG-012,Security Steering Committees and Decision Management,Chief Information Security Officer,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-012,"EVD-SMG-023, EVD-SMG-024"
CTRL-SMG-013,"Risk Exceptions, Control Attestations, and Accountability",Enterprise Risk / GRC,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-013,"EVD-SMG-025, EVD-SMG-026"
CTRL-SMG-014,"Security Culture, Leadership, and Management Accountability",CISO / Human Resources,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-014,"EVD-SMG-027, EVD-SMG-028"
CTRL-SMG-015,"Maturity, Benchmarking, and Continuous Improvement",Chief Information Security Officer,High,GV; ID; IM,PM; PL; RA; CA and related,Applicable,Applicable,Clauses 5-10 and related,Applicable,WP-SMG-015,"EVD-SMG-029, EVD-SMG-030"
DOMAIN18_18_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN18_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete Security Metrics & Governance assessment package.
DOMAIN18_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN18_README_MD'
# Domain 18 — Security Metrics & Governance

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 18 Security Metrics and Governance assessment package`
DOMAIN18_README_MD

cat > "$BASE/workpapers/WP-SMG-001-cybersecurity-governance-structure.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_001_CYBERSECURITY_GOVERNANCE_STRUCTURE_MD'
# WP-SMG-001 — Cybersecurity Governance Structure

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-001 |
| Control ID | CTRL-SMG-001 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cybersecurity Governance Structure** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Board, executive, and management governance structure.
- Committee charters and decision rights.
- Executive sponsorship and accountability.
- Meeting cadence, quorum, challenge, and escalation.
- Governance effectiveness and continuous improvement.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-001
- EVD-SMG-002

## Testing Procedures

## Test 1 — Board, Executive, And Management Governance Structure

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **Board, executive, and management governance structure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Committee Charters And Decision Rights

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **committee charters and decision rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Executive Sponsorship And Accountability

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **executive sponsorship and accountability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Meeting Cadence, Quorum, Challenge, And Escalation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **meeting cadence, quorum, challenge, and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Governance Effectiveness And Continuous Improvement

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **governance effectiveness and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-001, EVD-SMG-002 |
| Sample IDs | SMP-SMG-001-001 onward |
| Observation IDs | OBS-SMG-001-001 onward |
| Finding ID | FIN-SMG-001 if applicable |
| Risk ID | RSK-SMG-001 if applicable |
| Recommendation ID | REC-SMG-001 if applicable |
| POA&M ID | POAM-SMG-001 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 18.04 — Interview Summary  
Current: WP-SMG-001 — Cybersecurity Governance Structure  
Next: WP-SMG-002 — Cybersecurity Strategy and Business Alignment
DOMAIN18_WORKPAPERS_WP_SMG_001_CYBERSECURITY_GOVERNANCE_STRUCTURE_MD

cat > "$BASE/workpapers/WP-SMG-002-cybersecurity-strategy-and-business-alignment.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_002_CYBERSECURITY_STRATEGY_AND_BUSINESS_ALIGNMENT_MD'
# WP-SMG-002 — Cybersecurity Strategy and Business Alignment

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-002 |
| Control ID | CTRL-SMG-002 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cybersecurity Strategy and Business Alignment** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Strategy, objectives, and target outcomes.
- Alignment with business, clinical, privacy, and technology priorities.
- Multi-year roadmap and dependencies.
- Strategy approval, communication, and progress monitoring.
- Changes in threat, regulation, and business direction.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-003
- EVD-SMG-004

## Testing Procedures

## Test 1 — Strategy, Objectives, And Target Outcomes

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **strategy, objectives, and target outcomes**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Alignment With Business, Clinical, Privacy, And Technology Priorities

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **alignment with business, clinical, privacy, and technology priorities**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Multi-Year Roadmap And Dependencies

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **multi-year roadmap and dependencies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Strategy Approval, Communication, And Progress Monitoring

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **strategy approval, communication, and progress monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Changes In Threat, Regulation, And Business Direction

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **changes in threat, regulation, and business direction**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-003, EVD-SMG-004 |
| Sample IDs | SMP-SMG-002-001 onward |
| Observation IDs | OBS-SMG-002-001 onward |
| Finding ID | FIN-SMG-002 if applicable |
| Risk ID | RSK-SMG-002 if applicable |
| Recommendation ID | REC-SMG-002 if applicable |
| POA&M ID | POAM-SMG-002 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-001 — Cybersecurity Governance Structure  
Current: WP-SMG-002 — Cybersecurity Strategy and Business Alignment  
Next: WP-SMG-003 — Roles, Responsibilities, and Accountability
DOMAIN18_WORKPAPERS_WP_SMG_002_CYBERSECURITY_STRATEGY_AND_BUSINESS_ALIGNMENT_MD

cat > "$BASE/workpapers/WP-SMG-003-roles-responsibilities-and-accountability.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_003_ROLES_RESPONSIBILITIES_AND_ACCOUNTABILITY_MD'
# WP-SMG-003 — Roles, Responsibilities, and Accountability

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-003 |
| Control ID | CTRL-SMG-003 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | CISO / Human Resources |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Roles, Responsibilities, and Accountability** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Organization design and reporting lines.
- Raci and delegated authority.
- Role descriptions and segregation of duties.
- Control-owner accountability.
- Performance expectations, succession, and coverage.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-005
- EVD-SMG-006

## Testing Procedures

## Test 1 — Organization Design And Reporting Lines

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **organization design and reporting lines**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Raci And Delegated Authority

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **RACI and delegated authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Role Descriptions And Segregation Of Duties

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **role descriptions and segregation of duties**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Control-Owner Accountability

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **control-owner accountability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Performance Expectations, Succession, And Coverage

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **performance expectations, succession, and coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-005, EVD-SMG-006 |
| Sample IDs | SMP-SMG-003-001 onward |
| Observation IDs | OBS-SMG-003-001 onward |
| Finding ID | FIN-SMG-003 if applicable |
| Risk ID | RSK-SMG-003 if applicable |
| Recommendation ID | REC-SMG-003 if applicable |
| POA&M ID | POAM-SMG-003 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-002 — Cybersecurity Strategy and Business Alignment  
Current: WP-SMG-003 — Roles, Responsibilities, and Accountability  
Next: WP-SMG-004 — Policy Governance and Document Lifecycle
DOMAIN18_WORKPAPERS_WP_SMG_003_ROLES_RESPONSIBILITIES_AND_ACCOUNTABILITY_MD

cat > "$BASE/workpapers/WP-SMG-004-policy-governance-and-document-lifecycle.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_004_POLICY_GOVERNANCE_AND_DOCUMENT_LIFECYCLE_MD'
# WP-SMG-004 — Policy Governance and Document Lifecycle

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-004 |
| Control ID | CTRL-SMG-004 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Policy Governance Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Policy Governance and Document Lifecycle** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Policy hierarchy and standards framework.
- Ownership, drafting, review, and approval.
- Communication and acknowledgement.
- Exceptions, waivers, and compensating controls.
- Versioning, retention, and scheduled review.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-007
- EVD-SMG-008

## Testing Procedures

## Test 1 — Policy Hierarchy And Standards Framework

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **policy hierarchy and standards framework**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Ownership, Drafting, Review, And Approval

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **ownership, drafting, review, and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Communication And Acknowledgement

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **communication and acknowledgement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Exceptions, Waivers, And Compensating Controls

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **exceptions, waivers, and compensating controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Versioning, Retention, And Scheduled Review

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **versioning, retention, and scheduled review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-007, EVD-SMG-008 |
| Sample IDs | SMP-SMG-004-001 onward |
| Observation IDs | OBS-SMG-004-001 onward |
| Finding ID | FIN-SMG-004 if applicable |
| Risk ID | RSK-SMG-004 if applicable |
| Recommendation ID | REC-SMG-004 if applicable |
| POA&M ID | POAM-SMG-004 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-003 — Roles, Responsibilities, and Accountability  
Current: WP-SMG-004 — Policy Governance and Document Lifecycle  
Next: WP-SMG-005 — Cyber Risk Appetite, Tolerance, and Acceptance
DOMAIN18_WORKPAPERS_WP_SMG_004_POLICY_GOVERNANCE_AND_DOCUMENT_LIFECYCLE_MD

cat > "$BASE/workpapers/WP-SMG-005-cyber-risk-appetite-tolerance-and-acceptance.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_005_CYBER_RISK_APPETITE_TOLERANCE_AND_ACCEPTANCE_MD'
# WP-SMG-005 — Cyber Risk Appetite, Tolerance, and Acceptance

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-005 |
| Control ID | CTRL-SMG-005 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Enterprise Risk Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cyber Risk Appetite, Tolerance, and Acceptance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Risk appetite and tolerance statements.
- Risk identification, scoring, and aggregation.
- Escalation and decision thresholds.
- Risk acceptance authority and evidence.
- Residual risk, expiration, and review.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-009
- EVD-SMG-010

## Testing Procedures

## Test 1 — Risk Appetite And Tolerance Statements

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **risk appetite and tolerance statements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Risk Identification, Scoring, And Aggregation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **risk identification, scoring, and aggregation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Escalation And Decision Thresholds

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **escalation and decision thresholds**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Risk Acceptance Authority And Evidence

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **risk acceptance authority and evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Residual Risk, Expiration, And Review

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **residual risk, expiration, and review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-009, EVD-SMG-010 |
| Sample IDs | SMP-SMG-005-001 onward |
| Observation IDs | OBS-SMG-005-001 onward |
| Finding ID | FIN-SMG-005 if applicable |
| Risk ID | RSK-SMG-005 if applicable |
| Recommendation ID | REC-SMG-005 if applicable |
| POA&M ID | POAM-SMG-005 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-004 — Policy Governance and Document Lifecycle  
Current: WP-SMG-005 — Cyber Risk Appetite, Tolerance, and Acceptance  
Next: WP-SMG-006 — Security Metrics Design and Data Governance
DOMAIN18_WORKPAPERS_WP_SMG_005_CYBER_RISK_APPETITE_TOLERANCE_AND_ACCEPTANCE_MD

cat > "$BASE/workpapers/WP-SMG-006-security-metrics-design-and-data-governance.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_006_SECURITY_METRICS_DESIGN_AND_DATA_GOVERNANCE_MD'
# WP-SMG-006 — Security Metrics Design and Data Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-006 |
| Control ID | CTRL-SMG-006 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | GRC / Security Metrics Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Security Metrics Design and Data Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Kpi, kri, and kci definitions.
- Metric purpose, target, threshold, and action.
- Data source, lineage, ownership, and quality.
- Calculation consistency and validation.
- Metric retirement, revision, and control effectiveness.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-011
- EVD-SMG-012

## Testing Procedures

## Test 1 — Kpi, Kri, And Kci Definitions

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **KPI, KRI, and KCI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Metric Purpose, Target, Threshold, And Action

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **metric purpose, target, threshold, and action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Data Source, Lineage, Ownership, And Quality

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **data source, lineage, ownership, and quality**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Calculation Consistency And Validation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **calculation consistency and validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Metric Retirement, Revision, And Control Effectiveness

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **metric retirement, revision, and control effectiveness**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-011, EVD-SMG-012 |
| Sample IDs | SMP-SMG-006-001 onward |
| Observation IDs | OBS-SMG-006-001 onward |
| Finding ID | FIN-SMG-006 if applicable |
| Risk ID | RSK-SMG-006 if applicable |
| Recommendation ID | REC-SMG-006 if applicable |
| POA&M ID | POAM-SMG-006 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-005 — Cyber Risk Appetite, Tolerance, and Acceptance  
Current: WP-SMG-006 — Security Metrics Design and Data Governance  
Next: WP-SMG-007 — Board and Executive Cybersecurity Reporting
DOMAIN18_WORKPAPERS_WP_SMG_006_SECURITY_METRICS_DESIGN_AND_DATA_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SMG-007-board-and-executive-cybersecurity-reporting.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_007_BOARD_AND_EXECUTIVE_CYBERSECURITY_REPORTING_MD'
# WP-SMG-007 — Board and Executive Cybersecurity Reporting

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-007 |
| Control ID | CTRL-SMG-007 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Board and Executive Cybersecurity Reporting** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Board and executive reporting cadence.
- Risk, incident, compliance, and investment content.
- Business and patient-care impact.
- Trend, forecast, benchmark, and uncertainty.
- Challenge, decisions, actions, and minutes.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-013
- EVD-SMG-014

## Testing Procedures

## Test 1 — Board And Executive Reporting Cadence

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **Board and executive reporting cadence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Risk, Incident, Compliance, And Investment Content

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **risk, incident, compliance, and investment content**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Business And Patient-Care Impact

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **business and patient-care impact**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Trend, Forecast, Benchmark, And Uncertainty

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **trend, forecast, benchmark, and uncertainty**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Challenge, Decisions, Actions, And Minutes

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **challenge, decisions, actions, and minutes**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-013, EVD-SMG-014 |
| Sample IDs | SMP-SMG-007-001 onward |
| Observation IDs | OBS-SMG-007-001 onward |
| Finding ID | FIN-SMG-007 if applicable |
| Risk ID | RSK-SMG-007 if applicable |
| Recommendation ID | REC-SMG-007 if applicable |
| POA&M ID | POAM-SMG-007 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-006 — Security Metrics Design and Data Governance  
Current: WP-SMG-007 — Board and Executive Cybersecurity Reporting  
Next: WP-SMG-008 — Cybersecurity Budget and Investment Governance
DOMAIN18_WORKPAPERS_WP_SMG_007_BOARD_AND_EXECUTIVE_CYBERSECURITY_REPORTING_MD

cat > "$BASE/workpapers/WP-SMG-008-cybersecurity-budget-and-investment-governance.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_008_CYBERSECURITY_BUDGET_AND_INVESTMENT_GOVERNANCE_MD'
# WP-SMG-008 — Cybersecurity Budget and Investment Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-008 |
| Control ID | CTRL-SMG-008 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | CISO / Finance |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cybersecurity Budget and Investment Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Budget planning and business cases.
- Risk-based investment prioritization.
- Capital and operating expense governance.
- Benefit realization and outcome tracking.
- Unfunded risk and executive escalation.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-015
- EVD-SMG-016

## Testing Procedures

## Test 1 — Budget Planning And Business Cases

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **budget planning and business cases**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Risk-Based Investment Prioritization

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **risk-based investment prioritization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Capital And Operating Expense Governance

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **capital and operating expense governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Benefit Realization And Outcome Tracking

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **benefit realization and outcome tracking**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Unfunded Risk And Executive Escalation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **unfunded risk and executive escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-015, EVD-SMG-016 |
| Sample IDs | SMP-SMG-008-001 onward |
| Observation IDs | OBS-SMG-008-001 onward |
| Finding ID | FIN-SMG-008 if applicable |
| Risk ID | RSK-SMG-008 if applicable |
| Recommendation ID | REC-SMG-008 if applicable |
| POA&M ID | POAM-SMG-008 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-007 — Board and Executive Cybersecurity Reporting  
Current: WP-SMG-008 — Cybersecurity Budget and Investment Governance  
Next: WP-SMG-009 — Workforce, Skills, and Capacity Governance
DOMAIN18_WORKPAPERS_WP_SMG_008_CYBERSECURITY_BUDGET_AND_INVESTMENT_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SMG-009-workforce-skills-and-capacity-governance.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_009_WORKFORCE_SKILLS_AND_CAPACITY_GOVERNANCE_MD'
# WP-SMG-009 — Workforce, Skills, and Capacity Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-009 |
| Control ID | CTRL-SMG-009 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | CISO / Human Resources |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Workforce, Skills, and Capacity Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Workforce planning and staffing model.
- Skills inventory and competency requirements.
- Vacancy, turnover, contractor, and key-person risk.
- Training, certification, and succession.
- Capacity, workload, and service coverage.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-017
- EVD-SMG-018

## Testing Procedures

## Test 1 — Workforce Planning And Staffing Model

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **workforce planning and staffing model**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Skills Inventory And Competency Requirements

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **skills inventory and competency requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Vacancy, Turnover, Contractor, And Key-Person Risk

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **vacancy, turnover, contractor, and key-person risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Training, Certification, And Succession

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **training, certification, and succession**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Capacity, Workload, And Service Coverage

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **capacity, workload, and service coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-017, EVD-SMG-018 |
| Sample IDs | SMP-SMG-009-001 onward |
| Observation IDs | OBS-SMG-009-001 onward |
| Finding ID | FIN-SMG-009 if applicable |
| Risk ID | RSK-SMG-009 if applicable |
| Recommendation ID | REC-SMG-009 if applicable |
| POA&M ID | POAM-SMG-009 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-008 — Cybersecurity Budget and Investment Governance  
Current: WP-SMG-009 — Workforce, Skills, and Capacity Governance  
Next: WP-SMG-010 — Audit, Findings, POA&M, and Corrective Action Oversight
DOMAIN18_WORKPAPERS_WP_SMG_009_WORKFORCE_SKILLS_AND_CAPACITY_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SMG-010-audit-findings-poaandm-and-corrective-action-oversight.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_010_AUDIT_FINDINGS_POAANDM_AND_CORRECTIVE_ACTION_OVERSIGHT_MD'
# WP-SMG-010 — Audit, Findings, POA&M, and Corrective Action Oversight

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-010 |
| Control ID | CTRL-SMG-010 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | GRC / Internal Audit |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Audit, Findings, POA&M, and Corrective Action Oversight** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Finding intake and ownership.
- Severity, due date, and prioritization.
- Poa&m milestones and evidence.
- Overdue escalation and risk acceptance.
- Validation, closure, and repeat findings.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-019
- EVD-SMG-020

## Testing Procedures

## Test 1 — Finding Intake And Ownership

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **finding intake and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Severity, Due Date, And Prioritization

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **severity, due date, and prioritization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Poa&M Milestones And Evidence

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **POA&M milestones and evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Overdue Escalation And Risk Acceptance

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **overdue escalation and risk acceptance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Validation, Closure, And Repeat Findings

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **validation, closure, and repeat findings**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-019, EVD-SMG-020 |
| Sample IDs | SMP-SMG-010-001 onward |
| Observation IDs | OBS-SMG-010-001 onward |
| Finding ID | FIN-SMG-010 if applicable |
| Risk ID | RSK-SMG-010 if applicable |
| Recommendation ID | REC-SMG-010 if applicable |
| POA&M ID | POAM-SMG-010 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-009 — Workforce, Skills, and Capacity Governance  
Current: WP-SMG-010 — Audit, Findings, POA&M, and Corrective Action Oversight  
Next: WP-SMG-011 — Integrated Regulatory, Privacy, and Third-Party Governance
DOMAIN18_WORKPAPERS_WP_SMG_010_AUDIT_FINDINGS_POAANDM_AND_CORRECTIVE_ACTION_OVERSIGHT_MD

cat > "$BASE/workpapers/WP-SMG-011-integrated-regulatory-privacy-and-third-party-governance.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_011_INTEGRATED_REGULATORY_PRIVACY_AND_THIRD_PARTY_GOVERNANCE_MD'
# WP-SMG-011 — Integrated Regulatory, Privacy, and Third-Party Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-011 |
| Control ID | CTRL-SMG-011 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Compliance / Privacy / Vendor Risk |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Integrated Regulatory, Privacy, and Third-Party Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Regulatory and compliance governance.
- Privacy governance and escalation.
- Third-party and supply-chain governance.
- Cross-functional risk aggregation.
- Reporting, issue ownership, and decision coordination.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-021
- EVD-SMG-022

## Testing Procedures

## Test 1 — Regulatory And Compliance Governance

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **regulatory and compliance governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Privacy Governance And Escalation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **privacy governance and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Third-Party And Supply-Chain Governance

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **third-party and supply-chain governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Cross-Functional Risk Aggregation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **cross-functional risk aggregation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Reporting, Issue Ownership, And Decision Coordination

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **reporting, issue ownership, and decision coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-021, EVD-SMG-022 |
| Sample IDs | SMP-SMG-011-001 onward |
| Observation IDs | OBS-SMG-011-001 onward |
| Finding ID | FIN-SMG-011 if applicable |
| Risk ID | RSK-SMG-011 if applicable |
| Recommendation ID | REC-SMG-011 if applicable |
| POA&M ID | POAM-SMG-011 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-010 — Audit, Findings, POA&M, and Corrective Action Oversight  
Current: WP-SMG-011 — Integrated Regulatory, Privacy, and Third-Party Governance  
Next: WP-SMG-012 — Security Steering Committees and Decision Management
DOMAIN18_WORKPAPERS_WP_SMG_011_INTEGRATED_REGULATORY_PRIVACY_AND_THIRD_PARTY_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SMG-012-security-steering-committees-and-decision-management.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_012_SECURITY_STEERING_COMMITTEES_AND_DECISION_MANAGEMENT_MD'
# WP-SMG-012 — Security Steering Committees and Decision Management

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-012 |
| Control ID | CTRL-SMG-012 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Security Steering Committees and Decision Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Committee scope, membership, and cadence.
- Agenda, materials, and decision quality.
- Action ownership and due dates.
- Conflict resolution and escalation.
- Decision logs, transparency, and closure.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-023
- EVD-SMG-024

## Testing Procedures

## Test 1 — Committee Scope, Membership, And Cadence

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **committee scope, membership, and cadence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Agenda, Materials, And Decision Quality

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **agenda, materials, and decision quality**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Action Ownership And Due Dates

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **action ownership and due dates**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Conflict Resolution And Escalation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **conflict resolution and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Decision Logs, Transparency, And Closure

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **decision logs, transparency, and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-023, EVD-SMG-024 |
| Sample IDs | SMP-SMG-012-001 onward |
| Observation IDs | OBS-SMG-012-001 onward |
| Finding ID | FIN-SMG-012 if applicable |
| Risk ID | RSK-SMG-012 if applicable |
| Recommendation ID | REC-SMG-012 if applicable |
| POA&M ID | POAM-SMG-012 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-011 — Integrated Regulatory, Privacy, and Third-Party Governance  
Current: WP-SMG-012 — Security Steering Committees and Decision Management  
Next: WP-SMG-013 — Risk Exceptions, Control Attestations, and Accountability
DOMAIN18_WORKPAPERS_WP_SMG_012_SECURITY_STEERING_COMMITTEES_AND_DECISION_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-SMG-013-risk-exceptions-control-attestations-and-accountability.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_013_RISK_EXCEPTIONS_CONTROL_ATTESTATIONS_AND_ACCOUNTABILITY_MD'
# WP-SMG-013 — Risk Exceptions, Control Attestations, and Accountability

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-013 |
| Control ID | CTRL-SMG-013 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Enterprise Risk / GRC |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Risk Exceptions, Control Attestations, and Accountability** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Exception and waiver criteria.
- Compensating controls and residual risk.
- Approval, duration, and recertification.
- Control self-assessment and attestation.
- Overdue exceptions, challenge, and closure.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-025
- EVD-SMG-026

## Testing Procedures

## Test 1 — Exception And Waiver Criteria

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **exception and waiver criteria**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Compensating Controls And Residual Risk

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **compensating controls and residual risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Approval, Duration, And Recertification

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **approval, duration, and recertification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Control Self-Assessment And Attestation

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **control self-assessment and attestation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Overdue Exceptions, Challenge, And Closure

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **overdue exceptions, challenge, and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-025, EVD-SMG-026 |
| Sample IDs | SMP-SMG-013-001 onward |
| Observation IDs | OBS-SMG-013-001 onward |
| Finding ID | FIN-SMG-013 if applicable |
| Risk ID | RSK-SMG-013 if applicable |
| Recommendation ID | REC-SMG-013 if applicable |
| POA&M ID | POAM-SMG-013 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-012 — Security Steering Committees and Decision Management  
Current: WP-SMG-013 — Risk Exceptions, Control Attestations, and Accountability  
Next: WP-SMG-014 — Security Culture, Leadership, and Management Accountability
DOMAIN18_WORKPAPERS_WP_SMG_013_RISK_EXCEPTIONS_CONTROL_ATTESTATIONS_AND_ACCOUNTABILITY_MD

cat > "$BASE/workpapers/WP-SMG-014-security-culture-leadership-and-management-accountability.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_014_SECURITY_CULTURE_LEADERSHIP_AND_MANAGEMENT_ACCOUNTABILITY_MD'
# WP-SMG-014 — Security Culture, Leadership, and Management Accountability

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-014 |
| Control ID | CTRL-SMG-014 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | CISO / Human Resources |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Security Culture, Leadership, and Management Accountability** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Leadership tone and security expectations.
- Culture and awareness measurement.
- Management accountability for control performance.
- Sanctions, incentives, and recognition.
- Survey results, behavior, and improvement.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-027
- EVD-SMG-028

## Testing Procedures

## Test 1 — Leadership Tone And Security Expectations

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **leadership tone and security expectations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Culture And Awareness Measurement

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **culture and awareness measurement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Management Accountability For Control Performance

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **management accountability for control performance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Sanctions, Incentives, And Recognition

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **sanctions, incentives, and recognition**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Survey Results, Behavior, And Improvement

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **survey results, behavior, and improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-027, EVD-SMG-028 |
| Sample IDs | SMP-SMG-014-001 onward |
| Observation IDs | OBS-SMG-014-001 onward |
| Finding ID | FIN-SMG-014 if applicable |
| Risk ID | RSK-SMG-014 if applicable |
| Recommendation ID | REC-SMG-014 if applicable |
| POA&M ID | POAM-SMG-014 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-013 — Risk Exceptions, Control Attestations, and Accountability  
Current: WP-SMG-014 — Security Culture, Leadership, and Management Accountability  
Next: WP-SMG-015 — Maturity, Benchmarking, and Continuous Improvement
DOMAIN18_WORKPAPERS_WP_SMG_014_SECURITY_CULTURE_LEADERSHIP_AND_MANAGEMENT_ACCOUNTABILITY_MD

cat > "$BASE/workpapers/WP-SMG-015-maturity-benchmarking-and-continuous-improvement.md" <<'DOMAIN18_WORKPAPERS_WP_SMG_015_MATURITY_BENCHMARKING_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-SMG-015 — Maturity, Benchmarking, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-SMG-015 |
| Control ID | CTRL-SMG-015 |
| Assessment Domain | Security Metrics & Governance |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Maturity, Benchmarking, and Continuous Improvement** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Enable accountable, risk-informed, measurable, and transparent cybersecurity governance that supports patient care, regulatory compliance, and business priorities.

## Control Objective

Determine whether the organization:

- Maturity assessment methodology.
- Internal and external benchmarking.
- Root-cause and repeat-finding analysis.
- Transformation roadmap and outcome tracking.
- Annual review and continuous improvement.

## Framework Mapping

- NIST CSF 2.0 Govern Function.
- NIST SP 800-53 Rev. 5 PM, PL, RA, CA, and related controls.
- HIPAA Security Rule administrative safeguards.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- COBIT governance and management concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Governance failure may result in unclear accountability, poor investment decisions, unmanaged risk, weak regulatory oversight, recurring findings, and ineffective control performance.

## Expected Evidence

- EVD-SMG-029
- EVD-SMG-030

## Testing Procedures

## Test 1 — Maturity Assessment Methodology

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **maturity assessment methodology**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Internal And External Benchmarking

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **internal and external benchmarking**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Root-Cause And Repeat-Finding Analysis

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **root-cause and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Transformation Roadmap And Outcome Tracking

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **transformation roadmap and outcome tracking**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Annual Review And Continuous Improvement

Verify documented requirements, assigned ownership, implementation, review, escalation, evidence retention, and operating effectiveness for **annual review and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of meetings, metrics, risks, policies, investments, exceptions, findings, attestations, or corrective actions. Verify approvals, data quality, decisions, ownership, deadlines, escalation, and closure.

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

- Unclear governance or decision rights.
- Strategy not aligned with business priorities.
- Weak policy, exception, or risk-acceptance governance.
- Metrics with poor definitions, lineage, targets, or actionability.
- Incomplete Board reporting or investment oversight.
- Overdue findings, staffing gaps, or weak continuous improvement.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Strategy and Risk |  |
| Measurement and Reporting |  |
| Assurance and Improvement |  |
| Culture and Resources |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-SMG-029, EVD-SMG-030 |
| Sample IDs | SMP-SMG-015-001 onward |
| Observation IDs | OBS-SMG-015-001 onward |
| Finding ID | FIN-SMG-015 if applicable |
| Risk ID | RSK-SMG-015 if applicable |
| Recommendation ID | REC-SMG-015 if applicable |
| POA&M ID | POAM-SMG-015 if applicable |

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
- [ ] Data quality and decision usefulness assessed.
- [ ] Exceptions and accountability evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SMG-014 — Security Culture, Leadership, and Management Accountability  
Current: WP-SMG-015 — Maturity, Benchmarking, and Continuous Improvement  
Next: 18.05 — Findings Register
DOMAIN18_WORKPAPERS_WP_SMG_015_MATURITY_BENCHMARKING_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 18 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 18 Security Metrics and Governance assessment package\""
echo "git push"
