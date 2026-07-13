#!/usr/bin/env bash
set -euo pipefail

BASE="12-physical-and-environmental-security"
mkdir -p "$BASE/workpapers"

cat > "$BASE/12.01-assessment-scope-and-objectives.md" <<'DOMAIN12_EOF_12_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 12.01 — Physical & Environmental Security Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | Physical & Environmental Security |
| Document ID | PES-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the Physical & Environmental Security assessment.

The assessment evaluates whether Magnolia Regional Medical Center protects facilities, personnel, technology, clinical operations, data centers, network rooms, medical devices, records, and supporting utilities from unauthorized physical access, theft, tampering, environmental hazards, utility failures, fire, water damage, and other disruptive events.

## Assessment Objectives

- Evaluate physical-security governance, ownership, policy, and executive oversight.
- Assess facility zoning, perimeter protection, access-control systems, visitor management, and surveillance.
- Evaluate data center, server room, network closet, pharmacy, laboratory, records, and restricted-area controls.
- Assess badge lifecycle, contractor access, emergency access, and terminated-user badge removal.
- Evaluate CCTV coverage, retention, monitoring, and evidence handling.
- Assess environmental monitoring for temperature, humidity, water, smoke, and other hazards.
- Evaluate power, generator, UPS, fuel, grounding, cooling, and fire-suppression resilience.
- Assess physical protection of media, equipment, mobile assets, medical devices, and records.
- Evaluate secure delivery, loading dock, mailroom, and disposal processes.
- Assess emergency procedures, drills, incident escalation, and law-enforcement coordination.
- Evaluate third-party guard services, facilities vendors, and landlord dependencies.
- Assess metrics, inspections, audit readiness, and continuous improvement.

## Business Objectives

- Protect patient safety and continuity of care.
- Prevent unauthorized access to ePHI, medications, devices, records, and critical infrastructure.
- Reduce theft, sabotage, tampering, and insider-risk exposure.
- Improve resilience against fire, flood, utility failure, and environmental disruption.
- Strengthen HIPAA compliance and audit readiness.
- Improve executive visibility into physical and environmental risk.

## In-Scope Areas

- Hospitals, clinics, administrative facilities, data centers, server rooms, network closets, and restricted clinical areas.
- Physical access-control systems, badges, keys, locks, biometric controls, guards, and visitor processes.
- CCTV, alarms, intrusion detection, and monitoring.
- Utilities, generators, UPS, cooling, fire detection and suppression, water detection, and environmental sensors.
- Equipment, media, records, medical devices, storage, transport, disposal, and loading areas.
- Emergency procedures, drills, incident management, and vendor dependencies.

## Out of Scope

Unless separately authorized:

- Structural engineering certification.
- Fire-code certification.
- Life-safety regulatory inspection.
- Penetration testing of physical access controls.
- Covert social-engineering exercises.
- Implementation of remediation activities by the assessment team.

## Framework Alignment

- NIST Cybersecurity Framework 2.0.
- NIST SP 800-53 Rev. 5: PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule physical safeguards under 45 CFR §164.310.
- CIS Controls v8 where physical protection supports safeguards.
- ISO/IEC 27001:2022 physical, environmental, asset, supplier, and continuity controls.
- Applicable healthcare accreditation and facility-security requirements.

## Assessment Methodology

1. Documentation and policy review.
2. Stakeholder interviews and walkthroughs.
3. Badge, visitor, CCTV, alarm, environmental, maintenance, and incident evidence review.
4. Sample testing of access records, visitors, terminated badges, alarms, inspections, and maintenance.
5. Physical observation of selected facilities and restricted areas.
6. Findings, risk analysis, recommendations, and executive reporting.

## Assumptions

- Requested evidence is current, accurate, and complete.
- Facility access and escorts are available.
- Sampling provides reasonable, not absolute, assurance.
- Sensitive surveillance and security details may require restricted handling.

## Constraints

- Patient privacy and clinical operations.
- Restricted access to sensitive locations.
- Third-party building or landlord control.
- Limited historical CCTV or access-log retention.
- Emergency or construction activity.
- Legal restrictions on sharing surveillance evidence.

## Success Criteria

- Planned interviews and walkthroughs completed.
- Required evidence obtained or exceptions documented.
- Sample and observational testing completed.
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

Previous: Domain 11 — Business Continuity & Disaster Recovery  
Current: 12.01 — Assessment Scope and Objectives  
Next: 12.02 — Evidence Request List
DOMAIN12_EOF_12_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/12.02-evidence-request-list.md" <<'DOMAIN12_EOF_12_02_EVIDENCE_REQUEST_LIST_MD'
# 12.02 — Physical & Environmental Security Evidence Request List

| Field | Value |
|---|---|
| Document ID | PES-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This register identifies the policies, diagrams, logs, reports, maintenance records, visitor records, surveillance configurations, incident records, and other artifacts required to evaluate Physical & Environmental Security controls.

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-PES-001 | Physical and Environmental Security Policy | Security / Facilities Director | WP-PES-001 |
| EVD-PES-002 | Physical Security Governance Charter and RACI | Executive Sponsor | WP-PES-001 |
| EVD-PES-003 | Facility Risk Assessments and Site Security Plans | Security Director | WP-PES-001 |
| EVD-PES-004 | Facility Zoning and Restricted Area Diagrams | Facilities / Security | WP-PES-002 |
| EVD-PES-005 | Perimeter, Door, Lock, and Alarm Inventory | Security Operations | WP-PES-002 |
| EVD-PES-006 | Badgeholder Inventory and Access Profiles | Physical Access Administrator | WP-PES-003 |
| EVD-PES-007 | Badge Provisioning, Change, and Termination Records | Human Resources / Security | WP-PES-003 |
| EVD-PES-008 | Visitor Management Procedures and Logs | Security Operations | WP-PES-004 |
| EVD-PES-009 | Contractor and Vendor Access Records | Vendor Management / Security | WP-PES-004 |
| EVD-PES-010 | CCTV Architecture, Coverage, and Retention Configuration | Security Operations | WP-PES-005 |
| EVD-PES-011 | CCTV Review and Evidence Handling Records | Security Operations | WP-PES-005 |
| EVD-PES-012 | Data Center and Server Room Access Logs | Infrastructure / Security | WP-PES-006 |
| EVD-PES-013 | Network Closet and Telecom Room Inspection Records | Network Engineering | WP-PES-006 |
| EVD-PES-014 | Environmental Monitoring Configuration and Alerts | Facilities / Infrastructure | WP-PES-007 |
| EVD-PES-015 | Temperature, Humidity, Water, and Smoke Reports | Facilities / Infrastructure | WP-PES-007 |
| EVD-PES-016 | UPS, Generator, Fuel, and Power Maintenance Records | Facilities Engineering | WP-PES-008 |
| EVD-PES-017 | Generator and UPS Test Results | Facilities Engineering | WP-PES-008 |
| EVD-PES-018 | Cooling and HVAC Maintenance Records | Facilities Engineering | WP-PES-009 |
| EVD-PES-019 | Fire Detection and Suppression Inspection Reports | Facilities / Safety | WP-PES-010 |
| EVD-PES-020 | Emergency Evacuation and Life-Safety Drill Records | Emergency Management | WP-PES-010 |
| EVD-PES-021 | Media, Records, and Equipment Handling Procedures | Records / IT Asset Management | WP-PES-011 |
| EVD-PES-022 | Equipment Removal, Transport, and Disposal Records | IT Asset Management | WP-PES-011 |
| EVD-PES-023 | Medical Device Physical Security Procedures | Clinical Engineering | WP-PES-012 |
| EVD-PES-024 | Medical Device Inventory and Location Records | Clinical Engineering | WP-PES-012 |
| EVD-PES-025 | Loading Dock, Mailroom, and Delivery Procedures | Facilities / Supply Chain | WP-PES-013 |
| EVD-PES-026 | Physical Security Incident Register | Security Operations | WP-PES-014 |
| EVD-PES-027 | Law Enforcement and Emergency Escalation Procedures | Security Director | WP-PES-014 |
| EVD-PES-028 | Guard Service and Facilities Vendor Contracts | Vendor Management | WP-PES-014 |
| EVD-PES-029 | Physical Security KPI and KRI Dashboard | Security Director | WP-PES-015 |
| EVD-PES-030 | Internal Audit, Inspection, and Improvement Roadmap | Internal Audit / Security | WP-PES-015 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to sensitivity. Access, CCTV, and incident records should preserve timestamps, identifiers, approvals, review history, and disposition.

## Validation Criteria

