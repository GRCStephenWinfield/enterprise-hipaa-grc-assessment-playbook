#!/usr/bin/env bash
set -euo pipefail

BASE="11-business-continuity-and-disaster-recovery"
mkdir -p "$BASE/workpapers"

cat > "$BASE/11.01-assessment-scope-and-objectives.md" <<'DOMAIN11_EOF_11_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 11.01 — Business Continuity & Disaster Recovery Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Business Continuity & Disaster Recovery |
| Document ID | BCDR-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Business Continuity & Disaster Recovery assessment.

The assessment evaluates whether Magnolia Regional Medical Center can sustain or restore critical clinical, operational, administrative, and technology services following cyber incidents, system failures, utility disruptions, natural disasters, vendor outages, facility loss, workforce disruptions, and other significant events.

## Assessment Objectives

- Evaluate BC/DR governance, policy, ownership, and executive oversight.
- Assess Business Impact Analysis methodology, completeness, and maintenance.
- Validate critical business processes, dependencies, and recovery priorities.
- Evaluate Recovery Time Objectives (RTOs), Recovery Point Objectives (RPOs), and Maximum Tolerable Downtime.
- Assess business continuity plans and departmental recovery procedures.
- Evaluate disaster recovery plans for infrastructure, applications, cloud services, and clinical systems.
- Assess backup strategy, immutability, offsite protection, retention, and recovery readiness.
- Evaluate backup validation, restore testing, and recovery evidence.
- Assess alternate processing, workplace, communications, and clinical downtime capabilities.
- Evaluate crisis management, emergency communications, and command structure.
- Assess tabletop exercises, technical recovery tests, and full-scale simulations.
- Evaluate third-party and cloud-service continuity dependencies.
- Assess lessons learned, metrics, executive reporting, and continuous improvement.

## Business Objectives

- Protect patient safety and continuity of care.
- Maintain access to critical clinical information and services.
- Reduce financial, operational, legal, and reputational impact.
- Protect ePHI and other sensitive information during disruption and recovery.
- Improve HIPAA contingency-plan compliance and audit readiness.
- Strengthen ransomware and cyber-recovery resilience.
- Improve executive visibility into recovery readiness and dependency risk.

## In-Scope Areas

- Enterprise BC/DR governance.
- Business Impact Analysis.
- Critical process and application inventories.
- Clinical downtime and manual workarounds.
- Technology disaster recovery.
- Data backup and restoration.
- Alternate sites and remote-work capabilities.
- Crisis communications and incident command.
- Exercise and testing programs.
- Third-party continuity and cloud resilience.
- Metrics, audit, maturity, and continuous improvement.

## Out of Scope

Unless separately authorized:

- Live shutdown of critical clinical systems.
- Destructive failover tests.
- Full-scale evacuation exercises.
- Independent certification of external recovery facilities.
- Legal determinations regarding force majeure or contractual liability.
- Implementation of remediation activities by the assessment team.

## Framework Alignment

- NIST Cybersecurity Framework 2.0: Govern, Protect, Respond, Recover, and Improve.
- NIST SP 800-53 Rev. 5: CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1: Contingency Planning Guide for Federal Information Systems.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: business continuity, backup, incident, supplier, and improvement controls.
- FEMA continuity guidance where applicable.

## Assessment Methodology

1. Documentation and policy review.
2. Stakeholder interviews and process walkthroughs.
3. BIA, plan, architecture, backup, test, and vendor evidence review.
4. Sample testing of recovery plans, systems, exercises, and restore records.
5. RTO/RPO and dependency validation.
6. Control-design and operating-effectiveness assessment.
7. Findings, risks, recommendations, and executive reporting.

## Assumptions

- Requested evidence is current, accurate, and complete.
- Relevant business and technical owners are available.
- Sampling provides reasonable, not absolute, assurance.
- Some live recovery testing may be limited by patient-care requirements.

## Constraints

- Clinical availability and patient-safety restrictions.
- Legacy technology and vendor-controlled systems.
- Limited historical test evidence.
- Third-party and cloud-provider dependency.
- Facility, utility, and telecommunications limitations.
- Legal or privileged incident records.

## Success Criteria

- Planned interviews completed.
- Required evidence obtained or exceptions documented.
- BIA and recovery requirements validated.
- Technical and sample testing completed.
- Findings and risks supported by evidence.
- Recommendations and POA&M actions assigned.
- Executive summary, scorecard, and dashboard completed.

## Deliverables

- 4 planning documents.
- 15 technical workpapers.
- 6 executive reporting documents.
- Control Matrix CSV.
- Evidence Traceability Matrix XLSX.
- Executive Dashboard XLSX.
- README, CHANGELOG, and installer script.

## Navigation

Previous: Domain 10 — Configuration & Change Management  
Current: 11.01 — Assessment Scope and Objectives  
Next: 11.02 — Evidence Request List
DOMAIN11_EOF_11_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/11.02-evidence-request-list.md" <<'DOMAIN11_EOF_11_02_EVIDENCE_REQUEST_LIST_MD'
# 11.02 — Business Continuity & Disaster Recovery Evidence Request List

| Field | Value |
|---|---|
| Document ID | BCDR-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This register identifies the documents, plans, reports, configurations, test results, approvals, dashboards, and other artifacts required to evaluate Business Continuity & Disaster Recovery controls.

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-BCDR-001 | Business Continuity and Disaster Recovery Policy | BC/DR Program Manager | WP-BCDR-001 |
| EVD-BCDR-002 | BC/DR Governance Charter and RACI | Executive Sponsor | WP-BCDR-001 |
| EVD-BCDR-003 | BC/DR Steering Committee Minutes | BC/DR Program Manager | WP-BCDR-001 |
| EVD-BCDR-004 | Business Impact Analysis Methodology | Business Continuity Manager | WP-BCDR-002 |
| EVD-BCDR-005 | Current Business Impact Analysis | Business Continuity Manager | WP-BCDR-002 |
| EVD-BCDR-006 | Critical Business Process Inventory | Department Leaders | WP-BCDR-003 |
| EVD-BCDR-007 | Application and Dependency Mapping | Enterprise Architecture | WP-BCDR-003 |
| EVD-BCDR-008 | Approved RTO Register | Business Continuity Manager | WP-BCDR-004 |
| EVD-BCDR-009 | Approved RPO Register | Business Continuity Manager | WP-BCDR-005 |
| EVD-BCDR-010 | Departmental Business Continuity Plans | Department Leaders | WP-BCDR-006 |
| EVD-BCDR-011 | Clinical Downtime Procedures | Clinical Operations | WP-BCDR-006 |
| EVD-BCDR-012 | Enterprise Disaster Recovery Plan | Disaster Recovery Manager | WP-BCDR-007 |
| EVD-BCDR-013 | System and Application Recovery Runbooks | Technology Owners | WP-BCDR-007 |
| EVD-BCDR-014 | Backup Policy and Architecture | Infrastructure Manager | WP-BCDR-008 |
| EVD-BCDR-015 | Backup Configuration and Retention Reports | Backup Administrator | WP-BCDR-008 |
| EVD-BCDR-016 | Immutable and Offline Backup Evidence | Backup Administrator | WP-BCDR-008 |
| EVD-BCDR-017 | Restore Test Reports | Backup Administrator | WP-BCDR-009 |
| EVD-BCDR-018 | Recovery Validation and Sign-Off Records | Application Owners | WP-BCDR-009 |
| EVD-BCDR-019 | Alternate Processing Site Documentation | Facilities / Infrastructure | WP-BCDR-010 |
| EVD-BCDR-020 | Remote Work and Alternate Workplace Procedures | Human Resources / IT | WP-BCDR-010 |
| EVD-BCDR-021 | Crisis Management Plan | Crisis Management Lead | WP-BCDR-011 |
| EVD-BCDR-022 | Emergency Communications Plan and Contact Lists | Communications Lead | WP-BCDR-011 |
| EVD-BCDR-023 | Tabletop Exercise Plans and Reports | BC/DR Program Manager | WP-BCDR-012 |
| EVD-BCDR-024 | Technical DR Test Plans and Reports | Disaster Recovery Manager | WP-BCDR-013 |
| EVD-BCDR-025 | Failover and Failback Evidence | Technology Owners | WP-BCDR-013 |
| EVD-BCDR-026 | Third-Party Continuity Requirements | Vendor Management | WP-BCDR-014 |
| EVD-BCDR-027 | Vendor BCP/DR Test Evidence and Attestations | Vendor Management | WP-BCDR-014 |
| EVD-BCDR-028 | Cloud Resilience and Shared Responsibility Documentation | Cloud Security Manager | WP-BCDR-014 |
| EVD-BCDR-029 | BC/DR KPI and KRI Dashboard | BC/DR Program Manager | WP-BCDR-015 |
| EVD-BCDR-030 | Internal Audit, Maturity Assessment, and Improvement Roadmap | Internal Audit / CISO | WP-BCDR-015 |

