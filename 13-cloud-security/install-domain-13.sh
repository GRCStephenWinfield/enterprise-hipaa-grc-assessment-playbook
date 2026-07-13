#!/usr/bin/env bash
set -euo pipefail
BASE="13-cloud-security"
mkdir -p "$BASE/workpapers"

cat > "$BASE/13.01-assessment-scope-and-objectives.md" <<'DOMAIN13_13_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 13.01 — Cloud Security Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Cloud Security |
| Document ID | CLD-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Cloud Security assessment.

The assessment evaluates whether Magnolia Regional Medical Center securely governs, configures, monitors, and operates cloud infrastructure, platforms, applications, identities, data, workloads, containers, networks, and third-party services across Microsoft Azure, AWS, Google Cloud, Microsoft 365, and other SaaS environments.

## Assessment Objectives

- Evaluate cloud governance, strategy, ownership, and shared-responsibility management.
- Assess cloud account, subscription, project, tenant, and landing-zone controls.
- Evaluate cloud identity, privileged access, federation, MFA, and workload identities.
- Assess network segmentation, private connectivity, firewalling, and exposure management.
- Evaluate encryption, key management, secrets management, and data protection.
- Assess secure configuration, CSPM, CNAPP, workload protection, and vulnerability management.
- Evaluate logging, monitoring, alerting, incident response, and forensic readiness.
- Assess backup, resilience, availability, recovery, and ransomware readiness.
- Evaluate containers, Kubernetes, serverless, APIs, DevSecOps, and Infrastructure as Code.
- Assess SaaS governance, shadow IT, third-party integration, and data residency.
- Evaluate metrics, audit readiness, risk acceptance, and continuous improvement.

## Business Objectives

- Protect ePHI and other sensitive data in cloud environments.
- Reduce cloud misconfiguration, identity compromise, and data-exposure risk.
- Support secure cloud adoption and innovation.
- Improve HIPAA compliance and audit readiness.
- Strengthen resilience, monitoring, and incident-response capability.
- Improve executive visibility into cloud risk, cost, and control health.

## In Scope

- Azure, AWS, Google Cloud, Microsoft 365, and major SaaS services.
- Cloud identity providers, federation, and privileged access.
- IaaS, PaaS, SaaS, containers, Kubernetes, and serverless workloads.
- Cloud networking, storage, databases, APIs, keys, secrets, and logging.
- CSPM, CNAPP, CIEM, CWPP, CASB, SSPM, and cloud-native security tools.
- Cloud backup, resilience, disaster recovery, and vendor dependencies.

## Out of Scope

Unless separately authorized:

- Destructive cloud penetration testing.
- Source-code review beyond available evidence.
- Cloud migration execution.
- Production configuration changes by the assessment team.
- Certification of cloud service providers.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and CIS cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.
- Cloud-provider security best practices and shared-responsibility models.

## Methodology

1. Documentation and architecture review.
2. Stakeholder interviews and walkthroughs.
3. Configuration, CSPM, identity, network, logging, and ticket evidence review.
4. Sample testing of accounts, roles, resources, alerts, exceptions, and backups.
5. Control-design and operating-effectiveness assessment.
6. Findings, risks, recommendations, and executive reporting.

## Success Criteria

- Planned interviews completed.
- Required evidence obtained or exceptions documented.
- Technical and sample testing completed.
- Findings and risks supported by evidence.
- Recommendations and POA&M actions assigned.
- Executive summary, scorecard, and dashboards completed.

## Deliverables

- 4 planning documents.
- 15 technical workpapers.
- 6 executive reporting documents.
- Control Matrix CSV.
- Evidence Traceability Matrix XLSX.
- Executive Dashboard XLSX.
- README, CHANGELOG, and installer script.

## Navigation

Previous: Domain 12 — Physical & Environmental Security  
Current: 13.01 — Assessment Scope and Objectives  
Next: 13.02 — Evidence Request List
DOMAIN13_13_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/13.02-evidence-request-list.md" <<'DOMAIN13_13_02_EVIDENCE_REQUEST_LIST_MD'
# 13.02 — Cloud Security Evidence Request List

| Field | Value |
|---|---|
| Document ID | CLD-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-CLD-001 | Cloud Security Policy and Standards | Cloud Security Manager | WP-CLD-001 |
| EVD-CLD-002 | Cloud Governance Charter, RACI, and Strategy | CIO / CISO | WP-CLD-001 |
| EVD-CLD-003 | Cloud Account, Subscription, Project, and Tenant Inventory | Cloud Platform Team | WP-CLD-002 |
| EVD-CLD-004 | Landing Zone and Guardrail Architecture | Cloud Platform Team | WP-CLD-002 |
| EVD-CLD-005 | Cloud Identity and Privileged Role Reports | IAM / Cloud Security | WP-CLD-003 |
| EVD-CLD-006 | Federation, MFA, Conditional Access, and PIM Configuration | IAM / Cloud Security | WP-CLD-003 |
| EVD-CLD-007 | Cloud Network Architecture and Firewall Rules | Cloud Network Engineering | WP-CLD-004 |
| EVD-CLD-008 | Public Exposure and Private Connectivity Reports | Cloud Network Engineering | WP-CLD-004 |
| EVD-CLD-009 | Cloud Data Classification and Storage Inventory | Data Security / Cloud | WP-CLD-005 |
| EVD-CLD-010 | Encryption, Key, Certificate, and Secret Management Reports | Cloud Security Manager | WP-CLD-005 |
| EVD-CLD-011 | CSPM / CNAPP Configuration and Findings | Cloud Security Manager | WP-CLD-006 |
| EVD-CLD-012 | Cloud Benchmark and Compliance Reports | Cloud Security Manager | WP-CLD-006 |
| EVD-CLD-013 | Cloud Vulnerability and Workload Protection Reports | Cloud Security / SecOps | WP-CLD-007 |
| EVD-CLD-014 | Container, Kubernetes, and Image Scan Reports | DevSecOps Lead | WP-CLD-008 |
| EVD-CLD-015 | Serverless, API, and PaaS Security Reports | Application Security / Cloud | WP-CLD-009 |
| EVD-CLD-016 | Cloud Logging Architecture and Retention Configuration | Security Operations | WP-CLD-010 |
| EVD-CLD-017 | Cloud Alerts, Incidents, and Investigation Records | Security Operations | WP-CLD-010 |
| EVD-CLD-018 | Cloud Backup, Replication, and Recovery Configuration | Cloud Infrastructure | WP-CLD-011 |
| EVD-CLD-019 | Cloud Restore and Failover Test Reports | Cloud Infrastructure | WP-CLD-011 |
| EVD-CLD-020 | IaC Repositories, Pipeline Controls, and Policy-as-Code Reports | DevSecOps Lead | WP-CLD-012 |
| EVD-CLD-021 | Cloud Change and Deployment Records | Cloud Engineering | WP-CLD-012 |
| EVD-CLD-022 | SaaS Inventory, CASB, and SSPM Reports | SaaS Governance Lead | WP-CLD-013 |
| EVD-CLD-023 | Cloud Vendor Contracts, BAAs, SLAs, and Attestations | Vendor Management | WP-CLD-013 |
| EVD-CLD-024 | Cloud Incident Response Plan and Playbooks | Incident Response Manager | WP-CLD-014 |
| EVD-CLD-025 | Cloud Forensic and Evidence-Preservation Procedures | Incident Response Manager | WP-CLD-014 |
| EVD-CLD-026 | Cloud Risk and Exception Register | Enterprise Risk Manager | WP-CLD-015 |
| EVD-CLD-027 | Cloud KPI and KRI Dashboard | CISO / Cloud Security | WP-CLD-015 |
| EVD-CLD-028 | Cloud Internal Audit and Maturity Reports | Internal Audit | WP-CLD-015 |
| EVD-CLD-029 | Cloud Improvement Roadmap | CISO / Cloud Security | WP-CLD-015 |
| EVD-CLD-030 | Data Residency and Cross-Border Processing Records | Privacy / Legal | WP-CLD-005, WP-CLD-013 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Exports should preserve resource identifiers, account context, timestamps, findings, approvals, exceptions, and remediation status.

