#!/usr/bin/env bash
set -euo pipefail

BASE="08-security-monitoring-and-incident-response"
mkdir -p "$BASE/workpapers"

cat > "$BASE/08.01-assessment-scope-and-objectives.md" <<'DOMAIN08_EOF_08_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 08.01 — Security Monitoring & Incident Response Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Security Monitoring & Incident Response |
| Document ID | SIR-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, assumptions, constraints, methodology, and success criteria for the Security Monitoring & Incident Response assessment.

The assessment evaluates the organization's ability to detect, analyze, contain, eradicate, recover from, and learn from cybersecurity incidents affecting enterprise systems, cloud environments, clinical applications, connected medical devices, and electronic Protected Health Information (ePHI).

## Assessment Objectives

- Evaluate Security Operations Center governance, staffing, coverage, and escalation.
- Determine whether required logs are collected, protected, normalized, retained, and reviewed.
- Assess SIEM architecture, health, detection content, and use-case governance.
- Evaluate alert triage, prioritization, investigation, escalation, and closure.
- Assess incident detection, declaration, containment, eradication, recovery, and communications.
- Evaluate digital-forensics readiness, evidence preservation, and chain of custody.
- Determine whether threat intelligence and threat hunting improve monitoring effectiveness.
- Assess UEBA, ITDR, SOAR, EDR/XDR, cloud monitoring, and ransomware response.
- Evaluate security metrics, executive reporting, exercises, lessons learned, and continuous improvement.

## Business Objectives

- Protect ePHI and other sensitive information.
- Support patient safety and continuity of clinical operations.
- Reduce attacker dwell time and incident impact.
- Improve ransomware resilience.
- Strengthen HIPAA compliance and audit readiness.
- Improve executive and Board visibility into cybersecurity risk.
- Enable timely coordination with Privacy, Legal, Communications, law enforcement, and regulators.

## In-Scope Capabilities

### Security Operations
- SOC governance, staffing, operating model, analyst tiers, escalation, quality assurance, and MSSP oversight.

### Security Monitoring
- SIEM, SOAR, UEBA, ITDR, EDR/XDR, NDR, cloud-native monitoring, identity protection, and email-security telemetry.

### Incident Response
- Incident Response Plan, playbooks, severity criteria, case management, containment, eradication, recovery, notification, and lessons learned.

### Digital Forensics
- Evidence acquisition, preservation, analysis, chain of custody, secure storage, tool validation, and external specialist coordination.

### Environments
- On-premises infrastructure, endpoints, networks, Microsoft 365, Azure, AWS, Google Cloud, SaaS platforms, EHR and clinical systems, and connected medical devices.

## Out of Scope

Unless separately authorized:

- Penetration testing or red-team exercises.
- Destructive testing or malware detonation in production.
- Source-code review.
- Full disaster-recovery or business-continuity exercises.
- Legal conclusions regarding breach notification.
- Independent forensic investigation of an active incident.

## Framework Alignment

- NIST Cybersecurity Framework 2.0: Govern, Detect, Respond, and Recover.
- NIST SP 800-53 Rev. 5: AU, IR, SI, CA, CP, and related controls.
- NIST SP 800-61 Rev. 2: Computer Security Incident Handling Guide.
- HIPAA Security Rule: applicable administrative, technical, audit-control, and incident-procedure requirements.
- CIS Controls v8: Controls 8, 13, and 17.
- ISO/IEC 27001:2022: logging, monitoring, incident management, and continual improvement controls.

## Assessment Methodology

1. Documentation and policy review.
2. Stakeholder interviews and process walkthroughs.
3. Architecture and configuration review.
4. Evidence validation and sample testing.
5. Alert and incident case sampling.
6. Control-design and operating-effectiveness evaluation.
7. Risk analysis and finding development.
8. Executive reporting and remediation planning.

## Assumptions

- Requested evidence is current, accurate, and complete.
- Relevant personnel and systems are available.
- Sampling provides reasonable, not absolute, assurance.
- Active incidents may restrict access to sensitive evidence.

## Constraints

- Protected legal, personnel, law-enforcement, and patient information.
- Restrictions on production-system access.
- Limited historical log retention.
- Third-party or MSSP evidence availability.
- Ongoing operational priorities.

## Success Criteria

- Planned interviews and walkthroughs completed.
- Required evidence obtained or exceptions documented.
- Technical and sample testing completed.
- Findings and risks supported by evidence.
- Recommendations and POA&M actions assigned.
- Executive summary and scorecard completed.

## Deliverables

- 4 planning documents.
- 15 technical workpapers.
- 6 executive reporting documents.
- 25 total deliverables.

## Navigation

Previous: Domain 07 — Identity & Access Management  
Current: 08.01 — Assessment Scope and Objectives  
Next: 08.02 — Evidence Request List
DOMAIN08_EOF_08_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/08.02-evidence-request-list.md" <<'DOMAIN08_EOF_08_02_EVIDENCE_REQUEST_LIST_MD'
# 08.02 — Security Monitoring & Incident Response Evidence Request List

| Field | Value |
|---|---|
| Document ID | SIR-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This register identifies the documents, reports, configurations, logs, tickets, and other artifacts required to evaluate Security Monitoring & Incident Response controls.

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-SIR-001 | SOC charter and operating model | Security Operations Manager | WP-SIR-001 |
| EVD-SIR-002 | SOC staffing model, shift schedule, and on-call roster | Security Operations Manager | WP-SIR-001 |
| EVD-SIR-003 | SOC procedures, escalation matrix, and analyst runbooks | Security Operations Manager | WP-SIR-001 |
| EVD-SIR-004 | SIEM architecture and data-flow diagrams | SIEM Administrator | WP-SIR-002 |
| EVD-SIR-005 | SIEM platform configuration and health reports | SIEM Administrator | WP-SIR-002 |
| EVD-SIR-006 | Detection-rule inventory and use-case catalog | Detection Engineering Lead | WP-SIR-002, WP-SIR-005 |
| EVD-SIR-007 | Log-source inventory | SIEM Administrator | WP-SIR-003 |
| EVD-SIR-008 | Log-retention and archival configuration | SIEM Administrator | WP-SIR-003 |
| EVD-SIR-009 | Log-ingestion, parsing, and time-synchronization health reports | SIEM Administrator | WP-SIR-003 |
| EVD-SIR-010 | Alert-triage and case-management procedures | SOC Manager | WP-SIR-004 |
| EVD-SIR-011 | Security-alert samples and ticket exports | SOC Manager | WP-SIR-004 |
| EVD-SIR-012 | Alert-severity and escalation matrix | SOC Manager | WP-SIR-004 |
| EVD-SIR-013 | Incident Response Plan | Incident Response Manager | WP-SIR-006 |
| EVD-SIR-014 | Incident-response playbooks | Incident Response Manager | WP-SIR-006, WP-SIR-011 |
| EVD-SIR-015 | Incident register and case records | Incident Response Manager | WP-SIR-006 |
| EVD-SIR-016 | Incident communication and notification procedures | Incident Response Manager | WP-SIR-006 |
| EVD-SIR-017 | Forensic procedures and chain-of-custody forms | Digital Forensics Lead | WP-SIR-007 |
| EVD-SIR-018 | Forensic tool inventory and validation records | Digital Forensics Lead | WP-SIR-007 |
| EVD-SIR-019 | Forensic case reports | Digital Forensics Lead | WP-SIR-007 |
| EVD-SIR-020 | Threat-intelligence policy and procedures | Threat Intelligence Lead | WP-SIR-008 |
| EVD-SIR-021 | Threat feeds, advisories, and intelligence reports | Threat Intelligence Lead | WP-SIR-008 |
| EVD-SIR-022 | Threat-hunting reports and MITRE ATT&CK mappings | Threat Intelligence Lead | WP-SIR-008 |
| EVD-SIR-023 | UEBA configuration and analytics reports | Security Analytics Lead | WP-SIR-009 |
| EVD-SIR-024 | ITDR configuration and identity-risk reports | Security Analytics Lead | WP-SIR-009 |
| EVD-SIR-025 | SOAR architecture, playbook inventory, and execution history | SOAR Administrator | WP-SIR-010 |
| EVD-SIR-026 | SOAR change-control and exception records | SOAR Administrator | WP-SIR-010 |
| EVD-SIR-027 | Ransomware and malware response playbooks | Incident Response Manager | WP-SIR-011 |
| EVD-SIR-028 | Malware analysis and ransomware exercise reports | Incident Response Manager | WP-SIR-011 |
| EVD-SIR-029 | Cloud-monitoring architecture and native-log settings | Cloud Security Manager | WP-SIR-012 |
| EVD-SIR-030 | Cloud security alert and incident reports | Cloud Security Manager | WP-SIR-012 |
| EVD-SIR-031 | EDR/XDR coverage and policy reports | Endpoint Security Manager | WP-SIR-013 |
| EVD-SIR-032 | EDR/XDR alert, isolation, and response records | Endpoint Security Manager | WP-SIR-013 |
| EVD-SIR-033 | SOC KPI/KRI dashboards and executive reports | Security Operations Manager | WP-SIR-014 |
| EVD-SIR-034 | Board or executive cybersecurity presentations | CISO | WP-SIR-014 |
| EVD-SIR-035 | SOC maturity assessments and internal-audit reports | CISO | WP-SIR-015 |
| EVD-SIR-036 | Corrective-action register and improvement roadmap | CISO | WP-SIR-015 |
| EVD-SIR-037 | Tabletop exercise and lessons-learned reports | Incident Response Manager | WP-SIR-006, WP-SIR-015 |
| EVD-SIR-038 | MSSP contract, SLAs, and performance reports | Vendor Management | WP-SIR-001, WP-SIR-014 |
| EVD-SIR-039 | Medical-device and IoMT monitoring reports | Clinical Engineering / SOC | WP-SIR-003, WP-SIR-012 |
| EVD-SIR-040 | Breach-assessment and regulatory-notification records | Privacy / Legal | WP-SIR-006 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to its sensitivity. Exports should preserve relevant timestamps, record identifiers, configuration details, and approval history.