## Collection Requirements

Evidence should be current, approved, complete, time-bounded to the assessment period, and protected according to sensitivity. Test records should preserve scope, objectives, participants, results, issues, recovery timing, validation, lessons learned, and management approval.

## Validation Criteria

- Authoritative source and current approval.
- Coverage of critical processes and technology.
- Consistency among BIA, RTO/RPO, plans, runbooks, backups, and tests.
- Evidence of successful recovery and business-owner validation.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 11.01 — Assessment Scope and Objectives  
Current: 11.02 — Evidence Request List  
Next: 11.03 — Interview Questionnaires
DOMAIN11_EOF_11_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/11.03-interview-questionnaires.md" <<'DOMAIN11_EOF_11_03_INTERVIEW_QUESTIONNAIRES_MD'
# 11.03 — Business Continuity & Disaster Recovery Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | BCDR-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This document provides structured interview questions for stakeholders supporting the Business Continuity & Disaster Recovery assessment.

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-BCDR-001 | Executive Sponsor / CISO | Strategy, risk, funding, oversight |
| INT-BCDR-002 | BC/DR Program Manager | Governance, plans, exercises |
| INT-BCDR-003 | Business Continuity Manager | BIA, processes, RTO/RPO |
| INT-BCDR-004 | Disaster Recovery Manager | Technology recovery |
| INT-BCDR-005 | Infrastructure / Backup Manager | Backup and restore |
| INT-BCDR-006 | Clinical Operations Leader | Patient care and downtime |
| INT-BCDR-007 | Facilities / Emergency Management | Sites, utilities, evacuation |
| INT-BCDR-008 | Communications / Crisis Lead | Crisis communications |
| INT-BCDR-009 | Vendor / Cloud Management | Third-party continuity |
| INT-BCDR-010 | Internal Audit / Enterprise Risk | Assurance and improvement |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which policies, plans, standards, and tools govern your work?
3. How are critical processes and dependencies identified?
4. How are RTOs and RPOs established and approved?
5. How are plans maintained and communicated?
6. How are backups protected and restore capabilities validated?
7. How are exercises and technical tests designed?
8. How are third-party dependencies assessed?
9. What metrics are reported to executives?
10. What recurring challenges or improvements exist?

## Role-Specific Questions

### Executive Sponsor / CISO
- How is BC/DR risk incorporated into enterprise risk?
- What recovery information is presented to executives and the Board?
- How are funding and unresolved recovery gaps addressed?

### BC/DR Program Manager
- How is program governance structured?
- How are plan owners held accountable?
- How are exercises, issues, and corrective actions tracked?

### Business Continuity Manager
- How often is the BIA refreshed?
- How are process dependencies and workarounds identified?
- How are RTO/RPO conflicts resolved?

### Disaster Recovery Manager
- How are recovery runbooks maintained and tested?
- How are failover, failback, dependencies, and data validation handled?
- How are cloud and SaaS recovery responsibilities addressed?

### Infrastructure / Backup Manager
- How are backups monitored, protected, and tested?
- Are immutable and offline copies maintained?
- How are restore times and success rates measured?

### Clinical Operations Leader
- How are clinical downtime procedures maintained and exercised?
- How are patient safety, medication, laboratory, imaging, and documentation continuity supported?
- How are manual records reconciled after restoration?

### Facilities / Emergency Management
- What alternate sites, utilities, generators, environmental controls, and access arrangements exist?
- How are facility-loss scenarios tested?
- How are emergency management and IT recovery coordinated?

### Communications / Crisis Lead
- How are internal, patient, public, media, regulator, and vendor communications handled?
- Are contact lists and templates current?
- How are communications tested under degraded conditions?

### Vendor / Cloud Management
- How are vendor RTO/RPO commitments evaluated?
- What continuity evidence and test results are required?
- How are concentration and single-provider dependencies addressed?

### Internal Audit / Enterprise Risk
- How are residual risks and exceptions documented?
- How are repeat failures and overdue actions escalated?
- How is maturity assessed?

## Navigation

Previous: 11.02 — Evidence Request List  
Current: 11.03 — Interview Questionnaires  
Next: 11.04 — Interview Summary
DOMAIN11_EOF_11_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/11.04-interview-summary.md" <<'DOMAIN11_EOF_11_04_INTERVIEW_SUMMARY_MD'
# 11.04 — Business Continuity & Disaster Recovery Interview Summary

| Field | Value |
|---|---|
| Document ID | BCDR-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Purpose

This document consolidates interview results, evidence references, observations, follow-up items, and potential findings.

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-BCDR-001 | Executive Sponsor / CISO | TBD | Planned | WP-BCDR-001, WP-BCDR-015 |
| INT-BCDR-002 | BC/DR Program Manager | TBD | Planned | WP-BCDR-001, WP-BCDR-006, WP-BCDR-012, WP-BCDR-015 |
| INT-BCDR-003 | Business Continuity Manager | TBD | Planned | WP-BCDR-002, WP-BCDR-003, WP-BCDR-004, WP-BCDR-005 |
| INT-BCDR-004 | Disaster Recovery Manager | TBD | Planned | WP-BCDR-007, WP-BCDR-013 |
| INT-BCDR-005 | Infrastructure / Backup Manager | TBD | Planned | WP-BCDR-008, WP-BCDR-009 |
| INT-BCDR-006 | Clinical Operations Leader | TBD | Planned | WP-BCDR-003, WP-BCDR-006, WP-BCDR-011 |
| INT-BCDR-007 | Facilities / Emergency Management | TBD | Planned | WP-BCDR-010 |
| INT-BCDR-008 | Communications / Crisis Lead | TBD | Planned | WP-BCDR-011 |
| INT-BCDR-009 | Vendor / Cloud Management | TBD | Planned | WP-BCDR-014 |
| INT-BCDR-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-BCDR-015 |

## Interview Summary Template

### Interview ID and Role

**Date:**  
**Participants:**  
**Evidence Referenced:**  
**Related Controls:**  

#### Key Statements
- 

#### Process Walkthrough
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

## Quality Checklist

- [ ] All planned interviews completed.
- [ ] Statements validated against evidence.
- [ ] Contradictions resolved or documented.
- [ ] Follow-up items tracked.
- [ ] Workpaper references completed.
- [ ] Potential findings supported.

## Navigation

Previous: 11.03 — Interview Questionnaires  
Current: 11.04 — Interview Summary  
Next: WP-BCDR-001 — BC/DR Governance
DOMAIN11_EOF_11_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/11.05-findings-register.md" <<'DOMAIN11_EOF_11_05_FINDINGS_REGISTER_MD'
# 11.05 — Business Continuity & Disaster Recovery Findings Register

| Field | Value |
|---|---|
| Document ID | BCDR-FIND-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-BCDR-001 | BC/DR Governance | Moderate | Program governance and executive issue escalation were not consistently documented. | BC/DR Program Manager | Open |
| FIN-BCDR-002 | Business Impact Analysis | High | The BIA was not current for selected departments and technology dependencies. | Business Continuity Manager | Open |
| FIN-BCDR-003 | Critical Processes | High | Selected critical processes lacked complete application, vendor, workforce, or facility dependency mapping. | Business Continuity Manager | Open |
| FIN-BCDR-004 | RTO | High | Approved RTOs exceeded demonstrated recovery capability for selected critical systems. | Business Continuity Manager | Open |
| FIN-BCDR-005 | RPO | High | Backup and replication capabilities did not consistently support approved RPOs. | Business Continuity Manager | Open |
| FIN-BCDR-006 | Business Continuity Plans | High | Selected departmental and clinical downtime plans were outdated or incompletely exercised. | Business Continuity Manager | Open |
| FIN-BCDR-007 | Disaster Recovery Plans | High | Selected recovery runbooks lacked current dependency, failback, or validation steps. | Disaster Recovery Manager | Open |
| FIN-BCDR-008 | Backup Strategy | Critical | Immutable or offline backup protection was incomplete for selected critical systems. | Infrastructure / Backup Manager | Open |
| FIN-BCDR-009 | Restore Testing | Critical | Full restore validation was not completed for all Tier 1 clinical applications within the required cycle. | Infrastructure / Backup Manager | Open |
| FIN-BCDR-010 | Alternate Processing | Moderate | Alternate-site capacity and remote-work assumptions were not fully validated. | Facilities / Infrastructure Manager | Open |
| FIN-BCDR-011 | Crisis Communications | Moderate | Contact lists and alternate communication methods were not consistently tested. | Crisis Management Lead | Open |
| FIN-BCDR-012 | Tabletop Exercises | Moderate | Exercise scenarios did not consistently include extended cyber outage and patient-safety impacts. | BC/DR Program Manager | Open |
| FIN-BCDR-013 | Technical Recovery Testing | High | Failover and failback testing did not include all critical dependencies or business-owner validation. | Disaster Recovery Manager | Open |
| FIN-BCDR-014 | Third-Party Continuity | High | Selected critical vendors lacked current continuity test evidence or validated recovery commitments. | Vendor Management / Cloud Security | Open |
| FIN-BCDR-015 | Metrics and Improvement | Low | Executive reporting did not consistently emphasize recovery gaps, trend, and overdue corrective actions. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 2 |
| High | 8 |
| Moderate | 4 |
| Low | 1 |
| Total | 15 |

