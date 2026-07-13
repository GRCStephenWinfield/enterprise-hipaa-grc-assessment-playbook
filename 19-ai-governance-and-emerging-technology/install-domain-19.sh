#!/usr/bin/env bash
set -euo pipefail
BASE="19-ai-governance-and-emerging-technology"
mkdir -p "$BASE/workpapers"

cat > "$BASE/19.01-assessment-scope-and-objectives.md" <<'DOMAIN19_19_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD'
# 19.01 — AI Governance & Emerging Technology Assessment Scope and Objectives

| Field | Value |
|---|---|
| Assessment Domain | AI Governance & Emerging Technology |
| Document ID | AIGET-PLAN-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |
| Prepared By | GRC Assessment Team |
| Reviewed By | Chief Information Security Officer / Chief Data & AI Officer |
| Classification | Confidential |

## Purpose

This document defines the scope, objectives, methodology, assumptions, constraints, and success criteria for the AI Governance & Emerging Technology assessment.

The assessment evaluates whether Magnolia Regional Medical Center governs artificial intelligence, machine learning, generative AI, automation, robotics, Internet of Things, digital health, and other emerging technologies in a safe, secure, ethical, resilient, transparent, and compliant manner.

## Assessment Objectives

- Evaluate AI and emerging-technology governance, strategy, ownership, and executive oversight.
- Assess AI use-case inventory, classification, ownership, and lifecycle governance.
- Evaluate risk tiering, impact assessments, human oversight, and approval requirements.
- Assess model development, acquisition, validation, testing, and change management.
- Evaluate data quality, provenance, privacy, consent, bias, and representativeness.
- Assess explainability, transparency, patient communication, and documentation.
- Evaluate security, adversarial robustness, model theft, prompt injection, data leakage, and misuse risks.
- Assess third-party AI, foundation models, SaaS copilots, and vendor accountability.
- Evaluate clinical safety, reliability, performance monitoring, and post-deployment surveillance.
- Assess regulatory, legal, ethical, intellectual-property, and records obligations.
- Evaluate generative-AI acceptable use, workforce controls, and shadow-AI detection.
- Assess incident response, rollback, kill switches, complaints, red teaming, metrics, and continuous improvement.

## Business Objectives

- Protect patient safety and clinical decision quality.
- Protect ePHI, intellectual property, and sensitive business data.
- Enable responsible AI innovation.
- Reduce bias, discrimination, unsafe automation, and regulatory exposure.
- Improve transparency and trust.
- Strengthen executive visibility into AI value, risk, and control effectiveness.

## In Scope

- Predictive models, machine learning, generative AI, large language models, copilots, chatbots, clinical decision support, robotic process automation, IoT, medical-device AI, and digital-health technologies.
- Internally developed, vendor-provided, embedded, open-source, and cloud-hosted AI.
- Training, validation, deployment, monitoring, retirement, incident, and vendor-management processes.
- AI data, prompts, outputs, models, APIs, agents, integrations, and supporting infrastructure.

## Out of Scope

Unless separately authorized:

- Regulatory approval of medical devices.
- Independent clinical efficacy certification.
- Destructive adversarial testing of production clinical systems.
- Legal opinions.
- Model redevelopment or remediation implementation by the assessment team.

## Framework Alignment

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST Cybersecurity Framework 2.0.
- NIST Privacy Framework.
- ISO/IEC 42001:2023.
- ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable FDA, HHS, OCR, FTC, state, contractual, and international AI requirements.
- OECD AI principles and healthcare ethics guidance where applicable.

## Methodology

1. Documentation, policy, and architecture review.
2. Stakeholder interviews and use-case walkthroughs.
3. Inventory, model card, data, validation, vendor, monitoring, and incident evidence review.
4. Sample testing of AI systems, approvals, impact assessments, changes, prompts, incidents, and exceptions.
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

Previous: Domain 18 — Security Metrics & Governance  
Current: 19.01 — Assessment Scope and Objectives  
Next: 19.02 — Evidence Request List
DOMAIN19_19_01_ASSESSMENT_SCOPE_AND_OBJECTIVES_MD

cat > "$BASE/19.02-evidence-request-list.md" <<'DOMAIN19_19_02_EVIDENCE_REQUEST_LIST_MD'
# 19.02 — AI Governance & Emerging Technology Evidence Request List

| Field | Value |
|---|---|
| Document ID | AIGET-EVD-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Evidence Register

| Evidence ID | Evidence | Owner | Primary Workpaper |
|---|---|---|---|
| EVD-AIGET-001 | AI Governance Policy and Charter | Chief Data & AI Officer | WP-AIGET-001 |
| EVD-AIGET-002 | AI Governance Committee RACI and Minutes | Executive Sponsor / AI Office | WP-AIGET-001 |
| EVD-AIGET-003 | AI and Emerging Technology Inventory | AI Office / Enterprise Architecture | WP-AIGET-002 |
| EVD-AIGET-004 | AI Use-Case Classification and Ownership Register | AI Office | WP-AIGET-002 |
| EVD-AIGET-005 | AI Risk-Tiering Standard | Enterprise Risk / AI Office | WP-AIGET-003 |
| EVD-AIGET-006 | Algorithmic and Privacy Impact Assessments | AI Office / Privacy | WP-AIGET-003 |
| EVD-AIGET-007 | Model Development and Validation Standard | Data Science / Clinical Informatics | WP-AIGET-004 |
| EVD-AIGET-008 | Model Cards, Validation Reports, and Approvals | Model Owners / Validation | WP-AIGET-004 |
| EVD-AIGET-009 | AI Data Inventory, Provenance, and Lineage | Data Governance | WP-AIGET-005 |
| EVD-AIGET-010 | Bias, Fairness, and Representativeness Testing | Responsible AI Lead | WP-AIGET-005 |
| EVD-AIGET-011 | Explainability and Transparency Documentation | Responsible AI Lead | WP-AIGET-006 |
| EVD-AIGET-012 | Human Oversight and Escalation Procedures | Clinical / Business Owners | WP-AIGET-006 |
| EVD-AIGET-013 | AI Security Architecture and Threat Models | AI Security / AppSec | WP-AIGET-007 |
| EVD-AIGET-014 | Adversarial Testing and AI Red-Team Reports | Security Testing Lead | WP-AIGET-007 |
| EVD-AIGET-015 | Generative AI Acceptable Use Standard | CISO / Legal / Privacy | WP-AIGET-008 |
| EVD-AIGET-016 | Prompt, Output, and Data-Loss Monitoring Reports | Security Operations / AI Office | WP-AIGET-008 |
| EVD-AIGET-017 | Third-Party AI Inventory and Assessments | Vendor Risk / AI Office | WP-AIGET-009 |
| EVD-AIGET-018 | AI Vendor Contracts, SLAs, and Data-Use Terms | Legal / Procurement | WP-AIGET-009 |
| EVD-AIGET-019 | Clinical AI Safety and Performance Reports | Clinical Informatics / Quality | WP-AIGET-010 |
| EVD-AIGET-020 | Post-Deployment Model Monitoring Reports | Model Operations | WP-AIGET-010 |
| EVD-AIGET-021 | AI Change, Release, and Rollback Records | MLOps / Change Management | WP-AIGET-011 |
| EVD-AIGET-022 | Model Versioning and Revalidation Records | MLOps / Model Validation | WP-AIGET-011 |
| EVD-AIGET-023 | AI Incident Response and Kill-Switch Procedures | Incident Response / AI Office | WP-AIGET-012 |
| EVD-AIGET-024 | AI Incident, Complaint, and Harm Register | AI Office / Privacy / Quality | WP-AIGET-012 |
| EVD-AIGET-025 | AI Regulatory and Legal Obligations Register | Legal / Compliance | WP-AIGET-013 |
| EVD-AIGET-026 | AI Records, IP, Copyright, and Disclosure Procedures | Legal / Records Management | WP-AIGET-013 |
| EVD-AIGET-027 | Workforce AI Training and Attestation Records | HR / AI Office | WP-AIGET-014 |
| EVD-AIGET-028 | Shadow AI Discovery and Enforcement Reports | Security / IT | WP-AIGET-014 |
| EVD-AIGET-029 | AI KPI, KRI, and Value Dashboard | Chief Data & AI Officer | WP-AIGET-015 |
| EVD-AIGET-030 | AI Maturity Assessment and Improvement Roadmap | AI Office / Internal Audit | WP-AIGET-015 |

## Collection Requirements

Evidence should be current, complete, authoritative, time-bounded to the assessment period, and protected according to confidentiality, privacy, intellectual-property, and patient-safety requirements.