## Validation Criteria

- Authenticity and authoritative source.
- Completeness and date coverage.
- Consistency with interviews and procedures.
- Evidence of operating effectiveness.
- Retention and access controls.
- Traceability to sampled alerts, incidents, or configurations.

## Evidence Handling

Sensitive incident, forensic, employee, patient, legal, and law-enforcement information must be minimized, securely transferred, access-restricted, and retained according to approved assessment procedures.

## Navigation

Previous: 08.01 — Assessment Scope and Objectives  
Current: 08.02 — Evidence Request List  
Next: 08.03 — Interview Questionnaires
DOMAIN08_EOF_08_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/08.03-interview-questionnaires.md" <<'DOMAIN08_EOF_08_03_INTERVIEW_QUESTIONNAIRES_MD'
# 08.03 — Security Monitoring & Incident Response Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | SIR-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This document provides structured interview questions for stakeholders supporting the assessment.

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-SIR-001 | CISO | Strategy, risk, executive oversight |
| INT-SIR-002 | Security Operations Manager | SOC governance and operations |
| INT-SIR-003 | SIEM / Detection Engineering Lead | SIEM, detections, log health |
| INT-SIR-004 | Incident Response Manager | IR planning, cases, exercises |
| INT-SIR-005 | Digital Forensics Lead | Evidence and investigations |
| INT-SIR-006 | Threat Intelligence Lead | Intelligence and hunting |
| INT-SIR-007 | SOAR / Security Automation Lead | Automation and playbooks |
| INT-SIR-008 | Endpoint Security Manager | EDR/XDR and containment |
| INT-SIR-009 | Cloud Security Manager | Cloud monitoring and response |
| INT-SIR-010 | Privacy / Compliance / Legal Representative | HIPAA, breach analysis, notifications |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which policies, procedures, standards, and playbooks govern your work?
3. What tools and data sources support the process?
4. What service-level objectives and escalation thresholds apply?
5. How are exceptions approved and monitored?
6. Which metrics are reviewed by management?
7. What recurring control failures or operational constraints exist?
8. How are lessons learned incorporated?
9. What improvements are planned?
10. Which evidence demonstrates operating effectiveness?

## Role-Specific Questions

### CISO
- How are monitoring priorities aligned with enterprise risk and patient safety?
- What cyber-risk information is presented to executives and the Board?
- How are staffing, MSSP performance, budget, and maturity evaluated?

### Security Operations Manager
- What is the SOC operating model and coverage?
- How are alerts triaged, escalated, quality-reviewed, and closed?
- How are analyst workload, queue aging, false positives, and SLAs managed?

### SIEM / Detection Engineering Lead
- Which log sources are mandatory?
- How are ingestion gaps and parsing failures identified?
- How are detections mapped, tested, approved, and tuned?

### Incident Response Manager
- How are incidents declared, classified, contained, eradicated, recovered, and closed?
- How are Privacy, Legal, Clinical Operations, Communications, and leadership engaged?
- How often are plans and playbooks exercised?

### Digital Forensics Lead
- How are evidence acquisition, validation, storage, analysis, and chain of custody handled?
- What tools and external specialists are available?
- How are findings documented and peer-reviewed?

### Threat Intelligence Lead
- Which intelligence sources are used?
- How are intelligence requirements defined and operationalized?
- How are IOCs, TTPs, sector advisories, and threat hunts integrated?

### SOAR / Security Automation Lead
- Which processes are automated?
- How are playbooks approved, tested, changed, monitored, and rolled back?
- How are unsafe actions prevented?

### Endpoint Security Manager
- What percentage of endpoints and servers are covered?
- How are isolation, live response, tamper protection, and exceptions governed?
- How are unsupported systems and medical devices handled?

### Cloud Security Manager
- Which cloud-native logs and alerts are enabled?
- How are multi-cloud incidents correlated and escalated?
- How are workload, identity, storage, container, and SaaS events monitored?

### Privacy / Compliance / Legal
- How are suspected ePHI incidents assessed?
- How are breach-risk assessments and notification decisions documented?
- How are evidence preservation, legal privilege, and regulatory timelines managed?

## Documentation Requirements

Each interview record should capture the date, attendees, evidence referenced, key statements, contradictions, follow-up actions, and potential findings.

## Navigation

Previous: 08.02 — Evidence Request List  
Current: 08.03 — Interview Questionnaires  
Next: 08.04 — Interview Summary
DOMAIN08_EOF_08_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/08.04-interview-summary.md" <<'DOMAIN08_EOF_08_04_INTERVIEW_SUMMARY_MD'
# 08.04 — Security Monitoring & Incident Response Interview Summary

| Field | Value |
|---|---|
| Document ID | SIR-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Purpose

This document consolidates interview results, evidence references, observations, follow-up items, and potential findings.

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-SIR-001 | CISO | TBD | Planned | WP-SIR-001, WP-SIR-014, WP-SIR-015 |
| INT-SIR-002 | Security Operations Manager | TBD | Planned | WP-SIR-001, WP-SIR-004, WP-SIR-014 |
| INT-SIR-003 | SIEM / Detection Engineering Lead | TBD | Planned | WP-SIR-002, WP-SIR-003, WP-SIR-005 |
| INT-SIR-004 | Incident Response Manager | TBD | Planned | WP-SIR-006, WP-SIR-011, WP-SIR-015 |
| INT-SIR-005 | Digital Forensics Lead | TBD | Planned | WP-SIR-007 |
| INT-SIR-006 | Threat Intelligence Lead | TBD | Planned | WP-SIR-008 |
| INT-SIR-007 | SOAR / Security Automation Lead | TBD | Planned | WP-SIR-010 |
| INT-SIR-008 | Endpoint Security Manager | TBD | Planned | WP-SIR-013 |
| INT-SIR-009 | Cloud Security Manager | TBD | Planned | WP-SIR-012 |
| INT-SIR-010 | Privacy / Compliance / Legal | TBD | Planned | WP-SIR-006 |

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

## Overall Themes

### Strengths
- To be completed after interviews.

### Risks and Gaps
- To be completed after interviews.

### Evidence Conflicts
- To be completed after interviews.

## Quality Checklist

- [ ] All planned participants interviewed.
- [ ] Statements validated against evidence.
- [ ] Contradictions resolved or documented.
- [ ] Follow-up items closed or transferred.
- [ ] Workpaper references completed.
- [ ] Potential findings supported.

## Navigation

Previous: 08.03 — Interview Questionnaires  
Current: 08.04 — Interview Summary  
Next: WP-SIR-001 — SOC Governance
DOMAIN08_EOF_08_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/08.05-findings-register.md" <<'DOMAIN08_EOF_08_05_FINDINGS_REGISTER_MD'
# 08.05 — Security Monitoring & Incident Response Findings Register

| Field | Value |
|---|---|
| Document ID | SIR-FIND-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This register consolidates control deficiencies identified across the fifteen technical workpapers.

## Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-SIR-001 | SOC Governance | High | SOC staffing and escalation coverage were not consistently aligned with the approved operating model. | Security Operations Manager | Open |
| FIN-SIR-002 | SIEM Configuration | Moderate | SIEM content governance and detection-rule change documentation were inconsistent. | SIEM Administrator | Open |
| FIN-SIR-003 | Log Collection & Retention | High | Several critical log sources had ingestion or retention gaps. | SIEM Administrator | Open |
| FIN-SIR-004 | Alert Management | Moderate | High-priority alert queue aging exceeded internal targets during selected periods. | SOC Manager | Open |
| FIN-SIR-005 | Incident Detection | High | Detection coverage was incomplete for selected healthcare-specific and identity attack techniques. | Detection Engineering Lead | Open |
| FIN-SIR-006 | Incident Response | High | Selected incident playbooks and stakeholder notification procedures were not current. | Incident Response Manager | Open |
| FIN-SIR-007 | Digital Forensics | Moderate | Forensic chain-of-custody and tool-validation records were incomplete for selected cases. | Digital Forensics Lead | Open |
| FIN-SIR-008 | Threat Intelligence | Moderate | Threat intelligence was not consistently translated into new detections and hunts. | Threat Intelligence Lead | Open |
| FIN-SIR-009 | UEBA / ITDR | High | UEBA and identity-threat monitoring lacked full coverage of privileged and clinical identities. | Security Analytics Lead | Open |
| FIN-SIR-010 | SOAR | Moderate | SOAR playbook testing, approval, and rollback evidence was incomplete. | SOAR Administrator | Open |
| FIN-SIR-011 | Malware & Ransomware Response | Critical | Ransomware response dependencies and clinical downtime coordination required improvement. | Incident Response Manager | Open |
| FIN-SIR-012 | Cloud Monitoring | High | Cloud-native logging and centralized alert correlation were incomplete across selected services. | Cloud Security Manager | Open |
| FIN-SIR-013 | EDR/XDR | High | EDR/XDR coverage excluded selected unsupported endpoints and medical technology assets. | Endpoint Security Manager | Open |
| FIN-SIR-014 | Metrics & Reporting | Moderate | Executive reporting emphasized activity metrics more than risk, trend, and business impact. | Security Operations Manager | Open |
| FIN-SIR-015 | Continuous Improvement | Low | Lessons learned and maturity results were not consistently tracked to measurable improvement actions. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 7 |
| Moderate | 6 |
| Low | 1 |
| Total | 15 |

## Root-Cause Themes

- Incomplete telemetry and tool coverage.
- Manual governance and evidence retention.
- Detection-content and playbook maintenance gaps.
- Legacy or unsupported technology constraints.
- Limited risk-oriented executive reporting.
- Inconsistent lessons-learned follow-through.

## Navigation

Previous: WP-SIR-015  
Current: 08.05 — Findings Register  
Next: 08.06 — Risk Register
DOMAIN08_EOF_08_05_FINDINGS_REGISTER_MD

cat > "$BASE/08.06-risk-register.md" <<'DOMAIN08_EOF_08_06_RISK_REGISTER_MD'
# 08.06 — Security Monitoring & Incident Response Risk Register

| Field | Value |
|---|---|
| Document ID | SIR-RISK-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Risk Methodology

Likelihood and impact are scored from 1 to 5. Overall risk is evaluated using approved organizational thresholds.

## Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-SIR-001 | Inadequate SOC governance may delay escalation and reduce monitoring consistency. | FIN-SIR-001 | 4 | 4 | High | Moderate | Mitigate | Security Operations Manager | Open |
| RSK-SIR-002 | Weak SIEM configuration governance may produce unreliable or unapproved detections. | FIN-SIR-002 | 3 | 4 | High | Moderate | Mitigate | SIEM Administrator | Open |
| RSK-SIR-003 | Logging gaps may prevent timely detection, investigation, and reconstruction of incidents. | FIN-SIR-003 | 4 | 5 | Critical | High | Mitigate | SIEM Administrator | Open |
| RSK-SIR-004 | Alert backlogs may delay response to high-impact threats. | FIN-SIR-004 | 3 | 4 | High | Moderate | Mitigate | SOC Manager | Open |
| RSK-SIR-005 | Detection gaps may allow ransomware or identity attacks to persist undetected. | FIN-SIR-005 | 4 | 5 | Critical | High | Mitigate | Detection Engineering Lead | Open |
| RSK-SIR-006 | Outdated response procedures may cause inconsistent containment and notification. | FIN-SIR-006 | 4 | 5 | Critical | High | Mitigate | Incident Response Manager | Open |
| RSK-SIR-007 | Weak forensic handling may reduce evidentiary reliability and legal defensibility. | FIN-SIR-007 | 3 | 4 | High | Moderate | Mitigate | Digital Forensics Lead | Open |
| RSK-SIR-008 | Poor intelligence operationalization may delay preparation for emerging threats. | FIN-SIR-008 | 3 | 4 | High | Moderate | Mitigate | Threat Intelligence Lead | Open |
| RSK-SIR-009 | Incomplete UEBA/ITDR coverage may delay detection of compromised identities. | FIN-SIR-009 | 4 | 5 | Critical | High | Mitigate | Security Analytics Lead | Open |
| RSK-SIR-010 | Unsafe or untested automation may cause failed or inappropriate response actions. | FIN-SIR-010 | 3 | 4 | High | Moderate | Mitigate | SOAR Administrator | Open |
| RSK-SIR-011 | Ransomware response weaknesses may disrupt patient care and critical operations. | FIN-SIR-011 | 4 | 5 | Critical | High | Mitigate | Incident Response Manager | Open |
| RSK-SIR-012 | Cloud monitoring gaps may allow unauthorized activity or data exposure. | FIN-SIR-012 | 4 | 5 | Critical | High | Mitigate | Cloud Security Manager | Open |
| RSK-SIR-013 | Endpoint coverage gaps may enable malware persistence and lateral movement. | FIN-SIR-013 | 4 | 5 | Critical | High | Mitigate | Endpoint Security Manager | Open |
| RSK-SIR-014 | Operational-only reporting may impair executive risk decisions. | FIN-SIR-014 | 3 | 3 | Moderate | Low | Mitigate | Security Operations Manager | Open |
| RSK-SIR-015 | Weak improvement governance may allow repeat deficiencies. | FIN-SIR-015 | 2 | 3 | Moderate | Low | Mitigate | CISO | Open |

## Residual Risk Summary

| Rating | Count |
|---|---:|
| High | 8 |
| Moderate | 5 |
| Low | 2 |

## Priority Themes

- Ransomware and patient-care continuity.
- Critical log-source and endpoint coverage.
- Identity and cloud threat detection.
- Incident-response readiness.
- Detection engineering and alert timeliness.

## Navigation

Previous: 08.05 — Findings Register  
Current: 08.06 — Risk Register  
Next: 08.07 — Recommendations Register
DOMAIN08_EOF_08_06_RISK_REGISTER_MD

cat > "$BASE/08.07-recommendations-register.md" <<'DOMAIN08_EOF_08_07_RECOMMENDATIONS_REGISTER_MD'
# 08.07 — Security Monitoring & Incident Response Recommendations Register

