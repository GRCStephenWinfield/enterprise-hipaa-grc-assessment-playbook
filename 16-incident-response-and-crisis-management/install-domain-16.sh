#!/usr/bin/env bash
set -euo pipefail
BASE="16-incident-response-and-crisis-management"
mkdir -p "$BASE/workpapers"

cat > "$BASE/16.01-assessment-scope-and-objectives.md" <<'DOMAIN16_16_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 16.01 — Incident Response & Crisis Management Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Incident Response & Crisis Management |
| Document ID | IRCM-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Incident Response & Crisis Management assessment.

The assessment evaluates whether Magnolia Regional Medical Center can prepare for, detect, analyze, contain, eradicate, recover from, communicate during, and learn from cybersecurity incidents and cyber crises affecting patient care, business operations, systems, data, cloud environments, medical devices, and third parties.

## Assessment Objectives

- Evaluate incident-response governance, policy, ownership, and executive oversight.
- Assess incident-response plans, playbooks, contact lists, and escalation criteria.
- Evaluate incident reporting, intake, triage, classification, and severity assignment.
- Assess technical and business-impact analysis.
- Evaluate containment, eradication, recovery, restoration, and validation procedures.
- Assess digital forensics, evidence handling, chain of custody, and legal coordination.
- Evaluate ransomware, malware, business email compromise, cloud, insider, vendor, and medical-device response.
- Assess crisis command, executive decision-making, patient-safety coordination, and communications.
- Evaluate privacy, legal, regulatory, law-enforcement, insurer, customer, and partner notifications.
- Assess tabletop exercises, simulations, lessons learned, metrics, and continuous improvement.

## Business Objectives

- Protect patient safety and continuity of care.
- Reduce attacker dwell time and incident impact.
- Protect ePHI and sensitive information.
- Improve ransomware and cyber-crisis resilience.
- Support defensible regulatory and legal response.
- Improve executive visibility and decision-making during incidents.
- Strengthen HIPAA compliance and audit readiness.

## In Scope

- Enterprise incident-response and crisis-management governance.
- SOC, MSSP, help desk, privacy, legal, clinical, communications, HR, facilities, vendor, and executive coordination.
- Endpoints, networks, identity systems, cloud, SaaS, applications, databases, EHR, medical devices, and third parties.
- Incident case management, forensics, communications, notification, exercises, and improvement.

## Out of Scope

Unless separately authorized:

- Live red-team operations.
- Destructive malware testing.
- Active forensic investigation of a current incident.
- Legal representation or formal breach-notification opinion.
- Remediation implementation by the assessment team.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.
- Applicable state breach-notification and sector requirements.

## Methodology

1. Documentation and plan review.
2. Stakeholder interviews and process walkthroughs.
3. Incident, ticket, forensic, communication, and exercise evidence review.
4. Sample testing of incidents, escalations, containment, notifications, and lessons learned.
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

Previous: Domain 15 — Privacy & Regulatory Compliance  
Current: 16.01 — Assessment Scope and Objectives  
Next: 16.02 — Evidence Request List
DOMAIN16_16_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/16.02-evidence-request-list.md" <<'DOMAIN16_16_02_EVIDENCE_REQUEST_LIST_MD'
# 16.02 — Incident Response & Crisis Management Evidence Request List

| Field | Value |
|---|---|
| Document ID | IRCM-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-IRCM-001 | Incident Response Policy | Incident Response Manager | WP-IRCM-001 |
| EVD-IRCM-002 | Incident Response Governance Charter and RACI | CISO | WP-IRCM-001 |
| EVD-IRCM-003 | Incident Response Plan | Incident Response Manager | WP-IRCM-002 |
| EVD-IRCM-004 | Incident Playbook Inventory | Incident Response Manager | WP-IRCM-002 |
| EVD-IRCM-005 | Incident Reporting and Intake Procedures | SOC / Help Desk | WP-IRCM-003 |
| EVD-IRCM-006 | Incident Case Register and Ticket Samples | SOC / Incident Response | WP-IRCM-003, WP-IRCM-004 |
| EVD-IRCM-007 | Incident Classification and Severity Matrix | Incident Response Manager | WP-IRCM-004 |
| EVD-IRCM-008 | Triage and Investigation Procedures | SOC Manager | WP-IRCM-005 |
| EVD-IRCM-009 | Containment Decision Guides and Records | Incident Response Manager | WP-IRCM-006 |
| EVD-IRCM-010 | Eradication and Remediation Records | Technology Owners | WP-IRCM-007 |
| EVD-IRCM-011 | Recovery, Restoration, and Validation Records | IT Operations / Business Owners | WP-IRCM-008 |
| EVD-IRCM-012 | Digital Forensics Procedures | Digital Forensics Lead | WP-IRCM-009 |
| EVD-IRCM-013 | Chain-of-Custody Forms and Evidence Logs | Digital Forensics Lead | WP-IRCM-009 |
| EVD-IRCM-014 | Crisis Management Plan and Command Structure | Crisis Management Lead | WP-IRCM-010 |
| EVD-IRCM-015 | Crisis Communication Plan and Templates | Communications / Legal | WP-IRCM-010 |
| EVD-IRCM-016 | Regulatory and Contractual Notification Procedures | Privacy / Legal / Compliance | WP-IRCM-011 |
| EVD-IRCM-017 | Breach Assessments and Notification Records | Privacy / Legal | WP-IRCM-011 |
| EVD-IRCM-018 | Ransomware Response Playbook | Incident Response Manager | WP-IRCM-012 |
| EVD-IRCM-019 | Ransomware Exercise and Recovery Reports | BCDR / Incident Response | WP-IRCM-012 |
| EVD-IRCM-020 | Cloud and SaaS Incident Playbooks | Cloud Security / Incident Response | WP-IRCM-013 |
| EVD-IRCM-021 | Third-Party and Vendor Incident Procedures | Vendor Management | WP-IRCM-013 |
| EVD-IRCM-022 | Insider Threat and HR Escalation Procedures | HR / Legal / Security | WP-IRCM-013 |
| EVD-IRCM-023 | Tabletop Exercise Plans and Reports | Incident Response Manager | WP-IRCM-014 |
| EVD-IRCM-024 | Technical Simulation or Purple-Team Reports | Security Testing Lead | WP-IRCM-014 |
| EVD-IRCM-025 | After-Action and Lessons-Learned Reports | Incident Response Manager | WP-IRCM-015 |
| EVD-IRCM-026 | Corrective Action Register | CISO / Enterprise Risk | WP-IRCM-015 |
| EVD-IRCM-027 | Incident KPI and KRI Dashboard | CISO / SOC | WP-IRCM-015 |
| EVD-IRCM-028 | Cyber Insurance and External Counsel Contacts | Risk / Legal | WP-IRCM-010, WP-IRCM-011 |
| EVD-IRCM-029 | Law Enforcement and Government Coordination Procedures | Legal / Security | WP-IRCM-010, WP-IRCM-011 |
| EVD-IRCM-030 | Medical Device and Clinical Cyber Incident Procedures | Clinical Engineering / IR | WP-IRCM-006, WP-IRCM-008, WP-IRCM-013 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and handled according to privilege, privacy, minimum-necessary, and evidence-preservation requirements.

## Validation Criteria