## Validation Criteria

- Complete coverage of in-scope AI and emerging-technology use cases.
- Consistency among inventory, approvals, model cards, data lineage, validation, monitoring, incidents, and contracts.
- Evidence of accountable human decisions and technical operation.
- Traceability to findings, risks, recommendations, and POA&M.

## Navigation

Previous: 19.01 — Assessment Scope and Objectives  
Current: 19.02 — Evidence Request List  
Next: 19.03 — Interview Questionnaires
DOMAIN19_19_02_EVIDENCE_REQUEST_LIST_MD

cat > "$BASE/19.03-interview-questionnaires.md" <<'DOMAIN19_19_03_INTERVIEW_QUESTIONNAIRES_MD'
# 19.03 — AI Governance & Emerging Technology Interview Questionnaires

| Field | Value |
|---|---|
| Document ID | AIGET-INTQ-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning |
| Version | 1.0 |
| Status | Final Draft |

## Interview Participants

| ID | Role | Primary Topics |
|---|---|---|
| INT-AIGET-001 | Executive Sponsor / Board Representative | Oversight and accountability |
| INT-AIGET-002 | Chief Data & AI Officer | Strategy and governance |
| INT-AIGET-003 | CISO / AI Security Lead | Security and adversarial risk |
| INT-AIGET-004 | Chief Medical Information Officer | Clinical safety and human oversight |
| INT-AIGET-005 | Data Science / Model Validation Lead | Development and validation |
| INT-AIGET-006 | Privacy / Legal / Compliance | Privacy, regulation, IP |
| INT-AIGET-007 | MLOps / Platform Lead | Deployment, monitoring, change |
| INT-AIGET-008 | Vendor Risk / Procurement | Third-party AI |
| INT-AIGET-009 | Human Resources / Training | Workforce use and shadow AI |
| INT-AIGET-010 | Internal Audit / Enterprise Risk | Assurance and improvement |

## Standard Questions

1. What are your AI governance responsibilities and decision rights?
2. How are AI use cases inventoried, classified, and approved?
3. How are patient safety, privacy, bias, security, and legal risks assessed?
4. How are data quality, provenance, and representativeness governed?
5. How are models validated, explained, monitored, changed, and retired?
6. What human oversight and override capabilities exist?
7. How are generative AI and third-party models controlled?
8. How are AI incidents, complaints, and harms handled?
9. Which metrics and value measures are reported?
10. What improvement priorities are planned?

## Navigation

Previous: 19.02 — Evidence Request List  
Current: 19.03 — Interview Questionnaires  
Next: 19.04 — Interview Summary
DOMAIN19_19_03_INTERVIEW_QUESTIONNAIRES_MD

cat > "$BASE/19.04-interview-summary.md" <<'DOMAIN19_19_04_INTERVIEW_SUMMARY_MD'
# 19.04 — AI Governance & Emerging Technology Interview Summary

| Field | Value |
|---|---|
| Document ID | AIGET-INT-001 |
| Client | Magnolia Regional Medical Center |
| Assessment Phase | Planning / Fieldwork |
| Version | 1.0 |
| Status | Working Draft |

## Interview Register

| Interview ID | Role | Date | Status | Related Workpapers |
|---|---|---|---|---|
| INT-AIGET-001 | Executive Sponsor / Board Representative | TBD | Planned | WP-AIGET-001, WP-AIGET-015 |
| INT-AIGET-002 | Chief Data & AI Officer | TBD | Planned | WP-AIGET-001, WP-AIGET-002, WP-AIGET-015 |
| INT-AIGET-003 | CISO / AI Security Lead | TBD | Planned | WP-AIGET-007, WP-AIGET-008, WP-AIGET-012 |
| INT-AIGET-004 | Chief Medical Information Officer | TBD | Planned | WP-AIGET-006, WP-AIGET-010 |
| INT-AIGET-005 | Data Science / Model Validation Lead | TBD | Planned | WP-AIGET-004, WP-AIGET-005, WP-AIGET-011 |
| INT-AIGET-006 | Privacy / Legal / Compliance | TBD | Planned | WP-AIGET-003, WP-AIGET-005, WP-AIGET-013 |
| INT-AIGET-007 | MLOps / Platform Lead | TBD | Planned | WP-AIGET-010, WP-AIGET-011 |
| INT-AIGET-008 | Vendor Risk / Procurement | TBD | Planned | WP-AIGET-009 |
| INT-AIGET-009 | Human Resources / Training | TBD | Planned | WP-AIGET-014 |
| INT-AIGET-010 | Internal Audit / Enterprise Risk | TBD | Planned | WP-AIGET-003, WP-AIGET-015 |

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

Previous: 19.03 — Interview Questionnaires  
Current: 19.04 — Interview Summary  
Next: WP-AIGET-001 — AI Governance and Accountability
DOMAIN19_19_04_INTERVIEW_SUMMARY_MD

cat > "$BASE/19.05-findings-register.md" <<'DOMAIN19_19_05_FINDINGS_REGISTER_MD'
# 19.05 — AI Governance & Emerging Technology Findings Register

| Finding ID | Control Area | Severity | Finding | Owner | Status |
|---|---|---|---|---|---|
| FIN-AIGET-001 | AI Governance | Moderate | AI governance, committee authority, and decision records were inconsistently documented. | Chief Data & AI Officer | Open |
| FIN-AIGET-002 | AI Inventory | High | The AI inventory did not include all embedded, vendor, and workforce-used AI tools. | AI Office | Open |
| FIN-AIGET-003 | Risk and Impact Assessments | Critical | Selected high-risk AI use cases lacked complete algorithmic, privacy, clinical, or security impact assessments. | Enterprise Risk / AI Office | Open |
| FIN-AIGET-004 | Model Validation | High | Independent model validation and limitation documentation were incomplete for selected models. | Model Validation Lead | Open |
| FIN-AIGET-005 | Data, Bias, and Fairness | Critical | Selected AI systems lacked adequate representativeness, subgroup, bias, or data-provenance testing. | Data Governance / Responsible AI | Open |
| FIN-AIGET-006 | Explainability and Human Oversight | High | Human override, escalation, and explanation requirements were incomplete for selected high-impact systems. | Responsible AI / Clinical Owner | Open |
| FIN-AIGET-007 | AI Security | High | Adversarial testing and AI-specific threat modeling were incomplete for selected systems. | AI Security Lead | Open |
| FIN-AIGET-008 | Generative AI | High | Prompt, output, data-loss, and shadow-AI controls were inconsistently enforced. | CISO / AI Office | Open |
| FIN-AIGET-009 | Third-Party AI | High | Selected AI vendors lacked complete model, data-use, audit-right, or exit-risk assessment. | Vendor Risk / Procurement | Open |
| FIN-AIGET-010 | Clinical Monitoring | Critical | Post-deployment performance, drift, and patient-safety monitoring were incomplete for selected clinical AI. | Clinical Informatics / Quality | Open |
| FIN-AIGET-011 | MLOps and Change | High | Material model, prompt, data, and configuration changes did not consistently trigger revalidation. | MLOps Lead | Open |
| FIN-AIGET-012 | AI Incident Response | High | AI incident, harm, kill-switch, and rollback procedures were not fully exercised. | Incident Response / AI Office | Open |
| FIN-AIGET-013 | Regulatory and Legal | Moderate | AI regulatory, IP, disclosure, and records obligations were incompletely mapped. | Legal / Compliance | Open |
| FIN-AIGET-014 | Workforce and Shadow AI | Moderate | Role-based AI training and unauthorized-tool detection were incomplete. | Human Resources / AI Office | Open |
| FIN-AIGET-015 | Metrics and Improvement | Low | Executive reporting did not consistently integrate AI risk, safety, fairness, security, and value outcomes. | Chief Data & AI Officer | Open |

## Severity Summary

| Severity | Count |
|---|---:|
| Critical | 3 |
| High | 8 |
| Moderate | 3 |
| Low | 1 |
| Total | 15 |
DOMAIN19_19_05_FINDINGS_REGISTER_MD

cat > "$BASE/19.06-risk-register.md" <<'DOMAIN19_19_06_RISK_REGISTER_MD'
# 19.06 — AI Governance & Emerging Technology Risk Register

