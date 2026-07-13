#!/usr/bin/env bash
set -euo pipefail
BASE="17-enterprise-architecture-and-network-security"
mkdir -p "$BASE/workpapers"

cat > "$BASE/17.01-assessment-scope-and-objectives.md" <<'DOMAIN17_17_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 17.01 — Enterprise Architecture & Network Security Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Enterprise Architecture & Network Security |
| Document ID | EANS-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Enterprise Architecture & Network Security assessment.

The assessment evaluates whether Magnolia Regional Medical Center designs, governs, segments, protects, monitors, and continuously improves enterprise technology architecture and network infrastructure supporting clinical care, business operations, cloud connectivity, remote access, medical devices, and electronic Protected Health Information (ePHI).

## Assessment Objectives

- Evaluate enterprise and security architecture governance.
- Assess current-state, target-state, and transition architecture.
- Evaluate network topology, segmentation, zoning, and trust boundaries.
- Assess perimeter controls, firewalls, proxies, secure web gateways, and egress filtering.
- Evaluate internal network security, NAC, east-west controls, and microsegmentation.
- Assess remote access, VPN, zero-trust network access, and privileged connectivity.
- Evaluate wireless, guest, clinical, and medical-device network security.
- Assess DNS, DHCP, IP address management, routing, switching, and network infrastructure resilience.
- Evaluate cloud and hybrid connectivity, SD-WAN, SASE, and partner connections.
- Assess network security monitoring, telemetry, detection, logging, and incident integration.
- Evaluate network device hardening, configuration, vulnerability, lifecycle, and change management.
- Assess architecture exceptions, technical debt, third-party connectivity, metrics, and continuous improvement.

## Business Objectives

- Protect patient safety and continuity of care.
- Reduce lateral movement and unauthorized access.
- Protect ePHI and critical clinical systems.
- Improve resilience, visibility, and recoverability.
- Support secure cloud and digital-transformation initiatives.
- Improve HIPAA compliance and audit readiness.
- Improve executive visibility into architectural and network risk.

## In Scope

- Enterprise architecture principles, standards, diagrams, governance, and roadmaps.
- Campus, data-center, branch, remote, wireless, cloud, internet, partner, and medical-device networks.
- Firewalls, routers, switches, load balancers, VPN, NAC, DNS, DHCP, IPAM, proxies, WAF, IDS/IPS, SASE, SD-WAN, and related controls.
- Network monitoring, logging, configurations, backups, changes, lifecycle, and vendor dependencies.

## Out of Scope

Unless separately authorized:

- Destructive network penetration testing.
- Full packet capture of patient or privileged traffic.
- Production configuration changes by the assessment team.
- Carrier or internet-provider certification.
- Physical cabling certification.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.
- Applicable cloud, vendor, and healthcare architecture practices.

## Methodology

1. Documentation and architecture review.
2. Stakeholder interviews and walkthroughs.
3. Diagram, rulebase, configuration, log, change, and lifecycle evidence review.
4. Sample testing of firewall rules, segments, remote access, wireless, devices, alerts, and exceptions.
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

Previous: Domain 16 — Incident Response & Crisis Management  
Current: 17.01 — Assessment Scope and Objectives  
Next: 17.02 — Evidence Request List
DOMAIN17_17_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/17.02-evidence-request-list.md" <<'DOMAIN17_17_02_EVIDENCE_REQUEST_LIST_MD'
# 17.02 — Enterprise Architecture & Network Security Evidence Request List

| Field | Value |
|---|---|
| Document ID | EANS-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-EANS-001 | Enterprise Architecture Policy and Principles | Chief Architect | WP-EANS-001 |
| EVD-EANS-002 | Architecture Review Board Charter and RACI | CIO / Chief Architect | WP-EANS-001 |
| EVD-EANS-003 | Current-State and Target-State Architecture Diagrams | Enterprise Architecture | WP-EANS-002 |
| EVD-EANS-004 | Technology Standards and Reference Architectures | Enterprise Architecture | WP-EANS-002 |
| EVD-EANS-005 | Enterprise Network Topology and Data-Flow Diagrams | Network Engineering | WP-EANS-003 |
| EVD-EANS-006 | Network Segmentation and Zone Matrix | Network Security | WP-EANS-003 |
| EVD-EANS-007 | Firewall, Proxy, and Egress Rulebases | Network Security | WP-EANS-004 |
| EVD-EANS-008 | Firewall Rule Review and Recertification Records | Network Security | WP-EANS-004 |
| EVD-EANS-009 | NAC, Internal Segmentation, and Microsegmentation Reports | Network Security | WP-EANS-005 |
| EVD-EANS-010 | Remote Access, VPN, and ZTNA Configuration | IAM / Network Security | WP-EANS-006 |
| EVD-EANS-011 | Remote Access Review and Session Reports | IAM / Network Security | WP-EANS-006 |
| EVD-EANS-012 | Wireless Architecture and Controller Configuration | Network Engineering | WP-EANS-007 |
| EVD-EANS-013 | Guest, Clinical, and Medical Device Wireless Controls | Network / Clinical Engineering | WP-EANS-007 |
| EVD-EANS-014 | DNS, DHCP, IPAM, Routing, and Switching Standards | Network Engineering | WP-EANS-008 |
| EVD-EANS-015 | Network Resilience, Redundancy, and Failover Test Reports | Network Engineering | WP-EANS-009 |
| EVD-EANS-016 | Cloud, SD-WAN, SASE, and Hybrid Connectivity Diagrams | Cloud / Network Architecture | WP-EANS-010 |
| EVD-EANS-017 | Partner, Vendor, and Third-Party Connection Inventory | Vendor / Network Management | WP-EANS-011 |
| EVD-EANS-018 | Third-Party Connection Agreements and Reviews | Vendor / Network Management | WP-EANS-011 |
| EVD-EANS-019 | Network IDS/IPS, NDR, NetFlow, and Telemetry Configuration | Security Operations | WP-EANS-012 |
| EVD-EANS-020 | Network Alerts, Incidents, and Detection Reports | Security Operations | WP-EANS-012 |
| EVD-EANS-021 | Network Device Hardening Standards | Network Engineering | WP-EANS-013 |
| EVD-EANS-022 | Network Device Configuration and Compliance Reports | Network Engineering | WP-EANS-013 |
| EVD-EANS-023 | Network Asset, Firmware, and Lifecycle Inventory | Network Engineering | WP-EANS-014 |
| EVD-EANS-024 | Network Vulnerability, Patch, and EOL Reports | Network Engineering | WP-EANS-014 |
| EVD-EANS-025 | Network Change and Emergency Change Records | Change Management | WP-EANS-014 |
| EVD-EANS-026 | Architecture Exception and Technical Debt Register | Enterprise Risk / Architecture | WP-EANS-015 |
| EVD-EANS-027 | Network Security KPI and KRI Dashboard | CISO / Network Security | WP-EANS-015 |
| EVD-EANS-028 | Architecture and Network Audit Reports | Internal Audit | WP-EANS-015 |
| EVD-EANS-029 | Architecture and Network Improvement Roadmap | CIO / CISO | WP-EANS-015 |
| EVD-EANS-030 | Clinical and Medical Device Network Inventory | Clinical Engineering / Network | WP-EANS-003, WP-EANS-007 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Network diagrams, rulebases, configurations, and logs should preserve identifiers, timestamps, owners, approvals, exceptions, and review history.

