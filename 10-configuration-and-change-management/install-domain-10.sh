#!/usr/bin/env bash
set -euo pipefail

BASE="10-configuration-and-change-management"
mkdir -p "$BASE/workpapers"

cat > "$BASE/10.01-assessment-scope-and-objectives.md" <<'DOMAIN10_EOF_10_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 10.01 — Configuration & Change Management Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Configuration & Change Management |
| Document ID | CCM-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Configuration & Change Management assessment.

The assessment evaluates whether Magnolia Regional Medical Center establishes secure configuration baselines, manages changes through controlled processes, detects unauthorized drift, protects production environments, and continuously improves configuration and change governance across enterprise, cloud, network, database, endpoint, clinical, and infrastructure-as-code environments.

## Assessment Objectives

- Evaluate configuration-management governance, accountability, and standards.
- Assess secure baseline development, approval, versioning, and maintenance.
- Determine whether CIS Benchmarks, vendor guidance, and internal hardening standards are used appropriately.
- Evaluate standard, normal, and emergency change processes.
- Assess change authorization, segregation of duties, testing, rollback, communication, and post-implementation review.
- Evaluate configuration drift detection and continuous-compliance monitoring.
- Assess Infrastructure as Code, cloud, network, database, endpoint, clinical, and medical-device configuration governance.
- Evaluate CMDB and configuration-item accuracy.
- Assess configuration exceptions and formal risk acceptance.
- Evaluate metrics, executive reporting, audit readiness, and continuous improvement.

## Business Objectives

- Reduce unauthorized or insecure configuration changes.
- Prevent outages and patient-care disruption caused by poorly controlled changes.
- Protect ePHI and critical clinical systems.
- Improve system stability, repeatability, and recoverability.
- Strengthen HIPAA compliance and audit readiness.
- Support secure cloud and automation adoption.
- Improve executive visibility into change failure, drift, and configuration risk.

## In-Scope Areas

- Configuration management policies, standards, and governance.
- Secure configuration baselines and gold images.
- Change Advisory Board and approval workflows.
- Standard, normal, major, and emergency changes.
- Configuration drift and continuous compliance.
- Infrastructure as Code and automated deployment pipelines.
- Cloud, network, database, endpoint, server, application, and clinical configurations.
- CMDB and configuration-item reconciliation.
- Exceptions, compensating controls, and risk acceptance.
- Reporting, audits, maturity assessments, and continuous improvement.

## Out of Scope

Unless separately authorized:

- Penetration testing.
- Full application source-code review.
- Production changes performed by the assessment team.
- Disaster-recovery execution.
- Vendor product certification.
- Physical configuration of facilities and biomedical calibration activities.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5: CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022 configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and configuration-management practices where applicable.

## Assessment Methodology

1. Documentation and policy review.
2. Stakeholder interviews and process walkthroughs.
3. Configuration, CMDB, change-ticket, pipeline, and compliance evidence review.
4. Sample testing of baselines, changes, exceptions, and drift events.
5. Reconciliation and control-effectiveness analysis.
6. Findings, risk analysis, recommendations, and executive reporting.

## Assumptions

- Requested evidence is current, accurate, and complete.
- Relevant systems and personnel are available.
- Sampling provides reasonable, not absolute, assurance.
- Some clinical and medical-device configurations may be vendor-controlled.

## Constraints

- Restricted access to production systems.
- Clinical maintenance windows.
- Legacy and unsupported technologies.
- Third-party and vendor dependencies.
- Incomplete CMDB or configuration-history data.
- Emergency operational priorities.

## Success Criteria

- Planned interviews completed.
- Required evidence obtained or exceptions documented.
- Technical and sample testing completed.
- Findings and risks supported by evidence.
- Recommendations and POA&M actions assigned.
- Executive summary and scorecard completed.

## Deliverables

- 4 planning documents.
- 15 technical workpapers.
- 6 executive reporting documents.
- Control Matrix CSV.
- Evidence Traceability Matrix XLSX.
- README and CHANGELOG.
- Bulk installer script.

## Navigation

Previous: Domain 09 — Vulnerability & Patch Management  
Current: 10.01 — Assessment Scope and Objectives  
Next: 10.02 — Evidence Request List
DOMAIN10_EOF_10_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/10.02-evidence-request-list.md" <<'DOMAIN10_EOF_10_02_EVIDENCE_REQUEST_LIST_MD'
# 10.02 — Configuration & Change Management Evidence Request List

| Field | Value |
|---|---|
| Document ID | CCM-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This register identifies the documentation, configurations, tickets, reports, approvals, repositories, dashboards, and other artifacts required to evaluate Configuration & Change Management controls.

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-CCM-001 | Configuration Management Policy | Configuration Manager | WP-CCM-001 |
| EVD-CCM-002 | Change Management Policy and Procedures | Change Manager | WP-CCM-004 |
| EVD-CCM-003 | Configuration and Change Governance Charter / RACI | CIO / CISO | WP-CCM-001, WP-CCM-004 |
| EVD-CCM-004 | Secure Configuration Baseline Standards | Security Engineering | WP-CCM-002 |
| EVD-CCM-005 | Gold Image and Build Standard Documentation | Infrastructure Engineering | WP-CCM-002 |
| EVD-CCM-006 | CIS Benchmark or Vendor Hardening Reports | Security Engineering | WP-CCM-003 |
| EVD-CCM-007 | Configuration Compliance Scan Reports | Security Operations | WP-CCM-003, WP-CCM-013 |
| EVD-CCM-008 | Change Request Register | Change Manager | WP-CCM-005 |
| EVD-CCM-009 | Change Approval and CAB Records | Change Manager | WP-CCM-005 |
| EVD-CCM-010 | Change Testing and Rollback Evidence | Technical Owners | WP-CCM-005 |
| EVD-CCM-011 | Emergency Change Records | Change Manager | WP-CCM-006 |
| EVD-CCM-012 | Emergency Change Post-Implementation Reviews | Change Manager | WP-CCM-006 |
| EVD-CCM-013 | Configuration Drift Reports | Configuration Manager | WP-CCM-007 |
| EVD-CCM-014 | Unauthorized Change Alerts and Investigations | Security Operations | WP-CCM-007 |
| EVD-CCM-015 | Infrastructure as Code Repositories and Standards | DevSecOps Lead | WP-CCM-008 |
| EVD-CCM-016 | IaC Pipeline and Policy-as-Code Reports | DevSecOps Lead | WP-CCM-008 |
| EVD-CCM-017 | Cloud Configuration Standards and CSPM Reports | Cloud Security Manager | WP-CCM-009 |
| EVD-CCM-018 | Cloud Change and Deployment Records | Cloud Engineering | WP-CCM-009 |
| EVD-CCM-019 | Network Device Configuration Backups and Standards | Network Engineering | WP-CCM-010 |
| EVD-CCM-020 | Network Configuration Change Records | Network Engineering | WP-CCM-010 |
| EVD-CCM-021 | Database Configuration Standards | Database Administration | WP-CCM-011 |
| EVD-CCM-022 | Database Change and Compliance Reports | Database Administration | WP-CCM-011 |
| EVD-CCM-023 | Endpoint Configuration Profiles and Baselines | Endpoint Engineering | WP-CCM-012 |
| EVD-CCM-024 | Endpoint Configuration Compliance Reports | Endpoint Engineering | WP-CCM-012 |
| EVD-CCM-025 | Continuous Compliance Dashboard | Security Operations | WP-CCM-013 |
| EVD-CCM-026 | Configuration Exception Register | Enterprise Risk Manager | WP-CCM-014 |
| EVD-CCM-027 | Risk Acceptance and Compensating Control Records | Enterprise Risk Manager | WP-CCM-014 |
| EVD-CCM-028 | CMDB Export and CI Reconciliation Reports | Configuration Manager | WP-CCM-001, WP-CCM-007 |
| EVD-CCM-029 | Configuration and Change KPI/KRI Dashboard | CIO / CISO | WP-CCM-015 |
| EVD-CCM-030 | Internal Audit, Maturity Assessment, and Improvement Roadmap | Internal Audit / CISO | WP-CCM-015 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Change records should preserve request, risk, approvals, testing, implementation, rollback, validation, and closure history.

## Validation Criteria