| Risk ID | Risk Statement | Finding | Likelihood | Impact | Inherent Risk | Residual Risk | Treatment | Owner | Status |
|---|---|---|---:|---:|---|---|---|---|---|
| RSK-AIGET-001 | AI governance, committee authority, and decision records were inconsistently documented. | FIN-AIGET-001 | 3 | 4 | High | Moderate | Mitigate | Chief Data & AI Officer | Open |
| RSK-AIGET-002 | The AI inventory did not include all embedded, vendor, and workforce-used AI tools. | FIN-AIGET-002 | 4 | 5 | Critical | High | Mitigate | AI Office | Open |
| RSK-AIGET-003 | Selected high-risk AI use cases lacked complete algorithmic, privacy, clinical, or security impact assessments. | FIN-AIGET-003 | 4 | 5 | Critical | Critical | Mitigate | Enterprise Risk / AI Office | Open |
| RSK-AIGET-004 | Independent model validation and limitation documentation were incomplete for selected models. | FIN-AIGET-004 | 4 | 5 | Critical | High | Mitigate | Model Validation Lead | Open |
| RSK-AIGET-005 | Selected AI systems lacked adequate representativeness, subgroup, bias, or data-provenance testing. | FIN-AIGET-005 | 4 | 5 | Critical | Critical | Mitigate | Data Governance / Responsible AI | Open |
| RSK-AIGET-006 | Human override, escalation, and explanation requirements were incomplete for selected high-impact systems. | FIN-AIGET-006 | 4 | 5 | Critical | High | Mitigate | Responsible AI / Clinical Owner | Open |
| RSK-AIGET-007 | Adversarial testing and AI-specific threat modeling were incomplete for selected systems. | FIN-AIGET-007 | 4 | 5 | Critical | High | Mitigate | AI Security Lead | Open |
| RSK-AIGET-008 | Prompt, output, data-loss, and shadow-AI controls were inconsistently enforced. | FIN-AIGET-008 | 4 | 5 | Critical | High | Mitigate | CISO / AI Office | Open |
| RSK-AIGET-009 | Selected AI vendors lacked complete model, data-use, audit-right, or exit-risk assessment. | FIN-AIGET-009 | 4 | 5 | Critical | High | Mitigate | Vendor Risk / Procurement | Open |
| RSK-AIGET-010 | Post-deployment performance, drift, and patient-safety monitoring were incomplete for selected clinical AI. | FIN-AIGET-010 | 4 | 5 | Critical | Critical | Mitigate | Clinical Informatics / Quality | Open |
| RSK-AIGET-011 | Material model, prompt, data, and configuration changes did not consistently trigger revalidation. | FIN-AIGET-011 | 4 | 5 | Critical | High | Mitigate | MLOps Lead | Open |
| RSK-AIGET-012 | AI incident, harm, kill-switch, and rollback procedures were not fully exercised. | FIN-AIGET-012 | 4 | 5 | Critical | High | Mitigate | Incident Response / AI Office | Open |
| RSK-AIGET-013 | AI regulatory, IP, disclosure, and records obligations were incompletely mapped. | FIN-AIGET-013 | 3 | 4 | High | Moderate | Mitigate | Legal / Compliance | Open |
| RSK-AIGET-014 | Role-based AI training and unauthorized-tool detection were incomplete. | FIN-AIGET-014 | 3 | 4 | High | Moderate | Mitigate | Human Resources / AI Office | Open |
| RSK-AIGET-015 | Executive reporting did not consistently integrate AI risk, safety, fairness, security, and value outcomes. | FIN-AIGET-015 | 2 | 3 | High | Low | Mitigate | Chief Data & AI Officer | Open |
DOMAIN19_19_06_RISK_REGISTER_MD

cat > "$BASE/19.07-recommendations-register.md" <<'DOMAIN19_19_07_RECOMMENDATIONS_REGISTER_MD'
# 19.07 — AI Governance & Emerging Technology Recommendations Register

| Recommendation ID | Finding | Recommendation | Priority | Target | Owner |
|---|---|---|---|---|---|
| REC-AIGET-001 | FIN-AIGET-001 | Formalize AI governance, committee authority, decision rights, documentation, and executive oversight. | Medium | 120 Days | Chief Data & AI Officer |
| REC-AIGET-002 | FIN-AIGET-002 | Complete the AI inventory, including embedded, third-party, generative, and shadow-AI use cases. | Critical | 90 Days | AI Office |
| REC-AIGET-003 | FIN-AIGET-003 | Require complete multidisciplinary impact assessments and approval before high-risk AI deployment. | Critical | 60 Days | Enterprise Risk / AI Office |
| REC-AIGET-004 | FIN-AIGET-004 | Implement independent validation, model cards, limitation documentation, and approval standards. | High | 90 Days | Model Validation Lead |
| REC-AIGET-005 | FIN-AIGET-005 | Strengthen data provenance, representativeness, subgroup, fairness, and bias testing. | Critical | 60 Days | Data Governance / Responsible AI |
| REC-AIGET-006 | FIN-AIGET-006 | Define explainability, human review, override, escalation, and patient-transparency requirements. | Critical | 90 Days | Responsible AI / Clinical Owner |
| REC-AIGET-007 | FIN-AIGET-007 | Implement AI threat modeling, adversarial testing, red teaming, and model-artifact protection. | High | 120 Days | AI Security Lead |
| REC-AIGET-008 | FIN-AIGET-008 | Enforce approved generative-AI tools, prompt safeguards, DLP, output validation, and shadow-AI monitoring. | High | 90 Days | CISO / AI Office |
| REC-AIGET-009 | FIN-AIGET-009 | Strengthen AI vendor due diligence, contract terms, audit rights, monitoring, concentration, and exit planning. | High | 120 Days | Vendor Risk / Procurement |
| REC-AIGET-010 | FIN-AIGET-010 | Implement continuous clinical performance, drift, subgroup, harm, and patient-safety monitoring. | Critical | 60 Days | Clinical Informatics / Quality |
| REC-AIGET-011 | FIN-AIGET-011 | Require versioning, change classification, revalidation, reproducibility, rollback, and release evidence. | High | 90 Days | MLOps Lead |
| REC-AIGET-012 | FIN-AIGET-012 | Develop and exercise AI incident, kill-switch, rollback, harm, and notification procedures. | High | 120 Days | Incident Response / AI Office |
| REC-AIGET-013 | FIN-AIGET-013 | Complete AI regulatory, IP, copyright, disclosure, retention, and records obligations mapping. | Medium | 120 Days | Legal / Compliance |
| REC-AIGET-014 | FIN-AIGET-014 | Expand role-based AI training, workforce attestations, shadow-AI discovery, and enforcement. | Medium | 120 Days | Human Resources / AI Office |
| REC-AIGET-015 | FIN-AIGET-015 | Redesign executive reporting around AI value, risk, safety, security, fairness, incidents, and maturity. | Low | 180 Days | Chief Data & AI Officer |
DOMAIN19_19_07_RECOMMENDATIONS_REGISTER_MD

cat > "$BASE/19.08-plan-of-action-and-milestones-poam.md" <<'DOMAIN19_19_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD'
# 19.08 — AI Governance & Emerging Technology Plan of Action & Milestones (POA&M)

| POA&M ID | Finding | Corrective Action | Owner | Priority | Target | Status |
|---|---|---|---|---|---|---|
| POAM-AIGET-001 | FIN-AIGET-001 | Formalize AI governance, committee authority, decision rights, documentation, and executive oversight. | Chief Data & AI Officer | Medium | 120 Days | Not Started |
| POAM-AIGET-002 | FIN-AIGET-002 | Complete the AI inventory, including embedded, third-party, generative, and shadow-AI use cases. | AI Office | Critical | 90 Days | Not Started |
| POAM-AIGET-003 | FIN-AIGET-003 | Require complete multidisciplinary impact assessments and approval before high-risk AI deployment. | Enterprise Risk / AI Office | Critical | 60 Days | Not Started |
| POAM-AIGET-004 | FIN-AIGET-004 | Implement independent validation, model cards, limitation documentation, and approval standards. | Model Validation Lead | High | 90 Days | Not Started |
| POAM-AIGET-005 | FIN-AIGET-005 | Strengthen data provenance, representativeness, subgroup, fairness, and bias testing. | Data Governance / Responsible AI | Critical | 60 Days | Not Started |
| POAM-AIGET-006 | FIN-AIGET-006 | Define explainability, human review, override, escalation, and patient-transparency requirements. | Responsible AI / Clinical Owner | Critical | 90 Days | Not Started |
| POAM-AIGET-007 | FIN-AIGET-007 | Implement AI threat modeling, adversarial testing, red teaming, and model-artifact protection. | AI Security Lead | High | 120 Days | Not Started |
| POAM-AIGET-008 | FIN-AIGET-008 | Enforce approved generative-AI tools, prompt safeguards, DLP, output validation, and shadow-AI monitoring. | CISO / AI Office | High | 90 Days | Not Started |
| POAM-AIGET-009 | FIN-AIGET-009 | Strengthen AI vendor due diligence, contract terms, audit rights, monitoring, concentration, and exit planning. | Vendor Risk / Procurement | High | 120 Days | Not Started |
| POAM-AIGET-010 | FIN-AIGET-010 | Implement continuous clinical performance, drift, subgroup, harm, and patient-safety monitoring. | Clinical Informatics / Quality | Critical | 60 Days | Not Started |
| POAM-AIGET-011 | FIN-AIGET-011 | Require versioning, change classification, revalidation, reproducibility, rollback, and release evidence. | MLOps Lead | High | 90 Days | Not Started |
| POAM-AIGET-012 | FIN-AIGET-012 | Develop and exercise AI incident, kill-switch, rollback, harm, and notification procedures. | Incident Response / AI Office | High | 120 Days | Not Started |
| POAM-AIGET-013 | FIN-AIGET-013 | Complete AI regulatory, IP, copyright, disclosure, retention, and records obligations mapping. | Legal / Compliance | Medium | 120 Days | Not Started |
| POAM-AIGET-014 | FIN-AIGET-014 | Expand role-based AI training, workforce attestations, shadow-AI discovery, and enforcement. | Human Resources / AI Office | Medium | 120 Days | Not Started |
| POAM-AIGET-015 | FIN-AIGET-015 | Redesign executive reporting around AI value, risk, safety, security, fairness, incidents, and maturity. | Chief Data & AI Officer | Low | 180 Days | Not Started |