## Validation Criteria

- Coverage of in-scope sites, networks, cloud connections, and critical assets.
- Consistency among diagrams, inventories, configurations, rulebases, logs, and change records.
- Evidence of technical operation, review, exception governance, and management oversight.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 17.01 — Assessment Scope and Objectives  
Current: 17.02 — Evidence Request List  
Next: 17.03 — Interview Questionnaires
DOMAIN17_17_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/17.03-interview-questionnaires.md" <<'DOMAIN17_17_03_INTERVIEW_QUESTIONNAIRES_MD'
# 17.03 — Enterprise Architecture & Network Security Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | EANS-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-EANS-001 | CIO / Chief Architect | Strategy, standards, roadmaps |
| INT-EANS-002 | CISO / Network Security Lead | Risk, segmentation, perimeter |
| INT-EANS-003 | Network Engineering Manager | Core network and resilience |
| INT-EANS-004 | Cloud / Hybrid Network Architect | Cloud, SD-WAN, SASE |
| INT-EANS-005 | IAM / Remote Access Lead | VPN, ZTNA, privileged connectivity |
| INT-EANS-006 | Wireless / Clinical Network Lead | Wireless and medical devices |
| INT-EANS-007 | Security Operations Manager | Network telemetry and response |
| INT-EANS-008 | Vendor Management Lead | Third-party connectivity |
| INT-EANS-009 | Change / Configuration Manager | Device standards and changes |
| INT-EANS-010 | Internal Audit / Enterprise Risk | Exceptions and assurance |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which architecture and network standards govern your work?
3. How are current-state and target-state designs maintained?
4. How are segments, zones, trust boundaries, and data flows approved?
5. How are firewall, remote-access, wireless, and third-party rules governed?
6. How are cloud and hybrid connections secured?
7. How are network logs, alerts, and incidents handled?
8. How are devices hardened, patched, backed up, and retired?
9. How are exceptions and technical debt governed?
10. Which metrics and improvements are reported?

## Navigation

Previous: 17.02 — Evidence Request List  
Current: 17.03 — Interview Questionnaires  
Next: 17.04 — Interview Summary
DOMAIN17_17_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/17.04-interview-summary.md" <<'DOMAIN17_17_04_INTERVIEW_SUMMARY_MD'
# 17.04 — Enterprise Architecture & Network Security Interview Summary

| Field | Value |
|---|---|
| Document ID | EANS-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-EANS-001 | CIO / Chief Architect | TBD | Planned | WP-EANS-001, WP-EANS-002, WP-EANS-015 |
| INT-EANS-002 | CISO / Network Security Lead | TBD | Planned | WP-EANS-003, WP-EANS-004, WP-EANS-005 |
| INT-EANS-003 | Network Engineering Manager | TBD | Planned | WP-EANS-008, WP-EANS-009, WP-EANS-013, WP-EANS-014 |
| INT-EANS-004 | Cloud / Hybrid Network Architect | TBD | Planned | WP-EANS-010 |
| INT-EANS-005 | IAM / Remote Access Lead | TBD | Planned | WP-EANS-006 |
| INT-EANS-006 | Wireless / Clinical Network Lead | TBD | Planned | WP-EANS-007 |
| INT-EANS-007 | Security Operations Manager | TBD | Planned | WP-EANS-012 |
| INT-EANS-008 | Vendor Management Lead | TBD | Planned | WP-EANS-011 |
| INT-EANS-009 | Change / Configuration Manager | TBD | Planned | WP-EANS-013, WP-EANS-014 |
| INT-EANS-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-EANS-015 |

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

Previous: 17.03 — Interview Questionnaires  
Current: 17.04 — Interview Summary  
Next: WP-EANS-001 — Enterprise Architecture Governance
DOMAIN17_17_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/17.05-findings-register.md" <<'DOMAIN17_17_05_FINDINGS_REGISTER_MD'
# 17.05 — Enterprise Architecture & Network Security Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-EANS-001 | Architecture Governance | Moderate | Architecture governance and exception escalation were inconsistently documented. | Chief Architect | Open |
| FIN-EANS-002 | Current and Target Architecture | High | Selected current-state diagrams and transition roadmaps were incomplete or outdated. | Enterprise Architecture | Open |
| FIN-EANS-003 | Segmentation | Critical | Selected clinical, medical-device, and administrative network segments allowed excessive lateral connectivity. | Network Security Lead | Open |
| FIN-EANS-004 | Perimeter and Firewalls | High | Selected firewall rules were broad, stale, temporary, or lacked current recertification. | Network Security Lead | Open |
| FIN-EANS-005 | Internal Network and NAC | High | NAC and microsegmentation coverage was incomplete for selected locations and asset classes. | Network Security Lead | Open |
| FIN-EANS-006 | Remote Access | High | Third-party and privileged remote-access controls lacked complete posture, review, or session evidence. | IAM / Network Security Lead | Open |
| FIN-EANS-007 | Wireless and Medical Devices | Critical | Wireless and medical-device network isolation and rogue-device detection were incomplete. | Wireless / Clinical Network Lead | Open |
| FIN-EANS-008 | Core Network Services | Moderate | DNS, DHCP, routing, or management-plane hardening evidence was inconsistent. | Network Engineering Manager | Open |
| FIN-EANS-009 | Resilience | High | Failover and carrier-diversity testing did not cover all critical sites and paths. | Network Engineering Manager | Open |
| FIN-EANS-010 | Cloud and Hybrid Connectivity | High | Cloud and hybrid routing, inspection, and egress controls were inconsistently governed. | Cloud / Network Architect | Open |
| FIN-EANS-011 | Third-Party Connectivity | High | Selected partner connections lacked current ownership, least-privilege review, or termination procedures. | Vendor / Network Management | Open |
| FIN-EANS-012 | Monitoring and Detection | High | Network telemetry and NDR coverage was incomplete across selected internal, cloud, and encrypted traffic paths. | Security Operations Manager | Open |
| FIN-EANS-013 | Device Hardening | Moderate | Selected network devices deviated from approved hardening and management standards. | Network Engineering Manager | Open |
| FIN-EANS-014 | Lifecycle and Change | High | Unsupported firmware, overdue vulnerabilities, and incomplete emergency-change evidence remained. | Network Engineering Manager | Open |
| FIN-EANS-015 | Risk and Metrics | Low | Executive reporting did not consistently emphasize architecture debt, concentration risk, and repeat control failures. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 2 |
| High | 9 |
| Moderate | 3 |
| Low | 1 |
| Total | 15 |
DOMAIN17_17_05_FINDINGS_REGISTER_MD