- Authoritative source and ownership.
- Completeness of configuration and change coverage.
- Consistency between policies, CMDB, ticketing, repositories, and deployed configurations.
- Evidence of testing, approval, segregation of duties, rollback readiness, and validation.
- Traceability from control to evidence, finding, risk, recommendation, and POA&M.

## Navigation

Previous: 10.01 — Assessment Scope and Objectives  
Current: 10.02 — Evidence Request List  
Next: 10.03 — Interview Questionnaires
DOMAIN10_EOF_10_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/10.03-interview-questionnaires.md" <<'DOMAIN10_EOF_10_03_INTERVIEW_QUESTIONNAIRES_MD'
# 10.03 — Configuration & Change Management Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | CCM-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This document provides structured interview questions for stakeholders supporting the Configuration & Change Management assessment.

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-CCM-001 | CIO / CISO | Strategy, risk, executive oversight |
| INT-CCM-002 | Configuration Manager | Baselines, CMDB, drift |
| INT-CCM-003 | Change Manager | Change process, CAB, emergency changes |
| INT-CCM-004 | Security Engineering Lead | Hardening and compliance |
| INT-CCM-005 | Infrastructure Engineering Manager | Gold images and server configuration |
| INT-CCM-006 | DevSecOps Lead | IaC, pipelines, policy as code |
| INT-CCM-007 | Cloud Security Manager | Cloud configurations and changes |
| INT-CCM-008 | Network / Database Engineering Leads | Network and database configurations |
| INT-CCM-009 | Endpoint Engineering Manager | Endpoint baselines and compliance |
| INT-CCM-010 | Enterprise Risk / Internal Audit | Exceptions, metrics, assurance |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which policies and standards govern your work?
3. How are configuration items and baselines established?
4. How are changes classified and approved?
5. How are testing, rollback, and post-implementation review handled?
6. How is configuration drift detected and remediated?
7. How are exceptions and risk acceptance governed?
8. What automation or policy-as-code controls are used?
9. Which KPIs and KRIs are reported?
10. What recurring challenges or improvements exist?

## Role-Specific Questions

### CIO / CISO
- How are configuration and change risks incorporated into enterprise risk?
- What information is presented to executives and the Board?
- How are high-risk or failed changes escalated?

### Configuration Manager
- How are configuration items, owners, relationships, and baseline versions maintained?
- How is CMDB accuracy measured?
- How are unauthorized changes investigated?

### Change Manager
- How are standard, normal, major, and emergency changes defined?
- What approvals and segregation-of-duties controls apply?
- How are failed changes, emergency changes, and PIRs monitored?

### Security Engineering Lead
- Which secure configuration benchmarks are used?
- How are baseline updates tested and approved?
- How are deviations and exceptions tracked?

### Infrastructure Engineering Manager
- How are gold images built, approved, patched, versioned, and retired?
- How are configuration changes deployed consistently?
- How are local deviations prevented?

### DevSecOps Lead
- How are IaC changes peer-reviewed, scanned, tested, and promoted?
- What policy-as-code gates exist?
- How are secrets, drift, and out-of-band cloud changes handled?

### Cloud Security Manager
- How are cloud configurations standardized and continuously assessed?
- How are emergency cloud changes governed?
- How are CSPM findings tied to owners and remediation?

### Network / Database Leads
- How are device and database configurations backed up and reviewed?
- How are privileged changes authorized and logged?
- How are high-availability and rollback requirements validated?

### Endpoint Engineering Manager
- How are endpoint profiles, MDM policies, and local exceptions governed?
- How is compliance measured?
- How are remote and off-network endpoints handled?

### Enterprise Risk / Internal Audit
- How are exceptions approved, reviewed, and expired?
- How are repeat findings and failed changes escalated?
- How is maturity assessed?

## Navigation

Previous: 10.02 — Evidence Request List  
Current: 10.03 — Interview Questionnaires  
Next: 10.04 — Interview Summary
DOMAIN10_EOF_10_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/10.04-interview-summary.md" <<'DOMAIN10_EOF_10_04_INTERVIEW_SUMMARY_MD'
# 10.04 — Configuration & Change Management Interview Summary

| Field | Value |
|---|---|
| Document ID | CCM-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Purpose

This document consolidates interview results, evidence references, observations, follow-up items, and potential findings.

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-CCM-001 | CIO / CISO | TBD | Planned | WP-CCM-001, WP-CCM-015 |
| INT-CCM-002 | Configuration Manager | TBD | Planned | WP-CCM-001, WP-CCM-002, WP-CCM-007 |
| INT-CCM-003 | Change Manager | TBD | Planned | WP-CCM-004, WP-CCM-005, WP-CCM-006 |
| INT-CCM-004 | Security Engineering Lead | TBD | Planned | WP-CCM-002, WP-CCM-003, WP-CCM-013 |
| INT-CCM-005 | Infrastructure Engineering Manager | TBD | Planned | WP-CCM-002, WP-CCM-012 |
| INT-CCM-006 | DevSecOps Lead | TBD | Planned | WP-CCM-008 |
| INT-CCM-007 | Cloud Security Manager | TBD | Planned | WP-CCM-009 |
| INT-CCM-008 | Network / Database Engineering Leads | TBD | Planned | WP-CCM-010, WP-CCM-011 |
| INT-CCM-009 | Endpoint Engineering Manager | TBD | Planned | WP-CCM-012 |
| INT-CCM-010 | Enterprise Risk / Internal Audit | TBD | Planned | WP-CCM-014, WP-CCM-015 |

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

Previous: 10.03 — Interview Questionnaires  
Current: 10.04 — Interview Summary  
Next: WP-CCM-001 — Configuration Management Governance
DOMAIN10_EOF_10_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/10.05-findings-register.md" <<'DOMAIN10_EOF_10_05_FINDINGS_REGISTER_MD'
# 10.05 — Configuration & Change Management Findings Register

| Field | Value |
|---|---|
| Document ID | CCM-FIND-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-CCM-001 | Configuration Governance | Moderate | CMDB reconciliation and configuration ownership were not consistently documented. | Configuration Manager | Open |
| FIN-CCM-002 | Baselines and Gold Images | High | Selected gold images and secure baselines were not current or consistently versioned. | Security Engineering Lead | Open |
| FIN-CCM-003 | Hardening Standards | High | Configuration compliance scans identified unresolved deviations from approved hardening standards. | Security Engineering Lead | Open |
| FIN-CCM-004 | Change Governance | Moderate | Change-risk classification and CAB evidence were inconsistent for selected changes. | Change Manager | Open |
| FIN-CCM-005 | Standard and Normal Changes | High | Selected production changes lacked complete testing, rollback, or validation evidence. | Change Manager | Open |
| FIN-CCM-006 | Emergency Changes | High | Emergency changes were not always followed by timely post-implementation review. | Change Manager | Open |
| FIN-CCM-007 | Configuration Drift | High | Automated drift detection did not cover all critical infrastructure and clinical systems. | Configuration Manager | Open |
| FIN-CCM-008 | Infrastructure as Code | High | IaC pipelines lacked consistent policy-as-code gates and out-of-band drift controls. | DevSecOps Lead | Open |
| FIN-CCM-009 | Cloud Configuration | High | Cloud configuration exceptions and CSPM findings were not fully integrated with enterprise remediation workflows. | Cloud Security Manager | Open |
| FIN-CCM-010 | Network Configuration | Moderate | Network configuration backup and privileged-change review were inconsistent for selected devices. | Network Engineering Manager | Open |
| FIN-CCM-011 | Database Configuration | Moderate | Database configuration and schema changes lacked complete segregation-of-duties evidence. | Database Administration Manager | Open |
| FIN-CCM-012 | Endpoint Configuration | High | Endpoint configuration compliance was incomplete for remote and off-network devices. | Endpoint Engineering Manager | Open |
| FIN-CCM-013 | Continuous Compliance | High | Continuous configuration monitoring lacked complete coverage and SLA-based remediation. | Security Operations Manager | Open |
| FIN-CCM-014 | Exceptions | Moderate | Selected configuration exceptions lacked current compensating-control evidence or expiration review. | Enterprise Risk Manager | Open |
| FIN-CCM-015 | Metrics and Improvement | Low | Executive reporting did not consistently emphasize change failure, drift recurrence, and business impact. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 0 |
| High | 9 |
| Moderate | 5 |
| Low | 1 |
| Total | 15 |