| Field | Value |
|---|---|
| Document ID | SIR-REC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-SIR-001 | FIN-SIR-001 | Align SOC staffing, coverage, escalation, and MSSP oversight with the approved operating model. | High | 90 Days | Security Operations Manager |
| REC-SIR-002 | FIN-SIR-002 | Implement formal detection-content lifecycle, peer review, testing, approval, versioning, and rollback. | Medium | 120 Days | SIEM Administrator |
| REC-SIR-003 | FIN-SIR-003 | Remediate critical log-source gaps and implement automated ingestion, parsing, and retention health monitoring. | Critical | 60 Days | SIEM Administrator |
| REC-SIR-004 | FIN-SIR-004 | Reduce high-priority alert backlog through queue thresholds, automation, staffing, and daily management review. | High | 60 Days | SOC Manager |
| REC-SIR-005 | FIN-SIR-005 | Expand risk-based detection coverage using MITRE ATT&CK, healthcare threat intelligence, purple-team validation, and detection-as-code. | High | 120 Days | Detection Engineering Lead |
| REC-SIR-006 | FIN-SIR-006 | Update the IR Plan, playbooks, severity criteria, clinical coordination, communications, and notification workflows. | Critical | 90 Days | Incident Response Manager |
| REC-SIR-007 | FIN-SIR-007 | Standardize forensic acquisition, chain of custody, tool validation, secure storage, and peer review. | Medium | 120 Days | Digital Forensics Lead |
| REC-SIR-008 | FIN-SIR-008 | Establish a process to convert intelligence into detections, blocks, hunts, risk updates, and executive briefings. | Medium | 120 Days | Threat Intelligence Lead |
| REC-SIR-009 | FIN-SIR-009 | Expand UEBA and ITDR coverage to privileged, clinical, vendor, and cloud identities and tune risk-based analytics. | High | 120 Days | Security Analytics Lead |
| REC-SIR-010 | FIN-SIR-010 | Implement SOAR playbook SDLC controls, safe-action approvals, test environments, rollback, and performance monitoring. | Medium | 120 Days | SOAR Administrator |
| REC-SIR-011 | FIN-SIR-011 | Execute a cross-functional ransomware readiness program covering clinical downtime, isolation, backup validation, communications, and exercises. | Critical | 60 Days | Incident Response Manager |
| REC-SIR-012 | FIN-SIR-012 | Enable required cloud-native logs, centralize correlation, and standardize multi-cloud incident response. | High | 90 Days | Cloud Security Manager |
| REC-SIR-013 | FIN-SIR-013 | Close EDR/XDR coverage gaps, document compensating controls, and implement sensor-health and isolation testing. | High | 90 Days | Endpoint Security Manager |
| REC-SIR-014 | FIN-SIR-014 | Redesign executive dashboards around risk, business impact, trend, coverage, control health, and remediation status. | Medium | 120 Days | Security Operations Manager |
| REC-SIR-015 | FIN-SIR-015 | Establish annual maturity reviews and a measurable improvement roadmap linked to audits, incidents, exercises, and lessons learned. | Low | 180 Days | CISO |

## Implementation Sequence

### Immediate
- Ransomware readiness.
- Critical telemetry and log-source gaps.
- Incident-response plan and playbook updates.

### Near Term
- Alert backlog reduction.
- Cloud and endpoint coverage.
- UEBA/ITDR and detection coverage.

### Strategic
- SOAR lifecycle maturity.
- Risk-oriented reporting.
- Maturity benchmarking and continuous improvement.

## Navigation

Previous: 08.06 — Risk Register  
Current: 08.07 — Recommendations Register  
Next: 08.08 — POA&M
DOMAIN08_EOF_08_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/08.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN08_EOF_08_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 08.08 — Security Monitoring & Incident Response Plan of Action & Milestones (POA&M)

| Field | Value |
|---|---|
| Document ID | SIR-POAM-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This POA&M translates findings and recommendations into accountable remediation actions.

## POA&M Register

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target Completion | Status |
|---|---|---|---|---|---|---|
| POAM-SIR-001 | FIN-SIR-001 | Align SOC staffing, coverage, escalation, and MSSP oversight with the approved operating model. | Security Operations Manager | High | 90 Days | Not Started |
| POAM-SIR-002 | FIN-SIR-002 | Implement formal detection-content lifecycle, peer review, testing, approval, versioning, and rollback. | SIEM Administrator | Medium | 120 Days | Not Started |
| POAM-SIR-003 | FIN-SIR-003 | Remediate critical log-source gaps and implement automated ingestion, parsing, and retention health monitoring. | SIEM Administrator | Critical | 60 Days | Not Started |
| POAM-SIR-004 | FIN-SIR-004 | Reduce high-priority alert backlog through queue thresholds, automation, staffing, and daily management review. | SOC Manager | High | 60 Days | Not Started |
| POAM-SIR-005 | FIN-SIR-005 | Expand risk-based detection coverage using MITRE ATT&CK, healthcare threat intelligence, purple-team validation, and detection-as-code. | Detection Engineering Lead | High | 120 Days | Not Started |
| POAM-SIR-006 | FIN-SIR-006 | Update the IR Plan, playbooks, severity criteria, clinical coordination, communications, and notification workflows. | Incident Response Manager | Critical | 90 Days | Not Started |
| POAM-SIR-007 | FIN-SIR-007 | Standardize forensic acquisition, chain of custody, tool validation, secure storage, and peer review. | Digital Forensics Lead | Medium | 120 Days | Not Started |
| POAM-SIR-008 | FIN-SIR-008 | Establish a process to convert intelligence into detections, blocks, hunts, risk updates, and executive briefings. | Threat Intelligence Lead | Medium | 120 Days | Not Started |
| POAM-SIR-009 | FIN-SIR-009 | Expand UEBA and ITDR coverage to privileged, clinical, vendor, and cloud identities and tune risk-based analytics. | Security Analytics Lead | High | 120 Days | Not Started |
| POAM-SIR-010 | FIN-SIR-010 | Implement SOAR playbook SDLC controls, safe-action approvals, test environments, rollback, and performance monitoring. | SOAR Administrator | Medium | 120 Days | Not Started |
| POAM-SIR-011 | FIN-SIR-011 | Execute a cross-functional ransomware readiness program covering clinical downtime, isolation, backup validation, communications, and exercises. | Incident Response Manager | Critical | 60 Days | Not Started |
| POAM-SIR-012 | FIN-SIR-012 | Enable required cloud-native logs, centralize correlation, and standardize multi-cloud incident response. | Cloud Security Manager | High | 90 Days | Not Started |
| POAM-SIR-013 | FIN-SIR-013 | Close EDR/XDR coverage gaps, document compensating controls, and implement sensor-health and isolation testing. | Endpoint Security Manager | High | 90 Days | Not Started |
| POAM-SIR-014 | FIN-SIR-014 | Redesign executive dashboards around risk, business impact, trend, coverage, control health, and remediation status. | Security Operations Manager | Medium | 120 Days | Not Started |
| POAM-SIR-015 | FIN-SIR-015 | Establish annual maturity reviews and a measurable improvement roadmap linked to audits, incidents, exercises, and lessons learned. | CISO | Low | 180 Days | Not Started |

## Required Milestones

- Remediation plan approved.
- Resources and dependencies confirmed.
- Technical or process change implemented.
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
| Overdue items | ≤5% |
| Validation success rate | 100% |
| Repeat findings | 0 |

## Navigation

Previous: 08.07 — Recommendations Register  
Current: 08.08 — POA&M  
Next: 08.09 — Executive Summary
DOMAIN08_EOF_08_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/08.09-executive-summary.md" <<'DOMAIN08_EOF_08_09_EXECUTIVE_SUMMARY_MD'
# 08.09 — Security Monitoring & Incident Response Executive Summary

| Field | Value |
|---|---|
| Document ID | SIR-EXEC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Summary

Magnolia Regional Medical Center completed an enterprise assessment of Security Monitoring & Incident Response capabilities across SOC governance, SIEM, log management, alert handling, detection engineering, incident response, digital forensics, threat intelligence, UEBA/ITDR, SOAR, malware and ransomware response, cloud monitoring, EDR/XDR, reporting, and continuous improvement.

The organization has established a functional monitoring and response program with defined governance, experienced personnel, enterprise security tooling, and formal incident-management processes. The assessment identified opportunities to improve telemetry coverage, ransomware readiness, detection engineering, cloud and endpoint visibility, identity-focused monitoring, playbook maintenance, and executive risk reporting.

## Overall Assessment

**Partially Effective with Elevated Residual Risk**

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Findings | 15 |
| Critical Findings | 1 |
| High Findings | 7 |
| Moderate Findings | 6 |
| Low Findings | 1 |

## Key Strengths

- Established SOC and incident-response functions.
- Enterprise SIEM and endpoint security capabilities.
- Defined alert and incident case-management processes.
- Threat-intelligence and forensic capabilities.
- Executive sponsorship and cross-functional participation.
- Existing tabletop and lessons-learned practices.

## Highest-Priority Risks

1. Ransomware readiness and clinical downtime coordination.
2. Critical log-source and telemetry gaps.
3. Endpoint and medical-technology monitoring coverage.
4. Cloud-native logging and correlation gaps.
5. Identity-threat monitoring coverage.
6. Detection and response playbook currency.

## Strategic Priorities

### 0–90 Days
- Close critical logging and EDR/XDR coverage gaps.
- Update incident and ransomware playbooks.
- Conduct a cross-functional ransomware exercise.
- Reduce high-severity alert backlog.
- Enable required cloud-native logs.

### 3–6 Months
- Expand UEBA/ITDR and healthcare-specific detections.
- Mature detection-content lifecycle management.
- Standardize forensic evidence handling.
- Strengthen SOAR testing and safety controls.