## Validation Criteria

- Complete coverage of in-scope cloud providers and services.
- Consistency among inventory, architecture, CSPM, IAM, network, logging, and ticketing records.
- Evidence of technical operation and management review.
- Traceability from control to evidence, finding, risk, recommendation, and POA&M.

## Navigation

Previous: 13.01 — Assessment Scope and Objectives  
Current: 13.02 — Evidence Request List  
Next: 13.03 — Interview Questionnaires
DOMAIN13_13_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/13.03-interview-questionnaires.md" <<'DOMAIN13_13_03_INTERVIEW_QUESTIONNAIRES_MD'
# 13.03 — Cloud Security Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | CLD-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-CLD-001 | CIO / CISO | Strategy, risk, oversight |
| INT-CLD-002 | Cloud Security Manager | Governance, controls, posture |
| INT-CLD-003 | Cloud Platform Architect | Landing zones and accounts |
| INT-CLD-004 | IAM / Cloud Identity Lead | Roles, federation, PIM |
| INT-CLD-005 | Cloud Network Lead | Segmentation and exposure |
| INT-CLD-006 | Data Security / Privacy Lead | Encryption, residency, ePHI |
| INT-CLD-007 | DevSecOps Lead | IaC, containers, pipelines |
| INT-CLD-008 | Security Operations / IR Lead | Monitoring and response |
| INT-CLD-009 | SaaS / Vendor Management Lead | SaaS and third parties |
| INT-CLD-010 | Internal Audit / Enterprise Risk | Assurance and exceptions |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which policies, standards, and cloud-provider controls govern your work?
3. How are accounts, subscriptions, projects, and tenants approved?
4. How are identities and privileged roles controlled?
5. How are public exposure and network segmentation governed?
6. How are data, keys, secrets, and backups protected?
7. How are CSPM findings, vulnerabilities, and exceptions managed?
8. How are cloud events monitored and investigated?
9. Which KPIs and KRIs are reported?
10. What improvements are planned?

## Navigation

Previous: 13.02 — Evidence Request List  
Current: 13.03 — Interview Questionnaires  
Next: 13.04 — Interview Summary
DOMAIN13_13_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/13.04-interview-summary.md" <<'DOMAIN13_13_04_INTERVIEW_SUMMARY_MD'
# 13.04 — Cloud Security Interview Summary

| Field | Value |
|---|---|
| Document ID | CLD-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-CLD-001 | CIO / CISO | TBD | Planned | WP-CLD-001, WP-CLD-015 |
| INT-CLD-002 | Cloud Security Manager | TBD | Planned | WP-CLD-001, WP-CLD-006, WP-CLD-015 |
| INT-CLD-003 | Cloud Platform Architect | TBD | Planned | WP-CLD-002 |
| INT-CLD-004 | IAM / Cloud Identity Lead | TBD | Planned | WP-CLD-003 |
| INT-CLD-005 | Cloud Network Lead | TBD | Planned | WP-CLD-004 |
| INT-CLD-006 | Data Security / Privacy Lead | TBD | Planned | WP-CLD-005 |
| INT-CLD-007 | DevSecOps Lead | TBD | Planned | WP-CLD-008, WP-CLD-009, WP-CLD-012 |
| INT-CLD-008 | Security Operations / IR Lead | TBD | Planned | WP-CLD-007, WP-CLD-010, WP-CLD-014 |
| INT-CLD-009 | SaaS / Vendor Management Lead | TBD | Planned | WP-CLD-013 |
| INT-CLD-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-CLD-015 |

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

Previous: 13.03 — Interview Questionnaires  
Current: 13.04 — Interview Summary  
Next: WP-CLD-001 — Cloud Security Governance
DOMAIN13_13_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/13.05-findings-register.md" <<'DOMAIN13_13_05_FINDINGS_REGISTER_MD'
# 13.05 — Cloud Security Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-CLD-001 | Cloud Governance | Moderate | Cloud governance and shared-responsibility documentation were inconsistent across providers. | Cloud Security Manager | Open |
| FIN-CLD-002 | Landing Zones | High | Selected accounts and subscriptions were not fully aligned with approved landing-zone guardrails. | Cloud Platform Architect | Open |
| FIN-CLD-003 | Cloud Identity | Critical | Standing privileged cloud roles and unmanaged workload identities exceeded approved risk tolerance. | IAM / Cloud Identity Lead | Open |
| FIN-CLD-004 | Cloud Network | High | Selected cloud resources were publicly exposed or lacked approved segmentation. | Cloud Network Lead | Open |
| FIN-CLD-005 | Data Protection | High | Key rotation, secret management, or storage-permission controls were inconsistent for selected resources. | Data Security / Privacy Lead | Open |
| FIN-CLD-006 | CSPM | High | Critical CSPM findings remained open beyond approved remediation timelines. | Cloud Security Manager | Open |
| FIN-CLD-007 | Workload Protection | High | Workload vulnerability and runtime protection coverage was incomplete. | Cloud Security / SecOps | Open |
| FIN-CLD-008 | Containers and Kubernetes | High | Admission controls, secrets governance, or runtime monitoring were incomplete for selected clusters. | DevSecOps Lead | Open |
| FIN-CLD-009 | Serverless and APIs | Moderate | Selected serverless functions and APIs had excessive permissions or incomplete logging. | Application Security / Cloud Lead | Open |
| FIN-CLD-010 | Cloud Monitoring | High | Cloud logging and detection coverage was incomplete across selected services and regions. | Security Operations Manager | Open |
| FIN-CLD-011 | Cloud Recovery | High | Restore and failover testing did not cover all Tier 1 cloud workloads. | Cloud Infrastructure Manager | Open |
| FIN-CLD-012 | IaC and Change | Moderate | Policy-as-code and drift controls were not consistently enforced across cloud pipelines. | DevSecOps Lead | Open |
| FIN-CLD-013 | SaaS Security | High | SaaS inventory, OAuth permissions, and vendor assurance were incomplete for selected services. | SaaS / Vendor Management Lead | Open |
| FIN-CLD-014 | Cloud Incident Response | Moderate | Cloud forensic readiness and provider escalation procedures were not fully tested. | Incident Response Manager | Open |
| FIN-CLD-015 | Metrics and Improvement | Low | Executive reporting did not consistently emphasize business impact, concentration risk, and recurring control failure. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 9 |
| Moderate | 4 |
| Low | 1 |
| Total | 15 |
DOMAIN13_13_05_FINDINGS_REGISTER_MD