## Root-Cause Themes

- Incomplete baseline maintenance and version control.
- Manual or inconsistent change evidence.
- Limited continuous-compliance coverage.
- Incomplete IaC and cloud integration.
- Weak remote endpoint visibility.
- Exceptions and metrics not consistently risk-oriented.

## Navigation

Previous: WP-CCM-015  
Current: 10.05 — Findings Register  
Next: 10.06 — Risk Register
DOMAIN10_EOF_10_05_FINDINGS_REGISTER_MD

cat > "$BASE/10.06-risk-register.md" <<'DOMAIN10_EOF_10_06_RISK_REGISTER_MD'
# 10.06 — Configuration & Change Management Risk Register

| Field | Value |
|---|---|
| Document ID | CCM-RISK-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-CCM-001 | Weak configuration governance may reduce accountability and record accuracy. | FIN-CCM-001 | 3 | 4 | High | Moderate | Mitigate | Configuration Manager | Open |
| RSK-CCM-002 | Outdated baselines may propagate insecure or unsupported configurations. | FIN-CCM-002 | 4 | 5 | Critical | High | Mitigate | Security Engineering Lead | Open |
| RSK-CCM-003 | Hardening deviations may expose systems to compromise. | FIN-CCM-003 | 4 | 5 | Critical | High | Mitigate | Security Engineering Lead | Open |
| RSK-CCM-004 | Weak change governance may allow unassessed production risk. | FIN-CCM-004 | 3 | 4 | High | Moderate | Mitigate | Change Manager | Open |
| RSK-CCM-005 | Insufficient testing or rollback may cause outages, security failures, or data loss. | FIN-CCM-005 | 4 | 5 | Critical | High | Mitigate | Change Manager | Open |
| RSK-CCM-006 | Weak emergency-change review may allow risky changes to persist. | FIN-CCM-006 | 3 | 5 | High | Moderate | Mitigate | Change Manager | Open |
| RSK-CCM-007 | Undetected drift may create unauthorized or insecure configurations. | FIN-CCM-007 | 4 | 5 | Critical | High | Mitigate | Configuration Manager | Open |
| RSK-CCM-008 | Weak IaC controls may deploy insecure infrastructure at scale. | FIN-CCM-008 | 4 | 5 | Critical | High | Mitigate | DevSecOps Lead | Open |
| RSK-CCM-009 | Cloud misconfigurations may expose data, identities, or workloads. | FIN-CCM-009 | 4 | 5 | Critical | High | Mitigate | Cloud Security Manager | Open |
| RSK-CCM-010 | Network configuration weaknesses may disrupt connectivity or perimeter security. | FIN-CCM-010 | 3 | 5 | High | Moderate | Mitigate | Network Engineering Manager | Open |
| RSK-CCM-011 | Weak database change controls may affect integrity, availability, or confidentiality. | FIN-CCM-011 | 3 | 5 | High | Moderate | Mitigate | Database Administration Manager | Open |
| RSK-CCM-012 | Endpoint configuration gaps may enable malware, data loss, or unauthorized access. | FIN-CCM-012 | 4 | 5 | Critical | High | Mitigate | Endpoint Engineering Manager | Open |
| RSK-CCM-013 | Incomplete continuous compliance may delay detection of insecure configurations. | FIN-CCM-013 | 4 | 5 | Critical | High | Mitigate | Security Operations Manager | Open |
| RSK-CCM-014 | Unreviewed exceptions may leave excessive residual risk. | FIN-CCM-014 | 3 | 4 | High | Moderate | Mitigate | Enterprise Risk Manager | Open |
| RSK-CCM-015 | Weak metrics may impair executive prioritization and investment. | FIN-CCM-015 | 2 | 3 | Moderate | Low | Mitigate | CISO | Open |

## Residual Risk Summary

| Rating | Count |
|---|---:|
| High | 8 |
| Moderate | 6 |
| Low | 1 |

## Priority Themes

- Outdated secure baselines.
- Incomplete testing and rollback.
- Configuration drift.
- IaC and cloud misconfiguration.
- Endpoint and continuous-compliance gaps.
- Weak exception and risk reporting.

## Navigation

Previous: 10.05 — Findings Register  
Current: 10.06 — Risk Register  
Next: 10.07 — Recommendations Register
DOMAIN10_EOF_10_06_RISK_REGISTER_MD

cat > "$BASE/10.07-recommendations-register.md" <<'DOMAIN10_EOF_10_07_RECOMMENDATIONS_REGISTER_MD'
# 10.07 — Configuration & Change Management Recommendations Register

| Field | Value |
|---|---|
| Document ID | CCM-REC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-CCM-001 | FIN-CCM-001 | Formalize configuration ownership, CI reconciliation, governance cadence, and executive reporting. | Medium | 120 Days | Configuration Manager |
| REC-CCM-002 | FIN-CCM-002 | Refresh, approve, version, and automate maintenance of secure baselines and gold images. | Critical | 90 Days | Security Engineering Lead |
| REC-CCM-003 | FIN-CCM-003 | Remediate hardening deviations and implement risk-based continuous compliance against approved benchmarks. | High | 90 Days | Security Engineering Lead |
| REC-CCM-004 | FIN-CCM-004 | Standardize change-risk classification, approval evidence, segregation of duties, and CAB quality review. | Medium | 120 Days | Change Manager |
| REC-CCM-005 | FIN-CCM-005 | Require complete testing, rollback, implementation, validation, and closure evidence for production changes. | Critical | 60 Days | Change Manager |
| REC-CCM-006 | FIN-CCM-006 | Require timely post-implementation review and retrospective approval for all emergency changes. | High | 60 Days | Change Manager |
| REC-CCM-007 | FIN-CCM-007 | Expand automated drift detection to critical enterprise, cloud, network, database, and clinical systems. | Critical | 120 Days | Configuration Manager |
| REC-CCM-008 | FIN-CCM-008 | Implement policy-as-code gates, secure IaC repositories, peer review, and out-of-band drift prevention. | Critical | 120 Days | DevSecOps Lead |
| REC-CCM-009 | FIN-CCM-009 | Integrate CSPM findings and cloud exceptions with centralized ownership, SLA, validation, and risk workflows. | High | 90 Days | Cloud Security Manager |
| REC-CCM-010 | FIN-CCM-010 | Automate network configuration backups, versioning, privileged-change review, and rollback validation. | Medium | 120 Days | Network Engineering Manager |
| REC-CCM-011 | FIN-CCM-011 | Strengthen database segregation of duties, schema change approvals, logging, testing, and rollback evidence. | Medium | 120 Days | Database Administration Manager |
| REC-CCM-012 | FIN-CCM-012 | Extend endpoint configuration enforcement and compliance monitoring to remote and off-network devices. | High | 90 Days | Endpoint Engineering Manager |
| REC-CCM-013 | FIN-CCM-013 | Expand continuous configuration monitoring, SLA-based remediation, dashboards, and control-health reporting. | High | 120 Days | Security Operations Manager |
| REC-CCM-014 | FIN-CCM-014 | Require documented residual risk, compensating controls, expiration dates, and quarterly exception review. | Medium | 90 Days | Enterprise Risk Manager |
| REC-CCM-015 | FIN-CCM-015 | Redesign executive reporting around change failure, emergency-change rate, drift recurrence, compliance, and business impact. | Low | 180 Days | CISO |

## Implementation Sequence

### Immediate
- Enforce complete production-change evidence.
- Update critical baselines.
- Strengthen emergency-change review.

### Near Term
- Remediate hardening and endpoint compliance gaps.
- Integrate CSPM findings.
- Improve exception governance.

### Strategic
- Expand drift detection and continuous compliance.
- Mature IaC and policy-as-code.
- Improve risk-oriented executive reporting.

## Navigation

Previous: 10.06 — Risk Register  
Current: 10.07 — Recommendations Register  
Next: 10.08 — POA&M
DOMAIN10_EOF_10_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/10.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN10_EOF_10_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 10.08 — Configuration & Change Management Plan of Action & Milestones (POA&M)