### 6–12 Months
- Advance detection-as-code and validation.
- Expand threat hunting and purple-team exercises.
- Improve risk-oriented executive dashboards.
- Complete annual maturity benchmarking.

## Expected Business Benefits

- Faster threat detection and containment.
- Reduced ransomware and breach impact.
- Improved patient-care resilience.
- Stronger protection of ePHI.
- Better HIPAA and audit readiness.
- Improved executive decision-making.
- More reliable forensic and regulatory evidence.

## Conclusion

The program provides a solid foundation, but the identified Critical and High items require timely remediation. Completion of the POA&M should materially improve visibility, response speed, clinical resilience, and overall monitoring maturity.

## Navigation

Previous: 08.08 — POA&M  
Current: 08.09 — Executive Summary  
Next: 08.10 — Executive Scorecard
DOMAIN08_EOF_08_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/08.10-executive-scorecard.md" <<'DOMAIN08_EOF_08_10_EXECUTIVE_SCORECARD_MD'
# 08.10 — Security Monitoring & Incident Response Executive Scorecard

| Field | Value |
|---|---|
| Document ID | SIR-SCORE-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Dashboard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🟠 Elevated |
| SOC Governance | 🟡 Needs Improvement |
| SIEM and Logging | 🟠 Needs Improvement |
| Alert Management | 🟡 Needs Improvement |
| Incident Response | 🟡 Needs Improvement |
| Digital Forensics | 🟢 Generally Effective |
| Threat Intelligence | 🟡 Needs Improvement |
| UEBA / ITDR | 🟠 Needs Improvement |
| SOAR | 🟡 Developing |
| Cloud Monitoring | 🟠 Needs Improvement |
| EDR / XDR | 🟠 Needs Improvement |
| Executive Reporting | 🟡 Needs Improvement |

## Findings

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 7 |
| Moderate | 6 |
| Low | 1 |
| Total | 15 |

## Maturity

| Capability | Score |
|---|---:|
| SOC Governance | 3.6 |
| SIEM Governance | 3.5 |
| Logging | 3.3 |
| Alert Management | 3.5 |
| Detection Engineering | 3.4 |
| Incident Response | 3.6 |
| Digital Forensics | 3.8 |
| Threat Intelligence | 3.5 |
| UEBA / ITDR | 3.2 |
| SOAR | 3.3 |
| Ransomware Response | 3.2 |
| Cloud Monitoring | 3.3 |
| EDR / XDR | 3.4 |
| Metrics & Reporting | 3.5 |
| Continuous Improvement | 3.6 |

**Overall Maturity Score:** **3.5 / 5.0 — Defined and Measured**

## Executive KPIs

| KPI | Target | Current | Status |
|---|---:|---:|---|
| Critical Log Sources Reporting | 100% | 94% | 🟠 |
| High-Severity Alerts Within SLA | ≥95% | 89% | 🟠 |
| EDR/XDR Coverage | ≥99% | 95% | 🟠 |
| Cloud Logging Coverage | 100% | 91% | 🟠 |
| Critical Incident Playbooks Current | 100% | 87% | 🟠 |
| Incident Tabletop Completion | 100% annual | 100% | 🟢 |
| Mean Time to Triage | ≤15 min | 19 min | 🟡 |
| Mean Time to Contain High Incidents | ≤4 hr | 5.2 hr | 🟠 |
| Lessons-Learned Actions Closed | ≥95% | 84% | 🟠 |

## Top Risks

1. Ransomware disruption to patient care.
2. Critical telemetry and log gaps.
3. Endpoint and medical-technology coverage gaps.
4. Cloud monitoring gaps.
5. Identity-threat detection gaps.

## Executive Recommendation

Prioritize the Critical and High POA&M items, with immediate focus on ransomware readiness, required telemetry, endpoint and cloud coverage, incident playbook currency, and identity-focused monitoring. Conduct a follow-up validation within 12 months.

## Domain Status

**Security Monitoring & Incident Response — Complete (25 of 25 Deliverables)**
DOMAIN08_EOF_08_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/README.md" <<'DOMAIN08_EOF_README_MD'
# Domain 08 — Security Monitoring & Incident Response

This folder contains the complete 25-document assessment package for Magnolia Regional Medical Center.

## Planning

- 08.01 Assessment Scope and Objectives
- 08.02 Evidence Request List
- 08.03 Interview Questionnaires
- 08.04 Interview Summary

## Technical Workpapers

- WP-SIR-001 through WP-SIR-015

## Executive Reporting

- 08.05 Findings Register
- 08.06 Risk Register
- 08.07 Recommendations Register
- 08.08 POA&M
- 08.09 Executive Summary
- 08.10 Executive Scorecard

## Suggested Commit

`Create complete Domain 08 Security Monitoring and Incident Response assessment package`
DOMAIN08_EOF_README_MD

cat > "$BASE/workpapers/WP-SIR-001-security-operations-center-soc-governance.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_001_SECURITY_OPERATIONS_CENTER_SOC_GOVERNANCE_MD'
# WP-SIR-001 — Security Operations Center (SOC) Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-001 |
| Control ID | CTRL-SIR-001 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Security Operations Center (SOC) Governance**.

## Control Objective

Determine whether the organization:

- Soc charter and operating model.
- Staffing, coverage, and competency.
- Roles, escalation, and decision rights.
- Mssp governance and service levels.
- Quality assurance and executive oversight.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-001
- EVD-SIR-002
- EVD-SIR-003
- EVD-SIR-038

## Interview Participants

- Security Operations Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Soc Charter And Operating Model

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **SOC charter and operating model**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Staffing, Coverage, And Competency

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **staffing, coverage, and competency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Roles, Escalation, And Decision Rights

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roles, escalation, and decision rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Mssp Governance And Service Levels

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **MSSP governance and service levels**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Quality Assurance And Executive Oversight

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **quality assurance and executive oversight**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Security Operations Center (SOC) Governance** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-001 |
| Evidence Register | EVD-SIR-001, EVD-SIR-002, EVD-SIR-003, EVD-SIR-038 |
| Findings Register | FIN-SIR-001 if applicable |
| Risk Register | RSK-SIR-001 if applicable |
| Recommendations | REC-SIR-001 if applicable |
| POA&M | POAM-SIR-001 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 08.04 — Interview Summary  
Current: WP-SIR-001 — Security Operations Center (SOC) Governance  
Next: WP-SIR-002 — SIEM Configuration and Governance
DOMAIN08_EOF_WORKPAPERS_WP_SIR_001_SECURITY_OPERATIONS_CENTER_SOC_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SIR-002-siem-configuration-and-governance.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_002_SIEM_CONFIGURATION_AND_GOVERNANCE_MD'
# WP-SIR-002 — SIEM Configuration and Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-002 |
| Control ID | CTRL-SIR-002 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | SIEM Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **SIEM Configuration and Governance**.

## Control Objective

Determine whether the organization:

- Siem architecture and availability.
- Platform configuration and access control.
- Content and use-case governance.
- Change management and version control.
- Platform health and capacity monitoring.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-004
- EVD-SIR-005
- EVD-SIR-006

## Interview Participants

- SIEM Administrator
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Siem Architecture And Availability

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **SIEM architecture and availability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Platform Configuration And Access Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **platform configuration and access control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Content And Use-Case Governance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **content and use-case governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Change Management And Version Control

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **change management and version control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Platform Health And Capacity Monitoring

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **platform health and capacity monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **SIEM Configuration and Governance** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-002 |
| Evidence Register | EVD-SIR-004, EVD-SIR-005, EVD-SIR-006 |
| Findings Register | FIN-SIR-002 if applicable |
| Risk Register | RSK-SIR-002 if applicable |
| Recommendations | REC-SIR-002 if applicable |
| POA&M | POAM-SIR-002 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-001 — Security Operations Center (SOC) Governance  
Current: WP-SIR-002 — SIEM Configuration and Governance  
Next: WP-SIR-003 — Log Collection, Protection, and Retention
DOMAIN08_EOF_WORKPAPERS_WP_SIR_002_SIEM_CONFIGURATION_AND_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-SIR-003-log-collection-protection-and-retention.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_003_LOG_COLLECTION_PROTECTION_AND_RETENTION_MD'
# WP-SIR-003 — Log Collection, Protection, and Retention

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-003 |
| Control ID | CTRL-SIR-003 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | SIEM Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Log Collection, Protection, and Retention**.

## Control Objective

Determine whether the organization:

- Log-source inventory and ownership.
- Mandatory security logging coverage.
- Ingestion, parsing, and time synchronization.
- Retention and archival.
- Log integrity, access, and monitoring.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-007
- EVD-SIR-008
- EVD-SIR-009
- EVD-SIR-039

## Interview Participants

- SIEM Administrator
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Log-Source Inventory And Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **log-source inventory and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Mandatory Security Logging Coverage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **mandatory security logging coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Ingestion, Parsing, And Time Synchronization

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **ingestion, parsing, and time synchronization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Retention And Archival

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **retention and archival**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Log Integrity, Access, And Monitoring

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **log integrity, access, and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Log Collection, Protection, and Retention** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-003 |
| Evidence Register | EVD-SIR-007, EVD-SIR-008, EVD-SIR-009, EVD-SIR-039 |
| Findings Register | FIN-SIR-003 if applicable |
| Risk Register | RSK-SIR-003 if applicable |
| Recommendations | REC-SIR-003 if applicable |
| POA&M | POAM-SIR-003 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-002 — SIEM Configuration and Governance  
Current: WP-SIR-003 — Log Collection, Protection, and Retention  
Next: WP-SIR-004 — Security Alert Management
DOMAIN08_EOF_WORKPAPERS_WP_SIR_003_LOG_COLLECTION_PROTECTION_AND_RETENTION_MD

cat > "$BASE/workpapers/WP-SIR-004-security-alert-management.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_004_SECURITY_ALERT_MANAGEMENT_MD'
# WP-SIR-004 — Security Alert Management

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-004 |
| Control ID | CTRL-SIR-004 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | SOC Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Security Alert Management**.

## Control Objective

Determine whether the organization:

- Alert intake and triage.
- Severity and prioritization.
- Case documentation and evidence.
- Escalation and sla performance.
- Quality review, tuning, and closure.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-010
- EVD-SIR-011
- EVD-SIR-012

## Interview Participants

- SOC Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Alert Intake And Triage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alert intake and triage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Severity And Prioritization

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **severity and prioritization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Case Documentation And Evidence

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **case documentation and evidence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Escalation And Sla Performance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **escalation and SLA performance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Quality Review, Tuning, And Closure

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **quality review, tuning, and closure**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Security Alert Management** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-004 |
| Evidence Register | EVD-SIR-010, EVD-SIR-011, EVD-SIR-012 |
| Findings Register | FIN-SIR-004 if applicable |
| Risk Register | RSK-SIR-004 if applicable |
| Recommendations | REC-SIR-004 if applicable |
| POA&M | POAM-SIR-004 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-003 — Log Collection, Protection, and Retention  
Current: WP-SIR-004 — Security Alert Management  
Next: WP-SIR-005 — Incident Detection and Detection Engineering
DOMAIN08_EOF_WORKPAPERS_WP_SIR_004_SECURITY_ALERT_MANAGEMENT_MD

cat > "$BASE/workpapers/WP-SIR-005-incident-detection-and-detection-engineering.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_005_INCIDENT_DETECTION_AND_DETECTION_ENGINEERING_MD'
# WP-SIR-005 — Incident Detection and Detection Engineering

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-005 |
| Control ID | CTRL-SIR-005 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Detection Engineering Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Incident Detection and Detection Engineering**.

## Control Objective

Determine whether the organization:

- Detection requirements and threat coverage.
- Use-case inventory and ownership.
- Rule development, testing, and deployment.
- Mitre att&ck and healthcare threat mapping.
- Validation, tuning, and coverage measurement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-006
- EVD-SIR-011
- EVD-SIR-022

## Interview Participants

- Detection Engineering Lead
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Detection Requirements And Threat Coverage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **detection requirements and threat coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Use-Case Inventory And Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **use-case inventory and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Rule Development, Testing, And Deployment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **rule development, testing, and deployment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Mitre Att&Ck And Healthcare Threat Mapping

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **MITRE ATT&CK and healthcare threat mapping**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Validation, Tuning, And Coverage Measurement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **validation, tuning, and coverage measurement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Incident Detection and Detection Engineering** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-005 |
| Evidence Register | EVD-SIR-006, EVD-SIR-011, EVD-SIR-022 |
| Findings Register | FIN-SIR-005 if applicable |
| Risk Register | RSK-SIR-005 if applicable |
| Recommendations | REC-SIR-005 if applicable |
| POA&M | POAM-SIR-005 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-004 — Security Alert Management  
Current: WP-SIR-005 — Incident Detection and Detection Engineering  
Next: WP-SIR-006 — Incident Response Program
DOMAIN08_EOF_WORKPAPERS_WP_SIR_005_INCIDENT_DETECTION_AND_DETECTION_ENGINEERING_MD

cat > "$BASE/workpapers/WP-SIR-006-incident-response-program.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_006_INCIDENT_RESPONSE_PROGRAM_MD'
# WP-SIR-006 — Incident Response Program

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-006 |
| Control ID | CTRL-SIR-006 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Incident Response Program**.

## Control Objective

Determine whether the organization:

- Ir plan, policy, and governance.
- Incident declaration, classification, and command.
- Containment, eradication, and recovery.
- Communications, breach analysis, and notification.
- Exercises, lessons learned, and plan maintenance.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-013
- EVD-SIR-014
- EVD-SIR-015
- EVD-SIR-016
- EVD-SIR-037
- EVD-SIR-040

## Interview Participants

- Incident Response Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Ir Plan, Policy, And Governance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **IR plan, policy, and governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Incident Declaration, Classification, And Command

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **incident declaration, classification, and command**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Containment, Eradication, And Recovery

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **containment, eradication, and recovery**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Communications, Breach Analysis, And Notification

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **communications, breach analysis, and notification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exercises, Lessons Learned, And Plan Maintenance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exercises, lessons learned, and plan maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Incident Response Program** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-006 |
| Evidence Register | EVD-SIR-013, EVD-SIR-014, EVD-SIR-015, EVD-SIR-016, EVD-SIR-037, EVD-SIR-040 |
| Findings Register | FIN-SIR-006 if applicable |
| Risk Register | RSK-SIR-006 if applicable |
| Recommendations | REC-SIR-006 if applicable |
| POA&M | POAM-SIR-006 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-005 — Incident Detection and Detection Engineering  
Current: WP-SIR-006 — Incident Response Program  
Next: WP-SIR-007 — Digital Forensics and Evidence Handling
DOMAIN08_EOF_WORKPAPERS_WP_SIR_006_INCIDENT_RESPONSE_PROGRAM_MD

cat > "$BASE/workpapers/WP-SIR-007-digital-forensics-and-evidence-handling.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_007_DIGITAL_FORENSICS_AND_EVIDENCE_HANDLING_MD'
# WP-SIR-007 — Digital Forensics and Evidence Handling

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-007 |
| Control ID | CTRL-SIR-007 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Digital Forensics Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Digital Forensics and Evidence Handling**.

## Control Objective

Determine whether the organization:

- Forensic readiness and authority.
- Evidence acquisition and preservation.
- Chain of custody and secure storage.
- Analysis, peer review, and reporting.
- Tool validation and external specialist support.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-017
- EVD-SIR-018
- EVD-SIR-019

## Interview Participants

- Digital Forensics Lead
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Forensic Readiness And Authority

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **forensic readiness and authority**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Evidence Acquisition And Preservation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **evidence acquisition and preservation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Chain Of Custody And Secure Storage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **chain of custody and secure storage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Analysis, Peer Review, And Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **analysis, peer review, and reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Tool Validation And External Specialist Support

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **tool validation and external specialist support**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Digital Forensics and Evidence Handling** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-007 |
| Evidence Register | EVD-SIR-017, EVD-SIR-018, EVD-SIR-019 |
| Findings Register | FIN-SIR-007 if applicable |
| Risk Register | RSK-SIR-007 if applicable |
| Recommendations | REC-SIR-007 if applicable |
| POA&M | POAM-SIR-007 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-006 — Incident Response Program  
Current: WP-SIR-007 — Digital Forensics and Evidence Handling  
Next: WP-SIR-008 — Threat Intelligence and Threat Hunting
DOMAIN08_EOF_WORKPAPERS_WP_SIR_007_DIGITAL_FORENSICS_AND_EVIDENCE_HANDLING_MD

cat > "$BASE/workpapers/WP-SIR-008-threat-intelligence-and-threat-hunting.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_008_THREAT_INTELLIGENCE_AND_THREAT_HUNTING_MD'
# WP-SIR-008 — Threat Intelligence and Threat Hunting

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-008 |
| Control ID | CTRL-SIR-008 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Threat Intelligence Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Threat Intelligence and Threat Hunting**.