cat > "$BASE/17.06-risk-register.md" <<'DOMAIN17_17_06_RISK_REGISTER_MD'
# 17.06 — Enterprise Architecture & Network Security Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-EANS-001 | Architecture governance and exception escalation were inconsistently documented. | FIN-EANS-001 | 3 | 4 | High | Moderate | Mitigate | Chief Architect | Open |
| RSK-EANS-002 | Selected current-state diagrams and transition roadmaps were incomplete or outdated. | FIN-EANS-002 | 4 | 5 | Critical | High | Mitigate | Enterprise Architecture | Open |
| RSK-EANS-003 | Selected clinical, medical-device, and administrative network segments allowed excessive lateral connectivity. | FIN-EANS-003 | 4 | 5 | Critical | Critical | Mitigate | Network Security Lead | Open |
| RSK-EANS-004 | Selected firewall rules were broad, stale, temporary, or lacked current recertification. | FIN-EANS-004 | 4 | 5 | Critical | High | Mitigate | Network Security Lead | Open |
| RSK-EANS-005 | NAC and microsegmentation coverage was incomplete for selected locations and asset classes. | FIN-EANS-005 | 4 | 5 | Critical | High | Mitigate | Network Security Lead | Open |
| RSK-EANS-006 | Third-party and privileged remote-access controls lacked complete posture, review, or session evidence. | FIN-EANS-006 | 4 | 5 | Critical | High | Mitigate | IAM / Network Security Lead | Open |
| RSK-EANS-007 | Wireless and medical-device network isolation and rogue-device detection were incomplete. | FIN-EANS-007 | 4 | 5 | Critical | Critical | Mitigate | Wireless / Clinical Network Lead | Open |
| RSK-EANS-008 | DNS, DHCP, routing, or management-plane hardening evidence was inconsistent. | FIN-EANS-008 | 3 | 4 | High | Moderate | Mitigate | Network Engineering Manager | Open |
| RSK-EANS-009 | Failover and carrier-diversity testing did not cover all critical sites and paths. | FIN-EANS-009 | 4 | 5 | Critical | High | Mitigate | Network Engineering Manager | Open |
| RSK-EANS-010 | Cloud and hybrid routing, inspection, and egress controls were inconsistently governed. | FIN-EANS-010 | 4 | 5 | Critical | High | Mitigate | Cloud / Network Architect | Open |
| RSK-EANS-011 | Selected partner connections lacked current ownership, least-privilege review, or termination procedures. | FIN-EANS-011 | 4 | 5 | Critical | High | Mitigate | Vendor / Network Management | Open |
| RSK-EANS-012 | Network telemetry and NDR coverage was incomplete across selected internal, cloud, and encrypted traffic paths. | FIN-EANS-012 | 4 | 5 | Critical | High | Mitigate | Security Operations Manager | Open |
| RSK-EANS-013 | Selected network devices deviated from approved hardening and management standards. | FIN-EANS-013 | 3 | 4 | High | Moderate | Mitigate | Network Engineering Manager | Open |
| RSK-EANS-014 | Unsupported firmware, overdue vulnerabilities, and incomplete emergency-change evidence remained. | FIN-EANS-014 | 4 | 5 | Critical | High | Mitigate | Network Engineering Manager | Open |
| RSK-EANS-015 | Executive reporting did not consistently emphasize architecture debt, concentration risk, and repeat control failures. | FIN-EANS-015 | 2 | 3 | High | Low | Mitigate | CISO | Open |
DOMAIN17_17_06_RISK_REGISTER_MD

cat > "$BASE/17.07-recommendations-register.md" <<'DOMAIN17_17_07_RECOMMENDATIONS_REGISTER_MD'
# 17.07 — Enterprise Architecture & Network Security Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-EANS-001 | FIN-EANS-001 | Formalize architecture governance, design decisions, exception escalation, and executive oversight. | Medium | 120 Days | Chief Architect |
| REC-EANS-002 | FIN-EANS-002 | Refresh current-state diagrams, target-state architecture, transition roadmaps, and dependency records. | Critical | 120 Days | Enterprise Architecture |
| REC-EANS-003 | FIN-EANS-003 | Implement risk-based segmentation and microsegmentation for clinical, medical-device, administrative, and management zones. | Critical | 60 Days | Network Security Lead |
| REC-EANS-004 | FIN-EANS-004 | Remediate broad and stale firewall rules and enforce recurring owner recertification. | Critical | 90 Days | Network Security Lead |
| REC-EANS-005 | FIN-EANS-005 | Expand NAC, posture validation, unauthorized-device detection, and internal segmentation coverage. | High | 120 Days | Network Security Lead |
| REC-EANS-006 | FIN-EANS-006 | Strengthen privileged and third-party remote access with ZTNA, posture, JIT, session logging, and review. | High | 90 Days | IAM / Network Security Lead |
| REC-EANS-007 | FIN-EANS-007 | Strengthen wireless and medical-device isolation, certificate-based access, rogue detection, and monitoring. | Critical | 60 Days | Wireless / Clinical Network Lead |
| REC-EANS-008 | FIN-EANS-008 | Standardize DNS, DHCP, routing, switching, and management-plane hardening and validation. | Medium | 120 Days | Network Engineering Manager |
| REC-EANS-009 | FIN-EANS-009 | Complete critical-site and carrier failover testing and remediate single points of failure. | High | 120 Days | Network Engineering Manager |
| REC-EANS-010 | FIN-EANS-010 | Standardize cloud and hybrid routing, private connectivity, inspection, egress, and change controls. | High | 120 Days | Cloud / Network Architect |
| REC-EANS-011 | FIN-EANS-011 | Reconcile third-party connection inventory and enforce least privilege, recertification, monitoring, and termination. | High | 90 Days | Vendor / Network Management |
| REC-EANS-012 | FIN-EANS-012 | Expand NetFlow, NDR, IDS/IPS, encrypted-traffic, cloud, and east-west monitoring coverage. | High | 120 Days | Security Operations Manager |
| REC-EANS-013 | FIN-EANS-013 | Remediate device-hardening deviations and automate configuration compliance and drift detection. | Medium | 90 Days | Network Engineering Manager |
| REC-EANS-014 | FIN-EANS-014 | Eliminate unsupported network technology and strengthen vulnerability, firmware, and emergency-change governance. | Critical | 90 Days | Network Engineering Manager |
| REC-EANS-015 | FIN-EANS-015 | Redesign executive reporting around segmentation, availability, architecture debt, lifecycle, and concentration risk. | Low | 180 Days | CISO |
DOMAIN17_17_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/17.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN17_17_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 17.08 — Enterprise Architecture & Network Security Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-EANS-001 | FIN-EANS-001 | Formalize architecture governance, design decisions, exception escalation, and executive oversight. | Chief Architect | Medium | 120 Days | Not Started |
| POAM-EANS-002 | FIN-EANS-002 | Refresh current-state diagrams, target-state architecture, transition roadmaps, and dependency records. | Enterprise Architecture | Critical | 120 Days | Not Started |
| POAM-EANS-003 | FIN-EANS-003 | Implement risk-based segmentation and microsegmentation for clinical, medical-device, administrative, and management zones. | Network Security Lead | Critical | 60 Days | Not Started |
| POAM-EANS-004 | FIN-EANS-004 | Remediate broad and stale firewall rules and enforce recurring owner recertification. | Network Security Lead | Critical | 90 Days | Not Started |
| POAM-EANS-005 | FIN-EANS-005 | Expand NAC, posture validation, unauthorized-device detection, and internal segmentation coverage. | Network Security Lead | High | 120 Days | Not Started |
| POAM-EANS-006 | FIN-EANS-006 | Strengthen privileged and third-party remote access with ZTNA, posture, JIT, session logging, and review. | IAM / Network Security Lead | High | 90 Days | Not Started |
| POAM-EANS-007 | FIN-EANS-007 | Strengthen wireless and medical-device isolation, certificate-based access, rogue detection, and monitoring. | Wireless / Clinical Network Lead | Critical | 60 Days | Not Started |
| POAM-EANS-008 | FIN-EANS-008 | Standardize DNS, DHCP, routing, switching, and management-plane hardening and validation. | Network Engineering Manager | Medium | 120 Days | Not Started |
| POAM-EANS-009 | FIN-EANS-009 | Complete critical-site and carrier failover testing and remediate single points of failure. | Network Engineering Manager | High | 120 Days | Not Started |
| POAM-EANS-010 | FIN-EANS-010 | Standardize cloud and hybrid routing, private connectivity, inspection, egress, and change controls. | Cloud / Network Architect | High | 120 Days | Not Started |
| POAM-EANS-011 | FIN-EANS-011 | Reconcile third-party connection inventory and enforce least privilege, recertification, monitoring, and termination. | Vendor / Network Management | High | 90 Days | Not Started |
| POAM-EANS-012 | FIN-EANS-012 | Expand NetFlow, NDR, IDS/IPS, encrypted-traffic, cloud, and east-west monitoring coverage. | Security Operations Manager | High | 120 Days | Not Started |
| POAM-EANS-013 | FIN-EANS-013 | Remediate device-hardening deviations and automate configuration compliance and drift detection. | Network Engineering Manager | Medium | 90 Days | Not Started |
| POAM-EANS-014 | FIN-EANS-014 | Eliminate unsupported network technology and strengthen vulnerability, firmware, and emergency-change governance. | Network Engineering Manager | Critical | 90 Days | Not Started |
| POAM-EANS-015 | FIN-EANS-015 | Redesign executive reporting around segmentation, availability, architecture debt, lifecycle, and concentration risk. | CISO | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| Critical zones meeting segmentation standard | 100% |
| Firewall rules recertified on schedule | 100% |
| Critical sites with successful failover tests | 100% |
| Supported network devices | 100% |
DOMAIN17_17_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/17.09-executive-summary.md" <<'DOMAIN17_17_09_EXECUTIVE_SUMMARY_MD'
# 17.09 — Enterprise Architecture & Network Security Executive Summary