| Field | Value |
|---|---|
| Document ID | CCM-POAM-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## POA&M Register

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target Completion | Status |
|---|---|---|---|---|---|---|
| POAM-CCM-001 | FIN-CCM-001 | Formalize configuration ownership, CI reconciliation, governance cadence, and executive reporting. | Configuration Manager | Medium | 120 Days | Not Started |
| POAM-CCM-002 | FIN-CCM-002 | Refresh, approve, version, and automate maintenance of secure baselines and gold images. | Security Engineering Lead | Critical | 90 Days | Not Started |
| POAM-CCM-003 | FIN-CCM-003 | Remediate hardening deviations and implement risk-based continuous compliance against approved benchmarks. | Security Engineering Lead | High | 90 Days | Not Started |
| POAM-CCM-004 | FIN-CCM-004 | Standardize change-risk classification, approval evidence, segregation of duties, and CAB quality review. | Change Manager | Medium | 120 Days | Not Started |
| POAM-CCM-005 | FIN-CCM-005 | Require complete testing, rollback, implementation, validation, and closure evidence for production changes. | Change Manager | Critical | 60 Days | Not Started |
| POAM-CCM-006 | FIN-CCM-006 | Require timely post-implementation review and retrospective approval for all emergency changes. | Change Manager | High | 60 Days | Not Started |
| POAM-CCM-007 | FIN-CCM-007 | Expand automated drift detection to critical enterprise, cloud, network, database, and clinical systems. | Configuration Manager | Critical | 120 Days | Not Started |
| POAM-CCM-008 | FIN-CCM-008 | Implement policy-as-code gates, secure IaC repositories, peer review, and out-of-band drift prevention. | DevSecOps Lead | Critical | 120 Days | Not Started |
| POAM-CCM-009 | FIN-CCM-009 | Integrate CSPM findings and cloud exceptions with centralized ownership, SLA, validation, and risk workflows. | Cloud Security Manager | High | 90 Days | Not Started |
| POAM-CCM-010 | FIN-CCM-010 | Automate network configuration backups, versioning, privileged-change review, and rollback validation. | Network Engineering Manager | Medium | 120 Days | Not Started |
| POAM-CCM-011 | FIN-CCM-011 | Strengthen database segregation of duties, schema change approvals, logging, testing, and rollback evidence. | Database Administration Manager | Medium | 120 Days | Not Started |
| POAM-CCM-012 | FIN-CCM-012 | Extend endpoint configuration enforcement and compliance monitoring to remote and off-network devices. | Endpoint Engineering Manager | High | 90 Days | Not Started |
| POAM-CCM-013 | FIN-CCM-013 | Expand continuous configuration monitoring, SLA-based remediation, dashboards, and control-health reporting. | Security Operations Manager | High | 120 Days | Not Started |
| POAM-CCM-014 | FIN-CCM-014 | Require documented residual risk, compensating controls, expiration dates, and quarterly exception review. | Enterprise Risk Manager | Medium | 90 Days | Not Started |
| POAM-CCM-015 | FIN-CCM-015 | Redesign executive reporting around change failure, emergency-change rate, drift recurrence, compliance, and business impact. | CISO | Low | 180 Days | Not Started |

## Required Milestones

- Remediation plan approved.
- Resources and dependencies confirmed.
- Design or process update completed.
- Technical implementation completed.
- Evidence collected.
- Control effectiveness validated.
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
| High actions completed on time | ≥95% |
| Change success rate | ≥98% |
| Emergency changes with timely PIR | 100% |
| Critical configuration compliance | ≥98% |
| Expired exceptions | 0 |

## Navigation

Previous: 10.07 — Recommendations Register  
Current: 10.08 — POA&M  
Next: 10.09 — Executive Summary
DOMAIN10_EOF_10_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/10.09-executive-summary.md" <<'DOMAIN10_EOF_10_09_EXECUTIVE_SUMMARY_MD'
# 10.09 — Configuration & Change Management Executive Summary

| Field | Value |
|---|---|
| Document ID | CCM-EXEC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Summary

Magnolia Regional Medical Center completed an enterprise assessment of Configuration & Change Management capabilities across governance, secure baselines, hardening, change control, emergency changes, configuration drift, Infrastructure as Code, cloud, network, database, endpoint, continuous compliance, exceptions, and executive reporting.

The organization has established formal configuration and change processes, ticketing workflows, technical standards, and engineering ownership. The assessment identified material opportunities to improve baseline maintenance, evidence quality, configuration drift coverage, IaC and cloud controls, endpoint visibility, continuous compliance, and exception governance.

## Overall Assessment

**Partially Effective with High Residual Risk**

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Findings | 15 |
| High Findings | 9 |
| Moderate Findings | 5 |
| Low Findings | 1 |

## Key Strengths

- Formal change-management program.
- Defined technical and business ownership.
- Established CAB and ticketing workflows.
- Secure configuration standards and engineering teams.
- Existing cloud, endpoint, and compliance tooling.
- Executive sponsorship and audit participation.

## Highest-Priority Risks

1. Outdated secure baselines and gold images.
2. Incomplete production-change testing and rollback evidence.
3. Configuration drift across critical systems.
4. IaC and cloud misconfiguration.
5. Endpoint and continuous-compliance coverage gaps.
6. Weak exception lifecycle management.

## Strategic Priorities

### 0–90 Days
- Enforce complete change evidence.
- Refresh critical baselines.
- Remediate severe hardening deviations.
- Strengthen emergency-change review.
- Improve endpoint and cloud compliance.

### 3–6 Months
- Expand drift detection.
- Mature IaC and policy-as-code.
- Integrate continuous-compliance findings with remediation workflows.
- Strengthen database and network change controls.

### 6–12 Months
- Automate CMDB reconciliation.
- Expand compliance analytics and executive dashboards.
- Perform maturity benchmarking.
- Reduce recurring configuration exceptions.

## Expected Business Benefits

- Reduced outage and unauthorized-change risk.
- Stronger protection of ePHI.
- Improved clinical and operational resilience.
- More repeatable and secure deployments.
- Better HIPAA and audit readiness.
- Improved cloud and automation governance.
- Better executive prioritization.

## Conclusion

The program provides a solid foundation, but the High-risk findings require timely remediation. Completion of the POA&M should materially improve change quality, configuration integrity, security hardening, recoverability, and operational resilience.

## Navigation

Previous: 10.08 — POA&M  
Current: 10.09 — Executive Summary  
Next: 10.10 — Executive Scorecard
DOMAIN10_EOF_10_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/10.10-executive-scorecard.md" <<'DOMAIN10_EOF_10_10_EXECUTIVE_SCORECARD_MD'
# 10.10 — Configuration & Change Management Executive Scorecard

| Field | Value |
|---|---|
| Document ID | CCM-SCORE-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Dashboard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Configuration Governance | 🟡 Needs Improvement |
| Secure Baselines | 🟠 Needs Improvement |
| Change Governance | 🟢 Generally Effective |
| Standard Changes | 🟠 Needs Improvement |
| Emergency Changes | 🟠 Needs Improvement |
| Drift Detection | 🟠 Needs Improvement |
| IaC / Policy as Code | 🟠 Needs Improvement |
| Cloud Configuration | 🟠 Needs Improvement |
| Network and Database | 🟡 Needs Improvement |
| Endpoint Configuration | 🟠 Needs Improvement |
| Continuous Compliance | 🟠 Needs Improvement |
| Exceptions | 🟡 Needs Improvement |

## Findings

| Severity | Count |
|---|---:|
| Critical | 0 |
| High | 9 |
| Moderate | 5 |
| Low | 1 |
| Total | 15 |

## Maturity

| Capability | Score |
|---|---:|
| Configuration Governance | 3.6 |
| Baselines and Gold Images | 3.2 |
| Hardening | 3.3 |
| Change Governance | 3.8 |
| Standard Changes | 3.4 |
| Emergency Changes | 3.3 |
| Drift Detection | 3.1 |
| IaC / Policy as Code | 3.1 |
| Cloud Configuration | 3.2 |
| Network Configuration | 3.5 |
| Database Configuration | 3.5 |
| Endpoint Configuration | 3.2 |
| Continuous Compliance | 3.1 |
| Exceptions | 3.5 |
| Metrics and Improvement | 3.6 |