- Coverage of in-scope incident types and environments.
- Consistency among policy, plan, tickets, forensic records, communications, notifications, exercises, and corrective actions.
- Evidence of timely decisions, escalation, containment, recovery, and closure.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 16.01 — Assessment Scope and Objectives  
Current: 16.02 — Evidence Request List  
Next: 16.03 — Interview Questionnaires
DOMAIN16_16_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/16.03-interview-questionnaires.md" <<'DOMAIN16_16_03_INTERVIEW_QUESTIONNAIRES_MD'
# 16.03 — Incident Response & Crisis Management Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | IRCM-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-IRCM-001 | CISO / Executive Sponsor | Governance and executive decisions |
| INT-IRCM-002 | Incident Response Manager | Plan, playbooks, coordination |
| INT-IRCM-003 | SOC Manager | Intake, triage, escalation |
| INT-IRCM-004 | Digital Forensics Lead | Evidence and investigations |
| INT-IRCM-005 | IT Operations / BCDR Lead | Containment and recovery |
| INT-IRCM-006 | Privacy / Legal / Compliance | Notification and privilege |
| INT-IRCM-007 | Clinical Operations / Engineering | Patient safety and devices |
| INT-IRCM-008 | Communications / Crisis Lead | Internal and external messaging |
| INT-IRCM-009 | Vendor / Cloud Security Lead | Third-party and cloud incidents |
| INT-IRCM-010 | Internal Audit / Enterprise Risk | Assurance and improvement |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which plans, playbooks, tools, and contact lists govern response?
3. How are incidents reported, classified, and escalated?
4. How are technical and business impacts assessed?
5. How are containment, eradication, and recovery decisions approved?
6. How are evidence, privilege, privacy, and notifications handled?
7. How are ransomware, cloud, vendor, insider, and medical-device incidents addressed?
8. How are crisis communications coordinated?
9. How are exercises and lessons learned performed?
10. Which metrics and improvement priorities are reported?

## Navigation

Previous: 16.02 — Evidence Request List  
Current: 16.03 — Interview Questionnaires  
Next: 16.04 — Interview Summary
DOMAIN16_16_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/16.04-interview-summary.md" <<'DOMAIN16_16_04_INTERVIEW_SUMMARY_MD'
# 16.04 — Incident Response & Crisis Management Interview Summary

| Field | Value |
|---|---|
| Document ID | IRCM-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-IRCM-001 | CISO / Executive Sponsor | TBD | Planned | WP-IRCM-001, WP-IRCM-010, WP-IRCM-015 |
| INT-IRCM-002 | Incident Response Manager | TBD | Planned | WP-IRCM-002, WP-IRCM-004, WP-IRCM-006, WP-IRCM-012 |
| INT-IRCM-003 | SOC Manager | TBD | Planned | WP-IRCM-003, WP-IRCM-005 |
| INT-IRCM-004 | Digital Forensics Lead | TBD | Planned | WP-IRCM-009 |
| INT-IRCM-005 | IT Operations / BCDR Lead | TBD | Planned | WP-IRCM-007, WP-IRCM-008, WP-IRCM-012 |
| INT-IRCM-006 | Privacy / Legal / Compliance | TBD | Planned | WP-IRCM-010, WP-IRCM-011 |
| INT-IRCM-007 | Clinical Operations / Engineering | TBD | Planned | WP-IRCM-006, WP-IRCM-008, WP-IRCM-013 |
| INT-IRCM-008 | Communications / Crisis Lead | TBD | Planned | WP-IRCM-010 |
| INT-IRCM-009 | Vendor / Cloud Security Lead | TBD | Planned | WP-IRCM-013 |
| INT-IRCM-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-IRCM-014, WP-IRCM-015 |

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

Previous: 16.03 — Interview Questionnaires  
Current: 16.04 — Interview Summary  
Next: WP-IRCM-001 — Incident Response Governance
DOMAIN16_16_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/16.05-findings-register.md" <<'DOMAIN16_16_05_FINDINGS_REGISTER_MD'
# 16.05 — Incident Response & Crisis Management Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-IRCM-001 | Governance | Moderate | Incident-response governance and executive issue escalation were inconsistently documented. | Incident Response Manager | Open |
| FIN-IRCM-002 | Plan and Playbooks | High | Selected incident playbooks and contact lists were outdated or incomplete. | Incident Response Manager | Open |
| FIN-IRCM-003 | Reporting and Case Management | High | Selected incident cases lacked complete timestamps, ownership, or closure evidence. | SOC Manager | Open |
| FIN-IRCM-004 | Classification and Escalation | High | Severity and escalation criteria were not consistently applied across selected incidents. | Incident Response Manager | Open |
| FIN-IRCM-005 | Triage and Investigation | High | Investigation records lacked complete scope, timeline, or impact analysis for selected incidents. | SOC Manager | Open |
| FIN-IRCM-006 | Containment | Critical | Containment procedures and clinical-impact decision support were incomplete for selected high-risk scenarios. | Incident Response Manager | Open |
| FIN-IRCM-007 | Eradication | High | Selected incidents lacked complete eradication validation and residual-risk review. | IT Operations Manager | Open |
| FIN-IRCM-008 | Recovery | High | Business-owner validation and heightened monitoring were incomplete for selected recoveries. | IT Operations / BCDR Lead | Open |
| FIN-IRCM-009 | Digital Forensics | Moderate | Chain-of-custody and forensic-tool validation evidence was incomplete for selected cases. | Digital Forensics Lead | Open |
| FIN-IRCM-010 | Crisis Management | High | Crisis activation, alternate communication, and executive decision records were incomplete. | Crisis Management Lead | Open |
| FIN-IRCM-011 | Notifications | High | Selected notification decisions lacked complete obligation analysis or timing evidence. | Privacy / Legal / Compliance | Open |
| FIN-IRCM-012 | Ransomware | Critical | Ransomware readiness did not fully integrate immutable backups, clinical downtime, and executive decision-making. | Incident Response Manager | Open |
| FIN-IRCM-013 | Specialized Incidents | High | Cloud, vendor, insider, and medical-device playbooks lacked complete exercise evidence. | Incident Response Manager | Open |
| FIN-IRCM-014 | Exercises | Moderate | Exercise coverage and corrective-action retesting were inconsistent. | Incident Response Manager | Open |
| FIN-IRCM-015 | Lessons and Metrics | Low | Executive reporting did not consistently emphasize repeat causes, action aging, and business impact. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 2 |
| High | 9 |
| Moderate | 3 |
| Low | 1 |
| Total | 15 |
DOMAIN16_16_05_FINDINGS_REGISTER_MD