- Authoritative source and current approval.
- Coverage of in-scope facilities and restricted areas.
- Consistency among policy, access profiles, logs, diagrams, maintenance, and observed conditions.
- Evidence of timely response, review, testing, and corrective action.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 12.01 — Assessment Scope and Objectives  
Current: 12.02 — Evidence Request List  
Next: 12.03 — Interview Questionnaires
DOMAIN12_EOF_12_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/12.03-interview-questionnaires.md" <<'DOMAIN12_EOF_12_03_INTERVIEW_QUESTIONNAIRES_MD'
# 12.03 — Physical & Environmental Security Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | PES-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Purpose

This document provides structured interview questions for stakeholders supporting the Physical & Environmental Security assessment.

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-PES-001 | CISO / Executive Sponsor | Strategy, risk, oversight |
| INT-PES-002 | Security Director | Governance, guards, incidents |
| INT-PES-003 | Facilities Director | Utilities, fire, environmental controls |
| INT-PES-004 | Physical Access Administrator | Badges, keys, access profiles |
| INT-PES-005 | Security Operations / CCTV Manager | Monitoring, surveillance, evidence |
| INT-PES-006 | Infrastructure / Network Manager | Data centers, server rooms, closets |
| INT-PES-007 | Clinical Engineering Manager | Medical devices |
| INT-PES-008 | Emergency Management / Safety | Evacuation, emergency response |
| INT-PES-009 | Supply Chain / Vendor Management | Deliveries and third parties |
| INT-PES-010 | Internal Audit / Enterprise Risk | Assurance and improvement |

## Standard Questions

1. What are your responsibilities and decision rights?
2. Which policies, standards, and procedures govern your work?
3. How are restricted areas classified and protected?
4. How are badges, keys, visitors, and contractors managed?
5. How are CCTV, alarms, and incidents monitored?
6. How are power, cooling, fire, and environmental controls tested?
7. How are records, media, devices, and equipment protected?
8. How are exceptions and emergency access governed?
9. Which KPIs and KRIs are reported?
10. What recurring challenges or improvements exist?

## Role-Specific Questions

### Security Director
- How are site risk assessments performed?
- How are guard services, incidents, and law-enforcement coordination managed?
- How are physical-security findings escalated?

### Facilities Director
- How are generators, UPS, HVAC, fire suppression, water detection, and fuel maintained and tested?
- How are single points of failure identified?
- How are environmental alerts escalated?

### Physical Access Administrator
- How are badge roles approved and reviewed?
- How quickly are terminated badges disabled?
- How are lost badges, keys, temporary access, and emergency access handled?

### Security Operations / CCTV Manager
- What areas are monitored and how is coverage validated?
- What retention, access, privacy, and evidence-handling rules apply?
- How are alarm and surveillance events investigated?

### Infrastructure / Network Manager
- How are data centers, server rooms, and network closets physically protected?
- How are visitors and vendors escorted?
- How are racks, cabling, ports, and removable media protected?

### Clinical Engineering Manager
- How are devices physically secured, inventoried, moved, and disposed?
- How are tampering, theft, and unauthorized connection risks addressed?
- How are shared or public clinical areas handled?

### Emergency Management / Safety
- How are evacuation, shelter-in-place, utility failure, fire, flood, and active-threat scenarios tested?
- How are physical-security and IT incidents coordinated?
- How are corrective actions tracked?

### Supply Chain / Vendor Management
- How are deliveries, loading docks, mailrooms, contractors, and guard vendors controlled?
- What background, access, escort, and contractual requirements apply?
- How are vendor exceptions reviewed?

## Navigation

Previous: 12.02 — Evidence Request List  
Current: 12.03 — Interview Questionnaires  
Next: 12.04 — Interview Summary
DOMAIN12_EOF_12_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/12.04-interview-summary.md" <<'DOMAIN12_EOF_12_04_INTERVIEW_SUMMARY_MD'
# 12.04 — Physical & Environmental Security Interview Summary

| Field | Value |
|---|---|
| Document ID | PES-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Purpose

This document consolidates interview results, evidence references, observations, follow-up items, and potential findings.

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-PES-001 | CISO / Executive Sponsor | TBD | Planned | WP-PES-001, WP-PES-015 |
| INT-PES-002 | Security Director | TBD | Planned | WP-PES-001, WP-PES-002, WP-PES-014 |
| INT-PES-003 | Facilities Director | TBD | Planned | WP-PES-007, WP-PES-008, WP-PES-009, WP-PES-010 |
| INT-PES-004 | Physical Access Administrator | TBD | Planned | WP-PES-003, WP-PES-004 |
| INT-PES-005 | Security Operations / CCTV Manager | TBD | Planned | WP-PES-005, WP-PES-014 |
| INT-PES-006 | Infrastructure / Network Manager | TBD | Planned | WP-PES-006 |
| INT-PES-007 | Clinical Engineering Manager | TBD | Planned | WP-PES-012 |
| INT-PES-008 | Emergency Management / Safety | TBD | Planned | WP-PES-010, WP-PES-014 |
| INT-PES-009 | Supply Chain / Vendor Management | TBD | Planned | WP-PES-004, WP-PES-013, WP-PES-014 |
| INT-PES-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-PES-015 |

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

Previous: 12.03 — Interview Questionnaires  
Current: 12.04 — Interview Summary  
Next: WP-PES-001 — Physical Security Governance
DOMAIN12_EOF_12_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/12.05-findings-register.md" <<'DOMAIN12_EOF_12_05_FINDINGS_REGISTER_MD'
# 12.05 — Physical & Environmental Security Findings Register

| Field | Value |
|---|---|
| Document ID | PES-FIND-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-PES-001 | Governance | Moderate | Site risk assessments and executive remediation tracking were not current for all facilities. | Security Director | Open |
| FIN-PES-002 | Perimeter and Zoning | High | Selected restricted areas had inconsistent door, alarm, or zoning controls. | Security Director | Open |
| FIN-PES-003 | Badges and Keys | High | Terminated and transferred personnel badge access was not always removed within required timelines. | Physical Access Administrator | Open |
| FIN-PES-004 | Visitors and Contractors | Moderate | Visitor escort and temporary badge return evidence was incomplete for selected records. | Security Operations Manager | Open |
| FIN-PES-005 | CCTV and Alarms | High | Camera coverage, retention, or health monitoring gaps affected selected high-risk areas. | Security Operations / CCTV Manager | Open |
| FIN-PES-006 | Data Centers and Closets | High | Selected network closets lacked complete access logging, inspections, or rack protection. | Infrastructure / Network Manager | Open |
| FIN-PES-007 | Environmental Monitoring | High | Water, temperature, or humidity monitoring coverage was incomplete in selected critical rooms. | Facilities Director | Open |
| FIN-PES-008 | Power Resilience | Critical | Generator, UPS, or fuel dependencies did not fully support required duration for selected critical facilities. | Facilities Engineering Manager | Open |
| FIN-PES-009 | Cooling and HVAC | High | Cooling redundancy and failure-response testing were incomplete for selected technology spaces. | Facilities Engineering Manager | Open |
| FIN-PES-010 | Fire and Life Safety | Moderate | Selected fire-suppression or evacuation corrective actions remained overdue. | Facilities / Safety Manager | Open |
| FIN-PES-011 | Media and Equipment | Moderate | Equipment removal and media transport records lacked consistent authorization or chain of custody. | IT Asset / Records Manager | Open |
| FIN-PES-012 | Medical Devices | High | Physical location and anti-tamper controls were incomplete for selected portable medical devices. | Clinical Engineering Manager | Open |
| FIN-PES-013 | Deliveries and Storage | Moderate | After-hours delivery and loading-dock access procedures were inconsistently documented. | Facilities / Supply Chain Manager | Open |
| FIN-PES-014 | Incident Response | High | Physical-security incident trends and corrective actions were not consistently tracked to closure. | Security Director | Open |
| FIN-PES-015 | Metrics and Improvement | Low | Executive reporting did not consistently emphasize control failures, site risk, and overdue capital remediation. | CISO | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 8 |
| Moderate | 5 |
| Low | 1 |
| Total | 15 |

## Root-Cause Themes

- Incomplete site-risk assessment and remediation tracking.
- Delayed badge and access cleanup.
- Gaps in surveillance and monitoring coverage.
- Utility and environmental single points of failure.
- Incomplete inspections and maintenance evidence.
- Weak physical-incident trend and capital planning.

## Navigation

Previous: WP-PES-015  
Current: 12.05 — Findings Register  
Next: 12.06 — Risk Register
DOMAIN12_EOF_12_05_FINDINGS_REGISTER_MD

cat > "$BASE/12.06-risk-register.md" <<'DOMAIN12_EOF_12_06_RISK_REGISTER_MD'
# 12.06 — Physical & Environmental Security Risk Register