**Overall Maturity Score:** **3.4 / 5.0 — Defined**

## Executive KPIs

| KPI | Target | Current | Status |
|---|---:|---:|---|
| Critical Baselines Current | 100% | 88% | 🔴 |
| Configuration Compliance | ≥98% | 92% | 🔴 |
| Change Success Rate | ≥98% | 95% | 🟠 |
| Changes with Complete Testing Evidence | 100% | 91% | 🔴 |
| Emergency Changes with Timely PIR | 100% | 84% | 🔴 |
| Critical Systems with Drift Monitoring | 100% | 82% | 🔴 |
| IaC Changes Passing Policy Gates | 100% | 89% | 🟠 |
| Endpoint Configuration Compliance | ≥98% | 93% | 🔴 |
| Expired Configuration Exceptions | 0 | 6 | 🔴 |
| CMDB Reconciliation Accuracy | ≥98% | 94% | 🟠 |

## Top Risks

1. Outdated secure baselines.
2. Incomplete testing and rollback evidence.
3. Configuration drift.
4. IaC and cloud misconfiguration.
5. Endpoint and continuous-compliance gaps.

## Executive Recommendation

Prioritize High-risk POA&M items, with immediate focus on baseline currency, complete change evidence, drift detection, IaC policy gates, cloud and endpoint compliance, and timely emergency-change review. Conduct follow-up validation within 12 months.

## Domain Status

**Configuration & Change Management — Complete**
DOMAIN10_EOF_10_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/10.11-control-matrix.csv" <<'DOMAIN10_EOF_10_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Primary Owner,Inherent Risk,NIST CSF 2.0,NIST SP 800-53 Rev. 5,CIS Controls v8,ISO/IEC 27001:2022,HIPAA Applicability,Workpaper,Evidence IDs
CTRL-CCM-001,Configuration Management Governance,Configuration Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-001,"EVD-CCM-001, EVD-CCM-003, EVD-CCM-028"
CTRL-CCM-002,Secure Configuration Baselines and Gold Images,Security Engineering Lead,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-002,"EVD-CCM-004, EVD-CCM-005"
CTRL-CCM-003,Configuration Standards and Hardening,Security Engineering Lead,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-003,"EVD-CCM-006, EVD-CCM-007"
CTRL-CCM-004,Change Management Governance,Change Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-004,"EVD-CCM-002, EVD-CCM-003"
CTRL-CCM-005,Standard and Normal Change Process,Change Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-005,"EVD-CCM-008, EVD-CCM-009, EVD-CCM-010"
CTRL-CCM-006,Emergency Change Management,Change Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-006,"EVD-CCM-011, EVD-CCM-012"
CTRL-CCM-007,Configuration Drift and Unauthorized Change Detection,Configuration Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-007,"EVD-CCM-013, EVD-CCM-014, EVD-CCM-028"
CTRL-CCM-008,Infrastructure as Code and Policy as Code,DevSecOps Lead,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-008,"EVD-CCM-015, EVD-CCM-016"
CTRL-CCM-009,Cloud Configuration and Change Management,Cloud Security Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-009,"EVD-CCM-017, EVD-CCM-018"
CTRL-CCM-010,Network Device Configuration Management,Network Engineering Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-010,"EVD-CCM-019, EVD-CCM-020"
CTRL-CCM-011,Database Configuration and Change Management,Database Administration Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-011,"EVD-CCM-021, EVD-CCM-022"
CTRL-CCM-012,Endpoint and Server Configuration Management,Endpoint Engineering Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-012,"EVD-CCM-023, EVD-CCM-024"
CTRL-CCM-013,Configuration Monitoring and Continuous Compliance,Security Operations Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-013,"EVD-CCM-007, EVD-CCM-025"
CTRL-CCM-014,Configuration Exceptions and Risk Acceptance,Enterprise Risk Manager,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-014,"EVD-CCM-026, EVD-CCM-027"
CTRL-CCM-015,"Metrics, Reporting, and Continuous Improvement",Chief Information Security Officer,High,GV; PR; DE; IM,CM-1; CM-2; CM-3; CM-5; CM-6; CM-8; CA-7,4; 6; 8,A.5.15; A.8.9; A.8.16; A.8.32,Applicable based on systems and ePHI impact,WP-CCM-015,"EVD-CCM-029, EVD-CCM-030"
DOMAIN10_EOF_10_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN10_EOF_CHANGELOG_MD'
# Changelog

## Version 1.0 — Initial Release

- Added four planning documents.
- Added fifteen technical workpapers.
- Added six executive reporting documents.
- Added Control Matrix CSV.
- Added Evidence Traceability Matrix XLSX.
- Added README and bulk installer script.
DOMAIN10_EOF_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN10_EOF_README_MD'
# Domain 10 — Configuration & Change Management

This folder contains the complete assessment package for Magnolia Regional Medical Center.

## Planning
- 10.01 Assessment Scope and Objectives
- 10.02 Evidence Request List
- 10.03 Interview Questionnaires
- 10.04 Interview Summary

## Technical Workpapers
- WP-CCM-001 through WP-CCM-015

## Executive Reporting
- 10.05 Findings Register
- 10.06 Risk Register
- 10.07 Recommendations Register
- 10.08 POA&M
- 10.09 Executive Summary
- 10.10 Executive Scorecard

## Supporting Files
- 10.11-control-matrix.csv
- 10.12-evidence-traceability-matrix.xlsx
- CHANGELOG.md
- install-domain-10.sh

## Suggested Commit

`Create complete Domain 10 Configuration and Change Management assessment package`
DOMAIN10_EOF_README_MD

cat > "$BASE/workpapers/WP-CCM-001-configuration-management-governance.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_001_CONFIGURATION_MANAGEMENT_GOVERNANCE_MD'
# WP-CCM-001 — Configuration Management Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-001 |
| Control ID | CTRL-CCM-001 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Configuration Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Configuration Management Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Policy, charter, and governance.
- Configuration item ownership and accountability.
- Cmdb and authoritative records.
- Integration with asset, risk, incident, and change management.
- Executive oversight and program funding.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-001
- EVD-CCM-003
- EVD-CCM-028

## Interview Participants

- Configuration Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Policy, Charter, And Governance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **policy, charter, and governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Configuration Item Ownership And Accountability

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **configuration item ownership and accountability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Cmdb And Authoritative Records

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **CMDB and authoritative records**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Integration With Asset, Risk, Incident, And Change Management

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **integration with asset, risk, incident, and change management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Executive Oversight And Program Funding

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **executive oversight and program funding**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-001, EVD-CCM-003, EVD-CCM-028 |
| Sample IDs | SMP-CCM-001-001 onward |
| Observation IDs | OBS-CCM-001-001 onward |
| Finding ID | FIN-CCM-001 if applicable |
| Risk ID | RSK-CCM-001 if applicable |
| Recommendation ID | REC-CCM-001 if applicable |
| POA&M ID | POAM-CCM-001 if applicable |

## Conclusion

Based on the procedures performed, **Configuration Management Governance** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 10.04 — Interview Summary  
Current: WP-CCM-001 — Configuration Management Governance  
Next: WP-CCM-002 — Secure Configuration Baselines and Gold Images
DOMAIN10_EOF_WORKPAPERS_WP_CCM_001_CONFIGURATION_MANAGEMENT_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-CCM-002-secure-configuration-baselines-and-gold-images.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_002_SECURE_CONFIGURATION_BASELINES_AND_GOLD_IMAGES_MD'
# WP-CCM-002 — Secure Configuration Baselines and Gold Images

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-002 |
| Control ID | CTRL-CCM-002 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Engineering Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Secure Configuration Baselines and Gold Images** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Baseline development and approval.
- Gold image creation and versioning.
- Baseline testing and deployment.
- Baseline review and maintenance.
- Retirement of obsolete images and standards.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-004
- EVD-CCM-005

## Interview Participants

- Security Engineering Lead
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Baseline Development And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **baseline development and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Gold Image Creation And Versioning

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **gold image creation and versioning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Baseline Testing And Deployment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **baseline testing and deployment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Baseline Review And Maintenance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **baseline review and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Retirement Of Obsolete Images And Standards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **retirement of obsolete images and standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-004, EVD-CCM-005 |
| Sample IDs | SMP-CCM-002-001 onward |
| Observation IDs | OBS-CCM-002-001 onward |
| Finding ID | FIN-CCM-002 if applicable |
| Risk ID | RSK-CCM-002 if applicable |
| Recommendation ID | REC-CCM-002 if applicable |
| POA&M ID | POAM-CCM-002 if applicable |