## Success Metrics

| Metric | Target |
|---|---:|
| Critical actions completed on time | 100% |
| High-risk AI systems with complete impact assessment | 100% |
| Clinical AI systems with current validation and monitoring | 100% |
| Approved AI systems in central inventory | 100% |
| AI incidents with tested rollback or kill-switch capability | 100% |
DOMAIN19_19_08_PLAN_OF_ACTION_AND_MILESTONES_POAM_MD

cat > "$BASE/19.09-executive-summary.md" <<'DOMAIN19_19_09_EXECUTIVE_SUMMARY_MD'
# 19.09 — AI Governance & Emerging Technology Executive Summary

## Overall Assessment

**Partially Effective with Critical Residual Risk**

Magnolia Regional Medical Center has established early AI governance, data-science, clinical informatics, privacy, security, vendor, and MLOps capabilities. Material opportunities remain in inventory completeness, multidisciplinary impact assessments, bias and fairness testing, human oversight, adversarial security, generative-AI controls, third-party governance, clinical monitoring, change revalidation, incident readiness, and executive reporting.

## Assessment Statistics

| Metric | Value |
|---|---:|
| Planning Documents | 4 |
| Technical Workpapers | 15 |
| Executive Deliverables | 6 |
| Critical Findings | 3 |
| High Findings | 8 |
| Moderate Findings | 3 |
| Low Findings | 1 |

## Highest-Priority Risks

1. High-risk AI without complete impact assessment.
2. Bias, fairness, data-provenance, and representativeness gaps.
3. Incomplete clinical monitoring and patient-safety controls.
4. Weak human oversight and explainability.
5. Generative-AI, third-party, security, and incident-response gaps.

## Strategic Priorities

- Complete AI inventory and risk tiering.
- Require multidisciplinary impact assessment and independent validation.
- Strengthen fairness, human oversight, and clinical monitoring.
- Improve generative-AI and adversarial-security controls.
- Mature MLOps, vendor, incident, and executive governance.
DOMAIN19_19_09_EXECUTIVE_SUMMARY_MD

cat > "$BASE/19.10-executive-scorecard.md" <<'DOMAIN19_19_10_EXECUTIVE_SCORECARD_MD'
# 19.10 — AI Governance & Emerging Technology Executive Scorecard

| Category | Status |
|---|---|
| Overall Program | 🟡 Partially Effective |
| Residual Risk | 🔴 Critical |
| AI Governance | 🟡 Needs Improvement |
| AI Inventory | 🟠 Needs Improvement |
| Risk and Impact Assessment | 🔴 High Risk |
| Model Validation | 🟠 Needs Improvement |
| Data, Bias, and Fairness | 🔴 High Risk |
| Explainability and Human Oversight | 🟠 Needs Improvement |
| AI Security | 🟠 Needs Improvement |
| Generative AI | 🟠 Needs Improvement |
| Third-Party AI | 🟠 Needs Improvement |
| Clinical Monitoring | 🔴 High Risk |
| MLOps and Change | 🟠 Needs Improvement |
| AI Incident Response | 🟠 Needs Improvement |
| Regulatory and Workforce Controls | 🟡 Needs Improvement |

## Executive KPIs

| KPI | Target | Current |
|---|---:|---:|
| AI Systems in Central Inventory | 100% | 76% |
| High-Risk AI with Complete Impact Assessment | 100% | 61% |
| Models with Current Independent Validation | 100% | 74% |
| High-Risk Models with Bias/Fairness Testing | 100% | 58% |
| Clinical AI with Current Drift Monitoring | 100% | 67% |
| AI Systems with Documented Human Override | 100% | 72% |
| Approved Generative-AI Usage Coverage | 100% | 79% |
| AI Incident Playbooks Exercised | 100% | 54% |

**Overall Maturity Score:** **2.9 / 5.0 — Defined / Developing**
DOMAIN19_19_10_EXECUTIVE_SCORECARD_MD

cat > "$BASE/19.11-control-matrix.csv" <<'DOMAIN19_19_11_CONTROL_MATRIX_CSV'
Control ID,Control Area,Owner,Inherent Risk,NIST AI RMF,NIST CSF/Privacy,ISO 42001,ISO 23894,ISO 27001/27701,HIPAA,Workpaper,Evidence IDs
CTRL-AIGET-001,AI Governance and Accountability,Chief Data & AI Officer,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-001,"EVD-AIGET-001, EVD-AIGET-002"
CTRL-AIGET-002,"AI Inventory, Classification, and Lifecycle Ownership",AI Office,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-002,"EVD-AIGET-003, EVD-AIGET-004"
CTRL-AIGET-003,AI Risk Tiering and Impact Assessments,Enterprise Risk / AI Office,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-003,"EVD-AIGET-005, EVD-AIGET-006"
CTRL-AIGET-004,"Model Development, Validation, and Independent Review",Model Validation Lead,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-004,"EVD-AIGET-007, EVD-AIGET-008"
CTRL-AIGET-005,"AI Data Governance, Privacy, Bias, and Fairness",Data Governance / Responsible AI,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-005,"EVD-AIGET-009, EVD-AIGET-010"
CTRL-AIGET-006,"Explainability, Transparency, and Human Oversight",Responsible AI / Clinical Owner,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-006,"EVD-AIGET-011, EVD-AIGET-012"
CTRL-AIGET-007,AI Security and Adversarial Robustness,AI Security Lead,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-007,"EVD-AIGET-013, EVD-AIGET-014"
CTRL-AIGET-008,"Generative AI, Prompt, Output, and Data-Loss Governance",CISO / AI Office,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-008,"EVD-AIGET-015, EVD-AIGET-016"
CTRL-AIGET-009,"Third-Party AI, Foundation Models, and Vendor Governance",Vendor Risk / Procurement,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-009,"EVD-AIGET-017, EVD-AIGET-018"
CTRL-AIGET-010,"Clinical Safety, Performance, and Post-Deployment Monitoring",Clinical Informatics / Quality,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-010,"EVD-AIGET-019, EVD-AIGET-020"
CTRL-AIGET-011,"MLOps, Change Management, Versioning, and Revalidation",MLOps Lead,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-011,"EVD-AIGET-021, EVD-AIGET-022"
CTRL-AIGET-012,"AI Incident Response, Harm Management, and Kill Switches",Incident Response / AI Office,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-012,"EVD-AIGET-023, EVD-AIGET-024"
CTRL-AIGET-013,"AI Regulatory, Legal, Ethical, IP, and Records Compliance",Legal / Compliance,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-013,"EVD-AIGET-025, EVD-AIGET-026"
CTRL-AIGET-014,"Workforce AI Use, Training, and Shadow AI",Human Resources / AI Office,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-014,"EVD-AIGET-027, EVD-AIGET-028"
CTRL-AIGET-015,"AI Metrics, Value, Maturity, and Continuous Improvement",Chief Data & AI Officer,High,GOVERN; MAP; MEASURE; MANAGE,Applicable,Applicable,Applicable,Applicable,Applicable,WP-AIGET-015,"EVD-AIGET-029, EVD-AIGET-030"
DOMAIN19_19_11_CONTROL_MATRIX_CSV