| Field | Value |
|---|---|
| Document ID | PES-RISK-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-PES-001 | Weak governance may delay remediation of physical and environmental risks. | FIN-PES-001 | 3 | 4 | High | Moderate | Mitigate | Security Director | Open |
| RSK-PES-002 | Weak zoning or perimeter controls may permit unauthorized entry. | FIN-PES-002 | 4 | 5 | Critical | High | Mitigate | Security Director | Open |
| RSK-PES-003 | Stale badge access may enable unauthorized access by former or transferred personnel. | FIN-PES-003 | 4 | 5 | Critical | High | Mitigate | Physical Access Administrator | Open |
| RSK-PES-004 | Weak visitor controls may expose restricted areas and sensitive assets. | FIN-PES-004 | 3 | 4 | High | Moderate | Mitigate | Security Operations Manager | Open |
| RSK-PES-005 | Surveillance gaps may delay detection and investigation of incidents. | FIN-PES-005 | 4 | 4 | Critical | High | Mitigate | Security Operations / CCTV Manager | Open |
| RSK-PES-006 | Weak room and closet security may expose critical infrastructure to tampering. | FIN-PES-006 | 4 | 5 | Critical | High | Mitigate | Infrastructure / Network Manager | Open |
| RSK-PES-007 | Environmental monitoring gaps may allow damage before detection. | FIN-PES-007 | 4 | 5 | Critical | High | Mitigate | Facilities Director | Open |
| RSK-PES-008 | Insufficient power resilience may disrupt patient care and critical systems. | FIN-PES-008 | 4 | 5 | Critical | Critical | Mitigate | Facilities Engineering Manager | Open |
| RSK-PES-009 | Cooling failure may cause equipment shutdown or damage. | FIN-PES-009 | 4 | 5 | Critical | High | Mitigate | Facilities Engineering Manager | Open |
| RSK-PES-010 | Fire or evacuation deficiencies may increase life-safety and operational risk. | FIN-PES-010 | 3 | 5 | High | Moderate | Mitigate | Facilities / Safety Manager | Open |
| RSK-PES-011 | Weak equipment and media controls may cause loss, theft, or ePHI exposure. | FIN-PES-011 | 3 | 4 | High | Moderate | Mitigate | IT Asset / Records Manager | Open |
| RSK-PES-012 | Poorly secured medical devices may be stolen, tampered with, or unavailable. | FIN-PES-012 | 4 | 5 | Critical | High | Mitigate | Clinical Engineering Manager | Open |
| RSK-PES-013 | Weak loading and delivery controls may permit unauthorized access or introduction of threats. | FIN-PES-013 | 3 | 4 | High | Moderate | Mitigate | Facilities / Supply Chain Manager | Open |
| RSK-PES-014 | Weak incident tracking may allow recurring physical-security failures. | FIN-PES-014 | 4 | 4 | Critical | High | Mitigate | Security Director | Open |
| RSK-PES-015 | Weak metrics may impair executive prioritization and capital investment. | FIN-PES-015 | 2 | 3 | Moderate | Low | Mitigate | CISO | Open |

## Residual Risk Summary

| Rating | Count |
|---|---:|
| Critical | 1 |
| High | 8 |
| Moderate | 5 |
| Low | 1 |

## Priority Themes

- Power and utility resilience.
- Unauthorized physical access.
- Data center, closet, and device protection.
- Environmental and CCTV monitoring gaps.
- Badge lifecycle and incident follow-through.
- Capital remediation and site-risk visibility.

## Navigation

Previous: 12.05 — Findings Register  
Current: 12.06 — Risk Register  
Next: 12.07 — Recommendations Register
DOMAIN12_EOF_12_06_RISK_REGISTER_MD

cat > "$BASE/12.07-recommendations-register.md" <<'DOMAIN12_EOF_12_07_RECOMMENDATIONS_REGISTER_MD'
# 12.07 — Physical & Environmental Security Recommendations Register

| Field | Value |
|---|---|
| Document ID | PES-REC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-PES-001 | FIN-PES-001 | Refresh site risk assessments and establish executive tracking for physical and environmental remediation. | Medium | 120 Days | Security Director |
| REC-PES-002 | FIN-PES-002 | Remediate perimeter, door, lock, alarm, zoning, and restricted-area deficiencies. | Critical | 90 Days | Security Director |
| REC-PES-003 | FIN-PES-003 | Automate badge lifecycle integration with HR and require periodic access recertification. | Critical | 60 Days | Physical Access Administrator |
| REC-PES-004 | FIN-PES-004 | Strengthen visitor sponsorship, escort, temporary badge return, and contractor access evidence. | Medium | 90 Days | Security Operations Manager |
| REC-PES-005 | FIN-PES-005 | Close CCTV coverage and retention gaps and implement automated camera-health monitoring. | High | 120 Days | Security Operations / CCTV Manager |
| REC-PES-006 | FIN-PES-006 | Improve access logging, inspections, rack locking, and closet protection for critical technology spaces. | High | 90 Days | Infrastructure / Network Manager |
| REC-PES-007 | FIN-PES-007 | Expand water, temperature, humidity, smoke, and hazard monitoring in critical rooms. | High | 90 Days | Facilities Director |
| REC-PES-008 | FIN-PES-008 | Address generator, UPS, fuel, transfer, capacity, and single-point-of-failure gaps for critical facilities. | Critical | 60 Days | Facilities Engineering Manager |
| REC-PES-009 | FIN-PES-009 | Improve cooling redundancy, alarms, temporary cooling, and failure-response testing. | High | 120 Days | Facilities Engineering Manager |
| REC-PES-010 | FIN-PES-010 | Close overdue fire-suppression, evacuation, lighting, and life-safety corrective actions. | High | 90 Days | Facilities / Safety Manager |
| REC-PES-011 | FIN-PES-011 | Require authorization, chain of custody, and reconciliation for equipment and media movement. | Medium | 90 Days | IT Asset / Records Manager |
| REC-PES-012 | FIN-PES-012 | Strengthen portable medical-device location, anti-theft, tamper, movement, and investigation controls. | High | 120 Days | Clinical Engineering Manager |
| REC-PES-013 | FIN-PES-013 | Standardize loading-dock, mailroom, after-hours delivery, screening, and storage controls. | Medium | 120 Days | Facilities / Supply Chain Manager |
| REC-PES-014 | FIN-PES-014 | Implement centralized physical-incident trend, root-cause, corrective-action, and closure tracking. | High | 90 Days | Security Director |
| REC-PES-015 | FIN-PES-015 | Redesign executive reporting around site risk, control failures, incident trends, maintenance, and capital needs. | Low | 180 Days | CISO |

## Implementation Sequence

### Immediate
- Address power and utility resilience.
- Remove stale badge access.
- Remediate severe perimeter and restricted-area gaps.

### Near Term
- Expand environmental and CCTV monitoring.
- Improve data center, closet, and medical-device protection.
- Close life-safety and incident-tracking gaps.

### Strategic
- Mature site-risk assessments and capital planning.
- Improve vendor, delivery, and equipment controls.
- Enhance executive dashboards and continuous improvement.

## Navigation

Previous: 12.06 — Risk Register  
Current: 12.07 — Recommendations Register  
Next: 12.08 — POA&M
DOMAIN12_EOF_12_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/12.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN12_EOF_12_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 12.08 — Physical & Environmental Security Plan of Action & Milestones (POA&M)

| Field | Value |
|---|---|
| Document ID | PES-POAM-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |

## POA&M Register

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target Completion | Status |
|---|---|---|---|---|---|---|
| POAM-PES-001 | FIN-PES-001 | Refresh site risk assessments and establish executive tracking for physical and environmental remediation. | Security Director | Medium | 120 Days | Not Started |
| POAM-PES-002 | FIN-PES-002 | Remediate perimeter, door, lock, alarm, zoning, and restricted-area deficiencies. | Security Director | Critical | 90 Days | Not Started |
| POAM-PES-003 | FIN-PES-003 | Automate badge lifecycle integration with HR and require periodic access recertification. | Physical Access Administrator | Critical | 60 Days | Not Started |
| POAM-PES-004 | FIN-PES-004 | Strengthen visitor sponsorship, escort, temporary badge return, and contractor access evidence. | Security Operations Manager | Medium | 90 Days | Not Started |
| POAM-PES-005 | FIN-PES-005 | Close CCTV coverage and retention gaps and implement automated camera-health monitoring. | Security Operations / CCTV Manager | High | 120 Days | Not Started |
| POAM-PES-006 | FIN-PES-006 | Improve access logging, inspections, rack locking, and closet protection for critical technology spaces. | Infrastructure / Network Manager | High | 90 Days | Not Started |
| POAM-PES-007 | FIN-PES-007 | Expand water, temperature, humidity, smoke, and hazard monitoring in critical rooms. | Facilities Director | High | 90 Days | Not Started |
| POAM-PES-008 | FIN-PES-008 | Address generator, UPS, fuel, transfer, capacity, and single-point-of-failure gaps for critical facilities. | Facilities Engineering Manager | Critical | 60 Days | Not Started |
| POAM-PES-009 | FIN-PES-009 | Improve cooling redundancy, alarms, temporary cooling, and failure-response testing. | Facilities Engineering Manager | High | 120 Days | Not Started |
| POAM-PES-010 | FIN-PES-010 | Close overdue fire-suppression, evacuation, lighting, and life-safety corrective actions. | Facilities / Safety Manager | High | 90 Days | Not Started |
| POAM-PES-011 | FIN-PES-011 | Require authorization, chain of custody, and reconciliation for equipment and media movement. | IT Asset / Records Manager | Medium | 90 Days | Not Started |
| POAM-PES-012 | FIN-PES-012 | Strengthen portable medical-device location, anti-theft, tamper, movement, and investigation controls. | Clinical Engineering Manager | High | 120 Days | Not Started |
| POAM-PES-013 | FIN-PES-013 | Standardize loading-dock, mailroom, after-hours delivery, screening, and storage controls. | Facilities / Supply Chain Manager | Medium | 120 Days | Not Started |
| POAM-PES-014 | FIN-PES-014 | Implement centralized physical-incident trend, root-cause, corrective-action, and closure tracking. | Security Director | High | 90 Days | Not Started |
| POAM-PES-015 | FIN-PES-015 | Redesign executive reporting around site risk, control failures, incident trends, maintenance, and capital needs. | CISO | Low | 180 Days | Not Started |