## Root-Cause Themes

- Outdated BIA and recovery plans.
- Recovery objectives not fully supported by technology.
- Incomplete dependency mapping.
- Gaps in immutable backup and restore validation.
- Limited end-to-end and third-party testing.
- Metrics focused more on activity than demonstrated readiness.

## Navigation

Previous: WP-BCDR-015  
Current: 11.05 — Findings Register  
Next: 11.06 — Risk Register
DOMAIN11_EOF_11_05_FINDINGS_REGISTER_MD

cat > "$BASE/11.06-risk-register.md" <<'DOMAIN11_EOF_11_06_RISK_REGISTER_MD'
# 11.06 — Business Continuity & Disaster Recovery Risk Register

| Field | Value |
|---|---|
| Document ID | BCDR-RISK-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-BCDR-001 | Weak governance may delay decisions, funding, and corrective action. | FIN-BCDR-001 | 3 | 4 | High | Moderate | Mitigate | BC/DR Program Manager | Open |
| RSK-BCDR-002 | Outdated BIA data may produce incorrect recovery priorities. | FIN-BCDR-002 | 4 | 5 | Critical | High | Mitigate | Business Continuity Manager | Open |
| RSK-BCDR-003 | Missing dependencies may cause recovery failure or prolonged downtime. | FIN-BCDR-003 | 4 | 5 | Critical | High | Mitigate | Business Continuity Manager | Open |
| RSK-BCDR-004 | Unachievable RTOs may prolong disruption to patient care. | FIN-BCDR-004 | 4 | 5 | Critical | High | Mitigate | Business Continuity Manager | Open |
| RSK-BCDR-005 | Unachievable RPOs may cause unacceptable data loss. | FIN-BCDR-005 | 4 | 5 | Critical | High | Mitigate | Business Continuity Manager | Open |
| RSK-BCDR-006 | Outdated continuity plans may impair clinical and operational response. | FIN-BCDR-006 | 4 | 5 | Critical | High | Mitigate | Business Continuity Manager | Open |
| RSK-BCDR-007 | Incomplete DR runbooks may delay or prevent recovery. | FIN-BCDR-007 | 4 | 5 | Critical | High | Mitigate | Disaster Recovery Manager | Open |
| RSK-BCDR-008 | Weak immutable backup coverage may permit ransomware to destroy recovery data. | FIN-BCDR-008 | 4 | 5 | Critical | Critical | Mitigate | Infrastructure / Backup Manager | Open |
| RSK-BCDR-009 | Insufficient restore testing may conceal unusable backups or recovery defects. | FIN-BCDR-009 | 4 | 5 | Critical | Critical | Mitigate | Infrastructure / Backup Manager | Open |
| RSK-BCDR-010 | Unvalidated alternate capacity may fail during facility or workforce disruption. | FIN-BCDR-010 | 3 | 4 | High | Moderate | Mitigate | Facilities / Infrastructure Manager | Open |
| RSK-BCDR-011 | Communication failures may delay coordination and increase harm. | FIN-BCDR-011 | 3 | 4 | High | Moderate | Mitigate | Crisis Management Lead | Open |
| RSK-BCDR-012 | Limited exercise scenarios may leave teams unprepared for complex events. | FIN-BCDR-012 | 3 | 4 | High | Moderate | Mitigate | BC/DR Program Manager | Open |
| RSK-BCDR-013 | Incomplete failover testing may leave critical dependencies unverified. | FIN-BCDR-013 | 4 | 5 | Critical | High | Mitigate | Disaster Recovery Manager | Open |
| RSK-BCDR-014 | Third-party recovery failures may disrupt critical services. | FIN-BCDR-014 | 4 | 5 | Critical | High | Mitigate | Vendor Management / Cloud Security | Open |
| RSK-BCDR-015 | Weak reporting may impair executive prioritization and investment. | FIN-BCDR-015 | 2 | 3 | Moderate | Low | Mitigate | CISO | Open |

## Residual Risk Summary

| Rating | Count |
|---|---:|
| Critical | 2 |
| High | 9 |
| Moderate | 3 |
| Low | 1 |

## Priority Themes

- Immutable backup and restore readiness.
- Recovery capability versus approved RTO/RPO.
- Clinical downtime and patient safety.
- Dependency and failover validation.
- Third-party and cloud continuity.
- Outdated BIA and plans.

## Navigation

Previous: 11.05 — Findings Register  
Current: 11.06 — Risk Register  
Next: 11.07 — Recommendations Register
DOMAIN11_EOF_11_06_RISK_REGISTER_MD

cat > "$BASE/11.07-recommendations-register.md" <<'DOMAIN11_EOF_11_07_RECOMMENDATIONS_REGISTER_MD'
# 11.07 — Business Continuity & Disaster Recovery Recommendations Register

| Field | Value |
|---|---|
| Document ID | BCDR-REC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-BCDR-001 | FIN-BCDR-001 | Formalize governance cadence, executive escalation, ownership, funding, and corrective-action oversight. | Medium | 120 Days | BC/DR Program Manager |
| REC-BCDR-002 | FIN-BCDR-002 | Refresh the enterprise BIA and require updates after material process, system, facility, or vendor changes. | Critical | 90 Days | Business Continuity Manager |
| REC-BCDR-003 | FIN-BCDR-003 | Complete dependency mapping for critical processes, applications, data, workforce, facilities, and suppliers. | Critical | 120 Days | Business Continuity Manager |
| REC-BCDR-004 | FIN-BCDR-004 | Reconcile approved RTOs with demonstrated recovery capability and fund capability gaps. | Critical | 90 Days | Business Continuity Manager |
| REC-BCDR-005 | FIN-BCDR-005 | Align backup and replication architecture with approved RPOs and validate data-loss tolerances. | Critical | 90 Days | Business Continuity Manager |
| REC-BCDR-006 | FIN-BCDR-006 | Update and exercise departmental continuity and clinical downtime plans with business-owner sign-off. | High | 120 Days | Business Continuity Manager |
| REC-BCDR-007 | FIN-BCDR-007 | Refresh DR runbooks with dependencies, contacts, failback, validation, and decision criteria. | High | 90 Days | Disaster Recovery Manager |
| REC-BCDR-008 | FIN-BCDR-008 | Expand immutable, offline, segmented, and access-controlled backups for all critical systems. | Critical | 60 Days | Infrastructure / Backup Manager |
| REC-BCDR-009 | FIN-BCDR-009 | Perform end-to-end restore testing for all Tier 1 applications and require data-owner validation. | Critical | 60 Days | Infrastructure / Backup Manager |
| REC-BCDR-010 | FIN-BCDR-010 | Validate alternate processing, workspace, power, telecom, capacity, and remote-work assumptions. | Medium | 120 Days | Facilities / Infrastructure Manager |
| REC-BCDR-011 | FIN-BCDR-011 | Update contact lists, communication templates, and alternate channels and test them semiannually. | Medium | 90 Days | Crisis Management Lead |
| REC-BCDR-012 | FIN-BCDR-012 | Expand exercises to include ransomware, extended clinical downtime, patient safety, and vendor failure. | High | 120 Days | BC/DR Program Manager |
| REC-BCDR-013 | FIN-BCDR-013 | Conduct dependency-aware failover and failback testing with RTO/RPO measurement and business sign-off. | Critical | 120 Days | Disaster Recovery Manager |
| REC-BCDR-014 | FIN-BCDR-014 | Require current continuity evidence, recovery commitments, test results, escalation, and exit plans for critical vendors. | High | 120 Days | Vendor Management / Cloud Security |
| REC-BCDR-015 | FIN-BCDR-015 | Redesign executive reporting around readiness, capability gaps, test results, issue aging, and residual risk. | Low | 180 Days | CISO |

## Implementation Sequence

### Immediate
- Expand immutable backup protection.
- Complete Tier 1 restore testing.
- Reconcile critical RTO/RPO gaps.

### Near Term
- Refresh BIA, plans, and runbooks.
- Validate alternate processing and communications.
- Improve clinical downtime readiness.