## Conclusion

Based on the procedures performed, **Secure Configuration Baselines and Gold Images** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-001 — Configuration Management Governance  
Current: WP-CCM-002 — Secure Configuration Baselines and Gold Images  
Next: WP-CCM-003 — Configuration Standards and Hardening
DOMAIN10_EOF_WORKPAPERS_WP_CCM_002_SECURE_CONFIGURATION_BASELINES_AND_GOLD_IMAGES_MD

cat > "$BASE/workpapers/WP-CCM-003-configuration-standards-and-hardening.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_003_CONFIGURATION_STANDARDS_AND_HARDENING_MD'
# WP-CCM-003 — Configuration Standards and Hardening

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-003 |
| Control ID | CTRL-CCM-003 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Engineering Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Configuration Standards and Hardening** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Cis, vendor, and internal hardening standards.
- Security setting implementation.
- Configuration compliance scanning.
- Remediation of noncompliance.
- Benchmark exceptions and documentation.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-006
- EVD-CCM-007

## Interview Participants

- Security Engineering Lead
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Cis, Vendor, And Internal Hardening Standards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **CIS, vendor, and internal hardening standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Security Setting Implementation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **security setting implementation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Configuration Compliance Scanning

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **configuration compliance scanning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Remediation Of Noncompliance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **remediation of noncompliance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Benchmark Exceptions And Documentation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **benchmark exceptions and documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-006, EVD-CCM-007 |
| Sample IDs | SMP-CCM-003-001 onward |
| Observation IDs | OBS-CCM-003-001 onward |
| Finding ID | FIN-CCM-003 if applicable |
| Risk ID | RSK-CCM-003 if applicable |
| Recommendation ID | REC-CCM-003 if applicable |
| POA&M ID | POAM-CCM-003 if applicable |

## Conclusion

Based on the procedures performed, **Configuration Standards and Hardening** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-002 — Secure Configuration Baselines and Gold Images  
Current: WP-CCM-003 — Configuration Standards and Hardening  
Next: WP-CCM-004 — Change Management Governance
DOMAIN10_EOF_WORKPAPERS_WP_CCM_003_CONFIGURATION_STANDARDS_AND_HARDENING_MD

cat > "$BASE/workpapers/WP-CCM-004-change-management-governance.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_004_CHANGE_MANAGEMENT_GOVERNANCE_MD'
# WP-CCM-004 — Change Management Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-004 |
| Control ID | CTRL-CCM-004 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Change Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Change Management Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Change policy, roles, and classification.
- Cab and approval authority.
- Segregation of duties.
- Risk, impact, and dependency assessment.
- Reporting, oversight, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-002
- EVD-CCM-003

## Interview Participants

- Change Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Change Policy, Roles, And Classification

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **change policy, roles, and classification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Cab And Approval Authority

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **CAB and approval authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Segregation Of Duties

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **segregation of duties**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Risk, Impact, And Dependency Assessment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **risk, impact, and dependency assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Reporting, Oversight, And Continuous Improvement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **reporting, oversight, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-002, EVD-CCM-003 |
| Sample IDs | SMP-CCM-004-001 onward |
| Observation IDs | OBS-CCM-004-001 onward |
| Finding ID | FIN-CCM-004 if applicable |
| Risk ID | RSK-CCM-004 if applicable |
| Recommendation ID | REC-CCM-004 if applicable |
| POA&M ID | POAM-CCM-004 if applicable |

## Conclusion

Based on the procedures performed, **Change Management Governance** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-003 — Configuration Standards and Hardening  
Current: WP-CCM-004 — Change Management Governance  
Next: WP-CCM-005 — Standard and Normal Change Process
DOMAIN10_EOF_WORKPAPERS_WP_CCM_004_CHANGE_MANAGEMENT_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-CCM-005-standard-and-normal-change-process.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_005_STANDARD_AND_NORMAL_CHANGE_PROCESS_MD'
# WP-CCM-005 — Standard and Normal Change Process

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-005 |
| Control ID | CTRL-CCM-005 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Change Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Standard and Normal Change Process** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Change request completeness.
- Risk and impact assessment.
- Testing and approval.
- Implementation, rollback, and communication.
- Post-implementation validation and closure.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-008
- EVD-CCM-009
- EVD-CCM-010

## Interview Participants

- Change Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Change Request Completeness

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **change request completeness**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Risk And Impact Assessment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **risk and impact assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Testing And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **testing and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Implementation, Rollback, And Communication

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **implementation, rollback, and communication**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Post-Implementation Validation And Closure

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **post-implementation validation and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-008, EVD-CCM-009, EVD-CCM-010 |
| Sample IDs | SMP-CCM-005-001 onward |
| Observation IDs | OBS-CCM-005-001 onward |
| Finding ID | FIN-CCM-005 if applicable |
| Risk ID | RSK-CCM-005 if applicable |
| Recommendation ID | REC-CCM-005 if applicable |
| POA&M ID | POAM-CCM-005 if applicable |

## Conclusion

Based on the procedures performed, **Standard and Normal Change Process** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-004 — Change Management Governance  
Current: WP-CCM-005 — Standard and Normal Change Process  
Next: WP-CCM-006 — Emergency Change Management
DOMAIN10_EOF_WORKPAPERS_WP_CCM_005_STANDARD_AND_NORMAL_CHANGE_PROCESS_MD

cat > "$BASE/workpapers/WP-CCM-006-emergency-change-management.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_006_EMERGENCY_CHANGE_MANAGEMENT_MD'
# WP-CCM-006 — Emergency Change Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-006 |
| Control ID | CTRL-CCM-006 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Change Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Emergency Change Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Emergency criteria and authority.
- Expedited approval and documentation.
- Testing and rollback under urgency.
- Stakeholder communication.
- Post-implementation review and retrospective approval.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-011
- EVD-CCM-012

## Interview Participants

- Change Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Emergency Criteria And Authority

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **emergency criteria and authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Expedited Approval And Documentation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **expedited approval and documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Testing And Rollback Under Urgency

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **testing and rollback under urgency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Stakeholder Communication

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **stakeholder communication**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Post-Implementation Review And Retrospective Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **post-implementation review and retrospective approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-011, EVD-CCM-012 |
| Sample IDs | SMP-CCM-006-001 onward |
| Observation IDs | OBS-CCM-006-001 onward |
| Finding ID | FIN-CCM-006 if applicable |
| Risk ID | RSK-CCM-006 if applicable |
| Recommendation ID | REC-CCM-006 if applicable |
| POA&M ID | POAM-CCM-006 if applicable |

## Conclusion

Based on the procedures performed, **Emergency Change Management** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-005 — Standard and Normal Change Process  
Current: WP-CCM-006 — Emergency Change Management  
Next: WP-CCM-007 — Configuration Drift and Unauthorized Change Detection
DOMAIN10_EOF_WORKPAPERS_WP_CCM_006_EMERGENCY_CHANGE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CCM-007-configuration-drift-and-unauthorized-change-detection.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_007_CONFIGURATION_DRIFT_AND_UNAUTHORIZED_CHANGE_DETECTION_MD'
# WP-CCM-007 — Configuration Drift and Unauthorized Change Detection

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-007 |
| Control ID | CTRL-CCM-007 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Configuration Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Configuration Drift and Unauthorized Change Detection** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Approved baseline comparison.
- Automated drift detection.
- Unauthorized change alerting.
- Investigation and remediation.
- Cmdb reconciliation and trend analysis.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-013
- EVD-CCM-014
- EVD-CCM-028

## Interview Participants

- Configuration Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Approved Baseline Comparison

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **approved baseline comparison**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Automated Drift Detection

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **automated drift detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Unauthorized Change Alerting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **unauthorized change alerting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Investigation And Remediation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **investigation and remediation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Cmdb Reconciliation And Trend Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **CMDB reconciliation and trend analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-013, EVD-CCM-014, EVD-CCM-028 |
| Sample IDs | SMP-CCM-007-001 onward |
| Observation IDs | OBS-CCM-007-001 onward |
| Finding ID | FIN-CCM-007 if applicable |
| Risk ID | RSK-CCM-007 if applicable |
| Recommendation ID | REC-CCM-007 if applicable |
| POA&M ID | POAM-CCM-007 if applicable |