## Overall Assessment

**Partially Effective with High Residual Risk**

Magnolia Regional Medical Center has established architecture governance, enterprise networking, firewalling, remote access, wireless, monitoring, and resilience capabilities. Material opportunities remain in architecture currency, segmentation, firewall rule governance, NAC, remote access, wireless and medical-device isolation, cloud connectivity, telemetry, lifecycle, and exception management.

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

1. Excessive lateral connectivity across clinical and medical-device networks.
2. Incomplete wireless and medical-device isolation.
3. Broad or stale firewall and remote-access rules.
4. Unsupported network technology and incomplete telemetry.
5. Cloud, third-party, and resilience gaps.

## Strategic Priorities

- Strengthen segmentation and zero-trust access.
- Remediate firewall and remote-access weaknesses.
- Improve wireless and medical-device controls.
- Expand network telemetry and resilience testing.
- Reduce unsupported technology and architecture debt.
DOMAIN17_17_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/17.10-executive-scorecard.md" <<'DOMAIN17_17_10_EXECUTIVE_SCORECARD_MD'
# 17.10 — Enterprise Architecture & Network Security Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Architecture Governance | 🟡 Needs Improvement |
| Architecture Currency | 🟠 Needs Improvement |
| Network Segmentation | 🔴 High Risk |
| Firewalls and Egress | 🟠 Needs Improvement |
| NAC and Internal Controls | 🟠 Needs Improvement |
| Remote Access | 🟠 Needs Improvement |
| Wireless and Medical Devices | 🔴 High Risk |
| Resilience | 🟠 Needs Improvement |
| Cloud / Hybrid Connectivity | 🟠 Needs Improvement |
| Third-Party Connectivity | 🟠 Needs Improvement |
| Monitoring and Detection | 🟠 Needs Improvement |
| Device Lifecycle | 🟠 Needs Improvement |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| Critical Zones Meeting Segmentation Standard | 100% | 78% |
| Firewall Rules Recertified On Time | 100% | 86% |
| Managed Devices Enforced by NAC | ≥98% | 89% |
| Privileged Remote Access Using ZTNA/JIT | 100% | 81% |
| Medical Devices in Approved Segments | 100% | 84% |
| Critical Sites with Successful Failover Test | 100% | 82% |
| Network Telemetry Coverage | ≥98% | 88% |
| Supported Network Devices | 100% | 91% |