### Strategic
- Complete dependency-aware recovery testing.
- Strengthen third-party continuity.
- Mature executive dashboards and continuous improvement.

## Navigation

Previous: 11.06 — Risk Register  
Current: 11.07 — Recommendations Register  
Next: 11.08 — POA&M
DOMAIN11_EOF_11_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/11.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN11_EOF_11_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 11.08 — Business Continuity & Disaster Recovery Plan of Action & Milestones (POA&M)

| Field | Value |
|---|---|
| Document ID | BCDR-POAM-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## POA&M Register

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target Completion | Status |
|---|---|---|---|---|---|---|
| POAM-BCDR-001 | FIN-BCDR-001 | Formalize governance cadence, executive escalation, ownership, funding, and corrective-action oversight. | BC/DR Program Manager | Medium | 120 Days | Not Started |
| POAM-BCDR-002 | FIN-BCDR-002 | Refresh the enterprise BIA and require updates after material process, system, facility, or vendor changes. | Business Continuity Manager | Critical | 90 Days | Not Started |
| POAM-BCDR-003 | FIN-BCDR-003 | Complete dependency mapping for critical processes, applications, data, workforce, facilities, and suppliers. | Business Continuity Manager | Critical | 120 Days | Not Started |
| POAM-BCDR-004 | FIN-BCDR-004 | Reconcile approved RTOs with demonstrated recovery capability and fund capability gaps. | Business Continuity Manager | Critical | 90 Days | Not Started |
| POAM-BCDR-005 | FIN-BCDR-005 | Align backup and replication architecture with approved RPOs and validate data-loss tolerances. | Business Continuity Manager | Critical | 90 Days | Not Started |
| POAM-BCDR-006 | FIN-BCDR-006 | Update and exercise departmental continuity and clinical downtime plans with business-owner sign-off. | Business Continuity Manager | High | 120 Days | Not Started |
| POAM-BCDR-007 | FIN-BCDR-007 | Refresh DR runbooks with dependencies, contacts, failback, validation, and decision criteria. | Disaster Recovery Manager | High | 90 Days | Not Started |
| POAM-BCDR-008 | FIN-BCDR-008 | Expand immutable, offline, segmented, and access-controlled backups for all critical systems. | Infrastructure / Backup Manager | Critical | 60 Days | Not Started |
| POAM-BCDR-009 | FIN-BCDR-009 | Perform end-to-end restore testing for all Tier 1 applications and require data-owner validation. | Infrastructure / Backup Manager | Critical | 60 Days | Not Started |
| POAM-BCDR-010 | FIN-BCDR-010 | Validate alternate processing, workspace, power, telecom, capacity, and remote-work assumptions. | Facilities / Infrastructure Manager | Medium | 120 Days | Not Started |
| POAM-BCDR-011 | FIN-BCDR-011 | Update contact lists, communication templates, and alternate channels and test them semiannually. | Crisis Management Lead | Medium | 90 Days | Not Started |
| POAM-BCDR-012 | FIN-BCDR-012 | Expand exercises to include ransomware, extended clinical downtime, patient safety, and vendor failure. | BC/DR Program Manager | High | 120 Days | Not Started |
| POAM-BCDR-013 | FIN-BCDR-013 | Conduct dependency-aware failover and failback testing with RTO/RPO measurement and business sign-off. | Disaster Recovery Manager | Critical | 120 Days | Not Started |
| POAM-BCDR-014 | FIN-BCDR-014 | Require current continuity evidence, recovery commitments, test results, escalation, and exit plans for critical vendors. | Vendor Management / Cloud Security | High | 120 Days | Not Started |
| POAM-BCDR-015 | FIN-BCDR-015 | Redesign executive reporting around readiness, capability gaps, test results, issue aging, and residual risk. | CISO | Low | 180 Days | Not Started |

## Required Milestones

- Remediation plan approved.
- Resources and dependencies confirmed.
- Plan or architecture updated.
- Technical or business implementation completed.
- Test evidence collected.
- Recovery capability validated.
- Residual risk reassessed.
- Management closure approved.

## Reporting Cadence

- Critical actions: biweekly.
- High actions: monthly.
- Medium and Low actions: quarterly.
- Executive and Enterprise Risk reporting: quarterly.

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| Tier 1 systems with successful restore test | 100% |
| Critical processes with current BIA | 100% |
| Critical systems meeting RTO/RPO | ≥95% |
| Critical vendors with current continuity evidence | 100% |
| Overdue corrective actions | ≤5% |

## Navigation

Previous: 11.07 — Recommendations Register  
Current: 11.08 — POA&M  
Next: 11.09 — Executive Summary
DOMAIN11_EOF_11_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/11.09-executive-summary.md" <<'DOMAIN11_EOF_11_09_EXECUTIVE_SUMMARY_MD'
# 11.09 — Business Continuity & Disaster Recovery Executive Summary

| Field | Value |
|---|---|
| Document ID | BCDR-EXEC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Summary

Magnolia Regional Medical Center completed an enterprise assessment of Business Continuity & Disaster Recovery capabilities across governance, business impact analysis, critical processes, recovery objectives, business continuity plans, clinical downtime, disaster recovery, backup, restore testing, alternate processing, crisis communications, exercises, technical recovery testing, third-party continuity, and continuous improvement.

The organization has established formal BC/DR governance, backup technologies, recovery plans, clinical downtime procedures, and exercise practices. The assessment identified material opportunities to improve BIA currency, dependency mapping, demonstrated RTO/RPO capability, immutable backup coverage, end-to-end restore testing, technical failover validation, third-party continuity, and executive readiness reporting.

## Overall Assessment

**Partially Effective with High Residual Risk**

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

## Key Strengths

- Formal BC/DR program and executive sponsorship.
- Established backup and recovery technologies.
- Departmental and clinical downtime planning.
- Existing tabletop and technical test practices.
- Cross-functional participation.
- Vendor and cloud continuity processes.

## Highest-Priority Risks

1. Incomplete immutable backup protection.
2. Insufficient Tier 1 restore testing.
3. Recovery objectives not fully supported by demonstrated capability.
4. Outdated BIA and dependency mapping.
5. Clinical downtime and runbook gaps.
6. Third-party and cloud continuity dependencies.

## Strategic Priorities

### 0–90 Days
- Expand immutable backup coverage.
- Complete Tier 1 restore validation.
- Reconcile critical RTO and RPO gaps.
- Update high-priority recovery runbooks.

### 3–6 Months
- Refresh BIA and dependency mapping.
- Exercise clinical downtime and crisis communications.
- Validate alternate processing and remote-work assumptions.
- Strengthen vendor continuity requirements.

### 6–12 Months
- Conduct dependency-aware failover and failback testing.
- Expand ransomware and extended-outage exercises.
- Mature executive dashboards and annual benchmarking.

## Expected Business Benefits

- Improved patient-safety resilience.
- Reduced outage and ransomware impact.
- Stronger protection and recoverability of ePHI.
- Better HIPAA and audit readiness.
- Improved vendor and cloud resilience.
- Better executive decision-making and investment prioritization.

## Conclusion

The program provides a solid foundation, but the Critical and High items require timely remediation. Completion of the POA&M should materially improve recovery reliability, clinical continuity, backup resilience, third-party readiness, and executive assurance.

## Navigation

Previous: 11.08 — POA&M  
Current: 11.09 — Executive Summary  
Next: 11.10 — Executive Scorecard
DOMAIN11_EOF_11_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/11.10-executive-scorecard.md" <<'DOMAIN11_EOF_11_10_EXECUTIVE_SCORECARD_MD'
# 11.10 — Business Continuity & Disaster Recovery Executive Scorecard

| Field | Value |
|---|---|
| Document ID | BCDR-SCORE-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Dashboard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Governance | 🟢 Generally Effective |
| Business Impact Analysis | 🟠 Needs Improvement |
| Critical Process Mapping | 🟠 Needs Improvement |
| RTO / RPO Alignment | 🔴 High Risk |
| Continuity Plans | 🟠 Needs Improvement |
| Disaster Recovery | 🟠 Needs Improvement |
| Backup Protection | 🔴 High Risk |
| Restore Testing | 🔴 High Risk |
| Alternate Processing | 🟡 Needs Improvement |
| Crisis Communications | 🟡 Needs Improvement |
| Exercises and Testing | 🟠 Needs Improvement |
| Third-Party Continuity | 🟠 Needs Improvement |
| Continuous Improvement | 🟡 Developing |

## Findings

| Severity | Count |
|---|---:|
| Critical | 2 |
| High | 8 |
| Moderate | 4 |
| Low | 1 |
| Total | 15 |

## Maturity