cat > "$BASE/13.06-risk-register.md" <<'DOMAIN13_13_06_RISK_REGISTER_MD'
# 13.06 — Cloud Security Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-CLD-001 | Cloud governance and shared-responsibility documentation were inconsistent across providers. | FIN-CLD-001 | 3 | 4 | High | Moderate | Mitigate | Cloud Security Manager | Open |
| RSK-CLD-002 | Selected accounts and subscriptions were not fully aligned with approved landing-zone guardrails. | FIN-CLD-002 | 4 | 5 | Critical | High | Mitigate | Cloud Platform Architect | Open |
| RSK-CLD-003 | Standing privileged cloud roles and unmanaged workload identities exceeded approved risk tolerance. | FIN-CLD-003 | 4 | 5 | Critical | Critical | Mitigate | IAM / Cloud Identity Lead | Open |
| RSK-CLD-004 | Selected cloud resources were publicly exposed or lacked approved segmentation. | FIN-CLD-004 | 4 | 5 | Critical | High | Mitigate | Cloud Network Lead | Open |
| RSK-CLD-005 | Key rotation, secret management, or storage-permission controls were inconsistent for selected resources. | FIN-CLD-005 | 4 | 5 | Critical | High | Mitigate | Data Security / Privacy Lead | Open |
| RSK-CLD-006 | Critical CSPM findings remained open beyond approved remediation timelines. | FIN-CLD-006 | 4 | 5 | Critical | High | Mitigate | Cloud Security Manager | Open |
| RSK-CLD-007 | Workload vulnerability and runtime protection coverage was incomplete. | FIN-CLD-007 | 4 | 5 | Critical | High | Mitigate | Cloud Security / SecOps | Open |
| RSK-CLD-008 | Admission controls, secrets governance, or runtime monitoring were incomplete for selected clusters. | FIN-CLD-008 | 4 | 5 | Critical | High | Mitigate | DevSecOps Lead | Open |
| RSK-CLD-009 | Selected serverless functions and APIs had excessive permissions or incomplete logging. | FIN-CLD-009 | 3 | 4 | High | Moderate | Mitigate | Application Security / Cloud Lead | Open |
| RSK-CLD-010 | Cloud logging and detection coverage was incomplete across selected services and regions. | FIN-CLD-010 | 4 | 5 | Critical | High | Mitigate | Security Operations Manager | Open |
| RSK-CLD-011 | Restore and failover testing did not cover all Tier 1 cloud workloads. | FIN-CLD-011 | 4 | 5 | Critical | High | Mitigate | Cloud Infrastructure Manager | Open |
| RSK-CLD-012 | Policy-as-code and drift controls were not consistently enforced across cloud pipelines. | FIN-CLD-012 | 3 | 4 | High | Moderate | Mitigate | DevSecOps Lead | Open |
| RSK-CLD-013 | SaaS inventory, OAuth permissions, and vendor assurance were incomplete for selected services. | FIN-CLD-013 | 4 | 5 | Critical | High | Mitigate | SaaS / Vendor Management Lead | Open |
| RSK-CLD-014 | Cloud forensic readiness and provider escalation procedures were not fully tested. | FIN-CLD-014 | 3 | 4 | High | Moderate | Mitigate | Incident Response Manager | Open |
| RSK-CLD-015 | Executive reporting did not consistently emphasize business impact, concentration risk, and recurring control failure. | FIN-CLD-015 | 2 | 3 | High | Low | Mitigate | CISO | Open |
DOMAIN13_13_06_RISK_REGISTER_MD

cat > "$BASE/13.07-recommendations-register.md" <<'DOMAIN13_13_07_RECOMMENDATIONS_REGISTER_MD'
# 13.07 — Cloud Security Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-CLD-001 | FIN-CLD-001 | Standardize cloud governance, provider accountability, shared responsibility, and executive review. | Medium | 120 Days | Cloud Security Manager |
| REC-CLD-002 | FIN-CLD-002 | Remediate noncompliant accounts and enforce landing-zone guardrails automatically. | Critical | 90 Days | Cloud Platform Architect |
| REC-CLD-003 | FIN-CLD-003 | Eliminate unnecessary standing privilege, expand PIM, and govern workload identities. | Critical | 60 Days | IAM / Cloud Identity Lead |
| REC-CLD-004 | FIN-CLD-004 | Remove unnecessary public exposure and strengthen segmentation, private endpoints, and egress controls. | Critical | 60 Days | Cloud Network Lead |
| REC-CLD-005 | FIN-CLD-005 | Strengthen encryption, key rotation, secrets management, and storage-permission governance. | High | 90 Days | Data Security / Privacy Lead |
| REC-CLD-006 | FIN-CLD-006 | Reduce overdue CSPM findings and implement risk-based SLA escalation. | High | 60 Days | Cloud Security Manager |
| REC-CLD-007 | FIN-CLD-007 | Expand workload vulnerability, malware, runtime, and sensor-health coverage. | High | 90 Days | Cloud Security / SecOps |
| REC-CLD-008 | FIN-CLD-008 | Implement Kubernetes admission controls, secrets protection, hardening, and runtime monitoring. | High | 120 Days | DevSecOps Lead |
| REC-CLD-009 | FIN-CLD-009 | Reduce serverless and API permissions and enable complete logging and gateway controls. | Medium | 120 Days | Application Security / Cloud Lead |
| REC-CLD-010 | FIN-CLD-010 | Enable mandatory cloud logs and detections across all services, accounts, and regions. | High | 90 Days | Security Operations Manager |
| REC-CLD-011 | FIN-CLD-011 | Complete Tier 1 cloud restore, failover, and business-validation testing. | High | 120 Days | Cloud Infrastructure Manager |
| REC-CLD-012 | FIN-CLD-012 | Enforce policy-as-code, peer review, pipeline gates, and drift detection. | Medium | 120 Days | DevSecOps Lead |
| REC-CLD-013 | FIN-CLD-013 | Complete SaaS inventory, review OAuth permissions, and strengthen vendor assurance and exit planning. | High | 120 Days | SaaS / Vendor Management Lead |
| REC-CLD-014 | FIN-CLD-014 | Exercise cloud incident, forensic, containment, and provider-escalation procedures. | Medium | 120 Days | Incident Response Manager |
| REC-CLD-015 | FIN-CLD-015 | Redesign executive reporting around cloud business risk, concentration, control health, and trends. | Low | 180 Days | CISO |
DOMAIN13_13_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/13.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN13_13_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 13.08 — Cloud Security Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-CLD-001 | FIN-CLD-001 | Standardize cloud governance, provider accountability, shared responsibility, and executive review. | Cloud Security Manager | Medium | 120 Days | Not Started |
| POAM-CLD-002 | FIN-CLD-002 | Remediate noncompliant accounts and enforce landing-zone guardrails automatically. | Cloud Platform Architect | Critical | 90 Days | Not Started |
| POAM-CLD-003 | FIN-CLD-003 | Eliminate unnecessary standing privilege, expand PIM, and govern workload identities. | IAM / Cloud Identity Lead | Critical | 60 Days | Not Started |
| POAM-CLD-004 | FIN-CLD-004 | Remove unnecessary public exposure and strengthen segmentation, private endpoints, and egress controls. | Cloud Network Lead | Critical | 60 Days | Not Started |
| POAM-CLD-005 | FIN-CLD-005 | Strengthen encryption, key rotation, secrets management, and storage-permission governance. | Data Security / Privacy Lead | High | 90 Days | Not Started |
| POAM-CLD-006 | FIN-CLD-006 | Reduce overdue CSPM findings and implement risk-based SLA escalation. | Cloud Security Manager | High | 60 Days | Not Started |
| POAM-CLD-007 | FIN-CLD-007 | Expand workload vulnerability, malware, runtime, and sensor-health coverage. | Cloud Security / SecOps | High | 90 Days | Not Started |
| POAM-CLD-008 | FIN-CLD-008 | Implement Kubernetes admission controls, secrets protection, hardening, and runtime monitoring. | DevSecOps Lead | High | 120 Days | Not Started |
| POAM-CLD-009 | FIN-CLD-009 | Reduce serverless and API permissions and enable complete logging and gateway controls. | Application Security / Cloud Lead | Medium | 120 Days | Not Started |
| POAM-CLD-010 | FIN-CLD-010 | Enable mandatory cloud logs and detections across all services, accounts, and regions. | Security Operations Manager | High | 90 Days | Not Started |
| POAM-CLD-011 | FIN-CLD-011 | Complete Tier 1 cloud restore, failover, and business-validation testing. | Cloud Infrastructure Manager | High | 120 Days | Not Started |
| POAM-CLD-012 | FIN-CLD-012 | Enforce policy-as-code, peer review, pipeline gates, and drift detection. | DevSecOps Lead | Medium | 120 Days | Not Started |
| POAM-CLD-013 | FIN-CLD-013 | Complete SaaS inventory, review OAuth permissions, and strengthen vendor assurance and exit planning. | SaaS / Vendor Management Lead | High | 120 Days | Not Started |
| POAM-CLD-014 | FIN-CLD-014 | Exercise cloud incident, forensic, containment, and provider-escalation procedures. | Incident Response Manager | Medium | 120 Days | Not Started |
| POAM-CLD-015 | FIN-CLD-015 | Redesign executive reporting around cloud business risk, concentration, control health, and trends. | CISO | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| Privileged cloud roles using JIT/PIM | 100% |
| Critical CSPM findings within SLA | 100% |
| Mandatory cloud logging coverage | 100% |
| Tier 1 cloud recovery tests completed | 100% |
DOMAIN13_13_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/13.09-executive-summary.md" <<'DOMAIN13_13_09_EXECUTIVE_SUMMARY_MD'
# 13.09 — Cloud Security Executive Summary