**Overall Maturity Score:** **3.1 / 5.0 — Defined**
DOMAIN17_17_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/17.11-control-matrix.csv" <<'DOMAIN17_17_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST CSF,NIST 800-53,NIST 800-207,HIPAA,CIS Controls,ISO 27001,Workpaper,Evidence IDs
CTRL-EANS-001,Enterprise Architecture Governance,Chief Architect,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-001,"EVD-EANS-001, EVD-EANS-002"
CTRL-EANS-002,"Current-State, Target-State, and Reference Architecture",Enterprise Architecture,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-002,"EVD-EANS-003, EVD-EANS-004"
CTRL-EANS-003,"Network Topology, Segmentation, and Trust Zones",Network Security Lead,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-003,"EVD-EANS-005, EVD-EANS-006, EVD-EANS-030"
CTRL-EANS-004,"Perimeter Security, Firewalls, Proxies, and Egress",Network Security Lead,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-004,"EVD-EANS-007, EVD-EANS-008"
CTRL-EANS-005,"Internal Network Security, NAC, and Microsegmentation",Network Security Lead,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-005,EVD-EANS-009
CTRL-EANS-006,"Remote Access, VPN, and Zero Trust Network Access",IAM / Network Security Lead,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-006,"EVD-EANS-010, EVD-EANS-011"
CTRL-EANS-007,"Wireless, Guest, Clinical, and Medical Device Networks",Wireless / Clinical Network Lead,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-007,"EVD-EANS-012, EVD-EANS-013, EVD-EANS-030"
CTRL-EANS-008,"DNS, DHCP, IPAM, Routing, and Switching Security",Network Engineering Manager,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-008,EVD-EANS-014
CTRL-EANS-009,"Network Resilience, Redundancy, and Availability",Network Engineering Manager,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-009,EVD-EANS-015
CTRL-EANS-010,"Cloud, Hybrid, SD-WAN, and SASE Connectivity",Cloud / Network Architect,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-010,EVD-EANS-016
CTRL-EANS-011,"Third-Party, Partner, and External Connectivity",Vendor / Network Management,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-011,"EVD-EANS-017, EVD-EANS-018"
CTRL-EANS-012,"Network Monitoring, Telemetry, and Detection",Security Operations Manager,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-012,"EVD-EANS-019, EVD-EANS-020"
CTRL-EANS-013,Network Device Hardening and Configuration Compliance,Network Engineering Manager,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-013,"EVD-EANS-021, EVD-EANS-022"
CTRL-EANS-014,"Network Asset, Vulnerability, Lifecycle, and Change Management",Network Engineering Manager,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-014,"EVD-EANS-023, EVD-EANS-024, EVD-EANS-025"
CTRL-EANS-015,"Architecture Risk, Exceptions, Metrics, and Improvement",Chief Information Security Officer,High,GV; ID; PR; DE; RS; RC; IM,AC; AU; CA; CM; CP; IA; RA; SC; SI,Applicable,Applicable,3; 4; 6; 8; 12; 13,Applicable,WP-EANS-015,"EVD-EANS-026, EVD-EANS-027, EVD-EANS-028, EVD-EANS-029"
DOMAIN17_17_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN17_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete Enterprise Architecture & Network Security assessment package.
DOMAIN17_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN17_README_MD'
# Domain 17 — Enterprise Architecture & Network Security

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 17 Enterprise Architecture and Network Security assessment package`
DOMAIN17_README_MD

cat > "$BASE/workpapers/WP-EANS-001-enterprise-architecture-governance.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_001_ENTERPRISE_ARCHITECTURE_GOVERNANCE_MD'
# WP-EANS-001 — Enterprise Architecture Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-001 |
| Control ID | CTRL-EANS-001 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Enterprise Architecture Governance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Architecture principles, policy, and executive sponsorship.
- Architecture review board and decision rights.
- Business, security, data, application, and technology alignment.
- Standards, waivers, and design assurance.
- Roadmaps, metrics, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-001
- EVD-EANS-002

## Testing Procedures

## Test 1 — Architecture Principles, Policy, And Executive Sponsorship

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **architecture principles, policy, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Architecture Review Board And Decision Rights

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **architecture review board and decision rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Business, Security, Data, Application, And Technology Alignment

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **business, security, data, application, and technology alignment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Standards, Waivers, And Design Assurance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **standards, waivers, and design assurance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmaps, Metrics, And Continuous Improvement

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roadmaps, metrics, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-001, EVD-EANS-002 |
| Sample IDs | SMP-EANS-001-001 onward |
| Observation IDs | OBS-EANS-001-001 onward |
| Finding ID | FIN-EANS-001 if applicable |
| Risk ID | RSK-EANS-001 if applicable |
| Recommendation ID | REC-EANS-001 if applicable |
| POA&M ID | POAM-EANS-001 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 17.04 — Interview Summary  
Current: WP-EANS-001 — Enterprise Architecture Governance  
Next: WP-EANS-002 — Current-State, Target-State, and Reference Architecture
DOMAIN17_WORKPAPERS_WP_EANS_001_ENTERPRISE_ARCHITECTURE_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-EANS-002-current-state-target-state-and-reference-architecture.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_002_CURRENT_STATE_TARGET_STATE_AND_REFERENCE_ARCHITECTURE_MD'
# WP-EANS-002 — Current-State, Target-State, and Reference Architecture

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-002 |
| Control ID | CTRL-EANS-002 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Enterprise Architecture |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Current-State, Target-State, and Reference Architecture** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Current-state architecture accuracy.
- Target-state design and business alignment.
- Reference architectures and approved technology standards.
- Transition roadmaps and dependency planning.
- Technical debt, lifecycle, and architecture repository management.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-003
- EVD-EANS-004

## Testing Procedures

## Test 1 — Current-State Architecture Accuracy

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **current-state architecture accuracy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Target-State Design And Business Alignment

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **target-state design and business alignment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Reference Architectures And Approved Technology Standards

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **reference architectures and approved technology standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Transition Roadmaps And Dependency Planning

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **transition roadmaps and dependency planning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Technical Debt, Lifecycle, And Architecture Repository Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **technical debt, lifecycle, and architecture repository management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-003, EVD-EANS-004 |
| Sample IDs | SMP-EANS-002-001 onward |
| Observation IDs | OBS-EANS-002-001 onward |
| Finding ID | FIN-EANS-002 if applicable |
| Risk ID | RSK-EANS-002 if applicable |
| Recommendation ID | REC-EANS-002 if applicable |
| POA&M ID | POAM-EANS-002 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-001 — Enterprise Architecture Governance  
Current: WP-EANS-002 — Current-State, Target-State, and Reference Architecture  
Next: WP-EANS-003 — Network Topology, Segmentation, and Trust Zones
DOMAIN17_WORKPAPERS_WP_EANS_002_CURRENT_STATE_TARGET_STATE_AND_REFERENCE_ARCHITECTURE_MD

cat > "$BASE/workpapers/WP-EANS-003-network-topology-segmentation-and-trust-zones.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_003_NETWORK_TOPOLOGY_SEGMENTATION_AND_TRUST_ZONES_MD'
# WP-EANS-003 — Network Topology, Segmentation, and Trust Zones

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-003 |
| Control ID | CTRL-EANS-003 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Topology, Segmentation, and Trust Zones** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Topology and data-flow documentation.
- Security zones and trust boundaries.
- Clinical, business, guest, medical-device, and management separation.
- Segmentation enforcement and exception handling.
- Periodic validation and change alignment.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-005
- EVD-EANS-006
- EVD-EANS-030

## Testing Procedures

## Test 1 — Topology And Data-Flow Documentation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **topology and data-flow documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Security Zones And Trust Boundaries

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security zones and trust boundaries**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Clinical, Business, Guest, Medical-Device, And Management Separation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **clinical, business, guest, medical-device, and management separation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Segmentation Enforcement And Exception Handling

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **segmentation enforcement and exception handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Periodic Validation And Change Alignment

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **periodic validation and change alignment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-005, EVD-EANS-006, EVD-EANS-030 |
| Sample IDs | SMP-EANS-003-001 onward |
| Observation IDs | OBS-EANS-003-001 onward |
| Finding ID | FIN-EANS-003 if applicable |
| Risk ID | RSK-EANS-003 if applicable |
| Recommendation ID | REC-EANS-003 if applicable |
| POA&M ID | POAM-EANS-003 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-002 — Current-State, Target-State, and Reference Architecture  
Current: WP-EANS-003 — Network Topology, Segmentation, and Trust Zones  
Next: WP-EANS-004 — Perimeter Security, Firewalls, Proxies, and Egress
DOMAIN17_WORKPAPERS_WP_EANS_003_NETWORK_TOPOLOGY_SEGMENTATION_AND_TRUST_ZONES_MD

cat > "$BASE/workpapers/WP-EANS-004-perimeter-security-firewalls-proxies-and-egress.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_004_PERIMETER_SECURITY_FIREWALLS_PROXIES_AND_EGRESS_MD'
# WP-EANS-004 — Perimeter Security, Firewalls, Proxies, and Egress

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-004 |
| Control ID | CTRL-EANS-004 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Perimeter Security, Firewalls, Proxies, and Egress** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Firewall and perimeter architecture.
- Rule request, approval, and recertification.
- Ingress, egress, proxy, and web filtering.
- Administrative access and logging.
- Stale, broad, temporary, and emergency rules.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-007
- EVD-EANS-008

## Testing Procedures

## Test 1 — Firewall And Perimeter Architecture

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **firewall and perimeter architecture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Rule Request, Approval, And Recertification

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **rule request, approval, and recertification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Ingress, Egress, Proxy, And Web Filtering

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **ingress, egress, proxy, and web filtering**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Administrative Access And Logging

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **administrative access and logging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Stale, Broad, Temporary, And Emergency Rules

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **stale, broad, temporary, and emergency rules**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-007, EVD-EANS-008 |
| Sample IDs | SMP-EANS-004-001 onward |
| Observation IDs | OBS-EANS-004-001 onward |
| Finding ID | FIN-EANS-004 if applicable |
| Risk ID | RSK-EANS-004 if applicable |
| Recommendation ID | REC-EANS-004 if applicable |
| POA&M ID | POAM-EANS-004 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-003 — Network Topology, Segmentation, and Trust Zones  
Current: WP-EANS-004 — Perimeter Security, Firewalls, Proxies, and Egress  
Next: WP-EANS-005 — Internal Network Security, NAC, and Microsegmentation
DOMAIN17_WORKPAPERS_WP_EANS_004_PERIMETER_SECURITY_FIREWALLS_PROXIES_AND_EGRESS_MD

cat > "$BASE/workpapers/WP-EANS-005-internal-network-security-nac-and-microsegmentation.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_005_INTERNAL_NETWORK_SECURITY_NAC_AND_MICROSEGMENTATION_MD'
# WP-EANS-005 — Internal Network Security, NAC, and Microsegmentation

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-005 |
| Control ID | CTRL-EANS-005 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Internal Network Security, NAC, and Microsegmentation** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Network access control and device posture.
- East-west traffic control.
- Microsegmentation and workload isolation.
- Unauthorized device detection and quarantine.
- Coverage, exception, and enforcement monitoring.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-009

## Testing Procedures

## Test 1 — Network Access Control And Device Posture

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **network access control and device posture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — East-West Traffic Control

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **east-west traffic control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Microsegmentation And Workload Isolation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **microsegmentation and workload isolation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Unauthorized Device Detection And Quarantine

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **unauthorized device detection and quarantine**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Coverage, Exception, And Enforcement Monitoring

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **coverage, exception, and enforcement monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-009 |
| Sample IDs | SMP-EANS-005-001 onward |
| Observation IDs | OBS-EANS-005-001 onward |
| Finding ID | FIN-EANS-005 if applicable |
| Risk ID | RSK-EANS-005 if applicable |
| Recommendation ID | REC-EANS-005 if applicable |
| POA&M ID | POAM-EANS-005 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-004 — Perimeter Security, Firewalls, Proxies, and Egress  
Current: WP-EANS-005 — Internal Network Security, NAC, and Microsegmentation  
Next: WP-EANS-006 — Remote Access, VPN, and Zero Trust Network Access
DOMAIN17_WORKPAPERS_WP_EANS_005_INTERNAL_NETWORK_SECURITY_NAC_AND_MICROSEGMENTATION_MD

cat > "$BASE/workpapers/WP-EANS-006-remote-access-vpn-and-zero-trust-network-access.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_006_REMOTE_ACCESS_VPN_AND_ZERO_TRUST_NETWORK_ACCESS_MD'
# WP-EANS-006 — Remote Access, VPN, and Zero Trust Network Access

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-006 |
| Control ID | CTRL-EANS-006 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | IAM / Network Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Remote Access, VPN, and Zero Trust Network Access** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Remote access approval and identity integration.
- Mfa, device posture, and conditional access.
- Vpn and ztna configuration.
- Privileged and third-party remote access.
- Session logging, review, and termination.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-010
- EVD-EANS-011

## Testing Procedures

## Test 1 — Remote Access Approval And Identity Integration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remote access approval and identity integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Mfa, Device Posture, And Conditional Access

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **MFA, device posture, and conditional access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Vpn And Ztna Configuration

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **VPN and ZTNA configuration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Privileged And Third-Party Remote Access

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **privileged and third-party remote access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Session Logging, Review, And Termination

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **session logging, review, and termination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-010, EVD-EANS-011 |
| Sample IDs | SMP-EANS-006-001 onward |
| Observation IDs | OBS-EANS-006-001 onward |
| Finding ID | FIN-EANS-006 if applicable |
| Risk ID | RSK-EANS-006 if applicable |
| Recommendation ID | REC-EANS-006 if applicable |
| POA&M ID | POAM-EANS-006 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-005 — Internal Network Security, NAC, and Microsegmentation  
Current: WP-EANS-006 — Remote Access, VPN, and Zero Trust Network Access  
Next: WP-EANS-007 — Wireless, Guest, Clinical, and Medical Device Networks
DOMAIN17_WORKPAPERS_WP_EANS_006_REMOTE_ACCESS_VPN_AND_ZERO_TRUST_NETWORK_ACCESS_MD

cat > "$BASE/workpapers/WP-EANS-007-wireless-guest-clinical-and-medical-device-networks.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_007_WIRELESS_GUEST_CLINICAL_AND_MEDICAL_DEVICE_NETWORKS_MD'
# WP-EANS-007 — Wireless, Guest, Clinical, and Medical Device Networks

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-007 |
| Control ID | CTRL-EANS-007 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Wireless / Clinical Network Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Wireless, Guest, Clinical, and Medical Device Networks** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Wireless architecture and encryption.
- Enterprise, guest, clinical, and device ssid separation.
- Authentication, certificates, and device onboarding.
- Rogue access point detection and monitoring.
- Medical-device and public-area risk controls.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-012
- EVD-EANS-013
- EVD-EANS-030

## Testing Procedures

## Test 1 — Wireless Architecture And Encryption

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **wireless architecture and encryption**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Enterprise, Guest, Clinical, And Device Ssid Separation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **enterprise, guest, clinical, and device SSID separation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Authentication, Certificates, And Device Onboarding

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **authentication, certificates, and device onboarding**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Rogue Access Point Detection And Monitoring

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **rogue access point detection and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Medical-Device And Public-Area Risk Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **medical-device and public-area risk controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-012, EVD-EANS-013, EVD-EANS-030 |
| Sample IDs | SMP-EANS-007-001 onward |
| Observation IDs | OBS-EANS-007-001 onward |
| Finding ID | FIN-EANS-007 if applicable |
| Risk ID | RSK-EANS-007 if applicable |
| Recommendation ID | REC-EANS-007 if applicable |
| POA&M ID | POAM-EANS-007 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-006 — Remote Access, VPN, and Zero Trust Network Access  
Current: WP-EANS-007 — Wireless, Guest, Clinical, and Medical Device Networks  
Next: WP-EANS-008 — DNS, DHCP, IPAM, Routing, and Switching Security
DOMAIN17_WORKPAPERS_WP_EANS_007_WIRELESS_GUEST_CLINICAL_AND_MEDICAL_DEVICE_NETWORKS_MD

cat > "$BASE/workpapers/WP-EANS-008-dns-dhcp-ipam-routing-and-switching-security.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_008_DNS_DHCP_IPAM_ROUTING_AND_SWITCHING_SECURITY_MD'
# WP-EANS-008 — DNS, DHCP, IPAM, Routing, and Switching Security

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-008 |
| Control ID | CTRL-EANS-008 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **DNS, DHCP, IPAM, Routing, and Switching Security** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Dns, dhcp, and ipam governance.
- Routing and switching standards.
- Management-plane protection.
- Spoofing, rogue service, and route protection.
- Logging, backup, monitoring, and change control.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-014

## Testing Procedures

## Test 1 — Dns, Dhcp, And Ipam Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **DNS, DHCP, and IPAM governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Routing And Switching Standards

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **routing and switching standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Management-Plane Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **management-plane protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Spoofing, Rogue Service, And Route Protection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **spoofing, rogue service, and route protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Logging, Backup, Monitoring, And Change Control

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **logging, backup, monitoring, and change control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-014 |
| Sample IDs | SMP-EANS-008-001 onward |
| Observation IDs | OBS-EANS-008-001 onward |
| Finding ID | FIN-EANS-008 if applicable |
| Risk ID | RSK-EANS-008 if applicable |
| Recommendation ID | REC-EANS-008 if applicable |
| POA&M ID | POAM-EANS-008 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-007 — Wireless, Guest, Clinical, and Medical Device Networks  
Current: WP-EANS-008 — DNS, DHCP, IPAM, Routing, and Switching Security  
Next: WP-EANS-009 — Network Resilience, Redundancy, and Availability
DOMAIN17_WORKPAPERS_WP_EANS_008_DNS_DHCP_IPAM_ROUTING_AND_SWITCHING_SECURITY_MD

cat > "$BASE/workpapers/WP-EANS-009-network-resilience-redundancy-and-availability.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_009_NETWORK_RESILIENCE_REDUNDANCY_AND_AVAILABILITY_MD'
# WP-EANS-009 — Network Resilience, Redundancy, and Availability

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-009 |
| Control ID | CTRL-EANS-009 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Resilience, Redundancy, and Availability** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Redundant links, devices, and paths.
- High availability and failover design.
- Capacity, performance, and saturation monitoring.
- Carrier and geographic dependency.
- Failover testing, recovery, and lessons learned.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-015

## Testing Procedures

## Test 1 — Redundant Links, Devices, And Paths

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **redundant links, devices, and paths**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — High Availability And Failover Design

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **high availability and failover design**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Capacity, Performance, And Saturation Monitoring

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **capacity, performance, and saturation monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Carrier And Geographic Dependency

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **carrier and geographic dependency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Failover Testing, Recovery, And Lessons Learned

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **failover testing, recovery, and lessons learned**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-015 |
| Sample IDs | SMP-EANS-009-001 onward |
| Observation IDs | OBS-EANS-009-001 onward |
| Finding ID | FIN-EANS-009 if applicable |
| Risk ID | RSK-EANS-009 if applicable |
| Recommendation ID | REC-EANS-009 if applicable |
| POA&M ID | POAM-EANS-009 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-008 — DNS, DHCP, IPAM, Routing, and Switching Security  
Current: WP-EANS-009 — Network Resilience, Redundancy, and Availability  
Next: WP-EANS-010 — Cloud, Hybrid, SD-WAN, and SASE Connectivity
DOMAIN17_WORKPAPERS_WP_EANS_009_NETWORK_RESILIENCE_REDUNDANCY_AND_AVAILABILITY_MD

cat > "$BASE/workpapers/WP-EANS-010-cloud-hybrid-sd-wan-and-sase-connectivity.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_010_CLOUD_HYBRID_SD_WAN_AND_SASE_CONNECTIVITY_MD'
# WP-EANS-010 — Cloud, Hybrid, SD-WAN, and SASE Connectivity

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-010 |
| Control ID | CTRL-EANS-010 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud / Network Architect |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cloud, Hybrid, SD-WAN, and SASE Connectivity** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Cloud network architecture and landing zones.
- Private connectivity, peering, transit, and routing.
- Sd-wan and sase controls.
- Cloud egress and inspection.
- Multi-cloud visibility, resilience, and change governance.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-016

## Testing Procedures

## Test 1 — Cloud Network Architecture And Landing Zones

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cloud network architecture and landing zones**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Private Connectivity, Peering, Transit, And Routing

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **private connectivity, peering, transit, and routing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Sd-Wan And Sase Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **SD-WAN and SASE controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Cloud Egress And Inspection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **cloud egress and inspection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Multi-Cloud Visibility, Resilience, And Change Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **multi-cloud visibility, resilience, and change governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-016 |
| Sample IDs | SMP-EANS-010-001 onward |
| Observation IDs | OBS-EANS-010-001 onward |
| Finding ID | FIN-EANS-010 if applicable |
| Risk ID | RSK-EANS-010 if applicable |
| Recommendation ID | REC-EANS-010 if applicable |
| POA&M ID | POAM-EANS-010 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-009 — Network Resilience, Redundancy, and Availability  
Current: WP-EANS-010 — Cloud, Hybrid, SD-WAN, and SASE Connectivity  
Next: WP-EANS-011 — Third-Party, Partner, and External Connectivity
DOMAIN17_WORKPAPERS_WP_EANS_010_CLOUD_HYBRID_SD_WAN_AND_SASE_CONNECTIVITY_MD

cat > "$BASE/workpapers/WP-EANS-011-third-party-partner-and-external-connectivity.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_011_THIRD_PARTY_PARTNER_AND_EXTERNAL_CONNECTIVITY_MD'
# WP-EANS-011 — Third-Party, Partner, and External Connectivity

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-011 |
| Control ID | CTRL-EANS-011 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Vendor / Network Management |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Third-Party, Partner, and External Connectivity** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Connection inventory and ownership.
- Security requirements and agreements.
- Least privilege and segmentation.
- Monitoring, recertification, and incident notification.
- Termination, emergency disablement, and exit controls.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-017
- EVD-EANS-018

## Testing Procedures

## Test 1 — Connection Inventory And Ownership

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **connection inventory and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Security Requirements And Agreements

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security requirements and agreements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Least Privilege And Segmentation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **least privilege and segmentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Monitoring, Recertification, And Incident Notification

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **monitoring, recertification, and incident notification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Termination, Emergency Disablement, And Exit Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **termination, emergency disablement, and exit controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-017, EVD-EANS-018 |
| Sample IDs | SMP-EANS-011-001 onward |
| Observation IDs | OBS-EANS-011-001 onward |
| Finding ID | FIN-EANS-011 if applicable |
| Risk ID | RSK-EANS-011 if applicable |
| Recommendation ID | REC-EANS-011 if applicable |
| POA&M ID | POAM-EANS-011 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-010 — Cloud, Hybrid, SD-WAN, and SASE Connectivity  
Current: WP-EANS-011 — Third-Party, Partner, and External Connectivity  
Next: WP-EANS-012 — Network Monitoring, Telemetry, and Detection
DOMAIN17_WORKPAPERS_WP_EANS_011_THIRD_PARTY_PARTNER_AND_EXTERNAL_CONNECTIVITY_MD

cat > "$BASE/workpapers/WP-EANS-012-network-monitoring-telemetry-and-detection.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_012_NETWORK_MONITORING_TELEMETRY_AND_DETECTION_MD'
# WP-EANS-012 — Network Monitoring, Telemetry, and Detection

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-012 |
| Control ID | CTRL-EANS-012 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Monitoring, Telemetry, and Detection** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Network logs, netflow, ndr, ids, and ips coverage.
- Central collection and retention.
- Detection use cases and alert tuning.
- Encrypted-traffic and east-west visibility.
- Incident integration, testing, and response.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-019
- EVD-EANS-020

## Testing Procedures

## Test 1 — Network Logs, Netflow, Ndr, Ids, And Ips Coverage

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **network logs, NetFlow, NDR, IDS, and IPS coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Central Collection And Retention

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **central collection and retention**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Detection Use Cases And Alert Tuning

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **detection use cases and alert tuning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Encrypted-Traffic And East-West Visibility

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **encrypted-traffic and east-west visibility**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Incident Integration, Testing, And Response

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **incident integration, testing, and response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-019, EVD-EANS-020 |
| Sample IDs | SMP-EANS-012-001 onward |
| Observation IDs | OBS-EANS-012-001 onward |
| Finding ID | FIN-EANS-012 if applicable |
| Risk ID | RSK-EANS-012 if applicable |
| Recommendation ID | REC-EANS-012 if applicable |
| POA&M ID | POAM-EANS-012 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-011 — Third-Party, Partner, and External Connectivity  
Current: WP-EANS-012 — Network Monitoring, Telemetry, and Detection  
Next: WP-EANS-013 — Network Device Hardening and Configuration Compliance
DOMAIN17_WORKPAPERS_WP_EANS_012_NETWORK_MONITORING_TELEMETRY_AND_DETECTION_MD

cat > "$BASE/workpapers/WP-EANS-013-network-device-hardening-and-configuration-compliance.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_013_NETWORK_DEVICE_HARDENING_AND_CONFIGURATION_COMPLIANCE_MD'
# WP-EANS-013 — Network Device Hardening and Configuration Compliance

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-013 |
| Control ID | CTRL-EANS-013 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Device Hardening and Configuration Compliance** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Secure configuration standards.
- Aaa, privileged access, and management protocols.
- Configuration backup and versioning.
- Compliance scanning and drift detection.
- Remediation, exception, and validation.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-021
- EVD-EANS-022

## Testing Procedures

## Test 1 — Secure Configuration Standards

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **secure configuration standards**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Aaa, Privileged Access, And Management Protocols

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **AAA, privileged access, and management protocols**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Configuration Backup And Versioning

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **configuration backup and versioning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Compliance Scanning And Drift Detection

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **compliance scanning and drift detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Remediation, Exception, And Validation

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **remediation, exception, and validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-021, EVD-EANS-022 |
| Sample IDs | SMP-EANS-013-001 onward |
| Observation IDs | OBS-EANS-013-001 onward |
| Finding ID | FIN-EANS-013 if applicable |
| Risk ID | RSK-EANS-013 if applicable |
| Recommendation ID | REC-EANS-013 if applicable |
| POA&M ID | POAM-EANS-013 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-012 — Network Monitoring, Telemetry, and Detection  
Current: WP-EANS-013 — Network Device Hardening and Configuration Compliance  
Next: WP-EANS-014 — Network Asset, Vulnerability, Lifecycle, and Change Management
DOMAIN17_WORKPAPERS_WP_EANS_013_NETWORK_DEVICE_HARDENING_AND_CONFIGURATION_COMPLIANCE_MD

cat > "$BASE/workpapers/WP-EANS-014-network-asset-vulnerability-lifecycle-and-change-management.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_014_NETWORK_ASSET_VULNERABILITY_LIFECYCLE_AND_CHANGE_MANAGEMENT_MD'
# WP-EANS-014 — Network Asset, Vulnerability, Lifecycle, and Change Management

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-014 |
| Control ID | CTRL-EANS-014 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Network Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Network Asset, Vulnerability, Lifecycle, and Change Management** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Asset, firmware, and ownership inventory.
- Vulnerability and vendor advisory management.
- Patching and firmware lifecycle.
- End-of-life and unsupported technology.
- Normal, emergency, and unauthorized change control.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-023
- EVD-EANS-024
- EVD-EANS-025

## Testing Procedures

## Test 1 — Asset, Firmware, And Ownership Inventory

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **asset, firmware, and ownership inventory**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Vulnerability And Vendor Advisory Management

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vulnerability and vendor advisory management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Patching And Firmware Lifecycle

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **patching and firmware lifecycle**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — End-Of-Life And Unsupported Technology

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **end-of-life and unsupported technology**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Normal, Emergency, And Unauthorized Change Control

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **normal, emergency, and unauthorized change control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-023, EVD-EANS-024, EVD-EANS-025 |
| Sample IDs | SMP-EANS-014-001 onward |
| Observation IDs | OBS-EANS-014-001 onward |
| Finding ID | FIN-EANS-014 if applicable |
| Risk ID | RSK-EANS-014 if applicable |
| Recommendation ID | REC-EANS-014 if applicable |
| POA&M ID | POAM-EANS-014 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-013 — Network Device Hardening and Configuration Compliance  
Current: WP-EANS-014 — Network Asset, Vulnerability, Lifecycle, and Change Management  
Next: WP-EANS-015 — Architecture Risk, Exceptions, Metrics, and Improvement
DOMAIN17_WORKPAPERS_WP_EANS_014_NETWORK_ASSET_VULNERABILITY_LIFECYCLE_AND_CHANGE_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-EANS-015-architecture-risk-exceptions-metrics-and-improvement.md" <<'DOMAIN17_WORKPAPERS_WP_EANS_015_ARCHITECTURE_RISK_EXCEPTIONS_METRICS_AND_IMPROVEMENT_MD'
# WP-EANS-015 — Architecture Risk, Exceptions, Metrics, and Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-EANS-015 |
| Control ID | CTRL-EANS-015 |
| Assessment Domain | Enterprise Architecture & Network Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Architecture Risk, Exceptions, Metrics, and Improvement** are appropriately designed, implemented, monitored, and improved.

## Business Objective

Protect patient care, ePHI, systems, users, and technology services through secure, resilient, governed, and observable enterprise architecture and network controls.

## Control Objective

Determine whether the organization:

- Architecture exception and technical debt governance.
- Risk acceptance and compensating controls.
- Kpi and kri definitions.
- Audit, maturity, and repeat-finding analysis.
- Roadmap, investment, and executive reporting.

## Framework Mapping

- NIST CSF 2.0.
- NIST SP 800-53 Rev. 5.
- NIST SP 800-207 Zero Trust Architecture.
- HIPAA Security Rule.
- CIS Controls v8.
- ISO/IEC 27001:2022.

## Inherent Risk

**Suggested Inherent Risk:** High

Architecture or network control failure may enable unauthorized access, lateral movement, data exposure, service disruption, patient-care impact, and regulatory noncompliance.

## Expected Evidence

- EVD-EANS-026
- EVD-EANS-027
- EVD-EANS-028
- EVD-EANS-029

## Testing Procedures

## Test 1 — Architecture Exception And Technical Debt Governance

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **architecture exception and technical debt governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Risk Acceptance And Compensating Controls

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk acceptance and compensating controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Kpi And Kri Definitions

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Audit, Maturity, And Repeat-Finding Analysis

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **audit, maturity, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Investment, And Executive Reporting

Verify documented requirements, assigned ownership, technical implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roadmap, investment, and executive reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of diagrams, segments, firewall rules, remote-access accounts, wireless configurations, devices, alerts, third-party connections, changes, or exceptions. Verify authorization, least privilege, segmentation, monitoring, review, remediation, and closure.

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

- Outdated architecture or topology documentation.
- Weak segmentation or excessive trust.
- Broad, stale, or unreviewed firewall and remote-access rules.
- Wireless, clinical, or medical-device isolation gaps.
- Incomplete cloud, third-party, or network telemetry coverage.
- Weak hardening, lifecycle, change, or exception governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Architecture |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Lifecycle |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-EANS-026, EVD-EANS-027, EVD-EANS-028, EVD-EANS-029 |
| Sample IDs | SMP-EANS-015-001 onward |
| Observation IDs | OBS-EANS-015-001 onward |
| Finding ID | FIN-EANS-015 if applicable |
| Risk ID | RSK-EANS-015 if applicable |
| Recommendation ID | REC-EANS-015 if applicable |
| POA&M ID | POAM-EANS-015 if applicable |

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
- [ ] Clinical, cloud, third-party, and operational dependencies considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-EANS-014 — Network Asset, Vulnerability, Lifecycle, and Change Management  
Current: WP-EANS-015 — Architecture Risk, Exceptions, Metrics, and Improvement  
Next: 17.05 — Findings Register
DOMAIN17_WORKPAPERS_WP_EANS_015_ARCHITECTURE_RISK_EXCEPTIONS_METRICS_AND_IMPROVEMENT_MD

echo "Created Domain 17 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 17 Enterprise Architecture and Network Security assessment package\""
echo "git push"