| Capability | Score |
|---|---:|
| Governance | 3.8 |
| BIA | 3.2 |
| Critical Processes | 3.2 |
| RTO | 3.1 |
| RPO | 3.1 |
| Continuity Plans | 3.3 |
| Disaster Recovery | 3.3 |
| Backup Strategy | 3.0 |
| Restore Testing | 2.9 |
| Alternate Processing | 3.5 |
| Crisis Communications | 3.5 |
| Tabletop Exercises | 3.4 |
| Technical Recovery Testing | 3.1 |
| Third-Party Continuity | 3.2 |
| Metrics and Improvement | 3.6 |

**Overall Maturity Score:** **3.3 / 5.0 — Defined**

## Executive KPIs

| KPI | Target | Current | Status |
|---|---:|---:|---|
| Critical Processes with Current BIA | 100% | 88% | 🔴 |
| Tier 1 Systems Meeting RTO | ≥95% | 79% | 🔴 |
| Tier 1 Systems Meeting RPO | ≥95% | 83% | 🔴 |
| Critical Systems with Immutable Backup | 100% | 86% | 🔴 |
| Tier 1 Restore Tests Completed | 100% | 76% | 🔴 |
| Current Departmental Continuity Plans | 100% | 91% | 🟠 |
| Annual Tabletop Exercise Completion | 100% | 100% | 🟢 |
| Technical DR Tests Completed | 100% | 87% | 🟠 |
| Critical Vendors with Current Evidence | 100% | 81% | 🔴 |
| Corrective Actions Closed on Time | ≥95% | 84% | 🔴 |

## Top Risks

1. Immutable backup and restore readiness.
2. RTO/RPO capability gaps.
3. Outdated BIA and dependencies.
4. Clinical downtime and technical recovery gaps.
5. Critical vendor continuity risk.

## Executive Recommendation

Prioritize Critical and High POA&M actions, with immediate focus on immutable backup coverage, end-to-end restore testing, RTO/RPO reconciliation, BIA refresh, clinical downtime readiness, and third-party continuity. Conduct follow-up validation within 12 months.

## Domain Status

**Business Continuity & Disaster Recovery — Complete**
DOMAIN11_EOF_11_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/11.11-control-matrix.csv" <<'DOMAIN11_EOF_11_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Primary Owner,Inherent Risk,NIST CSF 2.0,NIST SP 800-53 Rev. 5,NIST SP 800-34,CIS Controls v8,ISO/IEC 27001:2022,HIPAA Applicability,Workpaper,Evidence IDs
CTRL-BCDR-001,BC/DR Governance,BC/DR Program Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-001,"EVD-BCDR-001, EVD-BCDR-002, EVD-BCDR-003"
CTRL-BCDR-002,Business Impact Analysis,Business Continuity Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-002,"EVD-BCDR-004, EVD-BCDR-005"
CTRL-BCDR-003,Critical Business Processes and Dependencies,Business Continuity Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-003,"EVD-BCDR-006, EVD-BCDR-007"
CTRL-BCDR-004,Recovery Time Objectives,Business Continuity Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-004,EVD-BCDR-008
CTRL-BCDR-005,Recovery Point Objectives,Business Continuity Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-005,EVD-BCDR-009
CTRL-BCDR-006,Business Continuity Plans and Clinical Downtime,Business Continuity Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-006,"EVD-BCDR-010, EVD-BCDR-011"
CTRL-BCDR-007,Disaster Recovery Plans and Runbooks,Disaster Recovery Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-007,"EVD-BCDR-012, EVD-BCDR-013"
CTRL-BCDR-008,Backup Strategy and Data Protection,Infrastructure / Backup Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-008,"EVD-BCDR-014, EVD-BCDR-015, EVD-BCDR-016"
CTRL-BCDR-009,Backup Validation and Restore Testing,Infrastructure / Backup Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-009,"EVD-BCDR-017, EVD-BCDR-018"
CTRL-BCDR-010,Alternate Processing and Workplace Recovery,Facilities / Infrastructure Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-010,"EVD-BCDR-019, EVD-BCDR-020"
CTRL-BCDR-011,Crisis Management and Communications,Crisis Management Lead,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-011,"EVD-BCDR-021, EVD-BCDR-022"
CTRL-BCDR-012,Tabletop Exercises and Simulations,BC/DR Program Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-012,EVD-BCDR-023
CTRL-BCDR-013,Technical Recovery Testing and Failover,Disaster Recovery Manager,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-013,"EVD-BCDR-024, EVD-BCDR-025"
CTRL-BCDR-014,Third-Party and Cloud Continuity Management,Vendor Management / Cloud Security,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-014,"EVD-BCDR-026, EVD-BCDR-027, EVD-BCDR-028"
CTRL-BCDR-015,"Metrics, Assurance, and Continuous Improvement",Chief Information Security Officer,High,GV; PR; RS; RC; IM,CP-1; CP-2; CP-4; CP-6; CP-7; CP-8; CP-9; CP-10; IR-4; PM-8,Applicable,11; 17,A.5.29; A.5.30; A.8.13; A.8.14,45 CFR §164.308(a)(7) and related safeguards,WP-BCDR-015,"EVD-BCDR-029, EVD-BCDR-030"
DOMAIN11_EOF_11_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN11_EOF_CHANGELOG_MD'
# Changelog

## Version 1.0 — Initial Release

- Added four planning documents.
- Added fifteen technical workpapers.
- Added six executive reporting documents.
- Added Control Matrix CSV.
- Added Evidence Traceability Matrix XLSX.
- Added Executive Dashboard XLSX.
- Added README and bulk installer script.
DOMAIN11_EOF_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN11_EOF_README_MD'
# Domain 11 — Business Continuity & Disaster Recovery

This folder contains the complete assessment package for Magnolia Regional Medical Center.

## Planning
- 11.01 Assessment Scope and Objectives
- 11.02 Evidence Request List
- 11.03 Interview Questionnaires
- 11.04 Interview Summary

## Technical Workpapers
- WP-BCDR-001 through WP-BCDR-015

## Executive Reporting
- 11.05 Findings Register
- 11.06 Risk Register
- 11.07 Recommendations Register
- 11.08 POA&M
- 11.09 Executive Summary
- 11.10 Executive Scorecard

## Supporting Files
- 11.11-control-matrix.csv
- 11.12-evidence-traceability-matrix.xlsx
- 11.13-executive-dashboard.xlsx
- CHANGELOG.md
- install-domain-11.sh

## Suggested Commit

`Create complete Domain 11 Business Continuity and Disaster Recovery assessment package`
DOMAIN11_EOF_README_MD

cat > "$BASE/workpapers/WP-BCDR-001-bc-dr-governance.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_001_BC_DR_GOVERNANCE_MD'
# WP-BCDR-001 — BC/DR Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-001 |
| Control ID | CTRL-BCDR-001 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | BC/DR Program Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **BC/DR Governance** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Policy, charter, and executive sponsorship.
- Roles, raci, and plan ownership.
- Program scope and standards.
- Steering committee oversight and issue escalation.
- Integration with risk, incident, security, and emergency management.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-001
- EVD-BCDR-002
- EVD-BCDR-003

## Interview Participants

- BC/DR Program Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Policy, Charter, And Executive Sponsorship

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **policy, charter, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Roles, Raci, And Plan Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roles, RACI, and plan ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Program Scope And Standards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **program scope and standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Steering Committee Oversight And Issue Escalation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **steering committee oversight and issue escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Integration With Risk, Incident, Security, And Emergency Management

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **integration with risk, incident, security, and emergency management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-001, EVD-BCDR-002, EVD-BCDR-003 |
| Sample IDs | SMP-BCDR-001-001 onward |
| Observation IDs | OBS-BCDR-001-001 onward |
| Finding ID | FIN-BCDR-001 if applicable |
| Risk ID | RSK-BCDR-001 if applicable |
| Recommendation ID | REC-BCDR-001 if applicable |
| POA&M ID | POAM-BCDR-001 if applicable |

## Conclusion

Based on the procedures performed, **BC/DR Governance** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 11.04 — Interview Summary  
Current: WP-BCDR-001 — BC/DR Governance  
Next: WP-BCDR-002 — Business Impact Analysis
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_001_BC_DR_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-BCDR-002-business-impact-analysis.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_002_BUSINESS_IMPACT_ANALYSIS_MD'
# WP-BCDR-002 — Business Impact Analysis

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-002 |
| Control ID | CTRL-BCDR-002 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Business Continuity Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Business Impact Analysis** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Bia methodology and review frequency.
- Process-owner participation.
- Financial, operational, regulatory, and patient-safety impact.
- Dependency and resource identification.
- Approval, versioning, and change triggers.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-004
- EVD-BCDR-005

## Interview Participants

