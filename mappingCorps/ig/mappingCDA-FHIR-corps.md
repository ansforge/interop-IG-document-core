# Mapping Métier/CDA/FHIR - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Corps d'un document**](corpsDocument.md)
* **Mapping Métier/CDA/FHIR**

## Mapping Métier/CDA/FHIR

Liste des ConceptMap détaillant le mapping entre les éléments du modèle métier, du CDA et de FHIR.

### Mapping entre les éléments du corps : Modèle métier / CDA / FHIR

| | | |
| :--- | :--- | :--- |
| Modèle métier | CDA | FHIR |
| **FRLMAccidentsTransfusionnels** | **FRCDAAccidentsTransfusionnels** | **FRObservationTransfusionAccidentsDocument** |
| FRLMAccidentsTransfusionnels.identifiant | FRCDAAccidentsTransfusionnels.id | FRObservationTransfusionAccidentsDocument.identifier |
| FRLMAccidentsTransfusionnels.code | FRCDAAccidentsTransfusionnels.code | FRObservationTransfusionAccidentsDocument.code |
| FRLMAccidentsTransfusionnels.description | FRCDAAccidentsTransfusionnels.text | FRObservationTransfusionAccidentsDocument.note |
| FRLMAccidentsTransfusionnels.statut | FRCDAAccidentsTransfusionnels.statusCode | FRObservationTransfusionAccidentsDocument.status |
| FRLMAccidentsTransfusionnels.date | FRCDAAccidentsTransfusionnels.effectiveTime | FRObservationTransfusionAccidentsDocument.effectiveDateTime |
| FRLMAccidentsTransfusionnels.valeur | FRCDAAccidentsTransfusionnels.value | FRObservationTransfusionAccidentsDocument.valueString |
| FRLMAccidentsTransfusionnels.auteur | FRCDAAccidentsTransfusionnels.author | FRObservationTransfusionAccidentsDocument.performer.extension:author |
| **FRLMActe** | **FRCDAActe** | **FRProcedureActDocument** |
| FRLMActe.identifiant | FRCDAActe.id | FRProcedureActDocument.identifier |
| FRLMActe.description | FRCDAActe.text | FRProcedureActDocument.note |
| FRLMActe.code | FRCDAActe.code | FRProcedureActDocument.code |
| FRLMActe.titre |  |  |
| FRLMActe.statut | FRCDAActe.statusCode | FRProcedureActDocument.status |
| FRLMActe.date | FRCDAActe.effectiveTime | FRProcedureActDocument.performed[x] |
| FRLMActe.priorite | FRCDAActe.priorityCode | FRProcedureActDocument.extension:priority |
| FRLMActe.localisationAnatomique | FRCDAActe.targetSiteCode | FRProcedureActDocument.bodySite.TargetSiteCode |
| FRLMActe.voieDAbord | FRCDAActe.approachSiteCode | FRProcedureActDocument.bodySite.ApproachSiteCode |
| FRLMActe.perfomer | FRCDAActe.performer | FRProcedureActDocument.performer.actor.extension:Intervenant |
| FRLMActe.auteur | FRCDAActe.author | FRProcedureActDocument.recorder.extension:author |
| FRLMActe.informateur | FRCDAActe.informant | FRProcedureActDocument.performer.actor.extension:Informateur |
| FRLMActe.participant | FRCDAActe.participant | FRProcedureActDocument.performer.actor.extension:Participant |
| FRLMActe.circonstances | FRCDAActe.entryRelationship:frReferenceInterneCirconstances | FRProcedureActDocument.encounter |
| FRLMActe.reason | FRCDAActe.entryRelationship:frReferenceInterneMotifActe | FRProcedureActDocument.reasonReference |
| FRLMActe.dispositifMedical | FRCDAActe.entryRelationship:frReferenceInterneDM | FRProcedureActDocument.usedReference |
| FRLMActe.difficulte | FRCDAActe.entryRelationship:frSimpleObservationDifficulte | FRProcedureActDocument.extension:difficulte |
| FRLMActe.scores | FRCDAActe.entryRelationship:frSimpleObservationScores | FRProcedureActDocument.partOf |
| **FRLMAdministrationDeDerivesDuSang** | **FRCDAAdministrationDeDerivesDuSang** | **FRObservationAdministrationBloodDerivativesDocument** |
| FRLMAdministrationDeDerivesDuSang.identifiant | FRCDAAdministrationDeDerivesDuSang.id | FRObservationAdministrationBloodDerivativesDocument.identifier |
| FRLMAdministrationDeDerivesDuSang.code | FRCDAAdministrationDeDerivesDuSang.code | FRObservationAdministrationBloodDerivativesDocument.code |
| FRLMAdministrationDeDerivesDuSang.description | FRCDAAdministrationDeDerivesDuSang.text | FRObservationAdministrationBloodDerivativesDocument.code.text |
| FRLMAdministrationDeDerivesDuSang.statut | FRCDAAdministrationDeDerivesDuSang.statusCode | FRObservationAdministrationBloodDerivativesDocument.status |
| FRLMAdministrationDeDerivesDuSang.date | FRCDAAdministrationDeDerivesDuSang.effectiveTime | FRObservationAdministrationBloodDerivativesDocument.effective[x] |
| FRLMAdministrationDeDerivesDuSang.valeur | FRCDAAdministrationDeDerivesDuSang.value | FRObservationAdministrationBloodDerivativesDocument.valueBoolean |
| FRLMAdministrationDeDerivesDuSang.auteur | FRCDAAdministrationDeDerivesDuSang.author | FRObservationAdministrationBloodDerivativesDocument.performer.extension:author |
| **FRLMAllergieOuHypersensibilite** | **FRCDAAllergieOuHypersensibilite** | **FRAllergyIntoleranceDocument** |
| FRLMAllergieOuHypersensibilite.identifiant | FRCDAAllergieOuHypersensibilite.id | FRAllergyIntoleranceDocument.identifier |
| FRLMAllergieOuHypersensibilite.description | FRCDAAllergieOuHypersensibilite.text | FRAllergyIntoleranceDocument.code.Text |
| FRLMAllergieOuHypersensibilite.type | FRCDAAllergieOuHypersensibilite.code | FRAllergyIntoleranceDocument.code |
| FRLMAllergieOuHypersensibilite.statut | FRCDAAllergieOuHypersensibilite.statusCode |  |
| FRLMAllergieOuHypersensibilite.date | FRCDAAllergieOuHypersensibilite.effectiveTime | FRAllergyIntoleranceDocument.onsetPeriod |
| FRLMAllergieOuHypersensibilite.participant | FRCDAAllergieOuHypersensibilite.participant | FRAllergyIntoleranceDocument.reaction.substance |
| FRLMAllergieOuHypersensibilite.probleme | FRCDAAllergieOuHypersensibilite.entryRelationship:frProbleme | FRAllergyIntoleranceDocument.reaction |
| FRLMAllergieOuHypersensibilite.statutClique | FRCDAAllergieOuHypersensibilite.entryRelationship:frStatutCliniqueAllergie | FRAllergyIntoleranceDocument.clinicalStatus |
| FRLMAllergieOuHypersensibilite.certitude | FRCDAAllergieOuHypersensibilite.entryRelationship:frCertitude | FRAllergyIntoleranceDocument.verificationStatus |
| FRLMAllergieOuHypersensibilite.criticite | FRCDAAllergieOuHypersensibilite.entryRelationship:frCriticite | FRAllergyIntoleranceDocument.criticality |
| **FRLMAntecedentFamilialObserve** | **FRCDAAntecedentFamilialObserve** | FRFamilyMemberHistoryDocument.condition |
| FRLMAntecedentFamilialObserve.identifiant | FRCDAAntecedentFamilialObserve.id | FRFamilyMemberHistoryDocument.identifier |
| FRLMAntecedentFamilialObserve.statut | FRCDAAntecedentFamilialObserve.statusCode | FRFamilyMemberHistoryDocument.status |
| FRLMAntecedentFamilialObserve.code | FRCDAAntecedentFamilialObserve.code | FRFamilyMemberHistoryDocument.condition.code |
| FRLMAntecedentFamilialObserve.descriptionNarrative | FRCDAAntecedentFamilialObserve.text | FRFamilyMemberHistoryDocument.condition.note |
| FRLMAntecedentFamilialObserve.horodatage | FRCDAAntecedentFamilialObserve.effectiveTime | FRFamilyMemberHistoryDocument.condition.onset[x] |
| FRLMAntecedentFamilialObserve.resultat | FRCDAAntecedentFamilialObserve.value | FRFamilyMemberHistoryDocument.condition.outcome |
| FRLMAntecedentFamilialObserve.interpretation | FRCDAAntecedentFamilialObserve.interpretationCode | FRFamilyMemberHistoryDocument.condition.extension:FRInterpretationExtension |
| FRLMAntecedentFamilialObserve.methode | FRCDAAntecedentFamilialObserve.methodCode | FRFamilyMemberHistoryDocument.condition.extension:FRMethodExtension |
| FRLMAntecedentFamilialObserve.site | FRCDAAntecedentFamilialObserve.targetSiteCode | FRFamilyMemberHistoryDocument.condition.extension:FRFamilyMemberHistoryBodySiteExtension |
| FRLMAntecedentFamilialObserve.auteur | FRCDAAntecedentFamilialObserve.author | FRFamilyMemberHistoryDocument.condition.extension:FRActorExtension |
| **FRLMAntecedentsFamiliauxEntree** | **FRCDAAntecedentsFamiliaux** | **FRFamilyMemberHistoryDocument** |
| FRLMAntecedentsFamiliauxEntree.statut | FRCDAAntecedentsFamiliaux.statusCode | FRFamilyMemberHistoryDocument.status |
| FRLMAntecedentsFamiliauxEntree.identificationParent | FRCDAAntecedentsFamiliaux.subject | FRFamilyMemberHistoryDocument.relationship |
| FRLMAntecedentsFamiliauxEntree.participant | FRCDAAntecedentsFamiliaux.participant | FRFamilyMemberHistoryDocument.relationship |
| FRLMAntecedentsFamiliauxEntree.antecedentFamilialObserve | FRCDAAntecedentsFamiliaux.component:frAntecedentFamilialObserve | FRFamilyMemberHistoryDocument.condition |
| **FRLMBatterieExamensBiologieMedicale** | **FRCDABatterieExamensDeBiologieMedicale** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMBatterieExamensBiologieMedicale.identifiant | FRCDABatterieExamensDeBiologieMedicale.id | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMBatterieExamensBiologieMedicale.codeBatterieExamen | FRCDABatterieExamensDeBiologieMedicale.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMBatterieExamensBiologieMedicale.statut | FRCDABatterieExamensDeBiologieMedicale.statusCode | FRObservationLaboratoryReportResultsDocument.status |
| FRLMBatterieExamensBiologieMedicale.dateExamen | FRCDABatterieExamensDeBiologieMedicale.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMBatterieExamensBiologieMedicale.choice:FRLMSujetNonHumain | FRCDABatterieExamensDeBiologieMedicale.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMBatterieExamensBiologieMedicale.choice:FRLMPatientSujetNonHumain | FRCDABatterieExamensDeBiologieMedicale.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMBatterieExamensBiologieMedicale.laboratoireExecutant | FRCDABatterieExamensDeBiologieMedicale.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMBatterieExamensBiologieMedicale.auteur | FRCDABatterieExamensDeBiologieMedicale.author | FRObservationLaboratoryReportResultsDocument.author |
| FRLMBatterieExamensBiologieMedicale.participant | FRCDABatterieExamensDeBiologieMedicale.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMBatterieExamensBiologieMedicale.participant | FRCDABatterieExamensDeBiologieMedicale.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMBatterieExamensBiologieMedicale.participant | FRCDABatterieExamensDeBiologieMedicale.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMBatterieExamensBiologieMedicale.prelevement | FRCDABatterieExamensDeBiologieMedicale.component:frPrelevement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMBatterieExamensBiologieMedicale.resultatElementCliniquePertinent | FRCDABatterieExamensDeBiologieMedicale.component:frResultatExamensDeBiologieElementCliniquePertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMBatterieExamensBiologieMedicale.imageIllustrative | FRCDABatterieExamensDeBiologieMedicale.component:frImageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMBatterieExamensBiologieMedicale.commentaire | FRCDABatterieExamensDeBiologieMedicale.component:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMEvaluationComposantN2** | **FRCDAEvaluationComposantN2** | FRObservationSurveyDocument.component:ComposantN2 |
| FRLMEvaluationComposantN2.identifiant | FRCDAEvaluationComposantN2.id | FRObservationSurveyDocument.component:ComposantN2.id |
| FRLMEvaluationComposantN2.codeEvaluation | FRCDAEvaluationComposantN2.code | FRObservationSurveyDocument.component:ComposantN2.code |
| FRLMEvaluationComposantN2.description | FRCDAEvaluationComposantN2.text | FRObservationSurveyDocument.component:ComposantN2.code.text |
| FRLMEvaluationComposantN2.statut | FRCDAEvaluationComposantN2.statusCode | FRObservationSurveyDocument.status |
| FRLMEvaluationComposantN2.horodatage | FRCDAEvaluationComposantN2.effectiveTime | FRObservationSurveyDocument.effective[x] |
| FRLMEvaluationComposantN2.resultat | FRCDAEvaluationComposantN2.value | FRObservationSurveyDocument.component:ComposantN2.value[x] |
| FRLMEvaluationComposantN2.interpretation | FRCDAEvaluationComposantN2.interpretationCode | FRObservationSurveyDocument.component:ComposantN2.interpretation |
| FRLMEvaluationComposantN2.commentaire | FRCDAEvaluationComposantN2.entryRelationship:FRCDACommentaireER | FRObservationSurveyDocument.component:ComposantN2.extension:note.value[x] |
| **FRLMEvaluationComposant** | **FRCDAEvaluationComposant** | **FRObservationSurveyDocument** |
| FRLMEvaluationComposant.identifiant | FRCDAEvaluationComposant.id | FRObservationSurveyDocument.component:ComposantN1.id |
| FRLMEvaluationComposant.codeEvaluation | FRCDAEvaluationComposant.code | FRObservationSurveyDocument.component:ComposantN1.code |
| FRLMEvaluationComposant.description | FRCDAEvaluationComposant.text | FRObservationSurveyDocument.component:ComposantN1.code.text |
| FRLMEvaluationComposant.statut | FRCDAEvaluationComposant.statusCode | FRObservationSurveyDocument.status |
| FRLMEvaluationComposant.horodatage | FRCDAEvaluationComposant.effectiveTime | FRObservationSurveyDocument.effective[x] |
| FRLMEvaluationComposant.resultat | FRCDAEvaluationComposant.value | FRObservationSurveyDocument.component:ComposantN1.value[x] |
| FRLMEvaluationComposant.interpretation | FRCDAEvaluationComposant.interpretationCode | FRObservationSurveyDocument.component:ComposantN1.interpretation |
| FRLMEvaluationComposant.composantEvaluation | FRCDAEvaluationComposant.entryRelationship:FRCDAEvaluationComposantN2 | FRObservationSurveyDocument.component:ComposantN2 |
| FRLMEvaluationComposant.commentaire | FRCDAEvaluationComposant.entryRelationship:FRCDACommentaireER | FRObservationSurveyDocument.component:ComposantN1.extension:note.value[x] |
| **FRLMDemandeExamenOuSuivi** | **FRCDADemandeDExamenOuDeSuivi** | **FRServiceRequestDocument** |
| FRLMDemandeExamenOuSuivi.identifiant | FRCDADemandeDExamenOuDeSuivi.id | FRServiceRequestDocument.identifier |
| FRLMDemandeExamenOuSuivi.typeDemande | FRCDADemandeDExamenOuDeSuivi.code | FRServiceRequestDocument.code |
| FRLMDemandeExamenOuSuivi.description | FRCDADemandeDExamenOuDeSuivi.text | FRServiceRequestDocument.note |
| FRLMDemandeExamenOuSuivi.statutDemande | FRCDADemandeDExamenOuDeSuivi.statusCode | FRServiceRequestDocument.status |
| FRLMDemandeExamenOuSuivi.date | FRCDADemandeDExamenOuDeSuivi.effectiveTime | FRServiceRequestDocument.occurrence[x] |
| FRLMDemandeExamenOuSuivi.resultat | FRCDADemandeDExamenOuDeSuivi.value | FRServiceRequestDocument.orderDetail.coding |
| FRLMDemandeExamenOuSuivi.interpretation | FRCDADemandeDExamenOuDeSuivi.interpretationCode | FRServiceRequestDocument.extension:interpretation |
| FRLMDemandeExamenOuSuivi.methode | FRCDADemandeDExamenOuDeSuivi.methodCode | FRServiceRequestDocument.extension:method |
| FRLMDemandeExamenOuSuivi.cible | FRCDADemandeDExamenOuDeSuivi.targetSiteCode | FRServiceRequestDocument.bodySite |
| FRLMDemandeExamenOuSuivi.auteur | FRCDADemandeDExamenOuDeSuivi.author | FRServiceRequestDocument.requester.extension:author |
| **FRLMDirectiveAnticipee** | **FRCDADirectiveAnticipee** | **FRAdvanceDirectiveDocument** |
| FRLMDirectiveAnticipee.identifiant | FRCDADirectiveAnticipee.id |  |
| FRLMDirectiveAnticipee.code | FRCDADirectiveAnticipee.code | FRAdvanceDirectiveDocument.provision.code |
| FRLMDirectiveAnticipee.description | FRCDADirectiveAnticipee.text | FRAdvanceDirectiveDocument.provision.code.text |
| FRLMDirectiveAnticipee.statut | FRCDADirectiveAnticipee.statusCode | FRAdvanceDirectiveDocument.status |
| FRLMDirectiveAnticipee.date | FRCDADirectiveAnticipee.effectiveTime | FRAdvanceDirectiveDocument.dateTime |
| FRLMDirectiveAnticipee.valeurDirectiveIdentifiee | FRCDADirectiveAnticipee.valueBoolean | FRAdvanceDirectiveDocument.provision.type |
| FRLMDirectiveAnticipee.reference | FRCDADirectiveAnticipee.reference. externalDocument.text.reference | FRAdvanceDirectiveDocument.sourceReference |
| FRLMDirectiveAnticipee.documentEncapsule | FRCDADirectiveAnticipee.entryRelationship | FRAdvanceDirectiveDocument.sourceAttachment |
| FRLMDirectiveAnticipee.documentEncapsule.observationMedia | FRCDADirectiveAnticipee.entryRelationship.observationMedia | FRAdvanceDirectiveDocument.sourceAttachment |
| FRLMDirectiveAnticipee.documentEncapsule. observationMedia.identifiant | FRCDADirectiveAnticipee.entryRelationship. observationMedia.id | FRAdvanceDirectiveDocument.sourceAttachment.id |
| FRLMDirectiveAnticipee.documentEncapsule. observationMedia.documentEncapsuleEncode | FRCDADirectiveAnticipee.entryRelationship. observationMedia.value | FRAdvanceDirectiveDocument.sourceAttachment.data |
| FRLMDirectiveAnticipee.documentEncapsule. observationMedia.documentEncapsuleEncode | FRCDADirectiveAnticipee.entryRelationship. observationMedia.value | FRAdvanceDirectiveDocument.sourceAttachment.url |
| **FRLMDocumentAttache** | **FRCDADocumentAttache** | **FRDocumentReferenceDocument** |
| FRLMDocumentAttache.identifiant | FRCDADocumentAttache.id | FRDocumentReferenceDocument.identifier |
| FRLMDocumentAttache.code | FRCDADocumentAttache.code |  |
| FRLMDocumentAttache.statut | FRCDADocumentAttache.statusCode | FRDocumentReferenceDocument.docStatus |
| FRLMDocumentAttache.date | FRCDADocumentAttache.effectiveTime | FRDocumentReferenceDocument.date |
| FRLMDocumentAttache.typeDocumentAttache | FRCDADocumentAttache.component:frTypeDocumentAttache | FRDocumentReferenceDocument.type |
| FRLMDocumentAttache.documentAttache | FRCDADocumentAttache.component.observationMedia | FRDocumentReferenceDocument.content.attachment |
| FRLMDocumentAttache.documentAttache. observationMedia.identifiant | FRCDADocumentAttache.component. observationMedia.id | FRDocumentReferenceDocument.content.attachment.id |
| FRLMDocumentAttache.documentAttache. observationMedia.documentAttacheEncode | FRCDADocumentAttache.component. observationMedia.value | FRDocumentReferenceDocument.content.attachment.data |
| **FRLMEffetIndesirable** | **FRCDAEffetIndesirable** | **FRAdverseEventDocument** |
| FRLMEffetIndesirable.identifiant | FRCDAEffetIndesirable.id | FRAdverseEventDocument.identifier |
| FRLMEffetIndesirable.typeEffetIndesirable | FRCDAEffetIndesirable.code | FRAdverseEventDocument.category |
| FRLMEffetIndesirable.description | FRCDAEffetIndesirable.text | FRAdverseEventDocument.category.text |
| FRLMEffetIndesirable.dateDebut | FRCDAEffetIndesirable.effectiveTime.low | FRAdverseEventDocument.date |
| FRLMEffetIndesirable.dateFin | FRCDAEffetIndesirable.effectiveTime.high | FRAdverseEventDocument.detected |
| FRLMEffetIndesirable.valeur | FRCDAEffetIndesirable.value |  |
| FRLMEffetIndesirable.traitement | FRCDAEffetIndesirable.entryRelationship:frTraitement | FRAdverseEventDocument.suspectEntity.instance |
| FRLMEffetIndesirable.probleme | FRCDAEffetIndesirable.entryRelationship:frProbleme | FRAdverseEventDocument.resultingCondition |
| FRLMEffetIndesirable.imputabiliteEffetIndesirable | FRCDAEffetIndesirable.entryRelationship:frImputabiliteEffetIndesirable | FRAdverseEventDocument.suspectEntity.causality |
| FRLMEffetIndesirable.graviteEffetIndesirable | FRCDAEffetIndesirable.entryRelationship:frGraviteEffetIndesirable | FRAdverseEventDocument.seriousness |
| FRLMEffetIndesirable.evolutionEffetIndesirable | FRCDAEffetIndesirable.entryRelationship:frEvolutionEffetIndesirable | FRAdverseEventDocument.outcome |
| **FRLMEnRapportAvecAccidentTravail** | **FRCDAEnRapportAvecAccidentTravail** | **FRObservationWorkRelatedAccidentDocument** |
| FRLMEnRapportAvecAccidentTravail.identifiant | FRCDAEnRapportAvecAccidentTravail.id | FRObservationWorkRelatedAccidentDocument.identifier |
| FRLMEnRapportAvecAccidentTravail.code | FRCDAEnRapportAvecAccidentTravail.code | FRObservationWorkRelatedAccidentDocument.code |
| FRLMEnRapportAvecAccidentTravail.description | FRCDAEnRapportAvecAccidentTravail.text | FRObservationWorkRelatedAccidentDocument.note |
| FRLMEnRapportAvecAccidentTravail.statut | FRCDAEnRapportAvecAccidentTravail.statusCode | FRObservationWorkRelatedAccidentDocument.status |
| FRLMEnRapportAvecAccidentTravail.horodatage | FRCDAEnRapportAvecAccidentTravail.effectiveTime | FRObservationWorkRelatedAccidentDocument.effectiveDateTime |
| FRLMEnRapportAvecAccidentTravail.resultat | FRCDAEnRapportAvecAccidentTravail.value | FRObservationWorkRelatedAccidentDocument.valueBoolean |
| **FRLMRencontre** | **FRCDARencontre** | **FREncounterDocument** |
| FRLMRencontre.identifiant | FRCDARencontre.id | FREncounterDocument.identifier |
| FRLMRencontre.typeRencontre | FRCDARencontre.code | FREncounterDocument.class |
| FRLMRencontre.description | FRCDARencontre.text | FREncounterDocument.class.text |
| FRLMRencontre.dateRencontre | FRCDARencontre.effectiveTime | FREncounterDocument.period |
| FRLMRencontre.confirmationRencontre | FRCDARencontre.priorityCode | FREncounterDocument.priority |
| FRLMRencontre.executant | FRCDARencontre.performer | FREncounterDocument.participant.individual.extension:executant |
| FRLMRencontre.auteur | FRCDARencontre.author | FREncounterDocument.participant.individual.extension:author |
| FRLMRencontre.informateur | FRCDARencontre.informant | FREncounterDocument.participant.individual.extension:informant |
| FRLMRencontre.participant | FRCDARencontre.participant | FREncounterDocument.location.location |
| FRLMRencontre.participant | FRCDARencontre.participant | FREncounterDocument.participant |
| FRLMRencontre.autreParticipant | FRCDARencontre.participant | FREncounterDocument.location.location |
| FRLMRencontre.autreParticipant | FRCDARencontre.participant | FREncounterDocument.participant |
| **FRLMEvaluation** | **FRCDAEvaluation** | **FRObservationSurveyDocument** |
| FRLMEvaluation.identifiant | FRCDAEvaluation.id |  |
| FRLMEvaluation.typeEvaluation | FRCDAEvaluation.code | FRObservationSurveyDocument.code |
| FRLMEvaluation.description | FRCDAEvaluation.text | FRObservationSurveyDocument.code.text |
| FRLMEvaluation.statut | FRCDAEvaluation.statusCode |  |
| FRLMEvaluation.date | FRCDAEvaluation.effectiveTime |  |
| FRLMEvaluation.valeur | FRCDAEvaluation.value | FRObservationSurveyDocument.value[x] |
| FRLMEvaluation.interpretation | FRCDAEvaluation.interpretationCode | FRObservationSurveyDocument.interpretation |
| FRLMEvaluation.evaluateur | FRCDAEvaluation.performer | FRObservationSurveyDocument.performer.extension:Evaluateur |
| FRLMEvaluation.auteurEvaluation | FRCDAEvaluation.author | FRObservationSurveyDocument.performer.extension:Auteur |
| FRLMEvaluation.responsableEvaluation | FRCDAEvaluation.participant | FRObservationSurveyDocument.performer.extension:Participant |
| FRLMEvaluation.evaluationComposant | FRCDAEvaluation.entryRelationship:FRCDAEvaluationComposant | FRObservationSurveyDocument.component |
| FRLMEvaluation.statutEvaluation | FRCDAEvaluation.entryRelationship:FRCDAStatut | FRObservationSurveyDocument.status.extension:statusReason |
| FRLMEvaluation.commentaire | FRCDAEvaluation.entryRelationship:FRCDACommentaireER | FRObservationSurveyDocument.note |
| FRLMEvaluation.referenceInterne | FRCDAEvaluation.entryRelationship:FRCDAReferenceInterne | FRObservationSurveyDocument.hasMember |
| **FRLMExamenImagerie** | **FRCDADICOMExamenImagerie** | **FRImagingStudyDocument** |
| FRLMExamenImagerie.uuidInstanceExamen | FRCDADICOMExamenImagerie.id | FRImagingStudyDocument.identifier:studyInstanceUid |
| FRLMExamenImagerie.codeActe | FRCDADICOMExamenImagerie.code |  |
| FRLMExamenImagerie.description | FRCDADICOMExamenImagerie.text | FRImagingStudyDocument.description |
| FRLMExamenImagerie.dateActe | FRCDADICOMExamenImagerie.effectiveTime | FRImagingStudyDocument.started |
| FRLMExamenImagerie.serieImagerie | FRCDADICOMExamenImagerie.entryRelationship:frDICOMSerieImagerie | FRImagingStudyDocument.series |
| FRLMExamenImagerie.objectifsReferences | FRCDADICOMExamenImagerie.entryRelationship:frDICOMSerieImagerie. entryRelationship:frDICOMSOPInstanceObservvation.entryRelationship:frDICOMObjectifsDeReference | FRImagingStudyDocument.reasonCode |
| **FRLMStatutFonctionnel** | **FRCDAFonctionsPhysiques** | FRCompositionDocument.section:PhysicalFunctions |
| FRLMStatutFonctionnel.identifiant | FRCDAFonctionsPhysiques.id | FRCompositionDocument.section:PhysicalFunctions.id |
| FRLMStatutFonctionnel.code | FRCDAFonctionsPhysiques.code | FRCompositionDocument.section:PhysicalFunctions.code |
| FRLMStatutFonctionnel.titreSection | FRCDAFonctionsPhysiques.title | FRCompositionDocument.section:PhysicalFunctions.title |
| FRLMStatutFonctionnel.blocNarratif | FRCDAFonctionsPhysiques.text | FRCompositionDocument.section:PhysicalFunctions.text |
| FRLMStatutFonctionnel.entree.groupeQuestionnairesEvaluation | FRCDAFonctionsPhysiques.entry:FRCDAGroupDeQuestionnairesDEvaluation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyPannelDocument |
| FRLMStatutFonctionnel.entree.evalutation | FRCDAFonctionsPhysiques.entry:FRCDAEvaluation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyDocument |
| **FRLMGroupDeQuestionnairesDevaluation** | **FRCDAGroupeDeQuestionnairesDEvaluation** | **FRObservationSurveyDocument** |
| FRLMGroupDeQuestionnairesDevaluation.identifiant | FRCDAGroupeDeQuestionnairesDEvaluation.id | FRObservationSurveyDocument.identifier |
| FRLMGroupDeQuestionnairesDevaluation.code | FRCDAGroupeDeQuestionnairesDEvaluation.code | FRObservationSurveyDocument.code |
| FRLMGroupDeQuestionnairesDevaluation.statut | FRCDAGroupeDeQuestionnairesDEvaluation.statusCode | FRObservationSurveyDocument.status |
| FRLMGroupDeQuestionnairesDevaluation.horodatage | FRCDAGroupeDeQuestionnairesDEvaluation.effectiveTime | FRObservationSurveyDocument.effectiveDateTime |
| FRLMGroupDeQuestionnairesDevaluation.evaluation | FRCDAGroupeDeQuestionnairesDEvaluation.component:FRCDAEvaluation | FRObservationSurveyDocument.hasMember:FRObservationSurveyDocument |
| **FRLMHabitusModeDeVieEntree** | **FRCDAHabitusModeDeVie** | **FRObservationSocialHistoryDocument** |
| FRLMHabitusModeDeVieEntree.identifiant | FRCDAHabitusModeDeVie.id | FRObservationSocialHistoryDocument.identifier |
| FRLMHabitusModeDeVieEntree.code | FRCDAHabitusModeDeVie.code | FRObservationSocialHistoryDocument.code |
| FRLMHabitusModeDeVieEntree.code.precision | FRCDAHabitusModeDeVie.code.qualifier | FRObservationSocialHistoryDocument.component |
| FRLMHabitusModeDeVieEntree.code. precision.name | FRCDAHabitusModeDeVie.code. qualifier.name | FRObservationSocialHistoryDocument.component.code |
| FRLMHabitusModeDeVieEntree.code. precision.value | FRCDAHabitusModeDeVie.code. qualifier.value | FRObservationSocialHistoryDocument.component.value |
| FRLMHabitusModeDeVieEntree.description | FRCDAHabitusModeDeVie.text | FRObservationSocialHistoryDocument.note |
| FRLMHabitusModeDeVieEntree.statut | FRCDAHabitusModeDeVie.statusCode | FRObservationSocialHistoryDocument.status |
| FRLMHabitusModeDeVieEntree.horodatage | FRCDAHabitusModeDeVie.effectiveTime | FRObservationSocialHistoryDocument.effectiveDateTime |
| FRLMHabitusModeDeVieEntree.resultat | FRCDAHabitusModeDeVie.value | FRObservationSocialHistoryDocument.value |
| **FRLMHistoriqueGrossesse** | **FRCDAHistoriqueDeLaGrossesse** |  |
| **FRLMHistoriqueGrossesse** | **FRCDAHistoriqueDeLaGrossesse** | **FRPregnancyHistoryDocument** |
| FRLMHistoriqueGrossesse.identifiant | FRCDAHistoriqueDeLaGrossesse.id | FRObservationPregnancyHistoryDocument.identifier |
| FRLMHistoriqueGrossesse.identifiant | FRCDAHistoriqueDeLaGrossesse.id | FRPregnancyHistoryDocument.identifier |
| FRLMHistoriqueGrossesse.code | FRCDAHistoriqueDeLaGrossesse.code | FRObservationPregnancyHistoryDocument.code |
| FRLMHistoriqueGrossesse.code | FRCDAHistoriqueDeLaGrossesse.code | FRPregnancyHistoryDocument.code |
| FRLMHistoriqueGrossesse.statut | FRCDAHistoriqueDeLaGrossesse.statusCode | FRObservationPregnancyHistoryDocument.status |
| FRLMHistoriqueGrossesse.statut | FRCDAHistoriqueDeLaGrossesse.statusCode |  |
| FRLMHistoriqueGrossesse.periodeGrossesse | FRCDAHistoriqueDeLaGrossesse.effectiveTime | FRObservationPregnancyHistoryDocument.effectivePeriod |
| FRLMHistoriqueGrossesse.periodeGrossesse | FRCDAHistoriqueDeLaGrossesse.effectiveTime | FRPregnancyHistoryDocument.date |
| FRLMHistoriqueGrossesse.choice:FRLMNaissance | FRCDAHistoriqueDeLaGrossesse.entryRelationship:frNaissance | FRObservationPregnancyHistoryDocument.hasMember:FRObservationBirthEventDocument |
| FRLMHistoriqueGrossesse.choice[x] | FRCDAHistoriqueDeLaGrossesse.entryRelationship:FRCDAObservationSurLaGrossesse | FRPregnancyHistoryDocument.entry.item:FRObservationPregnancyDocument |
| FRLMHistoriqueGrossesse.choice:FRLMObservationGrossesse | FRCDAHistoriqueDeLaGrossesse.entryRelationship:frObservationSurLaGrossesse | FRObservationPregnancyHistoryDocument.hasMember:FRObservationPregnancyDocument |
| FRLMHistoriqueGrossesse.choice[x] | FRCDAHistoriqueDeLaGrossesse.entryRelationship:FRCDANaissance | FRPregnancyHistoryDocument.entry.item:FRObservationBirthEventDocument |
| **FRLMImageIllustrative** | **FRCDAImageIllustrative** | **FRMediaDocument** |
| FRLMImageIllustrative.identifiant | FRCDAImageIllustrative.id | FRMediaDocument.identifier |
| FRLMImageIllustrative.langue | FRCDAImageIllustrative.languageCode | FRMediaDocument.content.language |
| FRLMImageIllustrative.imageEncodee | FRCDAImageIllustrative.value | FRMediaDocument.content.data |
| FRLMImageIllustrative.mediaType | FRCDAImageIllustrative.value.mediaType | FRMediaDocument.content.contentType |
| FRLMImageIllustrative.representation | FRCDAImageIllustrative.value.representation |  |
| FRLMImageIllustrative.subject | FRCDAImageIllustrative.subject | FRMediaDocument.subject:Patient |
| FRLMImageIllustrative.specimen | FRCDAImageIllustrative.specimen | FRMediaDocument.subject:Specimen |
| FRLMImageIllustrative.performer | FRCDAImageIllustrative.performer | FRMediaDocument.operator.extension:performer |
| FRLMImageIllustrative.auteur | FRCDAImageIllustrative.author | FRMediaDocument.operator.extension:author |
| FRLMImageIllustrative.informant | FRCDAImageIllustrative.informant | FRMediaDocument.operator.extension:informant |
| FRLMImageIllustrative.participant | FRCDAImageIllustrative.participant | FRMediaDocument.operator.extension:participant |
| FRLMImageIllustrative.entryRelationship | FRCDAImageIllustrative.entryRelationship | FRMediaDocument.basedOn |
| FRLMImageIllustrative.reference | FRCDAImageIllustrative.reference | FRMediaDocument.partOf |
| FRLMImageIllustrative.precondition | FRCDAImageIllustrative.precondition | FRMediaDocument.reasonCode |
| **FRLMIsolatMicrobiologique** | **FRCDAIsolatMicrobiologique** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMIsolatMicrobiologique.identifiant | FRCDAIsolatMicrobiologique.id | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMIsolatMicrobiologique.codeIsolat | FRCDAIsolatMicrobiologique.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMIsolatMicrobiologique.statut | FRCDAIsolatMicrobiologique.statusCode | FRObservationLaboratoryReportResultsDocument.status |
| FRLMIsolatMicrobiologique.dateResultat | FRCDAIsolatMicrobiologique.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMIsolatMicrobiologique.choice:SujetNonHumain | FRCDAIsolatMicrobiologique.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMIsolatMicrobiologique.choice:PatientSujetNonHumain | FRCDAIsolatMicrobiologique.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMIsolatMicrobiologique.isolatMicrobiologique | FRCDAIsolatMicrobiologique.specimen | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMIsolatMicrobiologique.isolatMicrobiologique.isolat | FRCDAIsolatMicrobiologique.specimen.specimenRole |  |
| FRLMIsolatMicrobiologique.isolatMicrobiologique. isolat.identifiant | FRCDAIsolatMicrobiologique.specimen. specimenRole.id |  |
| FRLMIsolatMicrobiologique.isolatMicrobiologique. isolat.agent | FRCDAIsolatMicrobiologique.specimen. specimenRole.specimenPlayingEntity |  |
| FRLMIsolatMicrobiologique.isolatMicrobiologique. isolat.agent.code | FRCDAIsolatMicrobiologique.specimen. specimenRole.specimenPlayingEntity.code |  |
| FRLMIsolatMicrobiologique.laboratoireExecutant | FRCDAIsolatMicrobiologique.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMIsolatMicrobiologique.auteur | FRCDAIsolatMicrobiologique.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.dispositifAutomatique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.dispositifAutomatique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.dispositifAutomatique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.batterieExamensDeBiologieMedicale | FRCDAIsolatMicrobiologique.component:frBatterieExamensDeBiologieMedicale | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMIsolatMicrobiologique.resultatElementCliniquePertinent | FRCDAIsolatMicrobiologique.component:frResultatExamensDeBiologieElementCliniquePertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMIsolatMicrobiologique.imageIllustrative | FRCDAIsolatMicrobiologique.component:frImageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMIsolatMicrobiologique.commentaire | FRCDAIsolatMicrobiologique.component:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMObservationGrossesse** | **FRCDAObservationSurLaGrossesse** |  |
| FRLMObservationGrossesse.identifiant | FRCDAObservationSurLaGrossesse.id | FRObservationPregnancyDocument.identifier |
| FRLMObservationGrossesse.code | FRCDAObservationSurLaGrossesse.code | FRObservationPregnancyDocument.code |
| FRLMObservationGrossesse.description | FRCDAObservationSurLaGrossesse.text | FRObservationPregnancyDocument.code.text |
| FRLMObservationGrossesse.statut | FRCDAObservationSurLaGrossesse.statusCode | FRObservationPregnancyDocument.status |
| FRLMObservationGrossesse.date | FRCDAObservationSurLaGrossesse.effectiveTime | FRObservationPregnancyDocument.effective[x] |
| FRLMObservationGrossesse.resultat | FRCDAObservationSurLaGrossesse.value | FRObservationPregnancyDocument.value |
| **FRLMDispositifMedicalEntree** | **FRCDADispositifMedical** | **FRDeviceRequestDocument** |
| FRLMDispositifMedicalEntree.identifiant | FRCDADispositifMedical.id | FRDeviceRequestDocument.identifier |
| FRLMDispositifMedicalEntree.description | FRCDADispositifMedical.text | FRDeviceRequestDocument.note |
| FRLMDispositifMedicalEntree.date | FRCDADispositifMedical.effectiveTime | FRDeviceRequestDocument.occurrence[x] |
| FRLMDispositifMedicalEntree.renouvellement | FRCDADispositifMedical.repeatNumber | FRDeviceRequestDocument.occurrenceTiming.repeat.count |
| FRLMDispositifMedicalEntree.duree | FRCDADispositifMedical.expectedUseTime | FRDeviceRequestDocument.occurrencePeriod |
| FRLMDispositifMedicalEntree.quantite | FRCDADispositifMedical.quantity | FRDeviceRequestDocument.parameter.valueQuantity |
| FRLMDispositifMedicalEntree.auteur | FRCDADispositifMedical.author | FRDeviceRequestDocument.requester.extension:prescripteur |
| FRLMDispositifMedicalEntree.dispositifMedical | FRCDADispositifMedical.participant | FRDeviceRequestDocument.codeReference |
| FRLMDispositifMedicalEntree.affectionLongueDuree | FRCDADispositifMedical.entryRelationship:frEnRapportAvecALD | FRDeviceRequestDocument.reasonReference:EnRapportAvecALD |
| FRLMDispositifMedicalEntree.accidentTravail | FRCDADispositifMedical.entryRelationship:frEnRapportAvecAccidentTravail | FRDeviceRequestDocument.reasonReference:EnRapportAvecAccidentTravail |
| FRLMDispositifMedicalEntree.prevention | FRCDADispositifMedical.entryRelationship:frEnRapportAvecPrevention | FRDeviceRequestDocument.reasonReference:EnRapportAvecLaPrevention |
| FRLMDispositifMedicalEntree.nonRemboursable | FRCDADispositifMedical.entryRelationship:frNonRemboursable | FRDeviceRequestDocument.extension:notCovered |
| **FRLMProbleme** | **FRCDAProbleme** | **FRConditionDocument** |
| FRLMProbleme.identifiant | FRCDAProbleme.id | FRConditionDocument.identifier |
| FRLMProbleme.type | FRCDAProbleme.code | FRConditionDocument.category |
| FRLMProbleme.description | FRCDAProbleme.text | FRConditionDocument.category.text |
| FRLMProbleme.problemeObserve | FRCDAProbleme.value | FRConditionDocument.code |
| FRLMProbleme.statut | FRCDAProbleme.statusCode | FRConditionDocument.clinicalStatus |
| FRLMProbleme.dateDebutProbleme | FRCDAProbleme.effectiveTime.low | FRConditionDocument.onsetDateTime |
| FRLMProbleme.dateFinProbleme | FRCDAProbleme.effectiveTime.high | FRConditionDocument.abatementDateTime |
| FRLMProbleme.statutProbleme | FRCDAProbleme.entryRelationship:frStatutDuProbleme | FRConditionDocument.clinicalStatus |
| FRLMProbleme.severite | FRCDAProbleme.entryRelationship:frSeverite | FRConditionDocument.severity |
| FRLMProbleme.certitude | FRCDAProbleme.entryRelationship:frCertitude | FRConditionDocument.verificationStatus |
| FRLMProbleme.statutClinique | FRCDAProbleme.entryRelationship:frStatutCliniqueDuPatient | FRConditionDocument.stage.summary |
| FRLMProbleme.reference | FRCDAProbleme.reference | FRConditionDocument.evidence.detail |
| FRLMProbleme.reference. externalDocument.identifiant | FRCDAProbleme.reference. externalDocument.id | FRConditionDocument.evidence.detail:FRDocumentReferenceDocument.identifier |
| FRLMProbleme.reference. externalDocument.text.reference | FRCDAProbleme.reference. externalDocument.text.reference | FRConditionDocument.evidence.detail:FRDocumentReferenceDocument.content.attachment.url |
| FRLMProbleme.commentaire | FRCDAProbleme.entryRelationship:frCommentaireER | FRConditionDocument.note |
| **FRLMProduitSante** | **FRCDAProduitDeSante** | **FRMedicationDocument** |
| FRLMProduitSante.medicament | FRCDAProduitDeSante.manufacturedProduct.manufacturedMaterial |  |
| FRLMProduitSante.medicament.code | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.code | FRMedicationDocument.code |
| FRLMProduitSante.medicament. code.autreCodification | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.code.translation | FRMedicationDocument.code.coding |
| FRLMProduitSante.nomProduit | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.name | FRMedicationDocument.extension:ihe-ext-medication-productname |
| FRLMProduitSante.formeGalenique | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.pharm:formCode | FRMedicationDocument.form |
| FRLMProduitSante.numeroLot | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.lotNumberText | FRMedicationDocument.batch.lotNumber |
| FRLMProduitSante.dateExpiration | FRCDAProduitDeSante.pharm:expirationTime | FRMedicationDocument.batch.expirationDate |
| FRLMProduitSante.conditionnement | FRCDAProduitDeSante.pharm:asContent | FRMedicationDocument.extension:ihe-ext-medication-characteristic |
| FRLMProduitSante.equivalentGenerique | FRCDAProduitDeSante.pharm:asSpecializedKind | FRMedicationDocument.extension:ihe-ext-medication-classification |
| FRLMProduitSante.substanceActive | FRCDAProduitDeSante.pharm:ingredient | FRMedicationDocument.ingredient:substanceActive |
| **FRLMPrelevement** | **FRCDAPrelevement** | **FRSpecimenDocument** |
| FRLMPrelevement.actePrelevement | FRCDAPrelevement.code | FRSpecimenDocument.processing.procedure.coding.code |
| FRLMPrelevement.datePrelevement | FRCDAPrelevement.effectiveTime | FRSpecimenDocument.collection.collected[x] |
| FRLMPrelevement.localisationPrelevement | FRCDAPrelevement.targetSiteCode | FRSpecimenDocument.collection.bodySite |
| FRLMPrelevement.performer | FRCDAPrelevement.performer | FRSpecimenDocument.collection.collector |
| FRLMPrelevement.echantillonPreleve | FRCDAPrelevement.participant:echantillonPreleve | FRSpecimenDocument.type |
| FRLMPrelevement.dispositifUtilise | FRCDAPrelevement.participant:dispositifUtilise | FRSpecimenDocument.container |
| FRLMPrelevement.produitUtilise | FRCDAPrelevement.participant:produitUtilise | FRSpecimenDocument.processing.additive:Substance |
| FRLMPrelevement.dateReceptionEchantillon | FRCDAPrelevement.entryRelationship | FRSpecimenDocument.receivedTime |
| **FRLMRechercheDeMicroOrganismes** | **FRCDARechercheDeMicroOrganismes** |  |
| FRLMRechercheDeMicroOrganismes.identifiant | FRCDARechercheDeMicroOrganismes.id | FRObservationMicroorganismDetectionDocument.identifier |
| FRLMRechercheDeMicroOrganismes.code | FRCDARechercheDeMicroOrganismes.code | FRObservationMicroorganismDetectionDocument.code |
| FRLMRechercheDeMicroOrganismes.description | FRCDARechercheDeMicroOrganismes.text | FRObservationMicroorganismDetectionDocument.code.text |
| FRLMRechercheDeMicroOrganismes.statut | FRCDARechercheDeMicroOrganismes.statusCode | FRObservationMicroorganismDetectionDocument.status |
| FRLMRechercheDeMicroOrganismes.date | FRCDARechercheDeMicroOrganismes.effectiveTime | FRObservationMicroorganismDetectionDocument.effective[x] |
| FRLMRechercheDeMicroOrganismes.valeur | FRCDARechercheDeMicroOrganismes.value | FRObservationMicroorganismDetectionDocument.valueBoolean |
| FRLMRechercheDeMicroOrganismes.auteur | FRCDARechercheDeMicroOrganismes.author | FRObservationMicroorganismDetectionDocument.performer.extension:author |
| **FRLMReferenceItemPlanTraitement** | **FRCDAReferenceItemPlanTraitement** | **FRCarePlanDocument** |
| FRLMReferenceItemPlanTraitement.identifiant | FRCDAReferenceItemPlanTraitement.id | FRCarePlanDocument.identifier |
| FRLMReferenceItemPlanTraitement.code | FRCDAReferenceItemPlanTraitement.code | FRCarePlanDocument.category |
| FRLMReferenceItemPlanTraitement.produitSante | FRCDAReferenceItemPlanTraitement.consumable | FRCarePlanDocument.activity.detail.productReference |
| FRLMReferenceItemPlanTraitement.auteur | FRCDAReferenceItemPlanTraitement.author | FRCarePlanDocument.author |
| FRLMReferenceItemPlanTraitement.traitementPrescrit | FRCDAReferenceItemPlanTraitement.entryRelationship:frItemPlanTraitement | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument |
| FRLMReferenceItemPlanTraitement.reference | FRCDAReferenceItemPlanTraitement.reference | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument |
| FRLMReferenceItemPlanTraitement.reference. externalDocument.identifiant | FRCDAReferenceItemPlanTraitement.reference. externalDocument.id | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument.identifier |
| **FRLMResultatExamensBiologieElementCliniquePertinent** | **FRCDAResultatExamensDeBiologieElementCliniquePertinent** |  |
| FRLMResultatExamensBiologieElementCliniquePertinent.identifiant | FRCDAResultatExamensDeBiologieElementCliniquePertinent.id | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMResultatExamensBiologieElementCliniquePertinent.codeAnalyseObservation | FRCDAResultatExamensDeBiologieElementCliniquePertinent.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMResultatExamensBiologieElementCliniquePertinent.dateHeureResultat | FRCDAResultatExamensDeBiologieElementCliniquePertinent.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMResultatExamensBiologieElementCliniquePertinent.valeurResultat | FRCDAResultatExamensDeBiologieElementCliniquePertinent.value | FRObservationLaboratoryReportResultsDocument.value[x] |
| FRLMResultatExamensBiologieElementCliniquePertinent.interpretation | FRCDAResultatExamensDeBiologieElementCliniquePertinent.interpretationCode.code |  |
| FRLMResultatExamensBiologieElementCliniquePertinent.methode | FRCDAResultatExamensDeBiologieElementCliniquePertinent.methodCode | FRObservationLaboratoryReportResultsDocument.method |
| FRLMResultatExamensBiologieElementCliniquePertinent.choice:FRLMSujetNonHumain | FRCDAResultatExamensDeBiologieElementCliniquePertinent.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatExamensBiologieElementCliniquePertinent.choice:FRLMPatientSujetNonHumain | FRCDAResultatExamensDeBiologieElementCliniquePertinent.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatExamensBiologieElementCliniquePertinent.laboratoireExecutant | FRCDAResultatExamensDeBiologieElementCliniquePertinent.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMResultatExamensBiologieElementCliniquePertinent.auteur | FRCDAResultatExamensDeBiologieElementCliniquePertinent.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMResultatExamensBiologieElementCliniquePertinent.valideur | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniquePertinent.valideur | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniquePertinent.valideur | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniquePertinent.responsable | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniquePertinent.responsable | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniquePertinent.responsable | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniquePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniquePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniquePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCliniquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniquePertinent.commentaire | FRCDAResultatExamensDeBiologieElementCliniquePertinent.entryRelationship:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| FRLMResultatExamensBiologieElementCliniquePertinent.prelevement | FRCDAResultatExamensDeBiologieElementCliniquePertinent.entryRelationship:frPrelevement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMResultatExamensBiologieElementCliniquePertinent.resultatsAnterieurs | FRCDAResultatExamensDeBiologieElementCliniquePertinent.entryRelationship.observation | FRObservationLaboratoryReportResultsDocument.extension:workflow-supportingInfo |
| FRLMResultatExamensBiologieElementCliniquePertinent.intervallesReference | FRCDAResultatExamensDeBiologieElementCliniquePertinent.referenceRange.observationRange | FRObservationLaboratoryReportResultsDocument.valueRange |
| **FRLMObservationResult** | **FRCDAResultat** | **FRObservationResultDocument** |
| FRLMObservationResult.identifiant | FRCDAResultat.id | FRObservationResultDocument.identifier |
| FRLMObservationResult.code | FRCDAResultat.code | FRObservationResultDocument.code |
| FRLMObservationResult.description | FRCDAResultat.text | FRObservationResultDocument.note |
| FRLMObservationResult.statut | FRCDAResultat.statusCode | FRObservationResultDocument.status |
| FRLMObservationResult.date | FRCDAResultat.effectiveTime | FRObservationResultDocument.effective[x] |
| FRLMObservationResult.valeur | FRCDAResultat.value | FRObservationResultDocument.value[x] |
| FRLMObservationResult.interpretation | FRCDAResultat.interpretationCode | FRObservationResultDocument.interpretation |
| FRLMObservationResult.site | FRCDAResultat.targetSiteCode | FRObservationResultDocument.bodySite |
| FRLMObservationResult.auteur | FRCDAResultat.author | FRObservationResultDocument.performer.extension:author |
| FRLMObservationResult.intervalleReference | FRCDAResultat.referenceRange | FRObservationResultDocument.referenceRange |
| FRLMObservationResult.commentaires | FRCDAResultat.entryRelationship:FRCDACommentaireER |  |
| FRLMObservationResult.demandeExamen |  |  |
| **FRLMResultatsEntry** | **FRCDAResultats** |  |
| FRLMResultatsEntry.identifiant | FRCDAResultats.id | FRDiagnosticReportDocument.identifier |
| FRLMResultatsEntry.code | FRCDAResultats.code | FRDiagnosticReportDocument.code |
| FRLMResultatsEntry.statut | FRCDAResultats.statusCode | FRDiagnosticReportDocument.status |
| FRLMResultatsEntry.date | FRCDAResultats.effectiveTime | FRDiagnosticReportDocument.effectiveDateTime |
| FRLMResultatsEntry.executant | FRCDAResultats.performer | FRDiagnosticReportDocument.performer |
| FRLMResultatsEntry.auteur | FRCDAResultats.author | FRDiagnosticReportDocument.resultsInterpreter |
| FRLMResultatsEntry.resultat | FRCDAResultats.component:FRCDAResultat | FRDiagnosticReportDocument.result:FRObservationResultDocument |
| **FRLMResultatsExamensBiologieMedicale** | **FRCDAResultatExamensDeBiologie** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMResultatsExamensBiologieMedicale.code | FRCDAResultatExamensDeBiologie.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMResultatsExamensBiologieMedicale.statut | FRCDAResultatExamensDeBiologie.statusCode | FRObservationLaboratoryReportResultsDocument.status |
| FRLMResultatsExamensBiologieMedicale.dateResultat | FRCDAResultatExamensDeBiologie.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMResultatsExamensBiologieMedicale.choice:FRLMSujetNonHumain | FRCDAResultatExamensDeBiologie.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatsExamensBiologieMedicale.choice:FRLMPatientSujetNonHumain | FRCDAResultatExamensDeBiologie.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatsExamensBiologieMedicale.laboratoireExecutant | FRCDAResultatExamensDeBiologie.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMResultatsExamensBiologieMedicale.auteur | FRCDAResultatExamensDeBiologie.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMResultatsExamensBiologieMedicale.valideur | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.valideur | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.valideur | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.responsable | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.responsable | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.responsable | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.dispositifAutomatique | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.dispositifAutomatique | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.dispositifAutomatique | FRCDAResultatExamensDeBiologie.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.prelevement | FRCDAResultatExamensDeBiologie.entryRelationship:frPrelevement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMResultatsExamensBiologieMedicale.batterieExamensDeBiologieMedicale | FRCDAResultatExamensDeBiologie.entryRelationship:frBatterieExamensDeBiologieMedicale | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.isolatMicrobiologique | FRCDAResultatExamensDeBiologie.entryRelationship:frIsolatMicrobiologique | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.resultatElementCliniquePertinent | FRCDAResultatExamensDeBiologie.entryRelationship:frResultatExamensDeBiologieElementCliniquePertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.imageIllustrative | FRCDAResultatExamensDeBiologie.entryRelationship:frImageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMResultatsExamensBiologieMedicale.commentaire | FRCDAResultatExamensDeBiologie.entryRelationship:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMSigneVitalObserve** | **FRCDASigneVitalObserve** | **FRObservationVitalSignsDocument** |
| FRLMSigneVitalObserve.identifiant | FRCDASigneVitalObserve.id | FRObservationVitalSignsDocument.identifier |
| FRLMSigneVitalObserve.code | FRCDASigneVitalObserve.code | FRObservationVitalSignsDocument.code |
| FRLMSigneVitalObserve.description | FRCDASigneVitalObserve.text | FRObservationVitalSignsDocument.code.text |
| FRLMSigneVitalObserve.statut | FRCDASigneVitalObserve.statusCode | FRObservationVitalSignsDocument.status |
| FRLMSigneVitalObserve.date | FRCDASigneVitalObserve.effectiveTime | FRObservationVitalSignsDocument.effectiveDateTime |
| FRLMSigneVitalObserve.observationEffectuee | FRCDASigneVitalObserve.value | FRObservationVitalSignsDocument.component.valueQuantity |
| FRLMSigneVitalObserve.interpretation | FRCDASigneVitalObserve.interpretationCode | FRObservationVitalSignsDocument.interpretation |
| FRLMSigneVitalObserve.methodeUtilisee | FRCDASigneVitalObserve.methodCode | FRObservationVitalSignsDocument.method |
| FRLMSigneVitalObserve.siteObservation | FRCDASigneVitalObserve.targetSiteCode | FRObservationVitalSignsDocument.bodySite |
| FRLMSigneVitalObserve.auteur | FRCDASigneVitalObserve.author | FRObservationVitalSignsDocument.performer.extension:author |
| **FRLMSigneVital** | **FRCDASignesVitaux** | **FRObservationVitalSignsPanelDocument** |
| FRLMSigneVital.identifiant | FRCDASignesVitaux.id | FRObservationVitalSignsPanelDocument.id |
| FRLMSigneVital.code | FRCDASignesVitaux.code | FRObservationVitalSignsPanelDocument.code |
| FRLMSigneVital.statut | FRCDASignesVitaux.statusCode | FRObservationVitalSignsPanelDocument.status |
| FRLMSigneVital.date | FRCDASignesVitaux.effectiveTime | FRObservationVitalSignsPanelDocument.effectiveDateTime |
| FRLMSigneVital.auteur | FRCDASignesVitaux.author | FRObservationVitalSignsPanelDocument.performer.extension:author |
| FRLMSigneVital.signeVital | FRCDASignesVitaux.component:FRCDASigneVitalObserve | FRObservationVitalSignsPanelDocument.hasMember:FRObservationVitalSignsDocument |
| **FRLMStatutFonctionnel** | **FRCDAStatutFonctionnel** | FRCompositionDocument.section:FRFunctionalStatus |
| FRLMStatutFonctionnel.codeSection | FRCDAStatutFonctionnel.code | FRCompositionDocument.section:FRFunctionalStatus.code |
| FRLMStatutFonctionnel.titreSection | FRCDAStatutFonctionnel.title | FRCompositionDocument.section:FRFunctionalStatus.title |
| FRLMStatutFonctionnel.blocNarratif | FRCDAStatutFonctionnel.text | FRCompositionDocument.section:FRFunctionalStatus.text |
| FRLMStatutFonctionnel.auteur | FRCDAStatutFonctionnel.author | FRCompositionDocument.author |
| FRLMStatutFonctionnel.informateur | FRCDAStatutFonctionnel.informant | FRCompositionDocument.extension:informant |
| FRLMStatutFonctionnel.entree.groupeQuestionnairesEvaluation | FRCDAStatutFonctionnel.entry:FRCDAGroupDeQuestionnairesDEvaluation | FRCompositionDocument.section:FRFunctionalStatus.entry:FRObservationSurveyPannelDocument |
| **FRLMTechniqueImagerie** | **FRCDADICOMTechniqueImagerie** | **FRProcedureImagingDocument** |
| FRLMTechniqueImagerie.identifiant | FRCDADICOMTechniqueImagerie.id | FRProcedureImagingDocument.identifier |
| FRLMTechniqueImagerie.codeActe | FRCDADICOMTechniqueImagerie.code | FRProcedureImagingDocument.code |
| FRLMTechniqueImagerie.description | FRCDADICOMTechniqueImagerie.text | FRProcedureImagingDocument.note |
| FRLMTechniqueImagerie.date | FRCDADICOMTechniqueImagerie.effectiveTime | FRProcedureImagingDocument.performed[x] |
| FRLMTechniqueImagerie.modaliteAcquisition | FRCDADICOMTechniqueImagerie.methodCode |  |
| FRLMTechniqueImagerie.lateralite | FRCDADICOMTechniqueImagerie.targetSiteCode | FRProcedureImagingDocument.bodySite |
| FRLMTechniqueImagerie.lateralite.precisionTopographique | FRCDADICOMTechniqueImagerie.targetSiteCode.qualifier |  |
| FRLMTechniqueImagerie.participant | FRCDADICOMTechniqueImagerie.participant |  |
| **FRLMTraitement** | **FRCDATraitement** |  |
| FRLMTraitement.identifiant | FRCDATraitement.id | FRMedicationStatementDocument.identifier |
| FRLMTraitement.code | FRCDATraitement.code | FRMedicationStatementDocument.category |
| FRLMTraitement.note | FRCDATraitement.text | FRMedicationStatementDocument.category.text |
| FRLMTraitement.status | FRCDATraitement.statusCode | FRMedicationStatementDocument.status |
| FRLMTraitement.occurancePeriod | FRCDATraitement.effectiveTime[not(@operator='A')] | FRMedicationStatementDocument.effectivePeriod |
| FRLMTraitement.occuranceDateTim | FRCDATraitement.effectiveTime[@operator='A'] | FRMedicationStatementDocument.dosage.timing |
| FRLMTraitement.dosage.route | FRCDATraitement.routeCode | FRMedicationStatementDocument.dosage.route |
| FRLMTraitement.dosage.site | FRCDATraitement.approachSiteCode | FRMedicationStatementDocument.dosage.site |
| FRLMTraitement.dosage.dose | FRCDATraitement.doseQuantity | FRMedicationStatementDocument.dosage.doseAndRate.doseQuantity |
| FRLMTraitement.dosage.rate[x] | FRCDATraitement.rateQuantity | FRMedicationStatementDocument.dosage.doseAndRate.rateQuantity |
| FRLMTraitement.dosage.doseMaximale | FRCDATraitement.maxDoseQuantity | FRMedicationStatementDocument.dosage.maxDosePerPeriod |
| FRLMTraitement.medicament | FRCDATraitement.consumable | FRMedicationStatementDocument.medication:FRMedicationDocument |
| FRLMTraitement.reason | FRCDATraitement.entryRelationship:frReferenceInterne | FRMedicationStatementDocument.reasonReference |
| FRLMTraitement.prescription | FRCDATraitement.entryRelationship:frPrescription | FRMedicationStatementDocument.basedOn:FRMedicationRequestDocument |
| FRLMTraitement.subordinateTreatment | FRCDATraitement.entryRelationship:frTraitementSubordonne |  |
| FRLMTraitement.instructionsPatient | FRCDATraitement.entryRelationship:frInstructionsAuPatient | FRMedicationStatementDocument.dosage.additionalInstruction |
| FRLMTraitement.precondition | FRCDATraitement.precondition | FRMedicationStatementDocument.note |
| **FRLMTraitementDispense** | **FRCDATraitementDispense** | **FRMedicationDispenseDocument** |
| FRLMTraitementDispense.identifiant | FRCDATraitementDispense.id | FRMedicationDispenseDocument.identifier |
| FRLMTraitementDispense.code | FRCDATraitementDispense.code | FRMedicationDispenseDocument.type |
| FRLMTraitementDispense.description | FRCDATraitementDispense.text | FRMedicationDispenseDocument.type.text |
| FRLMTraitementDispense.quantite | FRCDATraitementDispense.quantity | FRMedicationDispenseDocument.quantity |
| FRLMTraitementDispense.medicamentDelivre | FRCDATraitementDispense.product:frProduitDeSante | FRMedicationDispenseDocument.medication[x] |
| FRLMTraitementDispense.referencePrescription | FRCDATraitementDispense.entryRelationship:frReferenceItemPrescription | FRMedicationDispenseDocument.authorizingPrescription |
| FRLMTraitementDispense.traitement | FRCDATraitementDispense.entryRelationship:frTraitement | FRMedicationDispenseDocument.supportingInformation |
| FRLMTraitementDispense.instructionsPatient | FRCDATraitementDispense.entryRelationship.frInstructionsAuPatient |  |
| FRLMTraitementDispense.notesDispensateur | FRCDATraitementDispense.entryRelationship.frNotesDuDispensateur |  |
| FRLMTraitementDispense.substitution | FRCDATraitementDispense.entryRelationship.frActeSubstitution |  |
| **FRLMTraitement** | **FRCDATraitement** | **FRMedicationAdministrationDocument** |
| FRLMTraitement.identifiant | FRCDATraitement.id | FRMedicationAdministrationDocument.identifier |
| FRLMTraitement.code | FRCDATraitement.code | FRMedicationAdministrationDocument.category |
| FRLMTraitement.note | FRCDATraitement.text | FRMedicationAdministrationDocument.category.text |
| FRLMTraitement.status | FRCDATraitement.statusCode | FRMedicationAdministrationDocument.status |
| FRLMTraitement.occurancePeriod | FRCDATraitement.effectiveTime[not(@operator='A')] | FRMedicationAdministrationDocument.effectivePeriod |
| FRLMTraitement.occuranceDateTim | FRCDATraitement.effectiveTime[@operator='A'] | FRMedicationAdministrationDocument.extension:medicationAdministration-occurence-r5 |
| FRLMTraitement.dosage |  |  |
| FRLMTraitement.dosage.route | FRCDATraitement.routeCode | FRMedicationAdministrationDocument.dosage.route |
| FRLMTraitement.dosage.site | FRCDATraitement.approachSiteCode | FRMedicationAdministrationDocument.dosage.site |
| FRLMTraitement.dosage.dose | FRCDATraitement.doseQuantity | FRMedicationAdministrationDocument.dosage.dose |
| FRLMTraitement.dosage.rate[x] | FRCDATraitement.rateQuantity | FRMedicationAdministrationDocument.dosage.rate[x] |
| FRLMTraitement.dosage.doseMaximale | FRCDATraitement.maxDoseQuantity | FRMedicationAdministrationDocument.dosage.rateRatio |
| FRLMTraitement.medicament | FRCDATraitement.consumable | FRMedicationAdministrationDocument.medication:FRMedicationDocument |
| FRLMTraitement.reason | FRCDATraitement.entryRelationship:frReferenceInterne | FRMedicationAdministrationDocument.reasonReference |
| FRLMTraitement.prescription | FRCDATraitement.entryRelationship:frPrescription | FRMedicationAdministrationDocument.request |
| FRLMTraitement.subordinateTreatment | FRCDATraitement.entryRelationship:frTraitementSubordonne | FRMedicationAdministrationDocument.medication:FRMedicationsCombinaisonDocument |
| FRLMTraitement.instructionsPatient | FRCDATraitement.entryRelationship:frInstructionsAuPatient | FRMedicationAdministrationDocument.dosage.text |
| FRLMTraitement.precondition | FRCDATraitement.precondition | FRMedicationAdministrationDocument.note |
| **FRLMResultatsEntry** | **FRCDAResultats** | **FRDiagnosticReportDocument** |
| FRLMResultatsEntry.identifiant | FRCDAResultats.id | FRDiagnosticReportDocument.identifier |
| FRLMResultatsEntry.code | FRCDAResultats.code | FRDiagnosticReportDocument.code |
| FRLMResultatsEntry.statut | FRCDAResultats.statusCode | FRDiagnosticReportDocument.status |
| FRLMResultatsEntry.date | FRCDAResultats.effectiveTime | FRDiagnosticReportDocument.effective[x] |
| FRLMResultatsEntry.executant | FRCDAResultats.performer | FRDiagnosticReportDocument.performer.extension:performerFunction |
| FRLMResultatsEntry.auteur | FRCDAResultats.author | FRDiagnosticReportDocument.resultsInterpreter.extension:performerFunction |
| FRLMResultatsEntry.resultat | FRCDAResultats.component:frResultat | FRDiagnosticReportDocument.result |
| **FRLMDispositifMedicalEntree** | **FRCDADispositifMedical** | **FRDeviceUseStatementDocument** |
| FRLMDispositifMedicalEntree.identifiant | FRCDADispositifMedical.id | FRDeviceUseStatementDocument.identifier |
| FRLMDispositifMedicalEntree.date | FRCDADispositifMedical.effectiveTime | FRDeviceUseStatementDocument.timing[x] |
| FRLMDispositifMedicalEntree.dispensateur | FRCDADispositifMedical.performer | FRDeviceUseStatementDocument.source.extension:performer |
| FRLMDispositifMedicalEntree.dispositifMedical | FRCDADispositifMedical.participant | FRDeviceUseStatementDocument.device |
| FRLMDispositifMedicalEntree.affectionLongueDuree | FRCDADispositifMedical.entryRelationship:frEnRapportAvecALD | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecALD |
| FRLMDispositifMedicalEntree.accidentTravail | FRCDADispositifMedical.entryRelationship:frEnRapportAvecAccidentTravail | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecAccidentTravail |
| FRLMDispositifMedicalEntree.prevention | FRCDADispositifMedical.entryRelationship:frEnRapportAvecPrevention | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecLaPrevention |
| **FRLMVaccinRecommande** | **FRCDAVaccinRecommande** | **FRImmunizationRecommendationDocument** |
| FRLMVaccinRecommande.identifiantVaccinRecommande | FRCDAVaccinRecommande.id | FRImmunizationRecommendationDocument.identifier |
| FRLMVaccinRecommande.codeVaccinRecommande | FRCDAVaccinRecommande.code | FRImmunizationRecommendationDocument.recommendation.vaccineCode |
| FRLMVaccinRecommande.descriptionNarrativeVaccinRecommande | FRCDAVaccinRecommande.text | FRImmunizationRecommendationDocument.recommendation.vaccineCode.text |
| FRLMVaccinRecommande.statutVaccinRecommande | FRCDAVaccinRecommande.statusCode | FRImmunizationRecommendationDocument.recommendation.forecastStatus |
| FRLMVaccinRecommande.periodeVaccination | FRCDAVaccinRecommande.effectiveTime | FRImmunizationRecommendationDocument.recommendation.dateCriterion.value |
| FRLMVaccinRecommande.voieAdministration | FRCDAVaccinRecommande.routeCode | FRImmunizationRecommendationDocument.supportingImmunization:FRImmunizationDocument.route |
| FRLMVaccinRecommande.regionAnatomique | FRCDAVaccinRecommande.approachSiteCode | FRImmunizationRecommendationDocument.supportingImmunization:FRImmunizationDocument.site |
| FRLMVaccinRecommande.doseAdministree | FRCDAVaccinRecommande.doseQuantity |  |
| FRLMVaccinRecommande.vaccin | FRCDAVaccinRecommande.consumable.FRCDAProduitDeSante | FRImmunizationRecommendationDocument.recommendation.vaccineCode |
| FRLMVaccinRecommande.prescription | FRCDAVaccinRecommande.entryRelationship:frPrescription | FRImmunizationRecommendationDocument.recommendation.supportingPatientInformation |
| FRLMVaccinRecommande.rangVaccination | FRCDAVaccinRecommande.entryRelationship:frRangDeLaVaccination | FRImmunizationRecommendationDocument.recommendation.seriesDosesPositiveInt |
| FRLMVaccinRecommande.commentaire | FRCDAVaccinRecommande.entryRelationship:frCommentaireER | FRImmunizationRecommendationDocument.description |
| **FRLMVaccination** | **FRCDAVaccination** | **FRImmunizationDocument** |
| FRLMVaccination.identifiant | FRCDAVaccination.id | FRImmunizationDocument.identifier |
| FRLMVaccination.code | FRCDAVaccination.code | FRImmunizationDocument.protocolApplied.series |
| FRLMVaccination.description | FRCDAVaccination.text | FRImmunizationDocument.vaccineCode.text |
| FRLMVaccination.statut | FRCDAVaccination.statusCode | FRImmunizationDocument.status |
| FRLMVaccination.dateVaccination | FRCDAVaccination.effectiveTime | FRImmunizationDocument.occurrence[x] |
| FRLMVaccination.voieAadministration | FRCDAVaccination.routeCode | FRImmunizationDocument.route |
| FRLMVaccination.regionAnatomique | FRCDAVaccination.approachSiteCode | FRImmunizationDocument.site |
| FRLMVaccination.doseVaccination | FRCDAVaccination.doseQuantity | FRImmunizationDocument.doseQuantity |
| FRLMVaccination.vaccin | FRCDAVaccination.consumable:FRCDAProduitDeSante | FRImmunizationDocument.vaccineCode |
| FRLMVaccination.prescription | FRCDAVaccination.entryRelationship:frPrescription | FRImmunizationDocument.extension:immunization-basedOn-r5 |
| FRLMVaccination.rangVaccination | FRCDAVaccination.entryRelationship:frRangDeLaVaccination | FRImmunizationDocument.protocolApplied.doseNumberPositiveInt |
| FRLMVaccination.reaction | FRCDAVaccination.entryRelationship:frProbleme | FRImmunizationDocument.reasonReference |
| FRLMVaccination.commentaire | FRCDAVaccination.entryRelationship:frCommentaireER | FRImmunizationDocument.note |
| FRLMVaccination.DoseAntigene | FRCDAVaccination.entryRelationship:frDoseAntigene | FRImmunizationDocument.extension:immunization-administeredProduct-r5 |
| **FRLMDemandeExamenImagerie** | **FRCDADICOMDemandeExamen** | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument |
| FRLMDemandeExamenImagerie.titreSection | FRCDADICOMDemandeExamen.title | FRCompositionDocument.section:serviceRequest.title |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:finaliteExamen |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:justificationDemande |
| **FRLMExpositionRadiations** | **FRCDADICOMExpositionAuxRadiations** | FRCompositionDocument.section:radiationExposure |
| FRLMExpositionRadiations.titreSection | FRCDADICOMExpositionAuxRadiations.title | FRCompositionDocument.section:radiationExposure.title |
| FRLMExpositionRadiations.blocNarratif | FRCDADICOMExpositionAuxRadiations.text | FRCompositionDocument.section:radiationExposure.text |
| FRLMExpositionRadiations.entree.autorisationExposition | FRCDADICOMExpositionAuxRadiations.entry:FRCDADICOMExpositionPatient | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMExpositionRadiations.entree.quantiteExposition | FRCDADICOMExpositionAuxRadiations.entry:FRCDADICOMQuantite | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.component |
| FRLMExpositionRadiations.entree.administrationRadiopharmaceutique | FRCDADICOMExpositionAuxRadiations.entry:FRCDADICOMAdministrationRadiopharmaceutique | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.partOf:medicationAdministrationRef |
| **FRLMHabitusModeDeVie** | **FRCDAHabitusModeDeVieSection** | FRCompositionDocument.section:socialHistory |
| FRLMHabitusModeDeVie.codeSection | FRCDAHabitusModeDeVieSection.code | FRCompositionDocument.section:socialHistory.code |
| FRLMHabitusModeDeVie.titreSection | FRCDAHabitusModeDeVieSection.title | FRCompositionDocument.section:socialHistory.title |
| FRLMHabitusModeDeVie.blocNarratif | FRCDAHabitusModeDeVieSection.text | FRCompositionDocument.section:socialHistory.text |
| FRLMHabitusModeDeVie.entree.habitusModeDeVieEntry | FRCDAHabitusModeDeVieSection.entry:FRCDAHabitusModeDeVie | FRCompositionDocument.section:socialHistory.entry:FRObservationSocialHistoryDocument |
| **FRLMIdentificationDeMicroOrganismesMultiresistants** | **FRCDAIdentificationMicroOrganismesMultiresistants** |  |
| FRLMIdentificationDeMicroOrganismesMultiresistants.identifiant | FRCDAIdentificationMicroOrganismesMultiresistants.id | FRObservationMultiresistantMicroorganismsIdentificationDocument.identifier |
| FRLMIdentificationDeMicroOrganismesMultiresistants.code | FRCDAIdentificationMicroOrganismesMultiresistants.code | FRObservationMultiresistantMicroorganismsIdentificationDocument.code |
| FRLMIdentificationDeMicroOrganismesMultiresistants.description | FRCDAIdentificationMicroOrganismesMultiresistants.text | FRObservationMultiresistantMicroorganismsIdentificationDocument.code.text |
| FRLMIdentificationDeMicroOrganismesMultiresistants.statut | FRCDAIdentificationMicroOrganismesMultiresistants.statusCode | FRObservationMultiresistantMicroorganismsIdentificationDocument.status |
| FRLMIdentificationDeMicroOrganismesMultiresistants.date | FRCDAIdentificationMicroOrganismesMultiresistants.effectiveTime | FRObservationMultiresistantMicroorganismsIdentificationDocument.effective[x] |
| FRLMIdentificationDeMicroOrganismesMultiresistants.valeur | FRCDAIdentificationMicroOrganismesMultiresistants.value | FRObservationMultiresistantMicroorganismsIdentificationDocument.valueString |
| FRLMIdentificationDeMicroOrganismesMultiresistants.auteur | FRCDAIdentificationMicroOrganismesMultiresistants.author | FRObservationMultiresistantMicroorganismsIdentificationDocument.performer.extension:author |
| **FRLMInformationsCliniques** | **FRCDADICOMHistoriqueMedical** | FRCompositionDocument.section:history |
| FRLMInformationsCliniques.titreSection | FRCDADICOMHistoriqueMedical.title | FRCompositionDocument.section:history.title |
| FRLMInformationsCliniques.blocNarratif | FRCDADICOMHistoriqueMedical.text |  |
| FRLMInformationsCliniques.entree.antecedentsMedicaux | FRCDADICOMHistoriqueMedical.entry.observation:antecedentsMedicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.antecedentsChirurgicaux | FRCDADICOMHistoriqueMedical.entry.observation:antecedentsChirurgicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.statutGrossesse | FRCDADICOMHistoriqueMedical.entry.observation:grossesse | FRCompositionDocument.section:history.entry:FRObservationPregnancyDocument |
| FRLMInformationsCliniques.entree.contreIndications | FRCDADICOMHistoriqueMedical.entry.observation:contreIndications | FRCompositionDocument.section:history.entry:FRObservationContraIndicationsImagingDocument |
| FRLMInformationsCliniques.entree.probleme |  |  |
| FRLMInformationsCliniques.entree.dispositifMedical |  |  |
| FRLMInformationsCliniques.entree.administrationProduitDeSante |  |  |
| FRLMInformationsCliniques.entree.sexeClinique |  |  |
| **FRLMNaissance** | **FRCDANaissance** |  |
| FRLMNaissance.identifiant | FRCDANaissance.id | FRObservationBirthEventDocument.identifier |
| FRLMNaissance.Code | FRCDANaissance.code | FRObservationBirthEventDocument.code |
| FRLMNaissance.statut | FRCDANaissance.status | FRObservationBirthEventDocument.status |
| FRLMNaissance.periode | FRCDANaissance.effectiveTime | FRObservationBirthEventDocument.effectiveDateTime |
| FRLMNaissance.identificationNouveauNe | FRCDANaissance.subject | FRObservationBirthEventDocument.focus:RelatedPerson |
| FRLMNaissance.observationNaissance | FRCDANaissance.component:frObservationSurLaGrossesse | FRObservationBirthEventDocument.hasMember:FRObservationPregnancyDocument |
| **FRLMQuantiteExposition** | **FRCDADICOMQuantite** | FRObservationRadiationExposureDocument.component |
| FRLMQuantiteExposition.code | FRCDADICOMQuantite.code | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.component.code |
| FRLMQuantiteExposition.valeur | FRCDADICOMQuantite.value | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.component.valueQuantity |
| FRLMQuantiteExposition.lateralite | FRCDADICOMQuantite.targetSiteCode | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite |
| FRLMQuantiteExposition.lateralite.topographique | FRCDADICOMQuantite.targetSiteCode.qualifier | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite.extension:precisionTopographique |
| FRLMQuantiteExposition.lateralite. topographique.valeur | FRCDADICOMQuantite.targetSiteCode. qualifier.value | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite.extension:precisionTopographique.locationQualifier |
| **FRLMResultatsExamenImagerie** | **FRCDADICOMResultats** | FRCompositionDocument.section:Findings |
| FRLMResultatsExamenImagerie.titreSection | FRCDADICOMResultats.title | FRCompositionDocument.section:Findings.title |
| FRLMResultatsExamenImagerie.blocNarratif | FRCDADICOMResultats.text |  |
| **FRLMSyntheseMedicaleSejour** | **FRCDASyntheseMedicaleSejour** |  |
| FRLMSyntheseMedicaleSejour.identifiant | FRCDASyntheseMedicaleSejour.id | FRObservationMedicalSummaryDocument.identifier |
| FRLMSyntheseMedicaleSejour.code | FRCDASyntheseMedicaleSejour.code | FRObservationMedicalSummaryDocument.code |
| FRLMSyntheseMedicaleSejour.description | FRCDASyntheseMedicaleSejour.text | FRObservationMedicalSummaryDocument.code.text |
| FRLMSyntheseMedicaleSejour.statut | FRCDASyntheseMedicaleSejour.statusCode | FRObservationMedicalSummaryDocument.status |
| FRLMSyntheseMedicaleSejour.date | FRCDASyntheseMedicaleSejour.effectiveTime | FRObservationMedicalSummaryDocument.effective[x] |
| FRLMSyntheseMedicaleSejour.statutDocument | FRCDASyntheseMedicaleSejour.value | FRObservationMedicalSummaryDocument.valueString |
| FRLMSyntheseMedicaleSejour.auteur | FRCDASyntheseMedicaleSejour.author | FRObservationMedicalSummaryDocument.performer.extension:author |
| **FRLMTraitementPrescrit** | **FRCDATraitementPrescrit** | **FRMedicationRequestDocument** |
| FRLMTraitementPrescrit.identifiant | FRCDATraitementPrescrit.id | FRMedicationRequestDocument.identifier |
| FRLMTraitementPrescrit.code | FRCDATraitementPrescrit.code |  |
| FRLMTraitementPrescrit.description | FRCDATraitementPrescrit.text | FRMedicationRequestDocument.note |
| FRLMTraitementPrescrit.status | FRCDATraitementPrescrit.statusCode | FRMedicationRequestDocument.status |
| FRLMTraitementPrescrit.dureeTraitement | FRCDATraitementPrescrit.effectiveTime[not(@operator='A')] | FRMedicationRequestDocument.dosageInstruction.timing.repeat.boundsPeriod |
| FRLMTraitementPrescrit.frequenceAdministration | FRCDATraitementPrescrit.effectiveTime[@operator='A'] | FRMedicationRequestDocument.dosageInstruction.timing.repeat.frequency |
| FRLMTraitementPrescrit.nombreRenouvellement | FRCDATraitementPrescrit.repeatNumber | FRMedicationRequestDocument.dispenseRequest.numberOfRepeatsAllowed |
| FRLMTraitementPrescrit.voieAdministration | FRCDATraitementPrescrit.routeCode | FRMedicationRequestDocument.dosageInstruction.route |
| FRLMTraitementPrescrit.regionAnatomique | FRCDATraitementPrescrit.approachSiteCode | FRMedicationRequestDocument.dosageInstruction.site |
| FRLMTraitementPrescrit.dose | FRCDATraitementPrescrit.doseQuantity | FRMedicationRequestDocument.dosageInstruction.doseAndRate.doseRange |
| FRLMTraitementPrescrit.rythmeAdministration | FRCDATraitementPrescrit.rateQuantity | FRMedicationRequestDocument.dosageInstruction.doseAndRate.rateRange |
| FRLMTraitementPrescrit.doseMaximale | FRCDATraitementPrescrit.maxDoseQuantity | FRMedicationRequestDocument.dosageInstruction.maxDosePerPeriod |
| FRLMTraitementPrescrit.produitSante | FRCDATraitementPrescrit.consumable | FRMedicationRequestDocument.medication:FRMedicationDocument |
| FRLMTraitementPrescrit.prescripteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.extension:FRActorExtension |
| FRLMTraitementPrescrit.prescripteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.requester |
| FRLMTraitementPrescrit.auteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.extension:FRActorExtension |
| FRLMTraitementPrescrit.auteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.requester |
| FRLMTraitementPrescrit.motifTraitement | FRCDATraitementPrescrit.entryRelationship:frReferenceInterne | FRMedicationRequestDocument.reasonReference |
| FRLMTraitementPrescrit.traitementPrescritSubordonnee | FRCDATraitementPrescrit.entryRelationship:frTraitementPrescritSubordonnee | FRMedicationRequestDocument.medication:FRMedicationsCombinaisonDocument |
| FRLMTraitementPrescrit.referenceItemPlanTraitement | FRCDATraitementPrescrit.entryRelationship:frReferenceItemPlanTraitement | **basedOn:FRMedicationRequestDocument** |
| FRLMTraitementPrescrit.instructionsPatient | FRCDATraitementPrescrit.entryRelationship:frInstructionsAuPatient | FRMedicationRequestDocument.dosageInstruction.additionalInstruction:instructionsPatient |
| FRLMTraitementPrescrit.instructionsDispensateur | FRCDATraitementPrescrit.entryRelationship:frInstructionsAuDispensateur | FRMedicationRequestDocument.dispenseRequest.extension:medicationRequest-dispenseRequest-dispenserInstruction-r5 |
| FRLMTraitementPrescrit.quantiteProduit | FRCDATraitementPrescrit.entryRelationship:frQuantiteDeProduit | FRMedicationRequestDocument.dispenseRequest.quantity |
| FRLMTraitementPrescrit.autorisationSubstitution | FRCDATraitementPrescrit.entryRelationship:frAutorisationSubstitution | FRMedicationRequestDocument.substitution.allowedCodeableConcept |
| FRLMTraitementPrescrit.periodeRenouvellement | FRCDATraitementPrescrit.entryRelationship:frPeriodeDeRenouvellement | FRMedicationRequestDocument.dispenseRequest.validityPeriod |
| FRLMTraitementPrescrit.enRapportAvecALD | FRCDATraitementPrescrit.entryRelationship:frEnRapportAvecALD | FRMedicationRequestDocument.reasonReference:ald |
| FRLMTraitementPrescrit.enRapportAvecAccidentTravail | FRCDATraitementPrescrit.entryRelationship:frEnRapportAvecAccidentTravail | FRMedicationRequestDocument.reasonReference:accidentTravail |
| FRLMTraitementPrescrit.enRapportAvecPrevention | FRCDATraitementPrescrit.entryRelationship:frEnRapportAvecPrevention | FRMedicationRequestDocument.reasonReference:prevention |
| FRLMTraitementPrescrit.nonRemboursable | FRCDATraitementPrescrit.entryRelationship:frNonRemboursable | FRMedicationRequestDocument.extension:FRNotCoveredExtension |
| FRLMTraitementPrescrit.horsAMM | FRCDATraitementPrescrit.entryRelationship:frHorsAMM | FRMedicationRequestDocument.extension:FRMedicationRequestOutOfNomenclatureExtension |
| FRLMTraitementPrescrit.referencePrescription | FRCDATraitementPrescrit.frReferenceInterne.externalDocument | FRMedicationRequestDocument.instantiatesUri |
| FRLMTraitementPrescrit.precondition | FRCDATraitementPrescrit.precondition | FRMedicationRequestDocument.dosageInstruction.additionalInstruction:precondition |
| **FRLMTraitementPrescritSubordonne** | **FRCDATraitementPrescritSubordonne** |  |
| FRLMTraitementPrescritSubordonne.identifiant | FRCDATraitementPrescritSubordonne.id | FRMedicationsCombinaisonDocument.identifier |
| FRLMTraitementPrescritSubordonne.description | FRCDATraitementPrescritSubordonne.text | FRMedicationsCombinaisonDocument.code.text |
| FRLMTraitementPrescritSubordonne.status | FRCDATraitementPrescritSubordonne.statusCode | FRMedicationsCombinaisonDocument.status |
| FRLMTraitementPrescritSubordonne.frequenceAdministration | FRCDATraitementPrescritSubordonne.effectiveTime |  |
| FRLMTraitementPrescritSubordonne.dose | FRCDATraitementPrescritSubordonne.doseQuantity |  |
| FRLMTraitementPrescritSubordonne.rythmeAdministration | FRCDATraitementPrescritSubordonne.rateQuantity |  |
| FRLMTraitementPrescritSubordonne.produitSante | FRCDAProduitDeSante.consumable |  |
| FRLMTraitementPrescritSubordonne.precondition | FRCDATraitementPrescritSubordonne.precondition |  |
| **FRLMTraitementSubordonne** | **FRCDATraitementSubordonne** |  |
| FRLMTraitementSubordonne.identifiantTraitement | FRCDATraitementSubordonne.id | FRMedicationsCombinaisonDocument.identifier |
| FRLMTraitementSubordonne.descriptionTraitement | FRCDATraitementSubordonne.text | FRMedicationsCombinaisonDocument.code.text |
| FRLMTraitementSubordonne.statutTraitement | FRCDATraitementSubordonne.statusCode | FRMedicationsCombinaisonDocument.status |
| FRLMTraitementSubordonne.frequenceAdministration | FRCDATraitementSubordonne.effectiveTime |  |
| FRLMTraitementSubordonne.doseAadministrer | FRCDATraitementSubordonne.doseQuantity |  |
| FRLMTraitementSubordonne.rythmeAdministration | FRCDATraitementSubordonne.rateQuantity |  |
| FRLMTraitementSubordonne.medicamentTraitement | FRCDAProduitDeSante.consumable |  |
| FRLMTraitementSubordonne.preconditionTraitement | FRCDATraitementSubordonne.precondition |  |
| **FRLMTransfusionDeProduitsSanguins** | **FRCDATransfusionDeProduitsSanguins** | **FRObservationBloodProductTransfusionDocument** |
| FRLMTransfusionDeProduitsSanguins.identifiant | FRCDATransfusionDeProduitsSanguins.id | FRObservationBloodProductTransfusionDocument.identifier |
| FRLMTransfusionDeProduitsSanguins.code | FRCDATransfusionDeProduitsSanguins.code | FRObservationBloodProductTransfusionDocument.code |
| FRLMTransfusionDeProduitsSanguins.description | FRCDATransfusionDeProduitsSanguins.text | FRObservationBloodProductTransfusionDocument.note.text |
| FRLMTransfusionDeProduitsSanguins.statut | FRCDATransfusionDeProduitsSanguins.statusCode | FRObservationBloodProductTransfusionDocument.status |
| FRLMTransfusionDeProduitsSanguins.date | FRCDATransfusionDeProduitsSanguins.effectiveTime | FRObservationBloodProductTransfusionDocument.effectiveDateTime |
| FRLMTransfusionDeProduitsSanguins.transfusionProduitSanguin | FRCDATransfusionDeProduitsSanguins.value | FRObservationBloodProductTransfusionDocument.valueBoolean |
| FRLMTransfusionDeProduitsSanguins.auteur | FRCDATransfusionDeProduitsSanguins.author | FRObservationBloodProductTransfusionDocument.performer.extension:author |