## Required Milestones

- Remediation plan approved.
- Funding and dependencies confirmed.
- Design or procedure updated.
- Physical or technical implementation completed.
- Inspection or test evidence collected.
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
| Terminated badges disabled within SLA | 100% |
| Critical rooms with environmental monitoring | 100% |
| Critical facilities meeting power-duration target | 100% |
| CCTV and alarm health compliance | ≥98% |
| Overdue corrective actions | ≤5% |

## Navigation

Previous: 12.07 — Recommendations Register  
Current: 12.08 — POA&M  
Next: 12.09 — Executive Summary
DOMAIN12_EOF_12_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/12.09-executive-summary.md" <<'DOMAIN12_EOF_12_09_EXECUTIVE_SUMMARY_MD'
# 12.09 — Physical & Environmental Security Executive Summary

| Field | Value |
|---|---|
| Document ID | PES-EXEC-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Summary

Magnolia Regional Medical Center completed an enterprise assessment of Physical & Environmental Security capabilities across governance, perimeter protection, badges, visitors, CCTV, alarms, data centers, network closets, environmental monitoring, power, cooling, fire protection, media, equipment, medical devices, deliveries, incidents, inspections, and continuous improvement.

The organization has established formal facility security, access-control, surveillance, emergency-management, and facilities-engineering practices. The assessment identified material opportunities to improve badge lifecycle, restricted-area controls, CCTV and environmental coverage, power and cooling resilience, network-room protection, medical-device physical security, incident closure, and executive capital-risk reporting.

## Overall Assessment

**Partially Effective with High Residual Risk**

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 1 |
| High Findings | 8 |
| Moderate Findings | 5 |
| Low Findings | 1 |

## Key Strengths

- Established security and facilities functions.
- Enterprise badge and surveillance technologies.
- Defined visitor and restricted-area processes.
- Emergency management and life-safety programs.
- Existing generator, UPS, HVAC, and fire systems.
- Clinical engineering and asset-management participation.

## Highest-Priority Risks

1. Power and utility resilience.
2. Stale badge access and restricted-area gaps.
3. Environmental monitoring deficiencies.
4. Data center, closet, and CCTV coverage.
5. Portable medical-device protection.
6. Weak incident and capital-remediation tracking.

## Strategic Priorities

### 0–90 Days
- Address critical power-resilience gaps.
- Remove stale badge access.
- Remediate severe restricted-area and life-safety findings.
- Expand environmental monitoring in critical rooms.

### 3–6 Months
- Improve CCTV and alarm coverage.
- Strengthen data center, closet, and medical-device controls.
- Standardize visitor, contractor, delivery, and equipment movement evidence.

### 6–12 Months
- Refresh site-risk assessments.
- Mature incident analytics and capital planning.
- Improve executive dashboards and annual benchmarking.

## Expected Business Benefits

- Stronger patient, workforce, and facility safety.
- Reduced unauthorized access and theft.
- Improved protection of ePHI and critical equipment.
- Better resilience against environmental and utility failures.
- Improved HIPAA and audit readiness.
- Better executive prioritization of security capital investments.

## Conclusion

The program provides a solid foundation, but the Critical and High items require timely remediation. Completion of the POA&M should materially improve facility resilience, access control, monitoring, environmental protection, and executive assurance.

## Navigation

Previous: 12.08 — POA&M  
Current: 12.09 — Executive Summary  
Next: 12.10 — Executive Scorecard
DOMAIN12_EOF_12_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/12.10-executive-scorecard.md" <<'DOMAIN12_EOF_12_10_EXECUTIVE_SCORECARD_MD'
# 12.10 — Physical & Environmental Security Executive Scorecard

| Field | Value |
|---|---|
| Document ID | PES-SCORE-001 |
| Client | Magnolia Regional Medical Center |
| Version | 1.0 |
| Status | Final Draft |
| Classification | Confidential |

## Executive Dashboard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 High |
| Governance | 🟡 Needs Improvement |
| Perimeter and Zoning | 🟠 Needs Improvement |
| Badge and Key Management | 🟠 Needs Improvement |
| Visitors and Contractors | 🟡 Needs Improvement |
| CCTV and Alarms | 🟠 Needs Improvement |
| Data Centers and Closets | 🟠 Needs Improvement |
| Environmental Monitoring | 🟠 Needs Improvement |
| Power Resilience | 🔴 High Risk |
| Cooling and HVAC | 🟠 Needs Improvement |
| Fire and Life Safety | 🟡 Needs Improvement |
| Equipment and Media | 🟡 Needs Improvement |
| Medical Devices | 🟠 Needs Improvement |
| Incident and Improvement | 🟠 Needs Improvement |

## Findings

| Severity | Count |
|---|---:|
| Critical | 1 |
| High | 8 |
| Moderate | 5 |
| Low | 1 |
| Total | 15 |

## Maturity

| Capability | Score |
|---|---:|
| Governance | 3.5 |
| Perimeter and Zoning | 3.2 |
| Badge and Key Management | 3.2 |
| Visitors and Contractors | 3.5 |
| CCTV and Alarms | 3.2 |
| Data Centers and Closets | 3.3 |
| Environmental Monitoring | 3.1 |
| Power Resilience | 2.9 |
| Cooling and HVAC | 3.2 |
| Fire and Life Safety | 3.6 |
| Equipment and Media | 3.5 |
| Medical Devices | 3.2 |
| Deliveries and Storage | 3.5 |
| Incident Response | 3.2 |
| Metrics and Improvement | 3.5 |

**Overall Maturity Score:** **3.3 / 5.0 — Defined**

## Executive KPIs

| KPI | Target | Current | Status |
|---|---:|---:|---|
| Terminated Badges Disabled Within SLA | 100% | 92% | 🔴 |
| Critical Restricted Areas Compliant | 100% | 89% | 🔴 |
| CCTV / Alarm Health Compliance | ≥98% | 93% | 🔴 |
| Critical Rooms with Environmental Monitoring | 100% | 87% | 🔴 |
| Generator / UPS Tests Completed | 100% | 94% | 🟠 |
| Critical Facilities Meeting Runtime Target | 100% | 82% | 🔴 |
| Network Closet Inspection Completion | 100% | 90% | 🔴 |
| Portable Medical Devices with Current Location | ≥98% | 91% | 🔴 |
| Fire / Life-Safety Actions Closed On Time | ≥95% | 88% | 🔴 |
| Physical Incident Actions Closed On Time | ≥95% | 84% | 🔴 |

## Top Risks

1. Power and utility resilience.
2. Unauthorized access through stale badges or weak zoning.
3. Environmental and surveillance coverage gaps.
4. Data center, closet, and medical-device physical security.
5. Weak incident and capital-remediation tracking.

## Executive Recommendation

Prioritize Critical and High POA&M actions, with immediate focus on power resilience, badge lifecycle, restricted areas, environmental monitoring, CCTV health, and critical technology-space protection. Conduct follow-up validation within 12 months.

## Domain Status