## Control Objective

Determine whether the organization:

- Intelligence requirements and sources.
- Healthcare-sector threat intelligence.
- Ioc and ttp operationalization.
- Threat hunting and hypothesis development.
- Intelligence reporting and feedback.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-020
- EVD-SIR-021
- EVD-SIR-022

## Interview Participants

- Threat Intelligence Lead
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Intelligence Requirements And Sources

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **intelligence requirements and sources**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Healthcare-Sector Threat Intelligence

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **healthcare-sector threat intelligence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Ioc And Ttp Operationalization

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **IOC and TTP operationalization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Threat Hunting And Hypothesis Development

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **threat hunting and hypothesis development**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Intelligence Reporting And Feedback

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **intelligence reporting and feedback**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Threat Intelligence and Threat Hunting** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-008 |
| Evidence Register | EVD-SIR-020, EVD-SIR-021, EVD-SIR-022 |
| Findings Register | FIN-SIR-008 if applicable |
| Risk Register | RSK-SIR-008 if applicable |
| Recommendations | REC-SIR-008 if applicable |
| POA&M | POAM-SIR-008 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-007 — Digital Forensics and Evidence Handling  
Current: WP-SIR-008 — Threat Intelligence and Threat Hunting  
Next: WP-SIR-009 — UEBA and Identity Threat Detection
DOMAIN08_EOF_WORKPAPERS_WP_SIR_008_THREAT_INTELLIGENCE_AND_THREAT_HUNTING_MD

cat > "$BASE/workpapers/WP-SIR-009-ueba-and-identity-threat-detection.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_009_UEBA_AND_IDENTITY_THREAT_DETECTION_MD'
# WP-SIR-009 — UEBA and Identity Threat Detection

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-009 |
| Control ID | CTRL-SIR-009 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Analytics Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **UEBA and Identity Threat Detection**.

## Control Objective

Determine whether the organization:

- Data coverage and behavioral baselining.
- Identity and entity risk analytics.
- Privileged, clinical, and vendor monitoring.
- Investigation and response integration.
- Model tuning and effectiveness measurement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-023
- EVD-SIR-024

## Interview Participants

- Security Analytics Lead
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Data Coverage And Behavioral Baselining

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **data coverage and behavioral baselining**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Identity And Entity Risk Analytics

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **identity and entity risk analytics**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Privileged, Clinical, And Vendor Monitoring

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **privileged, clinical, and vendor monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Investigation And Response Integration

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **investigation and response integration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Model Tuning And Effectiveness Measurement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **model tuning and effectiveness measurement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **UEBA and Identity Threat Detection** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-009 |
| Evidence Register | EVD-SIR-023, EVD-SIR-024 |
| Findings Register | FIN-SIR-009 if applicable |
| Risk Register | RSK-SIR-009 if applicable |
| Recommendations | REC-SIR-009 if applicable |
| POA&M | POAM-SIR-009 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-008 — Threat Intelligence and Threat Hunting  
Current: WP-SIR-009 — UEBA and Identity Threat Detection  
Next: WP-SIR-010 — Security Orchestration, Automation & Response (SOAR)
DOMAIN08_EOF_WORKPAPERS_WP_SIR_009_UEBA_AND_IDENTITY_THREAT_DETECTION_MD

cat > "$BASE/workpapers/WP-SIR-010-security-orchestration-automation-and-response-soar.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_010_SECURITY_ORCHESTRATION_AUTOMATION_AND_RESPONSE_SOAR_MD'
# WP-SIR-010 — Security Orchestration, Automation & Response (SOAR)

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-010 |
| Control ID | CTRL-SIR-010 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | SOAR Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Security Orchestration, Automation & Response (SOAR)**.

## Control Objective

Determine whether the organization:

- Automation governance and ownership.
- Playbook design and approval.
- Testing, change control, and rollback.
- Human approval and safety controls.
- Execution health, metrics, and exception management.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-025
- EVD-SIR-026

## Interview Participants

- SOAR Administrator
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Automation Governance And Ownership

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **automation governance and ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Playbook Design And Approval

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **playbook design and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Testing, Change Control, And Rollback

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **testing, change control, and rollback**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Human Approval And Safety Controls

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **human approval and safety controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Execution Health, Metrics, And Exception Management

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **execution health, metrics, and exception management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Security Orchestration, Automation & Response (SOAR)** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-010 |
| Evidence Register | EVD-SIR-025, EVD-SIR-026 |
| Findings Register | FIN-SIR-010 if applicable |
| Risk Register | RSK-SIR-010 if applicable |
| Recommendations | REC-SIR-010 if applicable |
| POA&M | POAM-SIR-010 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-009 — UEBA and Identity Threat Detection  
Current: WP-SIR-010 — Security Orchestration, Automation & Response (SOAR)  
Next: WP-SIR-011 — Malware and Ransomware Response
DOMAIN08_EOF_WORKPAPERS_WP_SIR_010_SECURITY_ORCHESTRATION_AUTOMATION_AND_RESPONSE_SOAR_MD

cat > "$BASE/workpapers/WP-SIR-011-malware-and-ransomware-response.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_011_MALWARE_AND_RANSOMWARE_RESPONSE_MD'
# WP-SIR-011 — Malware and Ransomware Response

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-011 |
| Control ID | CTRL-SIR-011 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Malware and Ransomware Response**.

## Control Objective

Determine whether the organization:

- Malware analysis and triage.
- Ransomware playbooks and decision criteria.
- Endpoint, identity, and network containment.
- Backup, recovery, and clinical downtime coordination.
- Communications, exercises, and lessons learned.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-014
- EVD-SIR-027
- EVD-SIR-028

## Interview Participants

- Incident Response Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Malware Analysis And Triage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **malware analysis and triage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Ransomware Playbooks And Decision Criteria

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **ransomware playbooks and decision criteria**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Endpoint, Identity, And Network Containment

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **endpoint, identity, and network containment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Backup, Recovery, And Clinical Downtime Coordination

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **backup, recovery, and clinical downtime coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Communications, Exercises, And Lessons Learned

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **communications, exercises, and lessons learned**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Malware and Ransomware Response** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-011 |
| Evidence Register | EVD-SIR-014, EVD-SIR-027, EVD-SIR-028 |
| Findings Register | FIN-SIR-011 if applicable |
| Risk Register | RSK-SIR-011 if applicable |
| Recommendations | REC-SIR-011 if applicable |
| POA&M | POAM-SIR-011 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-010 — Security Orchestration, Automation & Response (SOAR)  
Current: WP-SIR-011 — Malware and Ransomware Response  
Next: WP-SIR-012 — Cloud Security Monitoring
DOMAIN08_EOF_WORKPAPERS_WP_SIR_011_MALWARE_AND_RANSOMWARE_RESPONSE_MD

cat > "$BASE/workpapers/WP-SIR-012-cloud-security-monitoring.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_012_CLOUD_SECURITY_MONITORING_MD'
# WP-SIR-012 — Cloud Security Monitoring

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-012 |
| Control ID | CTRL-SIR-012 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Cloud Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Cloud Security Monitoring**.

## Control Objective

Determine whether the organization:

- Cloud-native logging and telemetry.
- Multi-cloud and saas monitoring coverage.
- Identity, workload, storage, and network detections.
- Cloud incident response and evidence preservation.
- Central correlation, retention, and continuous improvement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-029
- EVD-SIR-030
- EVD-SIR-039

## Interview Participants

- Cloud Security Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Cloud-Native Logging And Telemetry

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cloud-native logging and telemetry**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Multi-Cloud And Saas Monitoring Coverage

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **multi-cloud and SaaS monitoring coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Identity, Workload, Storage, And Network Detections

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **identity, workload, storage, and network detections**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Cloud Incident Response And Evidence Preservation

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cloud incident response and evidence preservation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Central Correlation, Retention, And Continuous Improvement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **central correlation, retention, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Cloud Security Monitoring** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-012 |
| Evidence Register | EVD-SIR-029, EVD-SIR-030, EVD-SIR-039 |
| Findings Register | FIN-SIR-012 if applicable |
| Risk Register | RSK-SIR-012 if applicable |
| Recommendations | REC-SIR-012 if applicable |
| POA&M | POAM-SIR-012 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-011 — Malware and Ransomware Response  
Current: WP-SIR-012 — Cloud Security Monitoring  
Next: WP-SIR-013 — Endpoint Detection & Response (EDR/XDR)
DOMAIN08_EOF_WORKPAPERS_WP_SIR_012_CLOUD_SECURITY_MONITORING_MD