## Overall Assessment

**Partially Effective with High Residual Risk**

Magnolia Regional Medical Center has established cloud governance, security tooling, identity controls, and monitoring capabilities. Material opportunities remain in privileged access, landing-zone enforcement, public exposure, CSPM remediation, workload and container coverage, cloud logging, SaaS governance, and recovery testing.

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 1 |
| High Findings | 9 |
| Moderate Findings | 4 |
| Low Findings | 1 |

## Highest-Priority Risks

1. Standing privileged roles and unmanaged workload identities.
2. Public exposure and segmentation weaknesses.
3. Overdue CSPM findings.
4. Incomplete logging and workload protection.
5. Incomplete SaaS and Tier 1 recovery assurance.

## Strategic Priorities

- Eliminate unnecessary standing privilege.
- Enforce landing-zone and network guardrails.
- Reduce critical CSPM backlog.
- Expand mandatory logging and workload protection.
- Strengthen SaaS inventory and recovery testing.
DOMAIN13_13_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/13.10-executive-scorecard.md" <<'DOMAIN13_13_10_EXECUTIVE_SCORECARD_MD'
# 13.10 — Cloud Security Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Cloud Governance | 🟡 Needs Improvement |
| Landing Zones | 🟠 Needs Improvement |
| Cloud Identity | 🔴 High Risk |
| Network Security | 🟠 Needs Improvement |
| Data Protection | 🟠 Needs Improvement |
| CSPM / CNAPP | 🟠 Needs Improvement |
| Workload / Container Security | 🟠 Needs Improvement |
| Logging and Detection | 🟠 Needs Improvement |
| Recovery | 🟠 Needs Improvement |
| SaaS Governance | 🟠 Needs Improvement |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| Accounts Under Approved Landing Zones | 100% | 91% |
| Privileged Roles Using PIM/JIT | 100% | 82% |
| Critical CSPM Findings Within SLA | 100% | 78% |
| Mandatory Cloud Logging Coverage | 100% | 89% |
| Workload Protection Coverage | ≥98% | 90% |
| Tier 1 Cloud Recovery Tests | 100% | 80% |
| SaaS Services in Approved Inventory | 100% | 87% |