- Business Continuity Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Bia Methodology And Review Frequency

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **BIA methodology and review frequency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Process-Owner Participation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **process-owner participation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Financial, Operational, Regulatory, And Patient-Safety Impact

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **financial, operational, regulatory, and patient-safety impact**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Dependency And Resource Identification

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **dependency and resource identification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Approval, Versioning, And Change Triggers

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **approval, versioning, and change triggers**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-004, EVD-BCDR-005 |
| Sample IDs | SMP-BCDR-002-001 onward |
| Observation IDs | OBS-BCDR-002-001 onward |
| Finding ID | FIN-BCDR-002 if applicable |
| Risk ID | RSK-BCDR-002 if applicable |
| Recommendation ID | REC-BCDR-002 if applicable |
| POA&M ID | POAM-BCDR-002 if applicable |

## Conclusion

Based on the procedures performed, **Business Impact Analysis** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-001 — BC/DR Governance  
Current: WP-BCDR-002 — Business Impact Analysis  
Next: WP-BCDR-003 — Critical Business Processes and Dependencies
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_002_BUSINESS_IMPACT_ANALYSIS_MD

cat > "$BASE/workpapers/WP-BCDR-003-critical-business-processes-and-dependencies.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_003_CRITICAL_BUSINESS_PROCESSES_AND_DEPENDENCIES_MD'
# WP-BCDR-003 — Critical Business Processes and Dependencies

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-003 |
| Control ID | CTRL-BCDR-003 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Business Continuity Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Critical Business Processes and Dependencies** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Critical process inventory.
- Application, data, workforce, facility, and supplier dependencies.
- Clinical workflow and manual workaround requirements.
- Priority tiers and recovery sequencing.
- Ownership, validation, and maintenance.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-006
- EVD-BCDR-007

## Interview Participants

- Business Continuity Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Critical Process Inventory

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **critical process inventory**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Application, Data, Workforce, Facility, And Supplier Dependencies

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **application, data, workforce, facility, and supplier dependencies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Clinical Workflow And Manual Workaround Requirements

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **clinical workflow and manual workaround requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Priority Tiers And Recovery Sequencing

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **priority tiers and recovery sequencing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Ownership, Validation, And Maintenance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **ownership, validation, and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-006, EVD-BCDR-007 |
| Sample IDs | SMP-BCDR-003-001 onward |
| Observation IDs | OBS-BCDR-003-001 onward |
| Finding ID | FIN-BCDR-003 if applicable |
| Risk ID | RSK-BCDR-003 if applicable |
| Recommendation ID | REC-BCDR-003 if applicable |
| POA&M ID | POAM-BCDR-003 if applicable |

## Conclusion

Based on the procedures performed, **Critical Business Processes and Dependencies** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-002 — Business Impact Analysis  
Current: WP-BCDR-003 — Critical Business Processes and Dependencies  
Next: WP-BCDR-004 — Recovery Time Objectives
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_003_CRITICAL_BUSINESS_PROCESSES_AND_DEPENDENCIES_MD

cat > "$BASE/workpapers/WP-BCDR-004-recovery-time-objectives.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_004_RECOVERY_TIME_OBJECTIVES_MD'
# WP-BCDR-004 — Recovery Time Objectives

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-004 |
| Control ID | CTRL-BCDR-004 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Business Continuity Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Recovery Time Objectives** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Rto methodology and approval.
- Alignment with business and clinical impact.
- Technology capability and dependency validation.
- Conflict resolution and funding.
- Test results and rto achievement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-008

## Interview Participants

- Business Continuity Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Rto Methodology And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **RTO methodology and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Alignment With Business And Clinical Impact

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alignment with business and clinical impact**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Technology Capability And Dependency Validation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **technology capability and dependency validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Conflict Resolution And Funding

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **conflict resolution and funding**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Test Results And Rto Achievement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **test results and RTO achievement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-008 |
| Sample IDs | SMP-BCDR-004-001 onward |
| Observation IDs | OBS-BCDR-004-001 onward |
| Finding ID | FIN-BCDR-004 if applicable |
| Risk ID | RSK-BCDR-004 if applicable |
| Recommendation ID | REC-BCDR-004 if applicable |
| POA&M ID | POAM-BCDR-004 if applicable |

## Conclusion

Based on the procedures performed, **Recovery Time Objectives** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-003 — Critical Business Processes and Dependencies  
Current: WP-BCDR-004 — Recovery Time Objectives  
Next: WP-BCDR-005 — Recovery Point Objectives
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_004_RECOVERY_TIME_OBJECTIVES_MD

cat > "$BASE/workpapers/WP-BCDR-005-recovery-point-objectives.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_005_RECOVERY_POINT_OBJECTIVES_MD'
# WP-BCDR-005 — Recovery Point Objectives

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-005 |
| Control ID | CTRL-BCDR-005 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Business Continuity Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Recovery Point Objectives** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Rpo methodology and approval.
- Data-loss tolerance and transaction requirements.
- Backup and replication alignment.
- Application and vendor capability validation.
- Test results and rpo achievement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-009

## Interview Participants

- Business Continuity Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Rpo Methodology And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **RPO methodology and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Data-Loss Tolerance And Transaction Requirements

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **data-loss tolerance and transaction requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Backup And Replication Alignment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **backup and replication alignment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Application And Vendor Capability Validation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **application and vendor capability validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Test Results And Rpo Achievement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **test results and RPO achievement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-009 |
| Sample IDs | SMP-BCDR-005-001 onward |
| Observation IDs | OBS-BCDR-005-001 onward |
| Finding ID | FIN-BCDR-005 if applicable |
| Risk ID | RSK-BCDR-005 if applicable |
| Recommendation ID | REC-BCDR-005 if applicable |
| POA&M ID | POAM-BCDR-005 if applicable |

## Conclusion

Based on the procedures performed, **Recovery Point Objectives** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-004 — Recovery Time Objectives  
Current: WP-BCDR-005 — Recovery Point Objectives  
Next: WP-BCDR-006 — Business Continuity Plans and Clinical Downtime
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_005_RECOVERY_POINT_OBJECTIVES_MD

cat > "$BASE/workpapers/WP-BCDR-006-business-continuity-plans-and-clinical-downtime.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_006_BUSINESS_CONTINUITY_PLANS_AND_CLINICAL_DOWNTIME_MD'
# WP-BCDR-006 — Business Continuity Plans and Clinical Downtime

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-006 |
| Control ID | CTRL-BCDR-006 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Business Continuity Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Business Continuity Plans and Clinical Downtime** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Departmental plan completeness.
- Clinical downtime and manual procedures.
- Workforce, communications, and resource requirements.
- Plan accessibility and training.
- Maintenance, testing, and activation criteria.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-010
- EVD-BCDR-011

## Interview Participants

- Business Continuity Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Departmental Plan Completeness

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **departmental plan completeness**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Clinical Downtime And Manual Procedures

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **clinical downtime and manual procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Workforce, Communications, And Resource Requirements

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **workforce, communications, and resource requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Plan Accessibility And Training

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **plan accessibility and training**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Maintenance, Testing, And Activation Criteria

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **maintenance, testing, and activation criteria**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-010, EVD-BCDR-011 |
| Sample IDs | SMP-BCDR-006-001 onward |
| Observation IDs | OBS-BCDR-006-001 onward |
| Finding ID | FIN-BCDR-006 if applicable |
| Risk ID | RSK-BCDR-006 if applicable |
| Recommendation ID | REC-BCDR-006 if applicable |
| POA&M ID | POAM-BCDR-006 if applicable |

## Conclusion

Based on the procedures performed, **Business Continuity Plans and Clinical Downtime** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-005 — Recovery Point Objectives  
Current: WP-BCDR-006 — Business Continuity Plans and Clinical Downtime  
Next: WP-BCDR-007 — Disaster Recovery Plans and Runbooks
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_006_BUSINESS_CONTINUITY_PLANS_AND_CLINICAL_DOWNTIME_MD

cat > "$BASE/workpapers/WP-BCDR-007-disaster-recovery-plans-and-runbooks.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_007_DISASTER_RECOVERY_PLANS_AND_RUNBOOKS_MD'
# WP-BCDR-007 — Disaster Recovery Plans and Runbooks

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-007 |
| Control ID | CTRL-BCDR-007 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Disaster Recovery Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Disaster Recovery Plans and Runbooks** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Enterprise dr strategy and architecture.
- System and application recovery runbooks.
- Dependency, sequencing, and decision authority.
- Failover, failback, validation, and communication.
- Plan maintenance and technical ownership.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-012
- EVD-BCDR-013

## Interview Participants

- Disaster Recovery Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Enterprise Dr Strategy And Architecture

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **enterprise DR strategy and architecture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — System And Application Recovery Runbooks

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **system and application recovery runbooks**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Dependency, Sequencing, And Decision Authority

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **dependency, sequencing, and decision authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Failover, Failback, Validation, And Communication

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **failover, failback, validation, and communication**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Plan Maintenance And Technical Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **plan maintenance and technical ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-012, EVD-BCDR-013 |
| Sample IDs | SMP-BCDR-007-001 onward |
| Observation IDs | OBS-BCDR-007-001 onward |
| Finding ID | FIN-BCDR-007 if applicable |
| Risk ID | RSK-BCDR-007 if applicable |
| Recommendation ID | REC-BCDR-007 if applicable |
| POA&M ID | POAM-BCDR-007 if applicable |