cat > "$BASE/16.06-risk-register.md" <<'DOMAIN16_16_06_RISK_REGISTER_MD'
# 16.06 — Incident Response & Crisis Management Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-IRCM-001 | Incident-response governance and executive issue escalation were inconsistently documented. | FIN-IRCM-001 | 3 | 4 | High | Moderate | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-002 | Selected incident playbooks and contact lists were outdated or incomplete. | FIN-IRCM-002 | 4 | 5 | Critical | High | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-003 | Selected incident cases lacked complete timestamps, ownership, or closure evidence. | FIN-IRCM-003 | 4 | 5 | Critical | High | Mitigate | SOC Manager | Open |
| RSK-IRCM-004 | Severity and escalation criteria were not consistently applied across selected incidents. | FIN-IRCM-004 | 4 | 5 | Critical | High | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-005 | Investigation records lacked complete scope, timeline, or impact analysis for selected incidents. | FIN-IRCM-005 | 4 | 5 | Critical | High | Mitigate | SOC Manager | Open |
| RSK-IRCM-006 | Containment procedures and clinical-impact decision support were incomplete for selected high-risk scenarios. | FIN-IRCM-006 | 4 | 5 | Critical | Critical | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-007 | Selected incidents lacked complete eradication validation and residual-risk review. | FIN-IRCM-007 | 4 | 5 | Critical | High | Mitigate | IT Operations Manager | Open |
| RSK-IRCM-008 | Business-owner validation and heightened monitoring were incomplete for selected recoveries. | FIN-IRCM-008 | 4 | 5 | Critical | High | Mitigate | IT Operations / BCDR Lead | Open |
| RSK-IRCM-009 | Chain-of-custody and forensic-tool validation evidence was incomplete for selected cases. | FIN-IRCM-009 | 3 | 4 | High | Moderate | Mitigate | Digital Forensics Lead | Open |
| RSK-IRCM-010 | Crisis activation, alternate communication, and executive decision records were incomplete. | FIN-IRCM-010 | 4 | 5 | Critical | High | Mitigate | Crisis Management Lead | Open |
| RSK-IRCM-011 | Selected notification decisions lacked complete obligation analysis or timing evidence. | FIN-IRCM-011 | 4 | 5 | Critical | High | Mitigate | Privacy / Legal / Compliance | Open |
| RSK-IRCM-012 | Ransomware readiness did not fully integrate immutable backups, clinical downtime, and executive decision-making. | FIN-IRCM-012 | 4 | 5 | Critical | Critical | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-013 | Cloud, vendor, insider, and medical-device playbooks lacked complete exercise evidence. | FIN-IRCM-013 | 4 | 5 | Critical | High | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-014 | Exercise coverage and corrective-action retesting were inconsistent. | FIN-IRCM-014 | 3 | 4 | High | Moderate | Mitigate | Incident Response Manager | Open |
| RSK-IRCM-015 | Executive reporting did not consistently emphasize repeat causes, action aging, and business impact. | FIN-IRCM-015 | 2 | 3 | High | Low | Mitigate | CISO | Open |
DOMAIN16_16_06_RISK_REGISTER_MD

cat > "$BASE/16.07-recommendations-register.md" <<'DOMAIN16_16_07_RECOMMENDATIONS_REGISTER_MD'
# 16.07 — Incident Response & Crisis Management Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-IRCM-001 | FIN-IRCM-001 | Formalize governance cadence, executive escalation, funding, and cross-functional accountability. | Medium | 120 Days | Incident Response Manager |
| REC-IRCM-002 | FIN-IRCM-002 | Refresh the enterprise plan, contact lists, and scenario playbooks on a controlled annual cycle. | Critical | 90 Days | Incident Response Manager |
| REC-IRCM-003 | FIN-IRCM-003 | Enforce complete incident case fields, timestamps, ownership, evidence, and closure quality review. | High | 90 Days | SOC Manager |
| REC-IRCM-004 | FIN-IRCM-004 | Standardize severity, business-impact, privacy, clinical, and executive escalation criteria. | High | 90 Days | Incident Response Manager |
| REC-IRCM-005 | FIN-IRCM-005 | Strengthen triage documentation, scoping, timeline analysis, and impact assessment. | High | 90 Days | SOC Manager |
| REC-IRCM-006 | FIN-IRCM-006 | Develop approved containment decision guides for identity, endpoint, network, cloud, application, and clinical scenarios. | Critical | 60 Days | Incident Response Manager |
| REC-IRCM-007 | FIN-IRCM-007 | Require eradication validation, credential and key rotation, and residual-risk review before recovery. | High | 90 Days | IT Operations Manager |
| REC-IRCM-008 | FIN-IRCM-008 | Require business-owner validation, heightened monitoring, and formal return-to-service approval. | High | 90 Days | IT Operations / BCDR Lead |
| REC-IRCM-009 | FIN-IRCM-009 | Standardize chain of custody, forensic tool validation, secure evidence storage, and peer review. | Medium | 120 Days | Digital Forensics Lead |
| REC-IRCM-010 | FIN-IRCM-010 | Exercise crisis activation, executive decisions, alternate communication, and external messaging. | High | 120 Days | Crisis Management Lead |
| REC-IRCM-011 | FIN-IRCM-011 | Implement a notification obligations matrix and documented decision-timing quality review. | High | 90 Days | Privacy / Legal / Compliance |
| REC-IRCM-012 | FIN-IRCM-012 | Execute an enterprise ransomware readiness program integrating backups, downtime, legal, insurer, and executive decisions. | Critical | 60 Days | Incident Response Manager |
| REC-IRCM-013 | FIN-IRCM-013 | Complete and exercise cloud, vendor, insider, and medical-device incident playbooks. | High | 120 Days | Incident Response Manager |
| REC-IRCM-014 | FIN-IRCM-014 | Expand exercise coverage and require corrective-action retesting and closure evidence. | Medium | 120 Days | Incident Response Manager |
| REC-IRCM-015 | FIN-IRCM-015 | Redesign executive reporting around impact, response times, repeat causes, action aging, and readiness. | Low | 180 Days | CISO |
DOMAIN16_16_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/16.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN16_16_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 16.08 — Incident Response & Crisis Management Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-IRCM-001 | FIN-IRCM-001 | Formalize governance cadence, executive escalation, funding, and cross-functional accountability. | Incident Response Manager | Medium | 120 Days | Not Started |
| POAM-IRCM-002 | FIN-IRCM-002 | Refresh the enterprise plan, contact lists, and scenario playbooks on a controlled annual cycle. | Incident Response Manager | Critical | 90 Days | Not Started |
| POAM-IRCM-003 | FIN-IRCM-003 | Enforce complete incident case fields, timestamps, ownership, evidence, and closure quality review. | SOC Manager | High | 90 Days | Not Started |
| POAM-IRCM-004 | FIN-IRCM-004 | Standardize severity, business-impact, privacy, clinical, and executive escalation criteria. | Incident Response Manager | High | 90 Days | Not Started |
| POAM-IRCM-005 | FIN-IRCM-005 | Strengthen triage documentation, scoping, timeline analysis, and impact assessment. | SOC Manager | High | 90 Days | Not Started |
| POAM-IRCM-006 | FIN-IRCM-006 | Develop approved containment decision guides for identity, endpoint, network, cloud, application, and clinical scenarios. | Incident Response Manager | Critical | 60 Days | Not Started |
| POAM-IRCM-007 | FIN-IRCM-007 | Require eradication validation, credential and key rotation, and residual-risk review before recovery. | IT Operations Manager | High | 90 Days | Not Started |
| POAM-IRCM-008 | FIN-IRCM-008 | Require business-owner validation, heightened monitoring, and formal return-to-service approval. | IT Operations / BCDR Lead | High | 90 Days | Not Started |
| POAM-IRCM-009 | FIN-IRCM-009 | Standardize chain of custody, forensic tool validation, secure evidence storage, and peer review. | Digital Forensics Lead | Medium | 120 Days | Not Started |
| POAM-IRCM-010 | FIN-IRCM-010 | Exercise crisis activation, executive decisions, alternate communication, and external messaging. | Crisis Management Lead | High | 120 Days | Not Started |
| POAM-IRCM-011 | FIN-IRCM-011 | Implement a notification obligations matrix and documented decision-timing quality review. | Privacy / Legal / Compliance | High | 90 Days | Not Started |
| POAM-IRCM-012 | FIN-IRCM-012 | Execute an enterprise ransomware readiness program integrating backups, downtime, legal, insurer, and executive decisions. | Incident Response Manager | Critical | 60 Days | Not Started |
| POAM-IRCM-013 | FIN-IRCM-013 | Complete and exercise cloud, vendor, insider, and medical-device incident playbooks. | Incident Response Manager | High | 120 Days | Not Started |
| POAM-IRCM-014 | FIN-IRCM-014 | Expand exercise coverage and require corrective-action retesting and closure evidence. | Incident Response Manager | Medium | 120 Days | Not Started |
| POAM-IRCM-015 | FIN-IRCM-015 | Redesign executive reporting around impact, response times, repeat causes, action aging, and readiness. | CISO | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| High-severity incidents classified within SLA | ≥95% |
| Critical playbooks current | 100% |
| Exercises with corrective-action closure | 100% |
| Notification decisions with complete evidence | 100% |
DOMAIN16_16_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/16.09-executive-summary.md" <<'DOMAIN16_16_09_EXECUTIVE_SUMMARY_MD'
# 16.09 — Incident Response & Crisis Management Executive Summary