**Overall Maturity Score:** **3.2 / 5.0 — Defined**
DOMAIN13_13_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/13.11-control-matrix.csv" <<'DOMAIN13_13_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST CSF,NIST 800-53,CIS,ISO 27001,CSA CCM,HIPAA,Workpaper,Evidence IDs
CTRL-CLD-001,Cloud Security Governance,Cloud Security Manager,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-001,"EVD-CLD-001, EVD-CLD-002"
CTRL-CLD-002,"Cloud Accounts, Landing Zones, and Guardrails",Cloud Platform Architect,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-002,"EVD-CLD-003, EVD-CLD-004"
CTRL-CLD-003,Cloud Identity and Privileged Access,IAM / Cloud Identity Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-003,"EVD-CLD-005, EVD-CLD-006"
CTRL-CLD-004,Cloud Network Security and Exposure Management,Cloud Network Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-004,"EVD-CLD-007, EVD-CLD-008"
CTRL-CLD-005,"Cloud Data Protection, Encryption, Keys, and Secrets",Data Security / Privacy Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-005,"EVD-CLD-009, EVD-CLD-010, EVD-CLD-030"
CTRL-CLD-006,Cloud Security Posture Management and Benchmarks,Cloud Security Manager,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-006,"EVD-CLD-011, EVD-CLD-012"
CTRL-CLD-007,Cloud Workload Protection and Vulnerability Management,Cloud Security / SecOps,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-007,EVD-CLD-013
CTRL-CLD-008,Container and Kubernetes Security,DevSecOps Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-008,EVD-CLD-014
CTRL-CLD-009,"Serverless, API, and PaaS Security",Application Security / Cloud Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-009,EVD-CLD-015
CTRL-CLD-010,"Cloud Logging, Monitoring, and Detection",Security Operations Manager,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-010,"EVD-CLD-016, EVD-CLD-017"
CTRL-CLD-011,"Cloud Backup, Resilience, and Recovery",Cloud Infrastructure Manager,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-011,"EVD-CLD-018, EVD-CLD-019"
CTRL-CLD-012,Infrastructure as Code and Cloud Change Management,DevSecOps Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-012,"EVD-CLD-020, EVD-CLD-021"
CTRL-CLD-013,SaaS Security and Third-Party Cloud Governance,SaaS / Vendor Management Lead,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-013,"EVD-CLD-022, EVD-CLD-023, EVD-CLD-030"
CTRL-CLD-014,Cloud Incident Response and Forensic Readiness,Incident Response Manager,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-014,"EVD-CLD-024, EVD-CLD-025"
CTRL-CLD-015,"Cloud Risk, Metrics, and Continuous Improvement",Chief Information Security Officer,High,GV; PR; DE; RS; RC,AC; AU; CA; CM; CP; IA; RA; SA; SC; SI,3; 4; 5; 6; 8; 11; 13; 16,A.5; A.8,Applicable,Applicable,WP-CLD-015,"EVD-CLD-026, EVD-CLD-027, EVD-CLD-028, EVD-CLD-029"
DOMAIN13_13_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN13_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete Cloud Security assessment package.
DOMAIN13_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN13_README_MD'
# Domain 13 — Cloud Security

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 13 Cloud Security assessment package`
DOMAIN13_README_MD

cat > "$BASE/workpapers/WP-CLD-001-cloud-security-governance.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_001_CLOUD_SECURITY_GOVERNANCE_MD'
# WP-CLD-001 — Cloud Security Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-001 |
| Control ID | CTRL-CLD-001 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Security Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Cloud strategy, policy, and executive sponsorship.
- Shared responsibility and accountability.
- Cloud service approval and architecture governance.
- Regulatory, privacy, and risk integration.
- Oversight, funding, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-001
- EVD-CLD-002

## Testing Procedures

## Test 1 — Cloud Strategy, Policy, And Executive Sponsorship

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cloud strategy, policy, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Shared Responsibility And Accountability

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **shared responsibility and accountability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Cloud Service Approval And Architecture Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cloud service approval and architecture governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Regulatory, Privacy, And Risk Integration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **regulatory, privacy, and risk integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Oversight, Funding, And Continuous Improvement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **oversight, funding, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-001, EVD-CLD-002 |
| Sample IDs | SMP-CLD-001-001 onward |
| Observation IDs | OBS-CLD-001-001 onward |
| Finding ID | FIN-CLD-001 if applicable |
| Risk ID | RSK-CLD-001 if applicable |
| Recommendation ID | REC-CLD-001 if applicable |
| POA&M ID | POAM-CLD-001 if applicable |

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

Previous: 13.04 — Interview Summary  
Current: WP-CLD-001 — Cloud Security Governance  
Next: WP-CLD-002 — Cloud Accounts, Landing Zones, and Guardrails
DOMAIN13_WORKPAPERS_WP_CLD_001_CLOUD_SECURITY_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-CLD-002-cloud-accounts-landing-zones-and-guardrails.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_002_CLOUD_ACCOUNTS_LANDING_ZONES_AND_GUARDRAILS_MD'
# WP-CLD-002 — Cloud Accounts, Landing Zones, and Guardrails

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-002 |
| Control ID | CTRL-CLD-002 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Platform Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Accounts, Landing Zones, and Guardrails** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Account, subscription, project, and tenant inventory.
- Landing-zone architecture and organizational structure.
- Mandatory guardrails and service-control policies.
- Resource naming, tagging, ownership, and lifecycle.
- Unauthorized account and shadow-cloud detection.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-003
- EVD-CLD-004

## Testing Procedures

## Test 1 — Account, Subscription, Project, And Tenant Inventory

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **account, subscription, project, and tenant inventory**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Landing-Zone Architecture And Organizational Structure

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **landing-zone architecture and organizational structure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Mandatory Guardrails And Service-Control Policies

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **mandatory guardrails and service-control policies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Resource Naming, Tagging, Ownership, And Lifecycle

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **resource naming, tagging, ownership, and lifecycle**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Unauthorized Account And Shadow-Cloud Detection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **unauthorized account and shadow-cloud detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-003, EVD-CLD-004 |
| Sample IDs | SMP-CLD-002-001 onward |
| Observation IDs | OBS-CLD-002-001 onward |
| Finding ID | FIN-CLD-002 if applicable |
| Risk ID | RSK-CLD-002 if applicable |
| Recommendation ID | REC-CLD-002 if applicable |
| POA&M ID | POAM-CLD-002 if applicable |

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

Previous: WP-CLD-001 — Cloud Security Governance  
Current: WP-CLD-002 — Cloud Accounts, Landing Zones, and Guardrails  
Next: WP-CLD-003 — Cloud Identity and Privileged Access
DOMAIN13_WORKPAPERS_WP_CLD_002_CLOUD_ACCOUNTS_LANDING_ZONES_AND_GUARDRAILS_MD

cat > "$BASE/workpapers/WP-CLD-003-cloud-identity-and-privileged-access.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_003_CLOUD_IDENTITY_AND_PRIVILEGED_ACCESS_MD'
# WP-CLD-003 — Cloud Identity and Privileged Access

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-003 |
| Control ID | CTRL-CLD-003 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | IAM / Cloud Identity Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Identity and Privileged Access** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Federation, sso, and mfa.
- Privileged role minimization and pim.
- Service principals, roles, and workload identities.
- Conditional access and session controls.
- Access reviews, logging, and break-glass accounts.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-005
- EVD-CLD-006

## Testing Procedures

## Test 1 — Federation, Sso, And Mfa

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **federation, SSO, and MFA**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Privileged Role Minimization And Pim

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **privileged role minimization and PIM**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Service Principals, Roles, And Workload Identities

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **service principals, roles, and workload identities**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Conditional Access And Session Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **conditional access and session controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Access Reviews, Logging, And Break-Glass Accounts

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **access reviews, logging, and break-glass accounts**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-005, EVD-CLD-006 |
| Sample IDs | SMP-CLD-003-001 onward |
| Observation IDs | OBS-CLD-003-001 onward |
| Finding ID | FIN-CLD-003 if applicable |
| Risk ID | RSK-CLD-003 if applicable |
| Recommendation ID | REC-CLD-003 if applicable |
| POA&M ID | POAM-CLD-003 if applicable |

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

Previous: WP-CLD-002 — Cloud Accounts, Landing Zones, and Guardrails  
Current: WP-CLD-003 — Cloud Identity and Privileged Access  
Next: WP-CLD-004 — Cloud Network Security and Exposure Management
DOMAIN13_WORKPAPERS_WP_CLD_003_CLOUD_IDENTITY_AND_PRIVILEGED_ACCESS_MD

cat > "$BASE/workpapers/WP-CLD-004-cloud-network-security-and-exposure-management.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_004_CLOUD_NETWORK_SECURITY_AND_EXPOSURE_MANAGEMENT_MD'
# WP-CLD-004 — Cloud Network Security and Exposure Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-004 |
| Control ID | CTRL-CLD-004 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Network Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Network Security and Exposure Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Network segmentation and architecture.
- Firewalls, security groups, and network acls.
- Private endpoints and connectivity.
- Internet-facing resource discovery.
- Dns, load balancer, and egress controls.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-007
- EVD-CLD-008

## Testing Procedures

## Test 1 — Network Segmentation And Architecture

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **network segmentation and architecture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Firewalls, Security Groups, And Network Acls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **firewalls, security groups, and network ACLs**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Private Endpoints And Connectivity

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **private endpoints and connectivity**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Internet-Facing Resource Discovery

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **internet-facing resource discovery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Dns, Load Balancer, And Egress Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **DNS, load balancer, and egress controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-007, EVD-CLD-008 |
| Sample IDs | SMP-CLD-004-001 onward |
| Observation IDs | OBS-CLD-004-001 onward |
| Finding ID | FIN-CLD-004 if applicable |
| Risk ID | RSK-CLD-004 if applicable |
| Recommendation ID | REC-CLD-004 if applicable |
| POA&M ID | POAM-CLD-004 if applicable |

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

Previous: WP-CLD-003 — Cloud Identity and Privileged Access  
Current: WP-CLD-004 — Cloud Network Security and Exposure Management  
Next: WP-CLD-005 — Cloud Data Protection, Encryption, Keys, and Secrets
DOMAIN13_WORKPAPERS_WP_CLD_004_CLOUD_NETWORK_SECURITY_AND_EXPOSURE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CLD-005-cloud-data-protection-encryption-keys-and-secrets.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_005_CLOUD_DATA_PROTECTION_ENCRYPTION_KEYS_AND_SECRETS_MD'
# WP-CLD-005 — Cloud Data Protection, Encryption, Keys, and Secrets

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-005 |
| Control ID | CTRL-CLD-005 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Data Security / Privacy Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Data Protection, Encryption, Keys, and Secrets** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Data classification and residency.
- Encryption at rest and in transit.
- Key ownership, rotation, and hsm controls.
- Secrets, certificates, and token management.
- Storage permissions, dlp, and cross-border processing.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-009
- EVD-CLD-010
- EVD-CLD-030

## Testing Procedures

## Test 1 — Data Classification And Residency

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data classification and residency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Encryption At Rest And In Transit

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **encryption at rest and in transit**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Key Ownership, Rotation, And Hsm Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **key ownership, rotation, and HSM controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Secrets, Certificates, And Token Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secrets, certificates, and token management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Storage Permissions, Dlp, And Cross-Border Processing

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **storage permissions, DLP, and cross-border processing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-009, EVD-CLD-010, EVD-CLD-030 |
| Sample IDs | SMP-CLD-005-001 onward |
| Observation IDs | OBS-CLD-005-001 onward |
| Finding ID | FIN-CLD-005 if applicable |
| Risk ID | RSK-CLD-005 if applicable |
| Recommendation ID | REC-CLD-005 if applicable |
| POA&M ID | POAM-CLD-005 if applicable |

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

Previous: WP-CLD-004 — Cloud Network Security and Exposure Management  
Current: WP-CLD-005 — Cloud Data Protection, Encryption, Keys, and Secrets  
Next: WP-CLD-006 — Cloud Security Posture Management and Benchmarks
DOMAIN13_WORKPAPERS_WP_CLD_005_CLOUD_DATA_PROTECTION_ENCRYPTION_KEYS_AND_SECRETS_MD

cat > "$BASE/workpapers/WP-CLD-006-cloud-security-posture-management-and-benchmarks.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_006_CLOUD_SECURITY_POSTURE_MANAGEMENT_AND_BENCHMARKS_MD'
# WP-CLD-006 — Cloud Security Posture Management and Benchmarks

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-006 |
| Control ID | CTRL-CLD-006 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Security Posture Management and Benchmarks** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Cspm and benchmark coverage.
- Secure baseline and policy configuration.
- Finding ownership, prioritization, and sla.
- Exceptions and suppressions.
- Trend, root-cause, and compliance reporting.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-011
- EVD-CLD-012

## Testing Procedures

## Test 1 — Cspm And Benchmark Coverage

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **CSPM and benchmark coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Secure Baseline And Policy Configuration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secure baseline and policy configuration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Finding Ownership, Prioritization, And Sla

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **finding ownership, prioritization, and SLA**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Exceptions And Suppressions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **exceptions and suppressions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Trend, Root-Cause, And Compliance Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **trend, root-cause, and compliance reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-011, EVD-CLD-012 |
| Sample IDs | SMP-CLD-006-001 onward |
| Observation IDs | OBS-CLD-006-001 onward |
| Finding ID | FIN-CLD-006 if applicable |
| Risk ID | RSK-CLD-006 if applicable |
| Recommendation ID | REC-CLD-006 if applicable |
| POA&M ID | POAM-CLD-006 if applicable |

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

Previous: WP-CLD-005 — Cloud Data Protection, Encryption, Keys, and Secrets  
Current: WP-CLD-006 — Cloud Security Posture Management and Benchmarks  
Next: WP-CLD-007 — Cloud Workload Protection and Vulnerability Management
DOMAIN13_WORKPAPERS_WP_CLD_006_CLOUD_SECURITY_POSTURE_MANAGEMENT_AND_BENCHMARKS_MD

cat > "$BASE/workpapers/WP-CLD-007-cloud-workload-protection-and-vulnerability-management.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_007_CLOUD_WORKLOAD_PROTECTION_AND_VULNERABILITY_MANAGEMENT_MD'
# WP-CLD-007 — Cloud Workload Protection and Vulnerability Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-007 |
| Control ID | CTRL-CLD-007 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security / SecOps |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Workload Protection and Vulnerability Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Host and workload vulnerability coverage.
- Malware and runtime protection.
- Image, package, and dependency risk.
- Sensor health and unsupported workloads.
- Remediation, validation, and exception management.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-013

## Testing Procedures

## Test 1 — Host And Workload Vulnerability Coverage

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **host and workload vulnerability coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Malware And Runtime Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **malware and runtime protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Image, Package, And Dependency Risk

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **image, package, and dependency risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Sensor Health And Unsupported Workloads

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **sensor health and unsupported workloads**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Remediation, Validation, And Exception Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remediation, validation, and exception management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-013 |
| Sample IDs | SMP-CLD-007-001 onward |
| Observation IDs | OBS-CLD-007-001 onward |
| Finding ID | FIN-CLD-007 if applicable |
| Risk ID | RSK-CLD-007 if applicable |
| Recommendation ID | REC-CLD-007 if applicable |
| POA&M ID | POAM-CLD-007 if applicable |

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

Previous: WP-CLD-006 — Cloud Security Posture Management and Benchmarks  
Current: WP-CLD-007 — Cloud Workload Protection and Vulnerability Management  
Next: WP-CLD-008 — Container and Kubernetes Security
DOMAIN13_WORKPAPERS_WP_CLD_007_CLOUD_WORKLOAD_PROTECTION_AND_VULNERABILITY_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CLD-008-container-and-kubernetes-security.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_008_CONTAINER_AND_KUBERNETES_SECURITY_MD'
# WP-CLD-008 — Container and Kubernetes Security

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-008 |
| Control ID | CTRL-CLD-008 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Container and Kubernetes Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Image and registry security.
- Cluster, node, and control-plane hardening.
- Rbac, secrets, and namespace isolation.
- Admission control and policy enforcement.
- Runtime monitoring and incident response.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-014

## Testing Procedures

## Test 1 — Image And Registry Security

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **image and registry security**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Cluster, Node, And Control-Plane Hardening

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cluster, node, and control-plane hardening**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Rbac, Secrets, And Namespace Isolation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **RBAC, secrets, and namespace isolation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Admission Control And Policy Enforcement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **admission control and policy enforcement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Runtime Monitoring And Incident Response

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **runtime monitoring and incident response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-014 |
| Sample IDs | SMP-CLD-008-001 onward |
| Observation IDs | OBS-CLD-008-001 onward |
| Finding ID | FIN-CLD-008 if applicable |
| Risk ID | RSK-CLD-008 if applicable |
| Recommendation ID | REC-CLD-008 if applicable |
| POA&M ID | POAM-CLD-008 if applicable |

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

Previous: WP-CLD-007 — Cloud Workload Protection and Vulnerability Management  
Current: WP-CLD-008 — Container and Kubernetes Security  
Next: WP-CLD-009 — Serverless, API, and PaaS Security
DOMAIN13_WORKPAPERS_WP_CLD_008_CONTAINER_AND_KUBERNETES_SECURITY_MD

cat > "$BASE/workpapers/WP-CLD-009-serverless-api-and-paas-security.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_009_SERVERLESS_API_AND_PAAS_SECURITY_MD'
# WP-CLD-009 — Serverless, API, and PaaS Security

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-009 |
| Control ID | CTRL-CLD-009 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Application Security / Cloud Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Serverless, API, and PaaS Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Serverless identity and permissions.
- Api authentication, authorization, and gateway controls.
- Managed database and paas configuration.
- Event, queue, and integration security.
- Logging, testing, and vulnerability management.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-015

## Testing Procedures

## Test 1 — Serverless Identity And Permissions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **serverless identity and permissions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Api Authentication, Authorization, And Gateway Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **API authentication, authorization, and gateway controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Managed Database And Paas Configuration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **managed database and PaaS configuration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Event, Queue, And Integration Security

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **event, queue, and integration security**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Logging, Testing, And Vulnerability Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **logging, testing, and vulnerability management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-015 |
| Sample IDs | SMP-CLD-009-001 onward |
| Observation IDs | OBS-CLD-009-001 onward |
| Finding ID | FIN-CLD-009 if applicable |
| Risk ID | RSK-CLD-009 if applicable |
| Recommendation ID | REC-CLD-009 if applicable |
| POA&M ID | POAM-CLD-009 if applicable |

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

Previous: WP-CLD-008 — Container and Kubernetes Security  
Current: WP-CLD-009 — Serverless, API, and PaaS Security  
Next: WP-CLD-010 — Cloud Logging, Monitoring, and Detection
DOMAIN13_WORKPAPERS_WP_CLD_009_SERVERLESS_API_AND_PAAS_SECURITY_MD

cat > "$BASE/workpapers/WP-CLD-010-cloud-logging-monitoring-and-detection.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_010_CLOUD_LOGGING_MONITORING_AND_DETECTION_MD'
# WP-CLD-010 — Cloud Logging, Monitoring, and Detection

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-010 |
| Control ID | CTRL-CLD-010 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Logging, Monitoring, and Detection** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Control-plane and data-plane logging.
- Central collection and retention.
- Identity, network, storage, and workload detections.
- Siem, ueba, and incident integration.
- Alert testing, tuning, and response.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-016
- EVD-CLD-017

## Testing Procedures

## Test 1 — Control-Plane And Data-Plane Logging

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **control-plane and data-plane logging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Central Collection And Retention

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **central collection and retention**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Identity, Network, Storage, And Workload Detections

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **identity, network, storage, and workload detections**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Siem, Ueba, And Incident Integration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SIEM, UEBA, and incident integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Alert Testing, Tuning, And Response

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **alert testing, tuning, and response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-016, EVD-CLD-017 |
| Sample IDs | SMP-CLD-010-001 onward |
| Observation IDs | OBS-CLD-010-001 onward |
| Finding ID | FIN-CLD-010 if applicable |
| Risk ID | RSK-CLD-010 if applicable |
| Recommendation ID | REC-CLD-010 if applicable |
| POA&M ID | POAM-CLD-010 if applicable |

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

Previous: WP-CLD-009 — Serverless, API, and PaaS Security  
Current: WP-CLD-010 — Cloud Logging, Monitoring, and Detection  
Next: WP-CLD-011 — Cloud Backup, Resilience, and Recovery
DOMAIN13_WORKPAPERS_WP_CLD_010_CLOUD_LOGGING_MONITORING_AND_DETECTION_MD

cat > "$BASE/workpapers/WP-CLD-011-cloud-backup-resilience-and-recovery.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_011_CLOUD_BACKUP_RESILIENCE_AND_RECOVERY_MD'
# WP-CLD-011 — Cloud Backup, Resilience, and Recovery

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-011 |
| Control ID | CTRL-CLD-011 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Infrastructure Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Backup, Resilience, and Recovery** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Backup coverage and immutability.
- Multi-zone and multi-region resilience.
- Replication and data protection.
- Restore, failover, and failback testing.
- Ransomware recovery and business validation.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-018
- EVD-CLD-019

## Testing Procedures

## Test 1 — Backup Coverage And Immutability

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **backup coverage and immutability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Multi-Zone And Multi-Region Resilience

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **multi-zone and multi-region resilience**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Replication And Data Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **replication and data protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Restore, Failover, And Failback Testing

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **restore, failover, and failback testing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Ransomware Recovery And Business Validation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **ransomware recovery and business validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-018, EVD-CLD-019 |
| Sample IDs | SMP-CLD-011-001 onward |
| Observation IDs | OBS-CLD-011-001 onward |
| Finding ID | FIN-CLD-011 if applicable |
| Risk ID | RSK-CLD-011 if applicable |
| Recommendation ID | REC-CLD-011 if applicable |
| POA&M ID | POAM-CLD-011 if applicable |

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

Previous: WP-CLD-010 — Cloud Logging, Monitoring, and Detection  
Current: WP-CLD-011 — Cloud Backup, Resilience, and Recovery  
Next: WP-CLD-012 — Infrastructure as Code and Cloud Change Management
DOMAIN13_WORKPAPERS_WP_CLD_011_CLOUD_BACKUP_RESILIENCE_AND_RECOVERY_MD

cat > "$BASE/workpapers/WP-CLD-012-infrastructure-as-code-and-cloud-change-management.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_012_INFRASTRUCTURE_AS_CODE_AND_CLOUD_CHANGE_MANAGEMENT_MD'
# WP-CLD-012 — Infrastructure as Code and Cloud Change Management

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-012 |
| Control ID | CTRL-CLD-012 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | DevSecOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Infrastructure as Code and Cloud Change Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Iac repository and access governance.
- Peer review, scanning, and policy-as-code.
- Pipeline promotion and separation of duties.
- Drift and out-of-band change detection.
- Rollback, validation, and deployment evidence.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-020
- EVD-CLD-021

## Testing Procedures

## Test 1 — Iac Repository And Access Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **IaC repository and access governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Peer Review, Scanning, And Policy-As-Code

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **peer review, scanning, and policy-as-code**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Pipeline Promotion And Separation Of Duties

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **pipeline promotion and separation of duties**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Drift And Out-Of-Band Change Detection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **drift and out-of-band change detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Rollback, Validation, And Deployment Evidence

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **rollback, validation, and deployment evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-020, EVD-CLD-021 |
| Sample IDs | SMP-CLD-012-001 onward |
| Observation IDs | OBS-CLD-012-001 onward |
| Finding ID | FIN-CLD-012 if applicable |
| Risk ID | RSK-CLD-012 if applicable |
| Recommendation ID | REC-CLD-012 if applicable |
| POA&M ID | POAM-CLD-012 if applicable |

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

Previous: WP-CLD-011 — Cloud Backup, Resilience, and Recovery  
Current: WP-CLD-012 — Infrastructure as Code and Cloud Change Management  
Next: WP-CLD-013 — SaaS Security and Third-Party Cloud Governance
DOMAIN13_WORKPAPERS_WP_CLD_012_INFRASTRUCTURE_AS_CODE_AND_CLOUD_CHANGE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-CLD-013-saas-security-and-third-party-cloud-governance.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_013_SAAS_SECURITY_AND_THIRD_PARTY_CLOUD_GOVERNANCE_MD'
# WP-CLD-013 — SaaS Security and Third-Party Cloud Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-013 |
| Control ID | CTRL-CLD-013 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | SaaS / Vendor Management Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **SaaS Security and Third-Party Cloud Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Saas inventory and approval.
- Sspm, casb, and shadow it.
- Vendor security, baa, sla, and assurance.
- Integration, oauth, and api permissions.
- Data location, retention, exit, and continuity.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-022
- EVD-CLD-023
- EVD-CLD-030

## Testing Procedures

## Test 1 — Saas Inventory And Approval

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SaaS inventory and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Sspm, Casb, And Shadow It

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SSPM, CASB, and shadow IT**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Vendor Security, Baa, Sla, And Assurance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vendor security, BAA, SLA, and assurance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Integration, Oauth, And Api Permissions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **integration, OAuth, and API permissions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Data Location, Retention, Exit, And Continuity

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data location, retention, exit, and continuity**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-022, EVD-CLD-023, EVD-CLD-030 |
| Sample IDs | SMP-CLD-013-001 onward |
| Observation IDs | OBS-CLD-013-001 onward |
| Finding ID | FIN-CLD-013 if applicable |
| Risk ID | RSK-CLD-013 if applicable |
| Recommendation ID | REC-CLD-013 if applicable |
| POA&M ID | POAM-CLD-013 if applicable |

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

Previous: WP-CLD-012 — Infrastructure as Code and Cloud Change Management  
Current: WP-CLD-013 — SaaS Security and Third-Party Cloud Governance  
Next: WP-CLD-014 — Cloud Incident Response and Forensic Readiness
DOMAIN13_WORKPAPERS_WP_CLD_013_SAAS_SECURITY_AND_THIRD_PARTY_CLOUD_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-CLD-014-cloud-incident-response-and-forensic-readiness.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_014_CLOUD_INCIDENT_RESPONSE_AND_FORENSIC_READINESS_MD'
# WP-CLD-014 — Cloud Incident Response and Forensic Readiness

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-014 |
| Control ID | CTRL-CLD-014 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Incident Response and Forensic Readiness** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Cloud incident plans and playbooks.
- Evidence preservation and forensic access.
- Credential compromise and containment.
- Provider escalation and legal coordination.
- Exercises, lessons learned, and recovery.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-024
- EVD-CLD-025

## Testing Procedures

## Test 1 — Cloud Incident Plans And Playbooks

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cloud incident plans and playbooks**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Evidence Preservation And Forensic Access

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **evidence preservation and forensic access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Credential Compromise And Containment

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **credential compromise and containment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Provider Escalation And Legal Coordination

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **provider escalation and legal coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exercises, Lessons Learned, And Recovery

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **exercises, lessons learned, and recovery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-024, EVD-CLD-025 |
| Sample IDs | SMP-CLD-014-001 onward |
| Observation IDs | OBS-CLD-014-001 onward |
| Finding ID | FIN-CLD-014 if applicable |
| Risk ID | RSK-CLD-014 if applicable |
| Recommendation ID | REC-CLD-014 if applicable |
| POA&M ID | POAM-CLD-014 if applicable |

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

Previous: WP-CLD-013 — SaaS Security and Third-Party Cloud Governance  
Current: WP-CLD-014 — Cloud Incident Response and Forensic Readiness  
Next: WP-CLD-015 — Cloud Risk, Metrics, and Continuous Improvement
DOMAIN13_WORKPAPERS_WP_CLD_014_CLOUD_INCIDENT_RESPONSE_AND_FORENSIC_READINESS_MD

cat > "$BASE/workpapers/WP-CLD-015-cloud-risk-metrics-and-continuous-improvement.md" <<'DOMAIN13_WORKPAPERS_WP_CLD_015_CLOUD_RISK_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-CLD-015 — Cloud Risk, Metrics, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-CLD-015 |
| Control ID | CTRL-CLD-015 |
| Assessment Domain | Cloud Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud Risk, Metrics, and Continuous Improvement** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect cloud-hosted ePHI, identities, applications, workloads, and services while enabling resilient and compliant cloud adoption.

## Control Objective

Determine whether the organization:

- Risk and exception governance.
- Kpi and kri definitions.
- Executive and board reporting.
- Audit, maturity, and repeat-finding analysis.
- Roadmap, automation, skills, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- HIPAA Security Rule.
- CIS Controls v8 and cloud benchmarks.
- ISO/IEC 27001:2022.
- CSA Cloud Controls Matrix.

## Inherent Risk

**Suggested Inherent Risk:** High

Cloud control failure may result in data exposure, identity compromise, unauthorized access, service disruption, ransomware, regulatory noncompliance, and patient-care impact.

## Expected Evidence

- EVD-CLD-026
- EVD-CLD-027
- EVD-CLD-028
- EVD-CLD-029

## Testing Procedures

## Test 1 — Risk And Exception Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk and exception governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Kpi And Kri Definitions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Executive And Board Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **executive and Board reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Audit, Maturity, And Repeat-Finding Analysis

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **audit, maturity, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Automation, Skills, And Continuous Improvement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roadmap, automation, skills, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of cloud accounts, resources, identities, configurations, alerts, tickets, or exceptions. Verify ownership, authorization, secure configuration, logging, remediation, validation, and management review.

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

- Incomplete inventory or ownership.
- Excessive privilege or weak federation.
- Public exposure or network segmentation gaps.
- Encryption, key, or secret-management weaknesses.
- CSPM, workload, container, or SaaS coverage gaps.
- Incomplete logging, backup, incident response, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-CLD-026, EVD-CLD-027, EVD-CLD-028, EVD-CLD-029 |
| Sample IDs | SMP-CLD-015-001 onward |
| Observation IDs | OBS-CLD-015-001 onward |
| Finding ID | FIN-CLD-015 if applicable |
| Risk ID | RSK-CLD-015 if applicable |
| Recommendation ID | REC-CLD-015 if applicable |
| POA&M ID | POAM-CLD-015 if applicable |

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

Previous: WP-CLD-014 — Cloud Incident Response and Forensic Readiness  
Current: WP-CLD-015 — Cloud Risk, Metrics, and Continuous Improvement  
Next: 13.05 — Findings Register
DOMAIN13_WORKPAPERS_WP_CLD_015_CLOUD_RISK_METRICS_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 13 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 13 Cloud Security assessment package\""
echo "git push"