cat > "$BASE/CHANGELOG.md" <<'DOMAIN19_CHANGELOG_MD'
# Changelog

## Version 1.0

- Initial complete AI Governance & Emerging Technology assessment package.
DOMAIN19_CHANGELOG_MD

cat > "$BASE/README.md" <<'DOMAIN19_README_MD'
# Domain 19 — AI Governance & Emerging Technology

This package contains:

- 4 planning documents
- 15 technical workpapers
- 6 executive reporting documents
- Control Matrix CSV
- Evidence Traceability Matrix XLSX
- Executive Dashboard XLSX
- CHANGELOG and installer script

Suggested commit:

`Create complete Domain 19 AI Governance and Emerging Technology assessment package`
DOMAIN19_README_MD

cat > "$BASE/workpapers/WP-AIGET-001-ai-governance-and-accountability.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_001_AI_GOVERNANCE_AND_ACCOUNTABILITY_MD'
# WP-AIGET-001 — AI Governance and Accountability

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-001 |
| Control ID | CTRL-AIGET-001 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Data & AI Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Governance and Accountability** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Ai policy, charter, and executive sponsorship.
- Governance committee and decision rights.
- Roles, raci, and system ownership.
- Integration with clinical, privacy, legal, security, risk, and quality governance.
- Funding, reporting, and continuous improvement.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-001
- EVD-AIGET-002

## Testing Procedures

## Test 1 — Ai Policy, Charter, And Executive Sponsorship

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **AI policy, charter, and executive sponsorship**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Governance Committee And Decision Rights

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **governance committee and decision rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Roles, Raci, And System Ownership

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roles, RACI, and system ownership**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Integration With Clinical, Privacy, Legal, Security, Risk, And Quality Governance

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **integration with clinical, privacy, legal, security, risk, and quality governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Funding, Reporting, And Continuous Improvement

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **funding, reporting, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-001, EVD-AIGET-002 |
| Sample IDs | SMP-AIGET-001-001 onward |
| Observation IDs | OBS-AIGET-001-001 onward |
| Finding ID | FIN-AIGET-001 if applicable |
| Risk ID | RSK-AIGET-001 if applicable |
| Recommendation ID | REC-AIGET-001 if applicable |
| POA&M ID | POAM-AIGET-001 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: 19.04 — Interview Summary  
Current: WP-AIGET-001 — AI Governance and Accountability  
Next: WP-AIGET-002 — AI Inventory, Classification, and Lifecycle Ownership
DOMAIN19_WORKPAPERS_WP_AIGET_001_AI_GOVERNANCE_AND_ACCOUNTABILITY_MD

cat > "$BASE/workpapers/WP-AIGET-002-ai-inventory-classification-and-lifecycle-ownership.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_002_AI_INVENTORY_CLASSIFICATION_AND_LIFECYCLE_OWNERSHIP_MD'
# WP-AIGET-002 — AI Inventory, Classification, and Lifecycle Ownership

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-002 |
| Control ID | CTRL-AIGET-002 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | AI Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Inventory, Classification, and Lifecycle Ownership** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Complete ai and emerging-technology inventory.
- Use-case purpose, owner, users, and affected populations.
- Risk and criticality classification.
- Development, acquisition, deployment, and retirement status.
- Shadow ai, embedded ai, and inventory reconciliation.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-003
- EVD-AIGET-004

## Testing Procedures

## Test 1 — Complete Ai And Emerging-Technology Inventory

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **complete AI and emerging-technology inventory**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Use-Case Purpose, Owner, Users, And Affected Populations

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **use-case purpose, owner, users, and affected populations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Risk And Criticality Classification

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk and criticality classification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Development, Acquisition, Deployment, And Retirement Status

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **development, acquisition, deployment, and retirement status**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Shadow Ai, Embedded Ai, And Inventory Reconciliation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **shadow AI, embedded AI, and inventory reconciliation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-003, EVD-AIGET-004 |
| Sample IDs | SMP-AIGET-002-001 onward |
| Observation IDs | OBS-AIGET-002-001 onward |
| Finding ID | FIN-AIGET-002 if applicable |
| Risk ID | RSK-AIGET-002 if applicable |
| Recommendation ID | REC-AIGET-002 if applicable |
| POA&M ID | POAM-AIGET-002 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-001 — AI Governance and Accountability  
Current: WP-AIGET-002 — AI Inventory, Classification, and Lifecycle Ownership  
Next: WP-AIGET-003 — AI Risk Tiering and Impact Assessments
DOMAIN19_WORKPAPERS_WP_AIGET_002_AI_INVENTORY_CLASSIFICATION_AND_LIFECYCLE_OWNERSHIP_MD

cat > "$BASE/workpapers/WP-AIGET-003-ai-risk-tiering-and-impact-assessments.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_003_AI_RISK_TIERING_AND_IMPACT_ASSESSMENTS_MD'
# WP-AIGET-003 — AI Risk Tiering and Impact Assessments

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-003 |
| Control ID | CTRL-AIGET-003 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Enterprise Risk / AI Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Risk Tiering and Impact Assessments** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Risk-tiering methodology and thresholds.
- Algorithmic, privacy, security, clinical, and human-rights impact assessment.
- Approval and escalation requirements.
- Residual risk and exception governance.
- Reassessment after material change.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-005
- EVD-AIGET-006

## Testing Procedures

## Test 1 — Risk-Tiering Methodology And Thresholds

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk-tiering methodology and thresholds**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Algorithmic, Privacy, Security, Clinical, And Human-Rights Impact Assessment

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **algorithmic, privacy, security, clinical, and human-rights impact assessment**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Approval And Escalation Requirements

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **approval and escalation requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Residual Risk And Exception Governance

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **residual risk and exception governance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Reassessment After Material Change

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **reassessment after material change**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-005, EVD-AIGET-006 |
| Sample IDs | SMP-AIGET-003-001 onward |
| Observation IDs | OBS-AIGET-003-001 onward |
| Finding ID | FIN-AIGET-003 if applicable |
| Risk ID | RSK-AIGET-003 if applicable |
| Recommendation ID | REC-AIGET-003 if applicable |
| POA&M ID | POAM-AIGET-003 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-002 — AI Inventory, Classification, and Lifecycle Ownership  
Current: WP-AIGET-003 — AI Risk Tiering and Impact Assessments  
Next: WP-AIGET-004 — Model Development, Validation, and Independent Review
DOMAIN19_WORKPAPERS_WP_AIGET_003_AI_RISK_TIERING_AND_IMPACT_ASSESSMENTS_MD

cat > "$BASE/workpapers/WP-AIGET-004-model-development-validation-and-independent-review.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_004_MODEL_DEVELOPMENT_VALIDATION_AND_INDEPENDENT_REVIEW_MD'
# WP-AIGET-004 — Model Development, Validation, and Independent Review

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-004 |
| Control ID | CTRL-AIGET-004 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Model Validation Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Model Development, Validation, and Independent Review** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Development methodology and documentation.
- Training, validation, and test design.
- Independent validation and challenge.
- Performance, robustness, calibration, and limitations.
- Approval, model card, and release decision.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-007
- EVD-AIGET-008

## Testing Procedures

## Test 1 — Development Methodology And Documentation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **development methodology and documentation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Training, Validation, And Test Design

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **training, validation, and test design**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Independent Validation And Challenge

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **independent validation and challenge**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Performance, Robustness, Calibration, And Limitations

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **performance, robustness, calibration, and limitations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Approval, Model Card, And Release Decision

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **approval, model card, and release decision**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-007, EVD-AIGET-008 |
| Sample IDs | SMP-AIGET-004-001 onward |
| Observation IDs | OBS-AIGET-004-001 onward |
| Finding ID | FIN-AIGET-004 if applicable |
| Risk ID | RSK-AIGET-004 if applicable |
| Recommendation ID | REC-AIGET-004 if applicable |
| POA&M ID | POAM-AIGET-004 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-003 — AI Risk Tiering and Impact Assessments  
Current: WP-AIGET-004 — Model Development, Validation, and Independent Review  
Next: WP-AIGET-005 — AI Data Governance, Privacy, Bias, and Fairness
DOMAIN19_WORKPAPERS_WP_AIGET_004_MODEL_DEVELOPMENT_VALIDATION_AND_INDEPENDENT_REVIEW_MD