**Physical & Environmental Security — Complete**
DOMAIN12_EOF_12_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/12.11-control-matrix.csv" <<'DOMAIN12_EOF_12_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Primary Owner,Inherent Risk,NIST CSF 2.0,NIST SP 800-53 Rev. 5,CIS Controls v8,ISO/IEC 27001:2022,HIPAA Applicability,Workpaper,Evidence IDs
CTRL-PES-001,Physical Security Governance,Security Director,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-001,"EVD-PES-001, EVD-PES-002, EVD-PES-003"
CTRL-PES-002,"Facility Perimeter, Zoning, and Restricted Areas",Security Director,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-002,"EVD-PES-004, EVD-PES-005"
CTRL-PES-003,"Physical Access Credentials, Badges, and Keys",Physical Access Administrator,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-003,"EVD-PES-006, EVD-PES-007"
CTRL-PES-004,"Visitor, Contractor, and Vendor Access",Security Operations Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-004,"EVD-PES-008, EVD-PES-009"
CTRL-PES-005,"CCTV, Alarm Monitoring, and Surveillance",Security Operations / CCTV Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-005,"EVD-PES-010, EVD-PES-011"
CTRL-PES-006,"Data Center, Server Room, and Network Closet Security",Infrastructure / Network Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-006,"EVD-PES-012, EVD-PES-013"
CTRL-PES-007,Environmental Monitoring and Hazard Detection,Facilities Director,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-007,"EVD-PES-014, EVD-PES-015"
CTRL-PES-008,"Power, UPS, Generator, and Fuel Resilience",Facilities Engineering Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-008,"EVD-PES-016, EVD-PES-017"
CTRL-PES-009,"Cooling, HVAC, and Environmental Resilience",Facilities Engineering Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-009,EVD-PES-018
CTRL-PES-010,"Fire Detection, Suppression, and Life Safety",Facilities / Safety Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-010,"EVD-PES-019, EVD-PES-020"
CTRL-PES-011,"Media, Records, and Equipment Physical Protection",IT Asset / Records Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-011,"EVD-PES-021, EVD-PES-022"
CTRL-PES-012,Medical Device and Clinical Equipment Physical Security,Clinical Engineering Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-012,"EVD-PES-023, EVD-PES-024"
CTRL-PES-013,"Loading Dock, Mailroom, Delivery, and Storage Security",Facilities / Supply Chain Manager,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-013,EVD-PES-025
CTRL-PES-014,Physical Security Incident and Emergency Response,Security Director,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-014,"EVD-PES-026, EVD-PES-027, EVD-PES-028"
CTRL-PES-015,"Metrics, Inspections, and Continuous Improvement",Chief Information Security Officer,High,GV; PR; DE; RS; RC; IM,PE-1 through PE-23; CP-6; CP-7; MP-2; MA-2,Applicable supporting safeguards,A.7.1 through A.7.14; A.8.13; A.8.14,45 CFR §164.310 and related safeguards,WP-PES-015,"EVD-PES-029, EVD-PES-030"
DOMAIN12_EOF_12_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN12_EOF_CHANGELOG_MD'
# Changelog

## Version 1.0 — Initial Release

- Added four planning documents.
- Added fifteen technical workpapers.
- Added six executive reporting documents.
- Added Control Matrix CSV.
- Added Evidence Traceability Matrix XLSX.
- Added Executive Dashboard XLSX.
- Added README and bulk installer script.
DOMAIN12_EOF_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN12_EOF_README_MD'
# Domain 12 — Physical & Environmental Security

This folder contains the complete assessment package for Magnolia Regional Medical Center.

## Planning
- 12.01 Assessment Scope and Objectives
- 12.02 Evidence Request List
- 12.03 Interview Questionnaires
- 12.04 Interview Summary

## Technical Workpapers
- WP-PES-001 through WP-PES-015

## Executive Reporting
- 12.05 Findings Register
- 12.06 Risk Register
- 12.07 Recommendations Register
- 12.08 POA&M
- 12.09 Executive Summary
- 12.10 Executive Scorecard

## Supporting Files
- 12.11-control-matrix.csv
- 12.12-evidence-traceability-matrix.xlsx
- 12.13-executive-dashboard.xlsx
- CHANGELOG.md
- install-domain-12.sh

## Suggested Commit

`Create complete Domain 12 Physical and Environmental Security assessment package`
DOMAIN12_EOF_README_MD

cat > "$BASE/workpapers/WP-PES-001-physical-security-governance.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_001_PHYSICAL_SECURITY_GOVERNANCE_MD'
# WP-PES-001 — Physical Security Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-001 |
| Control ID | CTRL-PES-001 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Director |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Physical Security Governance** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Policy, charter, and executive sponsorship.
- Roles, raci, and site ownership.
- Risk assessments and site security plans.
- Coordination with facilities, it, clinical, and emergency management.
- Oversight, budget, inspections, and escalation.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-001
- EVD-PES-002
- EVD-PES-003

## Interview Participants

- Security Director
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Policy, Charter, And Executive Sponsorship

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **policy, charter, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Roles, Raci, And Site Ownership

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roles, RACI, and site ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Risk Assessments And Site Security Plans

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **risk assessments and site security plans**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Coordination With Facilities, It, Clinical, And Emergency Management

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **coordination with facilities, IT, clinical, and emergency management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Oversight, Budget, Inspections, And Escalation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **oversight, budget, inspections, and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-001, EVD-PES-002, EVD-PES-003 |
| Sample IDs | SMP-PES-001-001 onward |
| Observation IDs | OBS-PES-001-001 onward |
| Finding ID | FIN-PES-001 if applicable |
| Risk ID | RSK-PES-001 if applicable |
| Recommendation ID | REC-PES-001 if applicable |
| POA&M ID | POAM-PES-001 if applicable |

## Conclusion

Based on the procedures performed, **Physical Security Governance** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 12.04 — Interview Summary  
Current: WP-PES-001 — Physical Security Governance  
Next: WP-PES-002 — Facility Perimeter, Zoning, and Restricted Areas
DOMAIN12_EOF_WORKPAPERS_WP_PES_001_PHYSICAL_SECURITY_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-PES-002-facility-perimeter-zoning-and-restricted-areas.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_002_FACILITY_PERIMETER_ZONING_AND_RESTRICTED_AREAS_MD'
# WP-PES-002 — Facility Perimeter, Zoning, and Restricted Areas

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-002 |
| Control ID | CTRL-PES-002 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Director |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Facility Perimeter, Zoning, and Restricted Areas** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Facility zoning and restricted-area classification.
- Perimeter, entrances, doors, locks, and alarms.
- Public, clinical, administrative, and high-security separation.
- Signage, barriers, lighting, and intrusion detection.
- Inspection, maintenance, and corrective action.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-004
- EVD-PES-005

## Interview Participants

- Security Director
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Facility Zoning And Restricted-Area Classification

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **facility zoning and restricted-area classification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Perimeter, Entrances, Doors, Locks, And Alarms

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **perimeter, entrances, doors, locks, and alarms**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Public, Clinical, Administrative, And High-Security Separation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **public, clinical, administrative, and high-security separation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Signage, Barriers, Lighting, And Intrusion Detection

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **signage, barriers, lighting, and intrusion detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Inspection, Maintenance, And Corrective Action

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **inspection, maintenance, and corrective action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-004, EVD-PES-005 |
| Sample IDs | SMP-PES-002-001 onward |
| Observation IDs | OBS-PES-002-001 onward |
| Finding ID | FIN-PES-002 if applicable |
| Risk ID | RSK-PES-002 if applicable |
| Recommendation ID | REC-PES-002 if applicable |
| POA&M ID | POAM-PES-002 if applicable |

## Conclusion

Based on the procedures performed, **Facility Perimeter, Zoning, and Restricted Areas** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-001 — Physical Security Governance  
Current: WP-PES-002 — Facility Perimeter, Zoning, and Restricted Areas  
Next: WP-PES-003 — Physical Access Credentials, Badges, and Keys
DOMAIN12_EOF_WORKPAPERS_WP_PES_002_FACILITY_PERIMETER_ZONING_AND_RESTRICTED_AREAS_MD

cat > "$BASE/workpapers/WP-PES-003-physical-access-credentials-badges-and-keys.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_003_PHYSICAL_ACCESS_CREDENTIALS_BADGES_AND_KEYS_MD'
# WP-PES-003 — Physical Access Credentials, Badges, and Keys

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-003 |
| Control ID | CTRL-PES-003 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Physical Access Administrator |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Physical Access Credentials, Badges, and Keys** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Badge and key issuance approval.
- Role-based physical access.
- Joiner, mover, and leaver processing.
- Lost, temporary, emergency, and master credentials.
- Periodic review, reconciliation, and monitoring.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-006
- EVD-PES-007

## Interview Participants

- Physical Access Administrator
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Badge And Key Issuance Approval

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **badge and key issuance approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Role-Based Physical Access

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **role-based physical access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Joiner, Mover, And Leaver Processing

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **joiner, mover, and leaver processing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Lost, Temporary, Emergency, And Master Credentials

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **lost, temporary, emergency, and master credentials**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Periodic Review, Reconciliation, And Monitoring

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **periodic review, reconciliation, and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-006, EVD-PES-007 |
| Sample IDs | SMP-PES-003-001 onward |
| Observation IDs | OBS-PES-003-001 onward |
| Finding ID | FIN-PES-003 if applicable |
| Risk ID | RSK-PES-003 if applicable |
| Recommendation ID | REC-PES-003 if applicable |
| POA&M ID | POAM-PES-003 if applicable |