## Conclusion

Based on the procedures performed, **Disaster Recovery Plans and Runbooks** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-006 — Business Continuity Plans and Clinical Downtime  
Current: WP-BCDR-007 — Disaster Recovery Plans and Runbooks  
Next: WP-BCDR-008 — Backup Strategy and Data Protection
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_007_DISASTER_RECOVERY_PLANS_AND_RUNBOOKS_MD

cat > "$BASE/workpapers/WP-BCDR-008-backup-strategy-and-data-protection.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_008_BACKUP_STRATEGY_AND_DATA_PROTECTION_MD'
# WP-BCDR-008 — Backup Strategy and Data Protection

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-008 |
| Control ID | CTRL-BCDR-008 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Infrastructure / Backup Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Backup Strategy and Data Protection** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Backup scope and ownership.
- Retention, encryption, and offsite protection.
- Immutable, offline, and ransomware-resistant copies.
- Monitoring, failure handling, and capacity.
- Alignment with rpo and regulatory requirements.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-014
- EVD-BCDR-015
- EVD-BCDR-016

## Interview Participants

- Infrastructure / Backup Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Backup Scope And Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **backup scope and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Retention, Encryption, And Offsite Protection

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **retention, encryption, and offsite protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Immutable, Offline, And Ransomware-Resistant Copies

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **immutable, offline, and ransomware-resistant copies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Monitoring, Failure Handling, And Capacity

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **monitoring, failure handling, and capacity**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Alignment With Rpo And Regulatory Requirements

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alignment with RPO and regulatory requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-014, EVD-BCDR-015, EVD-BCDR-016 |
| Sample IDs | SMP-BCDR-008-001 onward |
| Observation IDs | OBS-BCDR-008-001 onward |
| Finding ID | FIN-BCDR-008 if applicable |
| Risk ID | RSK-BCDR-008 if applicable |
| Recommendation ID | REC-BCDR-008 if applicable |
| POA&M ID | POAM-BCDR-008 if applicable |

## Conclusion

Based on the procedures performed, **Backup Strategy and Data Protection** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-007 — Disaster Recovery Plans and Runbooks  
Current: WP-BCDR-008 — Backup Strategy and Data Protection  
Next: WP-BCDR-009 — Backup Validation and Restore Testing
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_008_BACKUP_STRATEGY_AND_DATA_PROTECTION_MD

cat > "$BASE/workpapers/WP-BCDR-009-backup-validation-and-restore-testing.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_009_BACKUP_VALIDATION_AND_RESTORE_TESTING_MD'
# WP-BCDR-009 — Backup Validation and Restore Testing

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-009 |
| Control ID | CTRL-BCDR-009 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Infrastructure / Backup Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Backup Validation and Restore Testing** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Restore-test scope and frequency.
- Application and data-owner participation.
- Integrity and usability validation.
- Recovery timing and rpo/rto comparison.
- Issue remediation and evidence retention.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-017
- EVD-BCDR-018

## Interview Participants

- Infrastructure / Backup Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Restore-Test Scope And Frequency

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **restore-test scope and frequency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Application And Data-Owner Participation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **application and data-owner participation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Integrity And Usability Validation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **integrity and usability validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Recovery Timing And Rpo/Rto Comparison

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **recovery timing and RPO/RTO comparison**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Issue Remediation And Evidence Retention

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **issue remediation and evidence retention**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-017, EVD-BCDR-018 |
| Sample IDs | SMP-BCDR-009-001 onward |
| Observation IDs | OBS-BCDR-009-001 onward |
| Finding ID | FIN-BCDR-009 if applicable |
| Risk ID | RSK-BCDR-009 if applicable |
| Recommendation ID | REC-BCDR-009 if applicable |
| POA&M ID | POAM-BCDR-009 if applicable |

## Conclusion

Based on the procedures performed, **Backup Validation and Restore Testing** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-008 — Backup Strategy and Data Protection  
Current: WP-BCDR-009 — Backup Validation and Restore Testing  
Next: WP-BCDR-010 — Alternate Processing and Workplace Recovery
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_009_BACKUP_VALIDATION_AND_RESTORE_TESTING_MD

cat > "$BASE/workpapers/WP-BCDR-010-alternate-processing-and-workplace-recovery.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_010_ALTERNATE_PROCESSING_AND_WORKPLACE_RECOVERY_MD'
# WP-BCDR-010 — Alternate Processing and Workplace Recovery

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-010 |
| Control ID | CTRL-BCDR-010 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities / Infrastructure Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Alternate Processing and Workplace Recovery** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Alternate processing capability.
- Alternate workplace and remote-work readiness.
- Power, cooling, telecommunications, and environmental dependencies.
- Capacity, access, and activation procedures.
- Testing, maintenance, and supplier support.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-019
- EVD-BCDR-020

## Interview Participants

- Facilities / Infrastructure Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Alternate Processing Capability

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alternate processing capability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Alternate Workplace And Remote-Work Readiness

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alternate workplace and remote-work readiness**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Power, Cooling, Telecommunications, And Environmental Dependencies

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **power, cooling, telecommunications, and environmental dependencies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Capacity, Access, And Activation Procedures

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **capacity, access, and activation procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Testing, Maintenance, And Supplier Support

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **testing, maintenance, and supplier support**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-019, EVD-BCDR-020 |
| Sample IDs | SMP-BCDR-010-001 onward |
| Observation IDs | OBS-BCDR-010-001 onward |
| Finding ID | FIN-BCDR-010 if applicable |
| Risk ID | RSK-BCDR-010 if applicable |
| Recommendation ID | REC-BCDR-010 if applicable |
| POA&M ID | POAM-BCDR-010 if applicable |

## Conclusion

Based on the procedures performed, **Alternate Processing and Workplace Recovery** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-009 — Backup Validation and Restore Testing  
Current: WP-BCDR-010 — Alternate Processing and Workplace Recovery  
Next: WP-BCDR-011 — Crisis Management and Communications
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_010_ALTERNATE_PROCESSING_AND_WORKPLACE_RECOVERY_MD

cat > "$BASE/workpapers/WP-BCDR-011-crisis-management-and-communications.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_011_CRISIS_MANAGEMENT_AND_COMMUNICATIONS_MD'
# WP-BCDR-011 — Crisis Management and Communications

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-011 |
| Control ID | CTRL-BCDR-011 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Crisis Management Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Crisis Management and Communications** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Crisis command structure and decision authority.
- Internal and external communication procedures.
- Clinical, patient, media, regulator, and vendor messaging.
- Contact lists, templates, and alternate channels.
- Exercise, review, and after-action improvement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-021
- EVD-BCDR-022

## Interview Participants

- Crisis Management Lead
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Crisis Command Structure And Decision Authority

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **crisis command structure and decision authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Internal And External Communication Procedures

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **internal and external communication procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Clinical, Patient, Media, Regulator, And Vendor Messaging

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **clinical, patient, media, regulator, and vendor messaging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Contact Lists, Templates, And Alternate Channels

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **contact lists, templates, and alternate channels**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exercise, Review, And After-Action Improvement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exercise, review, and after-action improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-021, EVD-BCDR-022 |
| Sample IDs | SMP-BCDR-011-001 onward |
| Observation IDs | OBS-BCDR-011-001 onward |
| Finding ID | FIN-BCDR-011 if applicable |
| Risk ID | RSK-BCDR-011 if applicable |
| Recommendation ID | REC-BCDR-011 if applicable |
| POA&M ID | POAM-BCDR-011 if applicable |

## Conclusion

Based on the procedures performed, **Crisis Management and Communications** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-010 — Alternate Processing and Workplace Recovery  
Current: WP-BCDR-011 — Crisis Management and Communications  
Next: WP-BCDR-012 — Tabletop Exercises and Simulations
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_011_CRISIS_MANAGEMENT_AND_COMMUNICATIONS_MD

cat > "$BASE/workpapers/WP-BCDR-012-tabletop-exercises-and-simulations.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_012_TABLETOP_EXERCISES_AND_SIMULATIONS_MD'
# WP-BCDR-012 — Tabletop Exercises and Simulations

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-012 |
| Control ID | CTRL-BCDR-012 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | BC/DR Program Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Tabletop Exercises and Simulations** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Risk-based scenario selection.
- Business, clinical, technical, and executive participation.
- Objectives, injects, and evaluation criteria.
- After-action findings and corrective actions.
- Exercise cadence and increasing complexity.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-023