cat > "$BASE/workpapers/WP-SIR-013-endpoint-detection-and-response-edr-xdr.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_013_ENDPOINT_DETECTION_AND_RESPONSE_EDR_XDR_MD'
# WP-SIR-013 — Endpoint Detection & Response (EDR/XDR)

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-013 |
| Control ID | CTRL-SIR-013 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Endpoint Security Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Endpoint Detection & Response (EDR/XDR)**.

## Control Objective

Determine whether the organization:

- Coverage and sensor health.
- Policy configuration and tamper protection.
- Alerting, investigation, and threat hunting.
- Host isolation and live response.
- Exceptions, unsupported assets, and validation testing.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-031
- EVD-SIR-032

## Interview Participants

- Endpoint Security Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Coverage And Sensor Health

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **coverage and sensor health**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Policy Configuration And Tamper Protection

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **policy configuration and tamper protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Alerting, Investigation, And Threat Hunting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alerting, investigation, and threat hunting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Host Isolation And Live Response

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **host isolation and live response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Exceptions, Unsupported Assets, And Validation Testing

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **exceptions, unsupported assets, and validation testing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Endpoint Detection & Response (EDR/XDR)** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-013 |
| Evidence Register | EVD-SIR-031, EVD-SIR-032 |
| Findings Register | FIN-SIR-013 if applicable |
| Risk Register | RSK-SIR-013 if applicable |
| Recommendations | REC-SIR-013 if applicable |
| POA&M | POAM-SIR-013 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-012 — Cloud Security Monitoring  
Current: WP-SIR-013 — Endpoint Detection & Response (EDR/XDR)  
Next: WP-SIR-014 — Security Metrics and Executive Reporting
DOMAIN08_EOF_WORKPAPERS_WP_SIR_013_ENDPOINT_DETECTION_AND_RESPONSE_EDR_XDR_MD

cat > "$BASE/workpapers/WP-SIR-014-security-metrics-and-executive-reporting.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_014_SECURITY_METRICS_AND_EXECUTIVE_REPORTING_MD'
# WP-SIR-014 — Security Metrics and Executive Reporting

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-014 |
| Control ID | CTRL-SIR-014 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Security Metrics and Executive Reporting**.

## Control Objective

Determine whether the organization:

- Kpi and kri definitions.
- Operational and risk reporting.
- Trend and root-cause analysis.
- Mssp, sla, and resource performance.
- Executive and board reporting.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-033
- EVD-SIR-034
- EVD-SIR-038

## Interview Participants

- Security Operations Manager
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Kpi And Kri Definitions

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Operational And Risk Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **operational and risk reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Trend And Root-Cause Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **trend and root-cause analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Mssp, Sla, And Resource Performance

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **MSSP, SLA, and resource performance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Executive And Board Reporting

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **executive and Board reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Security Metrics and Executive Reporting** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-014 |
| Evidence Register | EVD-SIR-033, EVD-SIR-034, EVD-SIR-038 |
| Findings Register | FIN-SIR-014 if applicable |
| Risk Register | RSK-SIR-014 if applicable |
| Recommendations | REC-SIR-014 if applicable |
| POA&M | POAM-SIR-014 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-013 — Endpoint Detection & Response (EDR/XDR)  
Current: WP-SIR-014 — Security Metrics and Executive Reporting  
Next: WP-SIR-015 — Continuous Monitoring and Response Improvement
DOMAIN08_EOF_WORKPAPERS_WP_SIR_014_SECURITY_METRICS_AND_EXECUTIVE_REPORTING_MD

cat > "$BASE/workpapers/WP-SIR-015-continuous-monitoring-and-response-improvement.md" <<'DOMAIN08_EOF_WORKPAPERS_WP_SIR_015_CONTINUOUS_MONITORING_AND_RESPONSE_IMPROVEMENT_MD'
# WP-SIR-015 — Continuous Monitoring and Response Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-SIR-015 |
| Control ID | CTRL-SIR-015 |
| Assessment Domain | Security Monitoring & Incident Response |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Purpose

This workpaper evaluates whether Magnolia Regional Medical Center has designed and operates effective controls for **Continuous Monitoring and Response Improvement**.

## Control Objective

Determine whether the organization:

- Maturity assessments and internal audits.
- Corrective-action and poa&m tracking.
- Lessons learned and repeat-finding analysis.
- Detection, tooling, staffing, and automation roadmap.
- Governance review and measurable improvement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Detect, Respond, and Recover outcomes.
- NIST SP 800-53 Rev. 5: applicable AU, IR, SI, CA, CP, and AC controls.
- HIPAA Security Rule: applicable security-incident, audit-control, access, contingency, and documentation requirements.
- CIS Controls v8: Controls 8, 13, and 17, as applicable.
- ISO/IEC 27001:2022: applicable logging, monitoring, incident-management, and continual-improvement controls.

## Risks Addressed

Control failure may result in delayed detection, incomplete investigation, ineffective containment, loss of forensic evidence, patient-care disruption, ePHI exposure, regulatory noncompliance, financial loss, and reputational damage.

## Expected Evidence

- EVD-SIR-035
- EVD-SIR-036
- EVD-SIR-037

## Interview Participants

- Chief Information Security Officer
- Security Operations representatives.
- Relevant technology or process owners.
- Privacy, Legal, Clinical Operations, Vendor Management, or Internal Audit where applicable.

## Testing Procedures

## Test 1 — Maturity Assessments And Internal Audits

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **maturity assessments and internal audits**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Corrective-Action And Poa&M Tracking

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **corrective-action and POA&M tracking**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Lessons Learned And Repeat-Finding Analysis

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **lessons learned and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Detection, Tooling, Staffing, And Automation Roadmap

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **detection, tooling, staffing, and automation roadmap**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Governance Review And Measurable Improvement

Verify that documented requirements exist, responsibilities are assigned, the process is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **governance review and measurable improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample appropriate to the control area. Verify authorization, timeliness, completeness, technical operation, evidence retention, exception handling, escalation, and management review.

**Sample Size:** _____________

**Results:**

______________________________________________________


## Evaluation Criteria

### Effective
- The control is documented, consistently implemented, technically operational, measured, and supported by reliable evidence.

### Partially Effective
- The control exists but has coverage, consistency, automation, documentation, or timeliness gaps.

### Ineffective
- The control is absent, materially incomplete, not operating, or unsupported by reliable evidence.

## Observations

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete governance or documentation.
- Missing technology or telemetry coverage.
- Untimely review, escalation, or response.
- Unmanaged exceptions or unsupported assets.
- Inadequate metrics, testing, or improvement.
- Evidence inconsistent with stated procedures.

## Risk Rating Guidance

| Result | Suggested Rating |
|---|---|
| Effective | Low |
| Partially Effective | Moderate |
| Ineffective | High or Critical based on impact |

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Coverage |  |
| Operating Effectiveness |  |
| Measurement |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Conclusion

Based on the procedures performed, **Continuous Monitoring and Response Improvement** is assessed as:

☐ Effective  
☐ Partially Effective  
☐ Ineffective  
☐ Not Applicable

**Supporting rationale:**

______________________________________________________

## Cross References

| Related Item | Reference |
|---|---|
| Control Matrix | CTRL-SIR-015 |
| Evidence Register | EVD-SIR-035, EVD-SIR-036, EVD-SIR-037 |
| Findings Register | FIN-SIR-015 if applicable |
| Risk Register | RSK-SIR-015 if applicable |
| Recommendations | REC-SIR-015 if applicable |
| POA&M | POAM-SIR-015 if applicable |

## Quality Assurance Checklist

- [ ] Control design reviewed.
- [ ] Evidence validated.
- [ ] Sample testing completed.
- [ ] Exceptions assessed.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-SIR-014 — Security Metrics and Executive Reporting  
Current: WP-SIR-015 — Continuous Monitoring and Response Improvement  
Next: 08.05 — Findings Register
DOMAIN08_EOF_WORKPAPERS_WP_SIR_015_CONTINUOUS_MONITORING_AND_RESPONSE_IMPROVEMENT_MD

echo "Created Domain 08 under: $BASE"
echo "Markdown files created: $(find "$BASE" -type f -name "*.md" | wc -l | tr -d " ")"
echo "Next commands:"
echo "  git add $BASE"
echo "  git commit -m \"Create complete Domain 08 Security Monitoring and Incident Response assessment package\""
echo "  git push"