## Conclusion

Based on the procedures performed, **Physical Access Credentials, Badges, and Keys** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-002 — Facility Perimeter, Zoning, and Restricted Areas  
Current: WP-PES-003 — Physical Access Credentials, Badges, and Keys  
Next: WP-PES-004 — Visitor, Contractor, and Vendor Access
DOMAIN12_EOF_WORKPAPERS_WP_PES_003_PHYSICAL_ACCESS_CREDENTIALS_BADGES_AND_KEYS_MD

cat > "$BASE/workpapers/WP-PES-004-visitor-contractor-and-vendor-access.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_004_VISITOR_CONTRACTOR_AND_VENDOR_ACCESS_MD'
# WP-PES-004 — Visitor, Contractor, and Vendor Access

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-004 |
| Control ID | CTRL-PES-004 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Visitor, Contractor, and Vendor Access** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Visitor identity verification and registration.
- Sponsorship, escort, and restricted-area controls.
- Contractor and vendor authorization.
- Temporary badge and return procedures.
- Visitor-log review, retention, and exception handling.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-008
- EVD-PES-009

## Interview Participants

- Security Operations Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Visitor Identity Verification And Registration

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **visitor identity verification and registration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Sponsorship, Escort, And Restricted-Area Controls

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **sponsorship, escort, and restricted-area controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Contractor And Vendor Authorization

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **contractor and vendor authorization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Temporary Badge And Return Procedures

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **temporary badge and return procedures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Visitor-Log Review, Retention, And Exception Handling

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **visitor-log review, retention, and exception handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-008, EVD-PES-009 |
| Sample IDs | SMP-PES-004-001 onward |
| Observation IDs | OBS-PES-004-001 onward |
| Finding ID | FIN-PES-004 if applicable |
| Risk ID | RSK-PES-004 if applicable |
| Recommendation ID | REC-PES-004 if applicable |
| POA&M ID | POAM-PES-004 if applicable |

## Conclusion

Based on the procedures performed, **Visitor, Contractor, and Vendor Access** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-003 — Physical Access Credentials, Badges, and Keys  
Current: WP-PES-004 — Visitor, Contractor, and Vendor Access  
Next: WP-PES-005 — CCTV, Alarm Monitoring, and Surveillance
DOMAIN12_EOF_WORKPAPERS_WP_PES_004_VISITOR_CONTRACTOR_AND_VENDOR_ACCESS_MD

cat > "$BASE/workpapers/WP-PES-005-cctv-alarm-monitoring-and-surveillance.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_005_CCTV_ALARM_MONITORING_AND_SURVEILLANCE_MD'
# WP-PES-005 — CCTV, Alarm Monitoring, and Surveillance

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-005 |
| Control ID | CTRL-PES-005 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Operations / CCTV Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **CCTV, Alarm Monitoring, and Surveillance** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Camera coverage and placement.
- Recording, retention, access, and privacy.
- Alarm integration and monitoring.
- Event review, export, and evidence handling.
- System health, testing, and maintenance.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-010
- EVD-PES-011

## Interview Participants

- Security Operations / CCTV Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Camera Coverage And Placement

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **camera coverage and placement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Recording, Retention, Access, And Privacy

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **recording, retention, access, and privacy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Alarm Integration And Monitoring

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alarm integration and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Event Review, Export, And Evidence Handling

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **event review, export, and evidence handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — System Health, Testing, And Maintenance

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **system health, testing, and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-010, EVD-PES-011 |
| Sample IDs | SMP-PES-005-001 onward |
| Observation IDs | OBS-PES-005-001 onward |
| Finding ID | FIN-PES-005 if applicable |
| Risk ID | RSK-PES-005 if applicable |
| Recommendation ID | REC-PES-005 if applicable |
| POA&M ID | POAM-PES-005 if applicable |

## Conclusion

Based on the procedures performed, **CCTV, Alarm Monitoring, and Surveillance** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-004 — Visitor, Contractor, and Vendor Access  
Current: WP-PES-005 — CCTV, Alarm Monitoring, and Surveillance  
Next: WP-PES-006 — Data Center, Server Room, and Network Closet Security
DOMAIN12_EOF_WORKPAPERS_WP_PES_005_CCTV_ALARM_MONITORING_AND_SURVEILLANCE_MD

cat > "$BASE/workpapers/WP-PES-006-data-center-server-room-and-network-closet-security.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_006_DATA_CENTER_SERVER_ROOM_AND_NETWORK_CLOSET_SECURITY_MD'
# WP-PES-006 — Data Center, Server Room, and Network Closet Security

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-006 |
| Control ID | CTRL-PES-006 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Infrastructure / Network Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Data Center, Server Room, and Network Closet Security** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Restricted access and logging.
- Rack, cage, cabinet, and cabling protection.
- Visitor and vendor escort.
- Network closet and telecom room inspections.
- Removable media, console, and port protection.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-012
- EVD-PES-013

## Interview Participants

- Infrastructure / Network Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Restricted Access And Logging

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **restricted access and logging**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Rack, Cage, Cabinet, And Cabling Protection

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **rack, cage, cabinet, and cabling protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Visitor And Vendor Escort

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **visitor and vendor escort**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Network Closet And Telecom Room Inspections

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **network closet and telecom room inspections**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Removable Media, Console, And Port Protection

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **removable media, console, and port protection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-012, EVD-PES-013 |
| Sample IDs | SMP-PES-006-001 onward |
| Observation IDs | OBS-PES-006-001 onward |
| Finding ID | FIN-PES-006 if applicable |
| Risk ID | RSK-PES-006 if applicable |
| Recommendation ID | REC-PES-006 if applicable |
| POA&M ID | POAM-PES-006 if applicable |

## Conclusion

Based on the procedures performed, **Data Center, Server Room, and Network Closet Security** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-005 — CCTV, Alarm Monitoring, and Surveillance  
Current: WP-PES-006 — Data Center, Server Room, and Network Closet Security  
Next: WP-PES-007 — Environmental Monitoring and Hazard Detection
DOMAIN12_EOF_WORKPAPERS_WP_PES_006_DATA_CENTER_SERVER_ROOM_AND_NETWORK_CLOSET_SECURITY_MD

cat > "$BASE/workpapers/WP-PES-007-environmental-monitoring-and-hazard-detection.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_007_ENVIRONMENTAL_MONITORING_AND_HAZARD_DETECTION_MD'
# WP-PES-007 — Environmental Monitoring and Hazard Detection

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-007 |
| Control ID | CTRL-PES-007 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities Director |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Environmental Monitoring and Hazard Detection** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Temperature and humidity monitoring.
- Water, smoke, chemical, and other hazard detection.
- Alert thresholds and escalation.
- Sensor coverage and calibration.
- Event response, trend analysis, and maintenance.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-014
- EVD-PES-015

## Interview Participants

- Facilities Director
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Temperature And Humidity Monitoring

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **temperature and humidity monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Water, Smoke, Chemical, And Other Hazard Detection

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **water, smoke, chemical, and other hazard detection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Alert Thresholds And Escalation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **alert thresholds and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Sensor Coverage And Calibration

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **sensor coverage and calibration**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Event Response, Trend Analysis, And Maintenance

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **event response, trend analysis, and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-014, EVD-PES-015 |
| Sample IDs | SMP-PES-007-001 onward |
| Observation IDs | OBS-PES-007-001 onward |
| Finding ID | FIN-PES-007 if applicable |
| Risk ID | RSK-PES-007 if applicable |
| Recommendation ID | REC-PES-007 if applicable |
| POA&M ID | POAM-PES-007 if applicable |

## Conclusion

Based on the procedures performed, **Environmental Monitoring and Hazard Detection** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-006 — Data Center, Server Room, and Network Closet Security  
Current: WP-PES-007 — Environmental Monitoring and Hazard Detection  
Next: WP-PES-008 — Power, UPS, Generator, and Fuel Resilience
DOMAIN12_EOF_WORKPAPERS_WP_PES_007_ENVIRONMENTAL_MONITORING_AND_HAZARD_DETECTION_MD

cat > "$BASE/workpapers/WP-PES-008-power-ups-generator-and-fuel-resilience.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_008_POWER_UPS_GENERATOR_AND_FUEL_RESILIENCE_MD'
# WP-PES-008 — Power, UPS, Generator, and Fuel Resilience

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-008 |
| Control ID | CTRL-PES-008 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Power, UPS, Generator, and Fuel Resilience** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Utility power dependencies.
- Ups capacity, monitoring, and maintenance.
- Generator capacity, testing, and automatic transfer.
- Fuel supply, contracts, and replenishment.
- Single points of failure and corrective action.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-016
- EVD-PES-017