cat > "$BASE/workpapers/WP-AIGET-005-ai-data-governance-privacy-bias-and-fairness.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_005_AI_DATA_GOVERNANCE_PRIVACY_BIAS_AND_FAIRNESS_MD'
# WP-AIGET-005 — AI Data Governance, Privacy, Bias, and Fairness

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-005 |
| Control ID | CTRL-AIGET-005 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Data Governance / Responsible AI |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Data Governance, Privacy, Bias, and Fairness** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Data provenance, lineage, quality, and lawful use.
- Consent, minimum necessary, and sensitive-data controls.
- Representativeness and subgroup analysis.
- Bias and fairness testing.
- Data drift, retention, and remediation.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-009
- EVD-AIGET-010

## Testing Procedures

## Test 1 — Data Provenance, Lineage, Quality, And Lawful Use

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data provenance, lineage, quality, and lawful use**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Consent, Minimum Necessary, And Sensitive-Data Controls

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **consent, minimum necessary, and sensitive-data controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Representativeness And Subgroup Analysis

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **representativeness and subgroup analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Bias And Fairness Testing

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **bias and fairness testing**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Data Drift, Retention, And Remediation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data drift, retention, and remediation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-009, EVD-AIGET-010 |
| Sample IDs | SMP-AIGET-005-001 onward |
| Observation IDs | OBS-AIGET-005-001 onward |
| Finding ID | FIN-AIGET-005 if applicable |
| Risk ID | RSK-AIGET-005 if applicable |
| Recommendation ID | REC-AIGET-005 if applicable |
| POA&M ID | POAM-AIGET-005 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-004 — Model Development, Validation, and Independent Review  
Current: WP-AIGET-005 — AI Data Governance, Privacy, Bias, and Fairness  
Next: WP-AIGET-006 — Explainability, Transparency, and Human Oversight
DOMAIN19_WORKPAPERS_WP_AIGET_005_AI_DATA_GOVERNANCE_PRIVACY_BIAS_AND_FAIRNESS_MD

cat > "$BASE/workpapers/WP-AIGET-006-explainability-transparency-and-human-oversight.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_006_EXPLAINABILITY_TRANSPARENCY_AND_HUMAN_OVERSIGHT_MD'
# WP-AIGET-006 — Explainability, Transparency, and Human Oversight

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-006 |
| Control ID | CTRL-AIGET-006 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Responsible AI / Clinical Owner |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Explainability, Transparency, and Human Oversight** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Explainability appropriate to use and risk.
- User and patient transparency.
- Human review, override, and escalation.
- Automation bias and overreliance controls.
- Documentation of limitations and accountable decisions.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-011
- EVD-AIGET-012

## Testing Procedures

## Test 1 — Explainability Appropriate To Use And Risk

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **explainability appropriate to use and risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — User And Patient Transparency

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **user and patient transparency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Human Review, Override, And Escalation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **human review, override, and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Automation Bias And Overreliance Controls

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **automation bias and overreliance controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Documentation Of Limitations And Accountable Decisions

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **documentation of limitations and accountable decisions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-011, EVD-AIGET-012 |
| Sample IDs | SMP-AIGET-006-001 onward |
| Observation IDs | OBS-AIGET-006-001 onward |
| Finding ID | FIN-AIGET-006 if applicable |
| Risk ID | RSK-AIGET-006 if applicable |
| Recommendation ID | REC-AIGET-006 if applicable |
| POA&M ID | POAM-AIGET-006 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-005 — AI Data Governance, Privacy, Bias, and Fairness  
Current: WP-AIGET-006 — Explainability, Transparency, and Human Oversight  
Next: WP-AIGET-007 — AI Security and Adversarial Robustness
DOMAIN19_WORKPAPERS_WP_AIGET_006_EXPLAINABILITY_TRANSPARENCY_AND_HUMAN_OVERSIGHT_MD

cat > "$BASE/workpapers/WP-AIGET-007-ai-security-and-adversarial-robustness.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_007_AI_SECURITY_AND_ADVERSARIAL_ROBUSTNESS_MD'
# WP-AIGET-007 — AI Security and Adversarial Robustness

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-007 |
| Control ID | CTRL-AIGET-007 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | AI Security Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Security and Adversarial Robustness** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Ai threat modeling and secure architecture.
- Prompt injection, poisoning, evasion, extraction, and model theft.
- Access control, secrets, apis, and model artifacts.
- Adversarial testing and red teaming.
- Security monitoring, remediation, and resilience.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-013
- EVD-AIGET-014

## Testing Procedures

## Test 1 — Ai Threat Modeling And Secure Architecture

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **AI threat modeling and secure architecture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Prompt Injection, Poisoning, Evasion, Extraction, And Model Theft

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **prompt injection, poisoning, evasion, extraction, and model theft**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Access Control, Secrets, Apis, And Model Artifacts

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **access control, secrets, APIs, and model artifacts**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Adversarial Testing And Red Teaming

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **adversarial testing and red teaming**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Security Monitoring, Remediation, And Resilience

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **security monitoring, remediation, and resilience**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-013, EVD-AIGET-014 |
| Sample IDs | SMP-AIGET-007-001 onward |
| Observation IDs | OBS-AIGET-007-001 onward |
| Finding ID | FIN-AIGET-007 if applicable |
| Risk ID | RSK-AIGET-007 if applicable |
| Recommendation ID | REC-AIGET-007 if applicable |
| POA&M ID | POAM-AIGET-007 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-006 — Explainability, Transparency, and Human Oversight  
Current: WP-AIGET-007 — AI Security and Adversarial Robustness  
Next: WP-AIGET-008 — Generative AI, Prompt, Output, and Data-Loss Governance
DOMAIN19_WORKPAPERS_WP_AIGET_007_AI_SECURITY_AND_ADVERSARIAL_ROBUSTNESS_MD

cat > "$BASE/workpapers/WP-AIGET-008-generative-ai-prompt-output-and-data-loss-governance.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_008_GENERATIVE_AI_PROMPT_OUTPUT_AND_DATA_LOSS_GOVERNANCE_MD'
# WP-AIGET-008 — Generative AI, Prompt, Output, and Data-Loss Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-008 |
| Control ID | CTRL-AIGET-008 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | CISO / AI Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Generative AI, Prompt, Output, and Data-Loss Governance** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Approved generative-ai tools and use cases.
- Prompt and input data restrictions.
- Output validation, hallucination, and harmful-content controls.
- Data-loss, retention, training-use, and confidentiality controls.
- Usage monitoring, enforcement, and exceptions.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-015
- EVD-AIGET-016

## Testing Procedures

## Test 1 — Approved Generative-Ai Tools And Use Cases

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **approved generative-AI tools and use cases**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Prompt And Input Data Restrictions

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **prompt and input data restrictions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Output Validation, Hallucination, And Harmful-Content Controls

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **output validation, hallucination, and harmful-content controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Data-Loss, Retention, Training-Use, And Confidentiality Controls

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **data-loss, retention, training-use, and confidentiality controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Usage Monitoring, Enforcement, And Exceptions

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **usage monitoring, enforcement, and exceptions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-015, EVD-AIGET-016 |
| Sample IDs | SMP-AIGET-008-001 onward |
| Observation IDs | OBS-AIGET-008-001 onward |
| Finding ID | FIN-AIGET-008 if applicable |
| Risk ID | RSK-AIGET-008 if applicable |
| Recommendation ID | REC-AIGET-008 if applicable |
| POA&M ID | POAM-AIGET-008 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-007 — AI Security and Adversarial Robustness  
Current: WP-AIGET-008 — Generative AI, Prompt, Output, and Data-Loss Governance  
Next: WP-AIGET-009 — Third-Party AI, Foundation Models, and Vendor Governance
DOMAIN19_WORKPAPERS_WP_AIGET_008_GENERATIVE_AI_PROMPT_OUTPUT_AND_DATA_LOSS_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-AIGET-009-third-party-ai-foundation-models-and-vendor-governance.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_009_THIRD_PARTY_AI_FOUNDATION_MODELS_AND_VENDOR_GOVERNANCE_MD'
# WP-AIGET-009 — Third-Party AI, Foundation Models, and Vendor Governance

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-009 |
| Control ID | CTRL-AIGET-009 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Vendor Risk / Procurement |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Third-Party AI, Foundation Models, and Vendor Governance** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Vendor ai inventory and risk tiering.
- Model, data, security, privacy, and clinical due diligence.
- Contracts, baas, data-use, ip, sla, and audit rights.
- Subprocessors, foundation-model dependency, and concentration risk.
- Monitoring, incident notification, exit, and replacement.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-017
- EVD-AIGET-018

## Testing Procedures