## Interview Participants

- BC/DR Program Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Risk-Based Scenario Selection

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **risk-based scenario selection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Business, Clinical, Technical, And Executive Participation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **business, clinical, technical, and executive participation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Objectives, Injects, And Evaluation Criteria

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **objectives, injects, and evaluation criteria**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — After-Action Findings And Corrective Actions

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **after-action findings and corrective actions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exercise Cadence And Increasing Complexity

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exercise cadence and increasing complexity**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-023 |
| Sample IDs | SMP-BCDR-012-001 onward |
| Observation IDs | OBS-BCDR-012-001 onward |
| Finding ID | FIN-BCDR-012 if applicable |
| Risk ID | RSK-BCDR-012 if applicable |
| Recommendation ID | REC-BCDR-012 if applicable |
| POA&M ID | POAM-BCDR-012 if applicable |

## Conclusion

Based on the procedures performed, **Tabletop Exercises and Simulations** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-011 — Crisis Management and Communications  
Current: WP-BCDR-012 — Tabletop Exercises and Simulations  
Next: WP-BCDR-013 — Technical Recovery Testing and Failover
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_012_TABLETOP_EXERCISES_AND_SIMULATIONS_MD

cat > "$BASE/workpapers/WP-BCDR-013-technical-recovery-testing-and-failover.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_013_TECHNICAL_RECOVERY_TESTING_AND_FAILOVER_MD'
# WP-BCDR-013 — Technical Recovery Testing and Failover

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-013 |
| Control ID | CTRL-BCDR-013 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Disaster Recovery Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Technical Recovery Testing and Failover** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Test strategy and scope.
- Failover, failback, and dependency validation.
- Data integrity and application functionality.
- Rto/rpo measurement and business sign-off.
- Issue tracking, retest, and closure.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-024
- EVD-BCDR-025

## Interview Participants

- Disaster Recovery Manager
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Test Strategy And Scope

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **test strategy and scope**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Failover, Failback, And Dependency Validation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **failover, failback, and dependency validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Data Integrity And Application Functionality

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **data integrity and application functionality**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Rto/Rpo Measurement And Business Sign-Off

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **RTO/RPO measurement and business sign-off**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Issue Tracking, Retest, And Closure

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **issue tracking, retest, and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-024, EVD-BCDR-025 |
| Sample IDs | SMP-BCDR-013-001 onward |
| Observation IDs | OBS-BCDR-013-001 onward |
| Finding ID | FIN-BCDR-013 if applicable |
| Risk ID | RSK-BCDR-013 if applicable |
| Recommendation ID | REC-BCDR-013 if applicable |
| POA&M ID | POAM-BCDR-013 if applicable |

## Conclusion

Based on the procedures performed, **Technical Recovery Testing and Failover** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-012 — Tabletop Exercises and Simulations  
Current: WP-BCDR-013 — Technical Recovery Testing and Failover  
Next: WP-BCDR-014 — Third-Party and Cloud Continuity Management
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_013_TECHNICAL_RECOVERY_TESTING_AND_FAILOVER_MD

cat > "$BASE/workpapers/WP-BCDR-014-third-party-and-cloud-continuity-management.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_014_THIRD_PARTY_AND_CLOUD_CONTINUITY_MANAGEMENT_MD'
# WP-BCDR-014 — Third-Party and Cloud Continuity Management

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-014 |
| Control ID | CTRL-BCDR-014 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Vendor Management / Cloud Security |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Third-Party and Cloud Continuity Management** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Contractual continuity and recovery requirements.
- Vendor bia, plans, and test evidence.
- Cloud shared responsibility and resilience architecture.
- Concentration, geographic, and single-provider risk.
- Incident coordination, escalation, and exit planning.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-026
- EVD-BCDR-027
- EVD-BCDR-028

## Interview Participants

- Vendor Management / Cloud Security
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Contractual Continuity And Recovery Requirements

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **contractual continuity and recovery requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Vendor Bia, Plans, And Test Evidence

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **vendor BIA, plans, and test evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Cloud Shared Responsibility And Resilience Architecture

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cloud shared responsibility and resilience architecture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Concentration, Geographic, And Single-Provider Risk

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **concentration, geographic, and single-provider risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Incident Coordination, Escalation, And Exit Planning

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **incident coordination, escalation, and exit planning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-026, EVD-BCDR-027, EVD-BCDR-028 |
| Sample IDs | SMP-BCDR-014-001 onward |
| Observation IDs | OBS-BCDR-014-001 onward |
| Finding ID | FIN-BCDR-014 if applicable |
| Risk ID | RSK-BCDR-014 if applicable |
| Recommendation ID | REC-BCDR-014 if applicable |
| POA&M ID | POAM-BCDR-014 if applicable |

## Conclusion

Based on the procedures performed, **Third-Party and Cloud Continuity Management** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-013 — Technical Recovery Testing and Failover  
Current: WP-BCDR-014 — Third-Party and Cloud Continuity Management  
Next: WP-BCDR-015 — Metrics, Assurance, and Continuous Improvement
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_014_THIRD_PARTY_AND_CLOUD_CONTINUITY_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-BCDR-015-metrics-assurance-and-continuous-improvement.md" <<'DOMAIN11_EOF_WORKPAPERS_WP_BCDR_015_METRICS_ASSURANCE_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-BCDR-015 — Metrics, Assurance, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-BCDR-015 |
| Control ID | CTRL-BCDR-015 |
| Assessment Domain | Business Continuity & Disaster Recovery |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Metrics, Assurance, and Continuous Improvement** are appropriately designed, implemented, tested, monitored, and improved.

## Business Objective

Protect patient safety, sustain critical operations, preserve data, and restore clinical and business services within approved recovery requirements following disruption.

## Control Objective

Determine whether the organization:

- Kpi and kri definitions.
- Plan currency and test coverage.
- Recovery performance and issue aging.
- Audit, maturity, and repeat-finding analysis.
- Roadmap, lessons learned, and executive reporting.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CP, IR, PM, RA, SA, and related controls.
- NIST SP 800-34 Rev. 1 contingency-planning guidance.
- HIPAA Security Rule: 45 CFR §164.308(a)(7) and related safeguards.
- CIS Controls v8: Controls 11 and 17, plus related safeguards.
- ISO/IEC 27001:2022: applicable continuity, backup, incident, supplier, and improvement controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety events, prolonged clinical downtime, data loss, inability to access ePHI, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-BCDR-029
- EVD-BCDR-030

## Interview Participants

- Chief Information Security Officer
- Business Continuity and Disaster Recovery representatives.
- Relevant clinical, technology, facilities, communications, vendor, cloud, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Kpi And Kri Definitions

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Plan Currency And Test Coverage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **plan currency and test coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Recovery Performance And Issue Aging

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **recovery performance and issue aging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Audit, Maturity, And Repeat-Finding Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **audit, maturity, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Lessons Learned, And Executive Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions and dependencies are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roadmap, lessons learned, and executive reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify ownership, business criticality, dependencies, approvals, RTO/RPO alignment, plan currency, test evidence, recovery results, issue tracking, exception handling, and management review.

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

- Outdated or incomplete BIA or plans.
- RTO/RPO not supported by technical capability.
- Missing dependencies or recovery sequencing.
- Incomplete backup protection or restore evidence.
- Insufficient clinical downtime readiness.
- Untested third-party or cloud dependencies.
- Overdue exercise or corrective actions.
- Metrics not aligned with recovery readiness.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Business Alignment |  |
| Recovery Capability |  |
| Testing and Assurance |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-BCDR-029, EVD-BCDR-030 |
| Sample IDs | SMP-BCDR-015-001 onward |
| Observation IDs | OBS-BCDR-015-001 onward |
| Finding ID | FIN-BCDR-015 if applicable |
| Risk ID | RSK-BCDR-015 if applicable |
| Recommendation ID | REC-BCDR-015 if applicable |
| POA&M ID | POAM-BCDR-015 if applicable |

## Conclusion

Based on the procedures performed, **Metrics, Assurance, and Continuous Improvement** is assessed as:

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
- [ ] Dependencies and recovery requirements assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-BCDR-014 — Third-Party and Cloud Continuity Management  
Current: WP-BCDR-015 — Metrics, Assurance, and Continuous Improvement  
Next: 11.05 — Findings Register
DOMAIN11_EOF_WORKPAPERS_WP_BCDR_015_METRICS_ASSURANCE_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 11 Markdown and CSV files under: $BASE"
echo "Copy the XLSX files from the ZIP into the same folder if using this installer directly."
echo "Next commands:"
echo "  git add $BASE"
echo "  git commit -m \"Create complete Domain 11 Business Continuity and Disaster Recovery assessment package\""
echo "  git push"