## Interview Participants

- Facilities Engineering Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Utility Power Dependencies

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **utility power dependencies**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Ups Capacity, Monitoring, And Maintenance

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **UPS capacity, monitoring, and maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Generator Capacity, Testing, And Automatic Transfer

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **generator capacity, testing, and automatic transfer**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Fuel Supply, Contracts, And Replenishment

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **fuel supply, contracts, and replenishment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Single Points Of Failure And Corrective Action

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **single points of failure and corrective action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-016, EVD-PES-017 |
| Sample IDs | SMP-PES-008-001 onward |
| Observation IDs | OBS-PES-008-001 onward |
| Finding ID | FIN-PES-008 if applicable |
| Risk ID | RSK-PES-008 if applicable |
| Recommendation ID | REC-PES-008 if applicable |
| POA&M ID | POAM-PES-008 if applicable |

## Conclusion

Based on the procedures performed, **Power, UPS, Generator, and Fuel Resilience** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-007 — Environmental Monitoring and Hazard Detection  
Current: WP-PES-008 — Power, UPS, Generator, and Fuel Resilience  
Next: WP-PES-009 — Cooling, HVAC, and Environmental Resilience
DOMAIN12_EOF_WORKPAPERS_WP_PES_008_POWER_UPS_GENERATOR_AND_FUEL_RESILIENCE_MD

cat > "$BASE/workpapers/WP-PES-009-cooling-hvac-and-environmental-resilience.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_009_COOLING_HVAC_AND_ENVIRONMENTAL_RESILIENCE_MD'
# WP-PES-009 — Cooling, HVAC, and Environmental Resilience

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-009 |
| Control ID | CTRL-PES-009 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Cooling, HVAC, and Environmental Resilience** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Cooling capacity and redundancy.
- Hvac maintenance and alarms.
- Hot spots and airflow management.
- Failure response and temporary cooling.
- Capacity planning and lifecycle replacement.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-018

## Interview Participants

- Facilities Engineering Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Cooling Capacity And Redundancy

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **cooling capacity and redundancy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Hvac Maintenance And Alarms

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **HVAC maintenance and alarms**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Hot Spots And Airflow Management

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **hot spots and airflow management**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Failure Response And Temporary Cooling

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **failure response and temporary cooling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Capacity Planning And Lifecycle Replacement

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **capacity planning and lifecycle replacement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-018 |
| Sample IDs | SMP-PES-009-001 onward |
| Observation IDs | OBS-PES-009-001 onward |
| Finding ID | FIN-PES-009 if applicable |
| Risk ID | RSK-PES-009 if applicable |
| Recommendation ID | REC-PES-009 if applicable |
| POA&M ID | POAM-PES-009 if applicable |

## Conclusion

Based on the procedures performed, **Cooling, HVAC, and Environmental Resilience** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-008 — Power, UPS, Generator, and Fuel Resilience  
Current: WP-PES-009 — Cooling, HVAC, and Environmental Resilience  
Next: WP-PES-010 — Fire Detection, Suppression, and Life Safety
DOMAIN12_EOF_WORKPAPERS_WP_PES_009_COOLING_HVAC_AND_ENVIRONMENTAL_RESILIENCE_MD

cat > "$BASE/workpapers/WP-PES-010-fire-detection-suppression-and-life-safety.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_010_FIRE_DETECTION_SUPPRESSION_AND_LIFE_SAFETY_MD'
# WP-PES-010 — Fire Detection, Suppression, and Life Safety

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-010 |
| Control ID | CTRL-PES-010 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities / Safety Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Fire Detection, Suppression, and Life Safety** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Fire detection and alarm coverage.
- Suppression systems and inspection.
- Extinguisher, egress, and emergency lighting.
- Evacuation, shelter, and life-safety drills.
- Coordination with fire services and corrective action.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-019
- EVD-PES-020

## Interview Participants

- Facilities / Safety Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Fire Detection And Alarm Coverage

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **fire detection and alarm coverage**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Suppression Systems And Inspection

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **suppression systems and inspection**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Extinguisher, Egress, And Emergency Lighting

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **extinguisher, egress, and emergency lighting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Evacuation, Shelter, And Life-Safety Drills

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **evacuation, shelter, and life-safety drills**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Coordination With Fire Services And Corrective Action

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **coordination with fire services and corrective action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-019, EVD-PES-020 |
| Sample IDs | SMP-PES-010-001 onward |
| Observation IDs | OBS-PES-010-001 onward |
| Finding ID | FIN-PES-010 if applicable |
| Risk ID | RSK-PES-010 if applicable |
| Recommendation ID | REC-PES-010 if applicable |
| POA&M ID | POAM-PES-010 if applicable |

## Conclusion

Based on the procedures performed, **Fire Detection, Suppression, and Life Safety** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-009 — Cooling, HVAC, and Environmental Resilience  
Current: WP-PES-010 — Fire Detection, Suppression, and Life Safety  
Next: WP-PES-011 — Media, Records, and Equipment Physical Protection
DOMAIN12_EOF_WORKPAPERS_WP_PES_010_FIRE_DETECTION_SUPPRESSION_AND_LIFE_SAFETY_MD

cat > "$BASE/workpapers/WP-PES-011-media-records-and-equipment-physical-protection.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_011_MEDIA_RECORDS_AND_EQUIPMENT_PHYSICAL_PROTECTION_MD'
# WP-PES-011 — Media, Records, and Equipment Physical Protection

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-011 |
| Control ID | CTRL-PES-011 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | IT Asset / Records Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Media, Records, and Equipment Physical Protection** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Secure storage of media and records.
- Equipment inventory and location control.
- Removal, transport, loan, and return.
- Secure disposal and chain of custody.
- Physical protection of mobile and high-value assets.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-021
- EVD-PES-022

## Interview Participants

- IT Asset / Records Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Secure Storage Of Media And Records

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **secure storage of media and records**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Equipment Inventory And Location Control

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **equipment inventory and location control**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Removal, Transport, Loan, And Return

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **removal, transport, loan, and return**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Secure Disposal And Chain Of Custody

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **secure disposal and chain of custody**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Physical Protection Of Mobile And High-Value Assets

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **physical protection of mobile and high-value assets**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-021, EVD-PES-022 |
| Sample IDs | SMP-PES-011-001 onward |
| Observation IDs | OBS-PES-011-001 onward |
| Finding ID | FIN-PES-011 if applicable |
| Risk ID | RSK-PES-011 if applicable |
| Recommendation ID | REC-PES-011 if applicable |
| POA&M ID | POAM-PES-011 if applicable |

## Conclusion

Based on the procedures performed, **Media, Records, and Equipment Physical Protection** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-010 — Fire Detection, Suppression, and Life Safety  
Current: WP-PES-011 — Media, Records, and Equipment Physical Protection  
Next: WP-PES-012 — Medical Device and Clinical Equipment Physical Security
DOMAIN12_EOF_WORKPAPERS_WP_PES_011_MEDIA_RECORDS_AND_EQUIPMENT_PHYSICAL_PROTECTION_MD

cat > "$BASE/workpapers/WP-PES-012-medical-device-and-clinical-equipment-physical-security.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_012_MEDICAL_DEVICE_AND_CLINICAL_EQUIPMENT_PHYSICAL_SECURITY_MD'
# WP-PES-012 — Medical Device and Clinical Equipment Physical Security

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-012 |
| Control ID | CTRL-PES-012 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Clinical Engineering Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Medical Device and Clinical Equipment Physical Security** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Device inventory and location accuracy.
- Anti-theft, tamper, and access controls.
- Movement, loan, and vendor maintenance.
- Public and shared clinical-area risks.
- Retirement, disposal, and investigation.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-023
- EVD-PES-024

## Interview Participants

- Clinical Engineering Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Device Inventory And Location Accuracy

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **device inventory and location accuracy**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Anti-Theft, Tamper, And Access Controls

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **anti-theft, tamper, and access controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Movement, Loan, And Vendor Maintenance

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **movement, loan, and vendor maintenance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Public And Shared Clinical-Area Risks

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **public and shared clinical-area risks**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Retirement, Disposal, And Investigation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **retirement, disposal, and investigation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-023, EVD-PES-024 |
| Sample IDs | SMP-PES-012-001 onward |
| Observation IDs | OBS-PES-012-001 onward |
| Finding ID | FIN-PES-012 if applicable |
| Risk ID | RSK-PES-012 if applicable |
| Recommendation ID | REC-PES-012 if applicable |
| POA&M ID | POAM-PES-012 if applicable |

## Conclusion

Based on the procedures performed, **Medical Device and Clinical Equipment Physical Security** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-011 — Media, Records, and Equipment Physical Protection  
Current: WP-PES-012 — Medical Device and Clinical Equipment Physical Security  
Next: WP-PES-013 — Loading Dock, Mailroom, Delivery, and Storage Security
DOMAIN12_EOF_WORKPAPERS_WP_PES_012_MEDICAL_DEVICE_AND_CLINICAL_EQUIPMENT_PHYSICAL_SECURITY_MD