## Overall Assessment

**Partially Effective with High Residual Risk**

Magnolia Regional Medical Center has established an incident-response program, SOC operations, crisis coordination, legal and privacy support, forensic capability, and exercise practices. Material opportunities remain in playbook currency, case quality, classification, containment, recovery validation, notification evidence, ransomware readiness, specialized incident playbooks, and corrective-action closure.

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 2 |
| High Findings | 9 |
| Moderate Findings | 3 |
| Low Findings | 1 |

## Highest-Priority Risks

1. Incomplete high-risk containment decision support.
2. Ransomware readiness and recovery coordination.
3. Outdated playbooks and inconsistent severity escalation.
4. Weak recovery and notification validation.
5. Incomplete cloud, vendor, insider, and medical-device readiness.

## Strategic Priorities

- Refresh plans and playbooks.
- Strengthen containment and ransomware readiness.
- Improve case, triage, recovery, and notification evidence.
- Exercise crisis communications and specialized scenarios.
- Mature corrective-action and executive reporting.
DOMAIN16_16_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/16.10-executive-scorecard.md" <<'DOMAIN16_16_10_EXECUTIVE_SCORECARD_MD'
# 16.10 — Incident Response & Crisis Management Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Governance | 🟡 Needs Improvement |
| Plan and Playbooks | 🟠 Needs Improvement |
| Reporting and Case Management | 🟠 Needs Improvement |
| Classification and Triage | 🟠 Needs Improvement |
| Containment | 🔴 High Risk |
| Eradication and Recovery | 🟠 Needs Improvement |
| Digital Forensics | 🟡 Needs Improvement |
| Crisis Management | 🟠 Needs Improvement |
| Notifications | 🟠 Needs Improvement |
| Ransomware Response | 🔴 High Risk |
| Specialized Incidents | 🟠 Needs Improvement |
| Exercises and Improvement | 🟡 Needs Improvement |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| Critical Playbooks Current | 100% | 83% |
| High-Severity Incidents Classified Within SLA | ≥95% | 88% |
| Incident Cases with Complete Evidence | 100% | 86% |
| Mean Time to Contain High Incidents | ≤4 hours | 5.4 hours |
| Recoveries with Business Validation | 100% | 82% |
| Notification Decisions with Complete Evidence | 100% | 85% |
| Ransomware Exercise Objectives Achieved | 100% | 74% |
| Corrective Actions Closed On Time | ≥95% | 79% |