## Test 1 — Vendor Ai Inventory And Risk Tiering

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **vendor AI inventory and risk tiering**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Model, Data, Security, Privacy, And Clinical Due Diligence

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **model, data, security, privacy, and clinical due diligence**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Contracts, Baas, Data-Use, Ip, Sla, And Audit Rights

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **contracts, BAAs, data-use, IP, SLA, and audit rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Subprocessors, Foundation-Model Dependency, And Concentration Risk

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **subprocessors, foundation-model dependency, and concentration risk**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Monitoring, Incident Notification, Exit, And Replacement

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **monitoring, incident notification, exit, and replacement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-017, EVD-AIGET-018 |
| Sample IDs | SMP-AIGET-009-001 onward |
| Observation IDs | OBS-AIGET-009-001 onward |
| Finding ID | FIN-AIGET-009 if applicable |
| Risk ID | RSK-AIGET-009 if applicable |
| Recommendation ID | REC-AIGET-009 if applicable |
| POA&M ID | POAM-AIGET-009 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-008 — Generative AI, Prompt, Output, and Data-Loss Governance  
Current: WP-AIGET-009 — Third-Party AI, Foundation Models, and Vendor Governance  
Next: WP-AIGET-010 — Clinical Safety, Performance, and Post-Deployment Monitoring
DOMAIN19_WORKPAPERS_WP_AIGET_009_THIRD_PARTY_AI_FOUNDATION_MODELS_AND_VENDOR_GOVERNANCE_MD

cat > "$BASE/workpapers/WP-AIGET-010-clinical-safety-performance-and-post-deployment-monitoring.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_010_CLINICAL_SAFETY_PERFORMANCE_AND_POST_DEPLOYMENT_MONITORING_MD'
# WP-AIGET-010 — Clinical Safety, Performance, and Post-Deployment Monitoring

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-010 |
| Control ID | CTRL-AIGET-010 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Clinical Informatics / Quality |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Clinical Safety, Performance, and Post-Deployment Monitoring** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Clinical intended use and safety requirements.
- Performance thresholds and patient-population monitoring.
- Model drift, degradation, and alerting.
- Human validation, overrides, complaints, and adverse events.
- Suspension, rollback, and post-market surveillance.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-019
- EVD-AIGET-020

## Testing Procedures

## Test 1 — Clinical Intended Use And Safety Requirements

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **clinical intended use and safety requirements**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Performance Thresholds And Patient-Population Monitoring

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **performance thresholds and patient-population monitoring**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Model Drift, Degradation, And Alerting

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **model drift, degradation, and alerting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Human Validation, Overrides, Complaints, And Adverse Events

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **human validation, overrides, complaints, and adverse events**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Suspension, Rollback, And Post-Market Surveillance

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **suspension, rollback, and post-market surveillance**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-019, EVD-AIGET-020 |
| Sample IDs | SMP-AIGET-010-001 onward |
| Observation IDs | OBS-AIGET-010-001 onward |
| Finding ID | FIN-AIGET-010 if applicable |
| Risk ID | RSK-AIGET-010 if applicable |
| Recommendation ID | REC-AIGET-010 if applicable |
| POA&M ID | POAM-AIGET-010 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-009 — Third-Party AI, Foundation Models, and Vendor Governance  
Current: WP-AIGET-010 — Clinical Safety, Performance, and Post-Deployment Monitoring  
Next: WP-AIGET-011 — MLOps, Change Management, Versioning, and Revalidation
DOMAIN19_WORKPAPERS_WP_AIGET_010_CLINICAL_SAFETY_PERFORMANCE_AND_POST_DEPLOYMENT_MONITORING_MD

cat > "$BASE/workpapers/WP-AIGET-011-mlops-change-management-versioning-and-revalidation.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_011_MLOPS_CHANGE_MANAGEMENT_VERSIONING_AND_REVALIDATION_MD'
# WP-AIGET-011 — MLOps, Change Management, Versioning, and Revalidation

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-011 |
| Control ID | CTRL-AIGET-011 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | MLOps Lead |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **MLOps, Change Management, Versioning, and Revalidation** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Model, code, data, prompt, and configuration versioning.
- Ci/cd and mlops access and release gates.
- Change classification and impact analysis.
- Rollback, reproducibility, and audit trail.
- Material-change revalidation and approval.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-021
- EVD-AIGET-022

## Testing Procedures

## Test 1 — Model, Code, Data, Prompt, And Configuration Versioning

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **model, code, data, prompt, and configuration versioning**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Ci/Cd And Mlops Access And Release Gates

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **CI/CD and MLOps access and release gates**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Change Classification And Impact Analysis

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **change classification and impact analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Rollback, Reproducibility, And Audit Trail

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **rollback, reproducibility, and audit trail**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Material-Change Revalidation And Approval

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **material-change revalidation and approval**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-021, EVD-AIGET-022 |
| Sample IDs | SMP-AIGET-011-001 onward |
| Observation IDs | OBS-AIGET-011-001 onward |
| Finding ID | FIN-AIGET-011 if applicable |
| Risk ID | RSK-AIGET-011 if applicable |
| Recommendation ID | REC-AIGET-011 if applicable |
| POA&M ID | POAM-AIGET-011 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-010 — Clinical Safety, Performance, and Post-Deployment Monitoring  
Current: WP-AIGET-011 — MLOps, Change Management, Versioning, and Revalidation  
Next: WP-AIGET-012 — AI Incident Response, Harm Management, and Kill Switches
DOMAIN19_WORKPAPERS_WP_AIGET_011_MLOPS_CHANGE_MANAGEMENT_VERSIONING_AND_REVALIDATION_MD

cat > "$BASE/workpapers/WP-AIGET-012-ai-incident-response-harm-management-and-kill-switches.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_012_AI_INCIDENT_RESPONSE_HARM_MANAGEMENT_AND_KILL_SWITCHES_MD'
# WP-AIGET-012 — AI Incident Response, Harm Management, and Kill Switches

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-012 |
| Control ID | CTRL-AIGET-012 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Incident Response / AI Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Incident Response, Harm Management, and Kill Switches** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Ai incident and harm definitions.
- Intake, triage, severity, and escalation.
- Containment, kill switch, rollback, and user notification.
- Evidence, forensic, legal, privacy, and clinical coordination.
- Lessons learned and corrective action.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-023
- EVD-AIGET-024

## Testing Procedures

## Test 1 — Ai Incident And Harm Definitions

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **AI incident and harm definitions**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Intake, Triage, Severity, And Escalation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **intake, triage, severity, and escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Containment, Kill Switch, Rollback, And User Notification

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **containment, kill switch, rollback, and user notification**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Evidence, Forensic, Legal, Privacy, And Clinical Coordination

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **evidence, forensic, legal, privacy, and clinical coordination**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Lessons Learned And Corrective Action

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **lessons learned and corrective action**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-023, EVD-AIGET-024 |
| Sample IDs | SMP-AIGET-012-001 onward |
| Observation IDs | OBS-AIGET-012-001 onward |
| Finding ID | FIN-AIGET-012 if applicable |
| Risk ID | RSK-AIGET-012 if applicable |
| Recommendation ID | REC-AIGET-012 if applicable |
| POA&M ID | POAM-AIGET-012 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-011 — MLOps, Change Management, Versioning, and Revalidation  
Current: WP-AIGET-012 — AI Incident Response, Harm Management, and Kill Switches  
Next: WP-AIGET-013 — AI Regulatory, Legal, Ethical, IP, and Records Compliance
DOMAIN19_WORKPAPERS_WP_AIGET_012_AI_INCIDENT_RESPONSE_HARM_MANAGEMENT_AND_KILL_SWITCHES_MD

cat > "$BASE/workpapers/WP-AIGET-013-ai-regulatory-legal-ethical-ip-and-records-compliance.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_013_AI_REGULATORY_LEGAL_ETHICAL_IP_AND_RECORDS_COMPLIANCE_MD'
# WP-AIGET-013 — AI Regulatory, Legal, Ethical, IP, and Records Compliance

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-013 |
| Control ID | CTRL-AIGET-013 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Legal / Compliance |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Regulatory, Legal, Ethical, IP, and Records Compliance** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Applicable ai, healthcare, privacy, and consumer-protection obligations.
- Medical-device and clinical decision-support considerations.
- Copyright, licensing, ip, and training-data rights.
- Records, disclosure, retention, and auditability.
- Regulatory change, ethics review, and executive escalation.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-025
- EVD-AIGET-026

## Testing Procedures