cat > "$BASE/workpapers/WP-PES-013-loading-dock-mailroom-delivery-and-storage-security.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_013_LOADING_DOCK_MAILROOM_DELIVERY_AND_STORAGE_SECURITY_MD'
# WP-PES-013 — Loading Dock, Mailroom, Delivery, and Storage Security

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-013 |
| Control ID | CTRL-PES-013 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Facilities / Supply Chain Manager |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Loading Dock, Mailroom, Delivery, and Storage Security** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Loading dock and delivery access.
- Package, mail, and courier screening.
- Secure receiving and chain of custody.
- Storage-area zoning and monitoring.
- After-hours delivery and exception handling.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-025

## Interview Participants

- Facilities / Supply Chain Manager
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Loading Dock And Delivery Access

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **loading dock and delivery access**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Package, Mail, And Courier Screening

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **package, mail, and courier screening**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Secure Receiving And Chain Of Custody

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **secure receiving and chain of custody**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Storage-Area Zoning And Monitoring

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **storage-area zoning and monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — After-Hours Delivery And Exception Handling

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **after-hours delivery and exception handling**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-025 |
| Sample IDs | SMP-PES-013-001 onward |
| Observation IDs | OBS-PES-013-001 onward |
| Finding ID | FIN-PES-013 if applicable |
| Risk ID | RSK-PES-013 if applicable |
| Recommendation ID | REC-PES-013 if applicable |
| POA&M ID | POAM-PES-013 if applicable |

## Conclusion

Based on the procedures performed, **Loading Dock, Mailroom, Delivery, and Storage Security** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-012 — Medical Device and Clinical Equipment Physical Security  
Current: WP-PES-013 — Loading Dock, Mailroom, Delivery, and Storage Security  
Next: WP-PES-014 — Physical Security Incident and Emergency Response
DOMAIN12_EOF_WORKPAPERS_WP_PES_013_LOADING_DOCK_MAILROOM_DELIVERY_AND_STORAGE_SECURITY_MD

cat > "$BASE/workpapers/WP-PES-014-physical-security-incident-and-emergency-response.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_014_PHYSICAL_SECURITY_INCIDENT_AND_EMERGENCY_RESPONSE_MD'
# WP-PES-014 — Physical Security Incident and Emergency Response

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-014 |
| Control ID | CTRL-PES-014 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Security Director |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Physical Security Incident and Emergency Response** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Incident classification and response.
- Law-enforcement and emergency escalation.
- Evidence preservation and investigation.
- Guard, facilities, and vendor coordination.
- Lessons learned and corrective action.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-026
- EVD-PES-027
- EVD-PES-028

## Interview Participants

- Security Director
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Incident Classification And Response

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **incident classification and response**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Law-Enforcement And Emergency Escalation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **law-enforcement and emergency escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Evidence Preservation And Investigation

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **evidence preservation and investigation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Guard, Facilities, And Vendor Coordination

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **guard, facilities, and vendor coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Lessons Learned And Corrective Action

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **lessons learned and corrective action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-026, EVD-PES-027, EVD-PES-028 |
| Sample IDs | SMP-PES-014-001 onward |
| Observation IDs | OBS-PES-014-001 onward |
| Finding ID | FIN-PES-014 if applicable |
| Risk ID | RSK-PES-014 if applicable |
| Recommendation ID | REC-PES-014 if applicable |
| POA&M ID | POAM-PES-014 if applicable |

## Conclusion

Based on the procedures performed, **Physical Security Incident and Emergency Response** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-013 — Loading Dock, Mailroom, Delivery, and Storage Security  
Current: WP-PES-014 — Physical Security Incident and Emergency Response  
Next: WP-PES-015 — Metrics, Inspections, and Continuous Improvement
DOMAIN12_EOF_WORKPAPERS_WP_PES_014_PHYSICAL_SECURITY_INCIDENT_AND_EMERGENCY_RESPONSE_MD

cat > "$BASE/workpapers/WP-PES-015-metrics-inspections-and-continuous-improvement.md" <<'DOMAIN12_EOF_WORKPAPERS_WP_PES_015_METRICS_INSPECTIONS_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-PES-015 — Metrics, Inspections, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-PES-015 |
| Control ID | CTRL-PES-015 |
| Assessment Domain | Physical & Environmental Security |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Information Security Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Metrics, Inspections, and Continuous Improvement** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Protect patients, workforce members, facilities, ePHI, records, equipment, medical devices, and critical technology from unauthorized access, theft, tampering, environmental hazards, and utility disruption.

## Control Objective

Determine whether the organization:

- Kpi and kri definitions.
- Site inspection and maintenance compliance.
- Access, visitor, alarm, and incident trend analysis.
- Audit, maturity, and repeat-finding analysis.
- Roadmap, capital planning, and executive reporting.

## Framework Mapping

- NIST CSF 2.0: applicable Govern, Protect, Detect, Respond, Recover, and Improve outcomes.
- NIST SP 800-53 Rev. 5: applicable PE, CP, MP, PS, MA, and related controls.
- HIPAA Security Rule: 45 CFR §164.310 physical safeguards and related requirements.
- CIS Controls v8: applicable safeguards supporting asset, access, monitoring, and recovery controls.
- ISO/IEC 27001:2022: applicable physical, environmental, asset, supplier, and continuity controls.

## Inherent Risk

**Suggested Inherent Risk:** High

Failure may result in patient-safety impacts, unauthorized access to ePHI, theft, sabotage, operational disruption, environmental damage, regulatory noncompliance, and financial or reputational loss.

## Expected Evidence

- EVD-PES-029
- EVD-PES-030

## Interview Participants

- Chief Information Security Officer
- Security and Facilities representatives.
- Relevant infrastructure, clinical engineering, supply chain, emergency management, vendor, and risk owners.
- Internal Audit where applicable.

## Testing Procedures

## Test 1 — Kpi And Kri Definitions

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **KPI and KRI definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Site Inspection And Maintenance Compliance

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **site inspection and maintenance compliance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Access, Visitor, Alarm, And Incident Trend Analysis

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **access, visitor, alarm, and incident trend analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Audit, Maturity, And Repeat-Finding Analysis

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **audit, maturity, and repeat-finding analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Capital Planning, And Executive Reporting

Verify that documented requirements exist, responsibilities are assigned, the control is implemented consistently, exceptions are governed, performance is measured, and supporting evidence demonstrates operating effectiveness for **roadmap, capital planning, and executive reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample and Observation Validation

Select a representative sample appropriate to the control area and perform observation where practical. Verify authorization, condition, maintenance, timeliness, monitoring, exception handling, incident response, and management review.

**Sample Size:** _____________

**Observation Locations:** ___________________________

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

### Site Observation Notes
______________________________________________________

### Strengths
______________________________________________________

### Weaknesses
______________________________________________________

### Opportunities
______________________________________________________

## Potential Findings

- Incomplete restricted-area control.
- Excessive or stale badge access.
- Weak visitor or contractor controls.
- CCTV, alarm, or retention gaps.
- Inadequate environmental monitoring.
- Power, cooling, fire, or utility single points of failure.
- Weak equipment, records, or device protection.
- Incomplete testing, maintenance, or incident follow-up.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance |  |
| Preventive Controls |  |
| Monitoring and Detection |  |
| Resilience and Response |  |
| Continuous Improvement |  |

**Average Score:** _____________

**Overall Maturity:** ☐ Level 1 ☐ Level 2 ☐ Level 3 ☐ Level 4 ☐ Level 5

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-PES-029, EVD-PES-030 |
| Sample IDs | SMP-PES-015-001 onward |
| Observation IDs | OBS-PES-015-001 onward |
| Finding ID | FIN-PES-015 if applicable |
| Risk ID | RSK-PES-015 if applicable |
| Recommendation ID | REC-PES-015 if applicable |
| POA&M ID | POAM-PES-015 if applicable |

## Conclusion

Based on the procedures performed, **Metrics, Inspections, and Continuous Improvement** is assessed as:

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
- [ ] Site observation completed where applicable.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-PES-014 — Physical Security Incident and Emergency Response  
Current: WP-PES-015 — Metrics, Inspections, and Continuous Improvement  
Next: 12.05 — Findings Register
DOMAIN12_EOF_WORKPAPERS_WP_PES_015_METRICS_INSPECTIONS_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 12 Markdown and CSV files under: $BASE"
echo "Copy the XLSX files from the ZIP into the same folder if using this installer directly."
echo "Next commands:"
echo "  git add $BASE"
echo "  git commit -m \"Create complete Domain 12 Physical and Environmental Security assessment package\""
echo "  git push"