## Conclusion

Based on the procedures performed, **Configuration Drift and Unauthorized Change Detection** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-006 — Emergency Change Management  
Current: WP-CCM-007 — Configuration Drift and Unauthorized Change Detection  
Next: WP-CCM-008 — Infrastructure as Code and Policy as Code
DOMAIN10_EOF_WORKPAPERS_WP_CCM_007_CONFIGURATION_DRIFT_AND_UNAUTHORIZED_CHANGE_DETECTION_MD

cat > "$BASE/workpapers/WP-CCM-008-infrastructure-as-code-and-policy-as-code.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_008_INFRASTRUCTURE_AS_CODE_AND_POLICY_AS_CODE_MD'
# WP-CCM-008 — Infrastructure as Code and Policy as Code

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-008 |
| Control ID | CTRL-CCM-008 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Infrastructure as Code and Policy as Code** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Repository governance and access.
- Peer review and approval.
- Security scanning and policy gates.
- Pipeline promotion and rollback.
- Drift, secrets, and out-of-band change control.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-015
- EVD-CCM-016

## Interview Participants

- DevSecOps Lead
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Repository Governance And Access

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **repository governance and access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Peer Review And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **peer review and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Security Scanning And Policy Gates

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **security scanning and policy gates**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Pipeline Promotion And Rollback

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **pipeline promotion and rollback**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Drift, Secrets, And Out-Of-Band Change Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **drift, secrets, and out-of-band change control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-015, EVD-CCM-016 |
| Sample IDs | SMP-CCM-008-001 onward |
| Observation IDs | OBS-CCM-008-001 onward |
| Finding ID | FIN-CCM-008 if applicable |
| Risk ID | RSK-CCM-008 if applicable |
| Recommendation ID | REC-CCM-008 if applicable |
| POA&M ID | POAM-CCM-008 if applicable |

## Conclusion

Based on the procedures performed, **Infrastructure as Code and Policy as Code** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-007 — Configuration Drift and Unauthorized Change Detection  
Current: WP-CCM-008 — Infrastructure as Code and Policy as Code  
Next: WP-CCM-009 — Cloud Configuration and Change Management
DOMAIN10_EOF_WORKPAPERS_WP_CCM_008_INFRASTRUCTURE_AS_CODE_AND_POLICY_AS_CODE_MD

cat > "$BASE/workpapers/WP-CCM-009-cloud-configuration-and-change-management.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_009_CLOUD_CONFIGURATION_AND_CHANGE_MANAGEMENT_MD'
# WP-CCM-009 — Cloud Configuration and Change Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-009 |
| Control ID | CTRL-CCM-009 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Configuration and Change Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Cloud standards and landing zones.
- Identity, network, storage, and workload configuration.
- Cspm and continuous assessment.
- Cloud deployment and change control.
- Multi-cloud exceptions and validation.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-017
- EVD-CCM-018

## Interview Participants

- Cloud Security Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Cloud Standards And Landing Zones

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cloud standards and landing zones**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Identity, Network, Storage, And Workload Configuration

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **identity, network, storage, and workload configuration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Cspm And Continuous Assessment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **CSPM and continuous assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Cloud Deployment And Change Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cloud deployment and change control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Multi-Cloud Exceptions And Validation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **multi-cloud exceptions and validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-017, EVD-CCM-018 |
| Sample IDs | SMP-CCM-009-001 onward |
| Observation IDs | OBS-CCM-009-001 onward |
| Finding ID | FIN-CCM-009 if applicable |
| Risk ID | RSK-CCM-009 if applicable |
| Recommendation ID | REC-CCM-009 if applicable |
| POA&M ID | POAM-CCM-009 if applicable |

## Conclusion

Based on the procedures performed, **Cloud Configuration and Change Management** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-008 — Infrastructure as Code and Policy as Code  
Current: WP-CCM-009 — Cloud Configuration and Change Management  
Next: WP-CCM-010 — Network Device Configuration Management
DOMAIN10_EOF_WORKPAPERS_WP_CCM_009_CLOUD_CONFIGURATION_AND_CHANGE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CCM-010-network-device-configuration-management.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_010_NETWORK_DEVICE_CONFIGURATION_MANAGEMENT_MD'
# WP-CCM-010 — Network Device Configuration Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-010 |
| Control ID | CTRL-CCM-010 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Device Configuration Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Network configuration standards.
- Configuration backup and version control.
- Privileged change authorization.
- High-availability testing and rollback.
- Unauthorized change detection and review.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-019
- EVD-CCM-020

## Interview Participants

- Network Engineering Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Network Configuration Standards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **network configuration standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Configuration Backup And Version Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **configuration backup and version control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Privileged Change Authorization

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **privileged change authorization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — High-Availability Testing And Rollback

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **high-availability testing and rollback**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Unauthorized Change Detection And Review

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **unauthorized change detection and review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-019, EVD-CCM-020 |
| Sample IDs | SMP-CCM-010-001 onward |
| Observation IDs | OBS-CCM-010-001 onward |
| Finding ID | FIN-CCM-010 if applicable |
| Risk ID | RSK-CCM-010 if applicable |
| Recommendation ID | REC-CCM-010 if applicable |
| POA&M ID | POAM-CCM-010 if applicable |

## Conclusion

Based on the procedures performed, **Network Device Configuration Management** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-009 — Cloud Configuration and Change Management  
Current: WP-CCM-010 — Network Device Configuration Management  
Next: WP-CCM-011 — Database Configuration and Change Management
DOMAIN10_EOF_WORKPAPERS_WP_CCM_010_NETWORK_DEVICE_CONFIGURATION_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CCM-011-database-configuration-and-change-management.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_011_DATABASE_CONFIGURATION_AND_CHANGE_MANAGEMENT_MD'
# WP-CCM-011 — Database Configuration and Change Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-011 |
| Control ID | CTRL-CCM-011 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Database Administration Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Database Configuration and Change Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Database hardening standards.
- Schema and configuration change control.
- Privileged access and segregation of duties.
- Testing, backup, and rollback.
- Logging, validation, and compliance review.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-021
- EVD-CCM-022

## Interview Participants

- Database Administration Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Database Hardening Standards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **database hardening standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Schema And Configuration Change Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **schema and configuration change control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Privileged Access And Segregation Of Duties

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **privileged access and segregation of duties**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Testing, Backup, And Rollback

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **testing, backup, and rollback**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Logging, Validation, And Compliance Review

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **logging, validation, and compliance review**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-021, EVD-CCM-022 |
| Sample IDs | SMP-CCM-011-001 onward |
| Observation IDs | OBS-CCM-011-001 onward |
| Finding ID | FIN-CCM-011 if applicable |
| Risk ID | RSK-CCM-011 if applicable |
| Recommendation ID | REC-CCM-011 if applicable |
| POA&M ID | POAM-CCM-011 if applicable |

## Conclusion

Based on the procedures performed, **Database Configuration and Change Management** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-010 — Network Device Configuration Management  
Current: WP-CCM-011 — Database Configuration and Change Management  
Next: WP-CCM-012 — Endpoint and Server Configuration Management
DOMAIN10_EOF_WORKPAPERS_WP_CCM_011_DATABASE_CONFIGURATION_AND_CHANGE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CCM-012-endpoint-and-server-configuration-management.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_012_ENDPOINT_AND_SERVER_CONFIGURATION_MANAGEMENT_MD'
# WP-CCM-012 — Endpoint and Server Configuration Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-012 |
| Control ID | CTRL-CCM-012 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Endpoint Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Endpoint and Server Configuration Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Endpoint and server configuration profiles.
- Mdm, gpo, and configuration tooling.
- Local administrator and policy control.
- Remote and off-network compliance.
- Drift, exception, and remediation management.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-023
- EVD-CCM-024

## Interview Participants