## Test 1 — Applicable Ai, Healthcare, Privacy, And Consumer-Protection Obligations

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **applicable AI, healthcare, privacy, and consumer-protection obligations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Medical-Device And Clinical Decision-Support Considerations

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **medical-device and clinical decision-support considerations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Copyright, Licensing, Ip, And Training-Data Rights

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **copyright, licensing, IP, and training-data rights**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Records, Disclosure, Retention, And Auditability

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **records, disclosure, retention, and auditability**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Regulatory Change, Ethics Review, And Executive Escalation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **regulatory change, ethics review, and executive escalation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-025, EVD-AIGET-026 |
| Sample IDs | SMP-AIGET-013-001 onward |
| Observation IDs | OBS-AIGET-013-001 onward |
| Finding ID | FIN-AIGET-013 if applicable |
| Risk ID | RSK-AIGET-013 if applicable |
| Recommendation ID | REC-AIGET-013 if applicable |
| POA&M ID | POAM-AIGET-013 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-012 — AI Incident Response, Harm Management, and Kill Switches  
Current: WP-AIGET-013 — AI Regulatory, Legal, Ethical, IP, and Records Compliance  
Next: WP-AIGET-014 — Workforce AI Use, Training, and Shadow AI
DOMAIN19_WORKPAPERS_WP_AIGET_013_AI_REGULATORY_LEGAL_ETHICAL_IP_AND_RECORDS_COMPLIANCE_MD

cat > "$BASE/workpapers/WP-AIGET-014-workforce-ai-use-training-and-shadow-ai.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_014_WORKFORCE_AI_USE_TRAINING_AND_SHADOW_AI_MD'
# WP-AIGET-014 — Workforce AI Use, Training, and Shadow AI

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-014 |
| Control ID | CTRL-AIGET-014 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Human Resources / AI Office |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **Workforce AI Use, Training, and Shadow AI** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Role-based ai training and competency.
- Acceptable use and workforce attestations.
- Shadow-ai discovery and unauthorized-tool controls.
- Professional accountability and output validation.
- Discipline, support, communication, and culture.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-027
- EVD-AIGET-028

## Testing Procedures

## Test 1 — Role-Based Ai Training And Competency

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **role-based AI training and competency**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Acceptable Use And Workforce Attestations

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **acceptable use and workforce attestations**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Shadow-Ai Discovery And Unauthorized-Tool Controls

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **shadow-AI discovery and unauthorized-tool controls**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Professional Accountability And Output Validation

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **professional accountability and output validation**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Discipline, Support, Communication, And Culture

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **discipline, support, communication, and culture**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-027, EVD-AIGET-028 |
| Sample IDs | SMP-AIGET-014-001 onward |
| Observation IDs | OBS-AIGET-014-001 onward |
| Finding ID | FIN-AIGET-014 if applicable |
| Risk ID | RSK-AIGET-014 if applicable |
| Recommendation ID | REC-AIGET-014 if applicable |
| POA&M ID | POAM-AIGET-014 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-013 — AI Regulatory, Legal, Ethical, IP, and Records Compliance  
Current: WP-AIGET-014 — Workforce AI Use, Training, and Shadow AI  
Next: WP-AIGET-015 — AI Metrics, Value, Maturity, and Continuous Improvement
DOMAIN19_WORKPAPERS_WP_AIGET_014_WORKFORCE_AI_USE_TRAINING_AND_SHADOW_AI_MD

cat > "$BASE/workpapers/WP-AIGET-015-ai-metrics-value-maturity-and-continuous-improvement.md" <<'DOMAIN19_WORKPAPERS_WP_AIGET_015_AI_METRICS_VALUE_MATURITY_AND_CONTINUOUS_IMPROVEMENT_MD'
# WP-AIGET-015 — AI Metrics, Value, Maturity, and Continuous Improvement

| Field | Value |
|---|---|
| Workpaper ID | WP-AIGET-015 |
| Control ID | CTRL-AIGET-015 |
| Assessment Domain | AI Governance & Emerging Technology |
| Client | Magnolia Regional Medical Center |
| Control Owner | Chief Data & AI Officer |
| Assessment Phase | Fieldwork |
| Prepared By | GRC Assessment Team |
| Reviewer | Quality Assurance Reviewer |
| Status | Final Draft |
| Version | 1.0 |

## Executive Summary

This workpaper assesses whether controls for **AI Metrics, Value, Maturity, and Continuous Improvement** are appropriately designed, implemented, monitored, tested, and improved.

## Business Objective

Enable safe, secure, ethical, transparent, clinically responsible, and compliant use of AI and emerging technology while protecting patients, data, workforce members, and organizational trust.

## Control Objective

Determine whether the organization:

- Risk, safety, security, fairness, and performance measures.
- Business and clinical value realization.
- Executive and board reporting.
- Maturity, benchmarking, and recurring-issue analysis.
- Roadmap, investment, skills, and continuous improvement.

## Framework Mapping

- NIST AI Risk Management Framework 1.0.
- NIST AI RMF Generative AI Profile.
- NIST CSF 2.0 and NIST Privacy Framework.
- ISO/IEC 42001:2023 and ISO/IEC 23894:2023.
- ISO/IEC 27001:2022 and ISO/IEC 27701.
- HIPAA Privacy and Security Rules.
- Applicable healthcare, privacy, consumer-protection, and AI requirements.

## Inherent Risk

**Suggested Inherent Risk:** High

AI control failure may cause patient harm, biased or unsafe decisions, data leakage, security compromise, regulatory exposure, intellectual-property loss, operational disruption, and loss of trust.

## Expected Evidence

- EVD-AIGET-029
- EVD-AIGET-030

## Testing Procedures

## Test 1 — Risk, Safety, Security, Fairness, And Performance Measures

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **risk, safety, security, fairness, and performance measures**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 2 — Business And Clinical Value Realization

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **business and clinical value realization**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 3 — Executive And Board Reporting

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **executive and Board reporting**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 4 — Maturity, Benchmarking, And Recurring-Issue Analysis

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **maturity, benchmarking, and recurring-issue analysis**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 5 — Roadmap, Investment, Skills, And Continuous Improvement

Verify documented requirements, assigned ownership, technical and operational implementation, monitoring, exception governance, evidence retention, and operating effectiveness for **roadmap, investment, skills, and continuous improvement**.

**Result:** ☐ Pass ☐ Fail ☐ Not Applicable

**Comments:**

______________________________________________________

## Test 6 — Sample Validation

Select a representative sample of AI systems, models, prompts, impact assessments, approvals, vendor reviews, changes, incidents, monitoring alerts, or exceptions. Verify ownership, risk tier, evidence, human oversight, validation, approval, monitoring, escalation, and closure.

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

- Missing AI inventory, ownership, or risk classification.
- Incomplete impact assessment, validation, or human oversight.
- Weak data, bias, explainability, or privacy controls.
- Generative-AI data leakage or shadow-AI risk.
- Incomplete security, vendor, clinical monitoring, or incident readiness.
- Weak regulatory, change, metric, or continuous-improvement governance.

## Maturity Assessment

| Capability | Score |
|---|---:|
| Governance and Accountability |  |
| Risk and Responsible AI |  |
| Security and Privacy |  |
| Clinical Safety and Monitoring |  |
| Continuous Improvement |  |

**Average Score:** _____________

## Traceability

| Artifact | Identifier |
|---|---|
| Evidence IDs | EVD-AIGET-029, EVD-AIGET-030 |
| Sample IDs | SMP-AIGET-015-001 onward |
| Observation IDs | OBS-AIGET-015-001 onward |
| Finding ID | FIN-AIGET-015 if applicable |
| Risk ID | RSK-AIGET-015 if applicable |
| Recommendation ID | REC-AIGET-015 if applicable |
| POA&M ID | POAM-AIGET-015 if applicable |

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
- [ ] Clinical, privacy, legal, security, and human impacts considered.
- [ ] Exceptions evaluated.
- [ ] Risk rating supported.
- [ ] Conclusion supported.
- [ ] Cross-references verified.
- [ ] QA review complete.

## Navigation

Previous: WP-AIGET-014 — Workforce AI Use, Training, and Shadow AI  
Current: WP-AIGET-015 — AI Metrics, Value, Maturity, and Continuous Improvement  
Next: 19.05 — Findings Register
DOMAIN19_WORKPAPERS_WP_AIGET_015_AI_METRICS_VALUE_MATURITY_AND_CONTINUOUS_IMPROVEMENT_MD

echo "Created Domain 19 Markdown and CSV files."
echo "Copy XLSX files from the ZIP when using this installer."
echo "git add $BASE"
echo "git commit -m \"Create complete Domain 19 AI Governance and Emerging Technology assessment package\""
echo "git push"