**Overall Maturity Score:** **3.2 / 5.0 — Defined**
DOMAIN16_16_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/16.11-control-matrix.csv" <<'DOMAIN16_16_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST CSF,NIST 800-53,NIST 800-61,HIPAA,CIS Controls,ISO 27001/27035,Workpaper,Evidence IDs
CTRL-IRCM-001,Incident Response Governance,Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-001,"EVD-IRCM-001, EVD-IRCM-002"
CTRL-IRCM-002,Incident Response Plan and Playbook Management,Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-002,"EVD-IRCM-003, EVD-IRCM-004"
CTRL-IRCM-003,"Incident Reporting, Intake, and Case Management",SOC Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-003,"EVD-IRCM-005, EVD-IRCM-006"
CTRL-IRCM-004,"Incident Classification, Severity, and Escalation",Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-004,"EVD-IRCM-006, EVD-IRCM-007"
CTRL-IRCM-005,Incident Triage and Investigation,SOC Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-005,EVD-IRCM-008
CTRL-IRCM-006,Containment and Immediate Risk Reduction,Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-006,"EVD-IRCM-009, EVD-IRCM-030"
CTRL-IRCM-007,Eradication and Remediation,IT Operations Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-007,EVD-IRCM-010
CTRL-IRCM-008,"Recovery, Restoration, and Business Validation",IT Operations / BCDR Lead,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-008,"EVD-IRCM-011, EVD-IRCM-030"
CTRL-IRCM-009,Digital Forensics and Evidence Handling,Digital Forensics Lead,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-009,"EVD-IRCM-012, EVD-IRCM-013"
CTRL-IRCM-010,Cyber Crisis Management and Communications,Crisis Management Lead,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-010,"EVD-IRCM-014, EVD-IRCM-015, EVD-IRCM-028, EVD-IRCM-029"
CTRL-IRCM-011,"Regulatory, Privacy, Legal, and Contractual Notification",Privacy / Legal / Compliance,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-011,"EVD-IRCM-016, EVD-IRCM-017, EVD-IRCM-028, EVD-IRCM-029"
CTRL-IRCM-012,Ransomware and Destructive Attack Response,Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-012,"EVD-IRCM-018, EVD-IRCM-019"
CTRL-IRCM-013,"Cloud, Third-Party, Insider, and Medical Device Incidents",Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-013,"EVD-IRCM-020, EVD-IRCM-021, EVD-IRCM-022, EVD-IRCM-030"
CTRL-IRCM-014,"Exercises, Simulations, and Readiness Validation",Incident Response Manager,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-014,"EVD-IRCM-023, EVD-IRCM-024"
CTRL-IRCM-015,"Lessons Learned, Metrics, and Continuous Improvement",Chief Information Security Officer,High,GV; DE; RS; RC; IM,IR; AU; CP; SI; RA; CA,Applicable,Applicable,17 and related safeguards,Applicable,WP-IRCM-015,"EVD-IRCM-025, EVD-IRCM-026, EVD-IRCM-027"
DOMAIN16_16_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN16_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete Incident Response & Crisis Management assessment package.
DOMAIN16_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN16_README_MD'
# Domain 16 — Incident Response & Crisis Management

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 16 Incident Response and Crisis Management assessment package`
DOMAIN16_README_MD

cat > "$BASE/workpapers/WP-IRCM-001-incident-response-governance.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_001_INCIDENT_RESPONSE_GOVERNANCE_MD'
# WP-IRCM-001 — Incident Response Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-001 |
| Control ID | CTRL-IRCM-001 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Incident Response Governance** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Policy, charter, and executive sponsorship.
- Roles, raci, and authority.
- Program scope and stakeholder integration.
- External counsel, insurer, and government coordination.
- Oversight, funding, metrics, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-001
- EVD-IRCM-002

## Testing Procedures

## Test 1 — Policy, Charter, And Executive Sponsorship

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **policy, charter, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Roles, Raci, And Authority

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **roles, RACI, and authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Program Scope And Stakeholder Integration

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **program scope and stakeholder integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — External Counsel, Insurer, And Government Coordination

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **external counsel, insurer, and government coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Oversight, Funding, Metrics, And Continuous Improvement

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **oversight, funding, metrics, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-001, EVD-IRCM-002 |
| Sample IDs | SMP-IRCM-001-001 onward |
| Observation IDs | OBS-IRCM-001-001 onward |
| Finding ID | FIN-IRCM-001 if applicable |
| Risk ID | RSK-IRCM-001 if applicable |
| Recommendation ID | REC-IRCM-001 if applicable |
| POA&M ID | POAM-IRCM-001 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 16.04 — Interview Summary  
Current: WP-IRCM-001 — Incident Response Governance  
Next: WP-IRCM-002 — Incident Response Plan and Playbook Management
DOMAIN16_WORKPAPERS_WP_IRCM_001_INCIDENT_RESPONSE_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-IRCM-002-incident-response-plan-and-playbook-management.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_002_INCIDENT_RESPONSE_PLAN_AND_PLAYBOOK_MANAGEMENT_MD'
# WP-IRCM-002 — Incident Response Plan and Playbook Management

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-002 |
| Control ID | CTRL-IRCM-002 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Incident Response Plan and Playbook Management** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Enterprise plan structure and approval.
- Scenario playbook coverage.
- Contact lists and escalation paths.
- Plan accessibility, versioning, and maintenance.
- Alignment with bcdr, privacy, legal, and clinical procedures.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-003
- EVD-IRCM-004

## Testing Procedures

## Test 1 — Enterprise Plan Structure And Approval

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **enterprise plan structure and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Scenario Playbook Coverage

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **scenario playbook coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Contact Lists And Escalation Paths

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **contact lists and escalation paths**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Plan Accessibility, Versioning, And Maintenance

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **plan accessibility, versioning, and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Alignment With Bcdr, Privacy, Legal, And Clinical Procedures

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **alignment with BCDR, privacy, legal, and clinical procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-003, EVD-IRCM-004 |
| Sample IDs | SMP-IRCM-002-001 onward |
| Observation IDs | OBS-IRCM-002-001 onward |
| Finding ID | FIN-IRCM-002 if applicable |
| Risk ID | RSK-IRCM-002 if applicable |
| Recommendation ID | REC-IRCM-002 if applicable |
| POA&M ID | POAM-IRCM-002 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-001 — Incident Response Governance  
Current: WP-IRCM-002 — Incident Response Plan and Playbook Management  
Next: WP-IRCM-003 — Incident Reporting, Intake, and Case Management
DOMAIN16_WORKPAPERS_WP_IRCM_002_INCIDENT_RESPONSE_PLAN_AND_PLAYBOOK_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-IRCM-003-incident-reporting-intake-and-case-management.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_003_INCIDENT_REPORTING_INTAKE_AND_CASE_MANAGEMENT_MD'
# WP-IRCM-003 — Incident Reporting, Intake, and Case Management

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-003 |
| Control ID | CTRL-IRCM-003 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | SOC Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Incident Reporting, Intake, and Case Management** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Workforce and third-party reporting channels.
- Soc, help desk, and automated intake.
- Case creation and record completeness.
- Ownership, timestamps, and chain of escalation.
- Case access, retention, and closure.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-005
- EVD-IRCM-006

## Testing Procedures

## Test 1 — Workforce And Third-Party Reporting Channels

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **workforce and third-party reporting channels**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Soc, Help Desk, And Automated Intake

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **SOC, help desk, and automated intake**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Case Creation And Record Completeness

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **case creation and record completeness**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Ownership, Timestamps, And Chain Of Escalation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **ownership, timestamps, and chain of escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Case Access, Retention, And Closure

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **case access, retention, and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-005, EVD-IRCM-006 |
| Sample IDs | SMP-IRCM-003-001 onward |
| Observation IDs | OBS-IRCM-003-001 onward |
| Finding ID | FIN-IRCM-003 if applicable |
| Risk ID | RSK-IRCM-003 if applicable |
| Recommendation ID | REC-IRCM-003 if applicable |
| POA&M ID | POAM-IRCM-003 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-002 — Incident Response Plan and Playbook Management  
Current: WP-IRCM-003 — Incident Reporting, Intake, and Case Management  
Next: WP-IRCM-004 — Incident Classification, Severity, and Escalation
DOMAIN16_WORKPAPERS_WP_IRCM_003_INCIDENT_REPORTING_INTAKE_AND_CASE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-IRCM-004-incident-classification-severity-and-escalation.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_004_INCIDENT_CLASSIFICATION_SEVERITY_AND_ESCALATION_MD'
# WP-IRCM-004 — Incident Classification, Severity, and Escalation

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-004 |
| Control ID | CTRL-IRCM-004 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Incident Classification, Severity, and Escalation** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Incident definitions and classification.
- Technical, business, privacy, and patient-safety impact.
- Severity assignment and escalation thresholds.
- Executive, legal, privacy, and clinical activation.
- Reclassification, documentation, and quality review.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-006
- EVD-IRCM-007

## Testing Procedures

## Test 1 — Incident Definitions And Classification

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **incident definitions and classification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Technical, Business, Privacy, And Patient-Safety Impact

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **technical, business, privacy, and patient-safety impact**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Severity Assignment And Escalation Thresholds

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **severity assignment and escalation thresholds**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Executive, Legal, Privacy, And Clinical Activation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **executive, legal, privacy, and clinical activation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Reclassification, Documentation, And Quality Review

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **reclassification, documentation, and quality review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-006, EVD-IRCM-007 |
| Sample IDs | SMP-IRCM-004-001 onward |
| Observation IDs | OBS-IRCM-004-001 onward |
| Finding ID | FIN-IRCM-004 if applicable |
| Risk ID | RSK-IRCM-004 if applicable |
| Recommendation ID | REC-IRCM-004 if applicable |
| POA&M ID | POAM-IRCM-004 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-003 — Incident Reporting, Intake, and Case Management  
Current: WP-IRCM-004 — Incident Classification, Severity, and Escalation  
Next: WP-IRCM-005 — Incident Triage and Investigation
DOMAIN16_WORKPAPERS_WP_IRCM_004_INCIDENT_CLASSIFICATION_SEVERITY_AND_ESCALATION_MD

cat > "$BASE/workpapers/WP-IRCM-005-incident-triage-and-investigation.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_005_INCIDENT_TRIAGE_AND_INVESTIGATION_MD'
# WP-IRCM-005 — Incident Triage and Investigation

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-005 |
| Control ID | CTRL-IRCM-005 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | SOC Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Incident Triage and Investigation** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Initial validation and scoping.
- Indicator, identity, endpoint, network, and cloud analysis.
- Timeline and root-cause development.
- Business and data-impact assessment.
- Investigation documentation and escalation.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-008

## Testing Procedures

## Test 1 — Initial Validation And Scoping

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **initial validation and scoping**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Indicator, Identity, Endpoint, Network, And Cloud Analysis

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **indicator, identity, endpoint, network, and cloud analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Timeline And Root-Cause Development

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **timeline and root-cause development**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Business And Data-Impact Assessment

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **business and data-impact assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Investigation Documentation And Escalation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **investigation documentation and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-008 |
| Sample IDs | SMP-IRCM-005-001 onward |
| Observation IDs | OBS-IRCM-005-001 onward |
| Finding ID | FIN-IRCM-005 if applicable |
| Risk ID | RSK-IRCM-005 if applicable |
| Recommendation ID | REC-IRCM-005 if applicable |
| POA&M ID | POAM-IRCM-005 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-004 — Incident Classification, Severity, and Escalation  
Current: WP-IRCM-005 — Incident Triage and Investigation  
Next: WP-IRCM-006 — Containment and Immediate Risk Reduction
DOMAIN16_WORKPAPERS_WP_IRCM_005_INCIDENT_TRIAGE_AND_INVESTIGATION_MD

cat > "$BASE/workpapers/WP-IRCM-006-containment-and-immediate-risk-reduction.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_006_CONTAINMENT_AND_IMMEDIATE_RISK_REDUCTION_MD'
# WP-IRCM-006 — Containment and Immediate Risk Reduction

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-006 |
| Control ID | CTRL-IRCM-006 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Containment and Immediate Risk Reduction** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Containment strategy and decision authority.
- Endpoint, identity, network, cloud, and application isolation.
- Clinical and patient-safety impact review.
- Temporary controls and monitoring.
- Containment validation and documentation.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-009
- EVD-IRCM-030

## Testing Procedures

## Test 1 — Containment Strategy And Decision Authority

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **containment strategy and decision authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Endpoint, Identity, Network, Cloud, And Application Isolation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **endpoint, identity, network, cloud, and application isolation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Clinical And Patient-Safety Impact Review

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **clinical and patient-safety impact review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Temporary Controls And Monitoring

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **temporary controls and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Containment Validation And Documentation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **containment validation and documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-009, EVD-IRCM-030 |
| Sample IDs | SMP-IRCM-006-001 onward |
| Observation IDs | OBS-IRCM-006-001 onward |
| Finding ID | FIN-IRCM-006 if applicable |
| Risk ID | RSK-IRCM-006 if applicable |
| Recommendation ID | REC-IRCM-006 if applicable |
| POA&M ID | POAM-IRCM-006 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-005 — Incident Triage and Investigation  
Current: WP-IRCM-006 — Containment and Immediate Risk Reduction  
Next: WP-IRCM-007 — Eradication and Remediation
DOMAIN16_WORKPAPERS_WP_IRCM_006_CONTAINMENT_AND_IMMEDIATE_RISK_REDUCTION_MD

cat > "$BASE/workpapers/WP-IRCM-007-eradication-and-remediation.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_007_ERADICATION_AND_REMEDIATION_MD'
# WP-IRCM-007 — Eradication and Remediation

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-007 |
| Control ID | CTRL-IRCM-007 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | IT Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Eradication and Remediation** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Malware, persistence, account, and vulnerability removal.
- Credential reset and key rotation.
- Patching and configuration remediation.
- Scope verification and residual-risk review.
- Evidence, approvals, and handoff to recovery.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-010

## Testing Procedures

## Test 1 — Malware, Persistence, Account, And Vulnerability Removal

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **malware, persistence, account, and vulnerability removal**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Credential Reset And Key Rotation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **credential reset and key rotation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Patching And Configuration Remediation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **patching and configuration remediation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Scope Verification And Residual-Risk Review

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **scope verification and residual-risk review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Evidence, Approvals, And Handoff To Recovery

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **evidence, approvals, and handoff to recovery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-010 |
| Sample IDs | SMP-IRCM-007-001 onward |
| Observation IDs | OBS-IRCM-007-001 onward |
| Finding ID | FIN-IRCM-007 if applicable |
| Risk ID | RSK-IRCM-007 if applicable |
| Recommendation ID | REC-IRCM-007 if applicable |
| POA&M ID | POAM-IRCM-007 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-006 — Containment and Immediate Risk Reduction  
Current: WP-IRCM-007 — Eradication and Remediation  
Next: WP-IRCM-008 — Recovery, Restoration, and Business Validation
DOMAIN16_WORKPAPERS_WP_IRCM_007_ERADICATION_AND_REMEDIATION_MD

cat > "$BASE/workpapers/WP-IRCM-008-recovery-restoration-and-business-validation.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_008_RECOVERY_RESTORATION_AND_BUSINESS_VALIDATION_MD'
# WP-IRCM-008 — Recovery, Restoration, and Business Validation

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-008 |
| Control ID | CTRL-IRCM-008 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | IT Operations / BCDR Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Recovery, Restoration, and Business Validation** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Recovery criteria and sequencing.
- System, application, data, and clinical restoration.
- Heightened monitoring and recurrence detection.
- Business-owner and patient-safety validation.
- Return-to-service approval and documentation.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-011
- EVD-IRCM-030

## Testing Procedures

## Test 1 — Recovery Criteria And Sequencing

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **recovery criteria and sequencing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — System, Application, Data, And Clinical Restoration

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **system, application, data, and clinical restoration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Heightened Monitoring And Recurrence Detection

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **heightened monitoring and recurrence detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Business-Owner And Patient-Safety Validation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **business-owner and patient-safety validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Return-To-Service Approval And Documentation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **return-to-service approval and documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-011, EVD-IRCM-030 |
| Sample IDs | SMP-IRCM-008-001 onward |
| Observation IDs | OBS-IRCM-008-001 onward |
| Finding ID | FIN-IRCM-008 if applicable |
| Risk ID | RSK-IRCM-008 if applicable |
| Recommendation ID | REC-IRCM-008 if applicable |
| POA&M ID | POAM-IRCM-008 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-007 — Eradication and Remediation  
Current: WP-IRCM-008 — Recovery, Restoration, and Business Validation  
Next: WP-IRCM-009 — Digital Forensics and Evidence Handling
DOMAIN16_WORKPAPERS_WP_IRCM_008_RECOVERY_RESTORATION_AND_BUSINESS_VALIDATION_MD

cat > "$BASE/workpapers/WP-IRCM-009-digital-forensics-and-evidence-handling.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_009_DIGITAL_FORENSICS_AND_EVIDENCE_HANDLING_MD'
# WP-IRCM-009 — Digital Forensics and Evidence Handling

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-009 |
| Control ID | CTRL-IRCM-009 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Digital Forensics Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Digital Forensics and Evidence Handling** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Forensic readiness and authority.
- Evidence acquisition, preservation, and hashing.
- Chain of custody and secure storage.
- Analysis, peer review, and reporting.
- Legal hold, privilege, and external specialist coordination.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-012
- EVD-IRCM-013

## Testing Procedures

## Test 1 — Forensic Readiness And Authority

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **forensic readiness and authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Evidence Acquisition, Preservation, And Hashing

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **evidence acquisition, preservation, and hashing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Chain Of Custody And Secure Storage

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **chain of custody and secure storage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Analysis, Peer Review, And Reporting

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **analysis, peer review, and reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Legal Hold, Privilege, And External Specialist Coordination

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **legal hold, privilege, and external specialist coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-012, EVD-IRCM-013 |
| Sample IDs | SMP-IRCM-009-001 onward |
| Observation IDs | OBS-IRCM-009-001 onward |
| Finding ID | FIN-IRCM-009 if applicable |
| Risk ID | RSK-IRCM-009 if applicable |
| Recommendation ID | REC-IRCM-009 if applicable |
| POA&M ID | POAM-IRCM-009 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-008 — Recovery, Restoration, and Business Validation  
Current: WP-IRCM-009 — Digital Forensics and Evidence Handling  
Next: WP-IRCM-010 — Cyber Crisis Management and Communications
DOMAIN16_WORKPAPERS_WP_IRCM_009_DIGITAL_FORENSICS_AND_EVIDENCE_HANDLING_MD

cat > "$BASE/workpapers/WP-IRCM-010-cyber-crisis-management-and-communications.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_010_CYBER_CRISIS_MANAGEMENT_AND_COMMUNICATIONS_MD'
# WP-IRCM-010 — Cyber Crisis Management and Communications

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-010 |
| Control ID | CTRL-IRCM-010 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Crisis Management Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cyber Crisis Management and Communications** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Crisis activation and command structure.
- Executive decision rights and situation reporting.
- Internal workforce and clinical communication.
- Patient, public, media, partner, and insurer communication.
- Alternate channels, templates, and approval.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-014
- EVD-IRCM-015
- EVD-IRCM-028
- EVD-IRCM-029

## Testing Procedures

## Test 1 — Crisis Activation And Command Structure

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **crisis activation and command structure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Executive Decision Rights And Situation Reporting

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **executive decision rights and situation reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Internal Workforce And Clinical Communication

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **internal workforce and clinical communication**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Patient, Public, Media, Partner, And Insurer Communication

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **patient, public, media, partner, and insurer communication**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Alternate Channels, Templates, And Approval

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **alternate channels, templates, and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-014, EVD-IRCM-015, EVD-IRCM-028, EVD-IRCM-029 |
| Sample IDs | SMP-IRCM-010-001 onward |
| Observation IDs | OBS-IRCM-010-001 onward |
| Finding ID | FIN-IRCM-010 if applicable |
| Risk ID | RSK-IRCM-010 if applicable |
| Recommendation ID | REC-IRCM-010 if applicable |
| POA&M ID | POAM-IRCM-010 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-009 — Digital Forensics and Evidence Handling  
Current: WP-IRCM-010 — Cyber Crisis Management and Communications  
Next: WP-IRCM-011 — Regulatory, Privacy, Legal, and Contractual Notification
DOMAIN16_WORKPAPERS_WP_IRCM_010_CYBER_CRISIS_MANAGEMENT_AND_COMMUNICATIONS_MD

cat > "$BASE/workpapers/WP-IRCM-011-regulatory-privacy-legal-and-contractual-notification.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_011_REGULATORY_PRIVACY_LEGAL_AND_CONTRACTUAL_NOTIFICATION_MD'
# WP-IRCM-011 — Regulatory, Privacy, Legal, and Contractual Notification

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-011 |
| Control ID | CTRL-IRCM-011 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Privacy / Legal / Compliance |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Regulatory, Privacy, Legal, and Contractual Notification** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Notification obligation identification.
- Breach and legal risk assessment.
- Regulator, individual, media, customer, and partner timing.
- Law enforcement, insurer, and counsel coordination.
- Decision evidence, documentation, and quality review.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-016
- EVD-IRCM-017
- EVD-IRCM-028
- EVD-IRCM-029

## Testing Procedures

## Test 1 — Notification Obligation Identification

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **notification obligation identification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Breach And Legal Risk Assessment

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **breach and legal risk assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Regulator, Individual, Media, Customer, And Partner Timing

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **regulator, individual, media, customer, and partner timing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Law Enforcement, Insurer, And Counsel Coordination

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **law enforcement, insurer, and counsel coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Decision Evidence, Documentation, And Quality Review

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **decision evidence, documentation, and quality review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-016, EVD-IRCM-017, EVD-IRCM-028, EVD-IRCM-029 |
| Sample IDs | SMP-IRCM-011-001 onward |
| Observation IDs | OBS-IRCM-011-001 onward |
| Finding ID | FIN-IRCM-011 if applicable |
| Risk ID | RSK-IRCM-011 if applicable |
| Recommendation ID | REC-IRCM-011 if applicable |
| POA&M ID | POAM-IRCM-011 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-010 — Cyber Crisis Management and Communications  
Current: WP-IRCM-011 — Regulatory, Privacy, Legal, and Contractual Notification  
Next: WP-IRCM-012 — Ransomware and Destructive Attack Response
DOMAIN16_WORKPAPERS_WP_IRCM_011_REGULATORY_PRIVACY_LEGAL_AND_CONTRACTUAL_NOTIFICATION_MD

cat > "$BASE/workpapers/WP-IRCM-012-ransomware-and-destructive-attack-response.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_012_RANSOMWARE_AND_DESTRUCTIVE_ATTACK_RESPONSE_MD'
# WP-IRCM-012 — Ransomware and Destructive Attack Response

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-012 |
| Control ID | CTRL-IRCM-012 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Ransomware and Destructive Attack Response** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Ransomware-specific activation and command.
- Isolation, identity containment, and spread prevention.
- Backup protection and recovery decision-making.
- Extortion, negotiation, legal, insurer, and law-enforcement coordination.
- Clinical downtime, recovery, exercise, and lessons learned.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-018
- EVD-IRCM-019

## Testing Procedures

## Test 1 — Ransomware-Specific Activation And Command

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **ransomware-specific activation and command**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Isolation, Identity Containment, And Spread Prevention

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **isolation, identity containment, and spread prevention**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Backup Protection And Recovery Decision-Making

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **backup protection and recovery decision-making**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Extortion, Negotiation, Legal, Insurer, And Law-Enforcement Coordination

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **extortion, negotiation, legal, insurer, and law-enforcement coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Clinical Downtime, Recovery, Exercise, And Lessons Learned

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **clinical downtime, recovery, exercise, and lessons learned**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-018, EVD-IRCM-019 |
| Sample IDs | SMP-IRCM-012-001 onward |
| Observation IDs | OBS-IRCM-012-001 onward |
| Finding ID | FIN-IRCM-012 if applicable |
| Risk ID | RSK-IRCM-012 if applicable |
| Recommendation ID | REC-IRCM-012 if applicable |
| POA&M ID | POAM-IRCM-012 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-011 — Regulatory, Privacy, Legal, and Contractual Notification  
Current: WP-IRCM-012 — Ransomware and Destructive Attack Response  
Next: WP-IRCM-013 — Cloud, Third-Party, Insider, and Medical Device Incidents
DOMAIN16_WORKPAPERS_WP_IRCM_012_RANSOMWARE_AND_DESTRUCTIVE_ATTACK_RESPONSE_MD

cat > "$BASE/workpapers/WP-IRCM-013-cloud-third-party-insider-and-medical-device-incidents.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_013_CLOUD_THIRD_PARTY_INSIDER_AND_MEDICAL_DEVICE_INCIDENTS_MD'
# WP-IRCM-013 — Cloud, Third-Party, Insider, and Medical Device Incidents

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-013 |
| Control ID | CTRL-IRCM-013 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud, Third-Party, Insider, and Medical Device Incidents** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Cloud and saas incident procedures.
- Vendor and supply-chain coordination.
- Insider threat and hr/legal process.
- Medical-device and clinical engineering response.
- Shared responsibility, evidence, escalation, and recovery.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-020
- EVD-IRCM-021
- EVD-IRCM-022
- EVD-IRCM-030

## Testing Procedures

## Test 1 — Cloud And Saas Incident Procedures

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **cloud and SaaS incident procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Vendor And Supply-Chain Coordination

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **vendor and supply-chain coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Insider Threat And Hr/Legal Process

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **insider threat and HR/legal process**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Medical-Device And Clinical Engineering Response

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **medical-device and clinical engineering response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Shared Responsibility, Evidence, Escalation, And Recovery

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **shared responsibility, evidence, escalation, and recovery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-020, EVD-IRCM-021, EVD-IRCM-022, EVD-IRCM-030 |
| Sample IDs | SMP-IRCM-013-001 onward |
| Observation IDs | OBS-IRCM-013-001 onward |
| Finding ID | FIN-IRCM-013 if applicable |
| Risk ID | RSK-IRCM-013 if applicable |
| Recommendation ID | REC-IRCM-013 if applicable |
| POA&M ID | POAM-IRCM-013 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-012 — Ransomware and Destructive Attack Response  
Current: WP-IRCM-013 — Cloud, Third-Party, Insider, and Medical Device Incidents  
Next: WP-IRCM-014 — Exercises, Simulations, and Readiness Validation
DOMAIN16_WORKPAPERS_WP_IRCM_013_CLOUD_THIRD_PARTY_INSIDER_AND_MEDICAL_DEVICE_INCIDENTS_MD

cat > "$BASE/workpapers/WP-IRCM-014-exercises-simulations-and-readiness-validation.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_014_EXERCISES_SIMULATIONS_AND_READINESS_VALIDATION_MD'
# WP-IRCM-014 — Exercises, Simulations, and Readiness Validation

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-014 |
| Control ID | CTRL-IRCM-014 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Exercises, Simulations, and Readiness Validation** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- Risk-based tabletop scenarios.
- Technical simulations and purple-team validation.
- Executive, clinical, legal, privacy, and vendor participation.
- Objectives, evaluation, and after-action reporting.
- Corrective actions, retesting, and increasing complexity.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-023
- EVD-IRCM-024

## Testing Procedures

## Test 1 — Risk-Based Tabletop Scenarios

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **risk-based tabletop scenarios**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Technical Simulations And Purple-Team Validation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **technical simulations and purple-team validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Executive, Clinical, Legal, Privacy, And Vendor Participation

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **executive, clinical, legal, privacy, and vendor participation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Objectives, Evaluation, And After-Action Reporting

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **objectives, evaluation, and after-action reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Corrective Actions, Retesting, And Increasing Complexity

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **corrective actions, retesting, and increasing complexity**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-023, EVD-IRCM-024 |
| Sample IDs | SMP-IRCM-014-001 onward |
| Observation IDs | OBS-IRCM-014-001 onward |
| Finding ID | FIN-IRCM-014 if applicable |
| Risk ID | RSK-IRCM-014 if applicable |
| Recommendation ID | REC-IRCM-014 if applicable |
| POA&M ID | POAM-IRCM-014 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-013 — Cloud, Third-Party, Insider, and Medical Device Incidents  
Current: WP-IRCM-014 — Exercises, Simulations, and Readiness Validation  
Next: WP-IRCM-015 — Lessons Learned, Metrics, and Continuous Improvement
DOMAIN16_WORKPAPERS_WP_IRCM_014_EXERCISES_SIMULATIONS_AND_READINESS_VALIDATION_MD

cat > "$BASE/workpapers/WP-IRCM-015-lessons-learned-metrics-and-continuous-improvement.md" <<'DOMAIN16_WORKPAPERS_WP_IRCM_015_LESSONS_LEARNED_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-IRCM-015 — Lessons Learned, Metrics, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-IRCM-015 |
| Control ID | CTRL-IRCM-015 |
| Assessment Domain | Incident Response & Crisis Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Lessons Learned, Metrics, and Continuous Improvement** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, operations, data, systems, and organizational trust through timely, coordinated, and defensible cybersecurity incident response.

## Control Objective

Determine whether the organization:

- After-action review and lessons learned.
- Corrective-action ownership and aging.
- Kpi and kri definitions.
- Trend, root-cause, and repeat-incident analysis.
- Maturity, roadmap, executive reporting, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-61 Rev. 2.
- HIPAA Security and Breach Notification Rules.
- CIS Controls v8.
- ISO/IEC 27001:2022 and ISO/IEC 27035 concepts.

## Inherent Risk

**Suggested Inherent Risk:** High

Response failure may increase attacker dwell time, patient-care disruption, ePHI exposure, regulatory liability, financial loss, and reputational harm.

## Expected Evidence

- EVD-IRCM-025
- EVD-IRCM-026
- EVD-IRCM-027

## Testing Procedures

## Test 1 — After-Action Review And Lessons Learned

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **after-action review and lessons learned**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Corrective-Action Ownership And Aging

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **corrective-action ownership and aging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Kpi And Kri Definitions

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Trend, Root-Cause, And Repeat-Incident Analysis

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **trend, root-cause, and repeat-incident analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Maturity, Roadmap, Executive Reporting, And Continuous Improvement

Verify documented requirements, assigned ownership, implementation, escalation, evidence retention, exception governance, and operating effectiveness for **maturity, roadmap, executive reporting, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of incidents, alerts, cases, decisions, communications, notifications, exercises, or corrective actions. Verify timeliness, severity, approvals, investigation, containment, recovery, evidence, escalation, and closure.

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

- Outdated plan or incomplete playbook coverage.
- Delayed reporting, triage, classification, or escalation.
- Weak containment, recovery, or forensic evidence.
- Incomplete crisis communication or notification governance.
- Limited ransomware, cloud, vendor, insider, or medical-device readiness.
- Overdue corrective actions or weak metrics.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Preparation |  |
| Detection and Analysis |  |
| Containment and Recovery |  |
| Crisis Coordination |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-IRCM-025, EVD-IRCM-026, EVD-IRCM-027 |
| Sample IDs | SMP-IRCM-015-001 onward |
| Observation IDs | OBS-IRCM-015-001 onward |
| Finding ID | FIN-IRCM-015 if applicable |
| Risk ID | RSK-IRCM-015 if applicable |
| Recommendation ID | REC-IRCM-015 if applicable |
| POA&M ID | POAM-IRCM-015 if applicable |

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
- [ ] Legal, privacy, clinical, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-IRCM-014 — Exercises, Simulations, and Readiness Validation  
Current: WP-IRCM-015 — Lessons Learned, Metrics, and Continuous Improvement  
Next: 16.05 — Findings Register
DOMAIN16_WORKPAPERS_WP_IRCM_015_LESSONS_LEARNED_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 16 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 16 Incident Response and Crisis Management assessment package\""
echo "git push"