- Endpoint Engineering Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Endpoint And Server Configuration Profiles

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **endpoint and server configuration profiles**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Mdm, Gpo, And Configuration Tooling

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **MDM, GPO, and configuration tooling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Local Administrator And Policy Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **local administrator and policy control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Remote And Off-Network Compliance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **remote and off-network compliance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Drift, Exception, And Remediation Management

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **drift, exception, and remediation management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-023, EVD-CCM-024 |
| Sample IDs | SMP-CCM-012-001 onward |
| Observation IDs | OBS-CCM-012-001 onward |
| Finding ID | FIN-CCM-012 if applicable |
| Risk ID | RSK-CCM-012 if applicable |
| Recommendation ID | REC-CCM-012 if applicable |
| POA&M ID | POAM-CCM-012 if applicable |

## Conclusion

Based on the procedures performed, **Endpoint and Server Configuration Management** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-011 — Database Configuration and Change Management  
Current: WP-CCM-012 — Endpoint and Server Configuration Management  
Next: WP-CCM-013 — Configuration Monitoring and Continuous Compliance
DOMAIN10_EOF_WORKPAPERS_WP_CCM_012_ENDPOINT_AND_SERVER_CONFIGURATION_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CCM-013-configuration-monitoring-and-continuous-compliance.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_013_CONFIGURATION_MONITORING_AND_CONTINUOUS_COMPLIANCE_MD'
# WP-CCM-013 — Configuration Monitoring and Continuous Compliance

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-013 |
| Control ID | CTRL-CCM-013 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Configuration Monitoring and Continuous Compliance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Continuous compliance coverage.
- Configuration telemetry and dashboards.
- Alerting and escalation.
- Remediation workflow and sla.
- Trend, root-cause, and control-health reporting.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-007
- EVD-CCM-025

## Interview Participants

- Security Operations Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Continuous Compliance Coverage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **continuous compliance coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Configuration Telemetry And Dashboards

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **configuration telemetry and dashboards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Alerting And Escalation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alerting and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Remediation Workflow And Sla

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **remediation workflow and SLA**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Trend, Root-Cause, And Control-Health Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **trend, root-cause, and control-health reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-007, EVD-CCM-025 |
| Sample IDs | SMP-CCM-013-001 onward |
| Observation IDs | OBS-CCM-013-001 onward |
| Finding ID | FIN-CCM-013 if applicable |
| Risk ID | RSK-CCM-013 if applicable |
| Recommendation ID | REC-CCM-013 if applicable |
| POA&M ID | POAM-CCM-013 if applicable |

## Conclusion

Based on the procedures performed, **Configuration Monitoring and Continuous Compliance** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-012 — Endpoint and Server Configuration Management  
Current: WP-CCM-013 — Configuration Monitoring and Continuous Compliance  
Next: WP-CCM-014 — Configuration Exceptions and Risk Acceptance
DOMAIN10_EOF_WORKPAPERS_WP_CCM_013_CONFIGURATION_MONITORING_AND_CONTINUOUS_COMPLIANCE_MD

cat > "$BASE/workpapers/WP-CCM-014-configuration-exceptions-and-risk-acceptance.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_014_CONFIGURATION_EXCEPTIONS_AND_RISK_ACCEPTANCE_MD'
# WP-CCM-014 — Configuration Exceptions and Risk Acceptance

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-014 |
| Control ID | CTRL-CCM-014 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Enterprise Risk Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Configuration Exceptions and Risk Acceptance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Exception criteria and business justification.
- Compensating controls and residual risk.
- Approval authority and evidence.
- Expiration, review, and renewal.
- Exception reporting and closure.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-026
- EVD-CCM-027

## Interview Participants

- Enterprise Risk Manager
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Exception Criteria And Business Justification

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exception criteria and business justification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Compensating Controls And Residual Risk

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **compensating controls and residual risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Approval Authority And Evidence

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **approval authority and evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Expiration, Review, And Renewal

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **expiration, review, and renewal**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exception Reporting And Closure

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exception reporting and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-026, EVD-CCM-027 |
| Sample IDs | SMP-CCM-014-001 onward |
| Observation IDs | OBS-CCM-014-001 onward |
| Finding ID | FIN-CCM-014 if applicable |
| Risk ID | RSK-CCM-014 if applicable |
| Recommendation ID | REC-CCM-014 if applicable |
| POA&M ID | POAM-CCM-014 if applicable |

## Conclusion

Based on the procedures performed, **Configuration Exceptions and Risk Acceptance** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-013 — Configuration Monitoring and Continuous Compliance  
Current: WP-CCM-014 — Configuration Exceptions and Risk Acceptance  
Next: WP-CCM-015 — Metrics, Reporting, and Continuous Improvement
DOMAIN10_EOF_WORKPAPERS_WP_CCM_014_CONFIGURATION_EXCEPTIONS_AND_RISK_ACCEPTANCE_MD

cat > "$BASE/workpapers/WP-CCM-015-metrics-reporting-and-continuous-improvement.md" <<'DOMAIN10_EOF_WORKPAPERS_WP_CCM_015_METRICS_REPORTING_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-CCM-015 — Metrics, Reporting, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-CCM-015 |
| Control ID | CTRL-CCM-015 |
| Assessment Domain | Configuration & Change Management |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Metrics, Reporting, and Continuous Improvement** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect system security, reliability, clinical availability, and data integrity by ensuring configurations and changes are authorized, tested, traceable, recoverable, and aligned with approved standards.

## Control Objective

Determine whether the organization:

- Kpi and kri definitions.
- Change success and failure analysis.
- Drift and compliance reporting.
- Maturity, audit, and repeat-finding analysis.
- Roadmap, automation, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable CM, CA, AC, AU, SI, and related controls.
- HIPAA Security Rule: applicable risk-management, access, audit, integrity, and evaluation requirements.
- CIS Controls v8: Controls 4, 6, 8, and related safeguards.
- ISO/IEC 27001:2022: applicable configuration, change, access, logging, supplier, and improvement controls.
- ITIL change enablement and service-configuration practices where applicable.

## Inherent Risk

**Suggested Inherent Risk:** High

Unauthorized or poorly controlled configurations and changes can cause security compromise, data loss, patient-care disruption, outages, compliance failures, and loss of recoverability.

## Expected Evidence

- EVD-CCM-029
- EVD-CCM-030

## Interview Participants

- Chief Information Security Officer
- Configuration and Change Management representatives.
- Relevant engineering, cloud, network, database, endpoint, DevSecOps, Clinical Engineering, or Risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Kpi And Kri Definitions

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Change Success And Failure Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **change success and failure analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Drift And Compliance Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **drift and compliance reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Maturity, Audit, And Repeat-Finding Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **maturity, audit, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Automation, And Continuous Improvement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, segregation of duties and exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roadmap, automation, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, configuration or change details, risk assessment, testing, approvals, segregation of duties, rollback readiness, implementation evidence, validation, exception handling, and management review.

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

- Missing or outdated baseline.
- Incomplete approvals or segregation of duties.
- Insufficient testing or rollback evidence.
- Unauthorized configuration drift.
- Inaccurate CMDB or configuration records.
- Unmanaged exceptions.
- Incomplete monitoring, validation, or executive reporting.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Standardization |  |
| Operating Effectiveness |  |
| Automation and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CCM-029, EVD-CCM-030 |
| Sample IDs | SMP-CCM-015-001 onward |
| Observation IDs | OBS-CCM-015-001 onward |
| Finding ID | FIN-CCM-015 if applicable |
| Risk ID | RSK-CCM-015 if applicable |
| Recommendation ID | REC-CCM-015 if applicable |
| POA&M ID | POAM-CCM-015 if applicable |

## Conclusion

Based on the procedures performed, **Metrics, Reporting, and Continuous Improvement** is assessed as:

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
- [ ] Segregation of duties assessed.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-CCM-014 — Configuration Exceptions and Risk Acceptance  
Current: WP-CCM-015 — Metrics, Reporting, and Continuous Improvement  
Next: 10.05 — Findings Register
DOMAIN10_EOF_WORKPAPERS_WP_CCM_015_METRICS_REPORTING_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 10 Markdown and CSV files under: $BASE"
echo "Copy 10.12-evidence-traceability-matrix.xlsx from the ZIP into the same folder if using this installer directly."
echo "Next commands:"
echo "  git add $BASE"
echo "  git commit -m \"Create complete Domain 10 Configuration and Change Management assessment package\""
echo "  git push"
