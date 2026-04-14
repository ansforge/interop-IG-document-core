// En attente de validation par APE concernant la création d’un modèle logique unique ObservationLab, ainsi que le choix du parent : FRLMEntry ou un FRLMObservationLab commun.
Logical: FRLMBatterieExamensBiologieMedicale
Id: fr-lm-batterie-examens-biologie-medicale
Title: "Modèle logique métier - FR LM Batterie d'examens de biologie médicale"
Description: """Entrée Batterie d'examens de biologie médicale"""
Characteristics: #can-be-target

//identifier 
* identifiant 0..1 Identifier "Identifiant de la batterie d'examen"
* codeBatterieExamen 0..1 CodeableConcept "Code de la batterie d'examen"
* statut 1..1 code "Niveau de complétude"
* dateExamen 0..1 dateTime "Date de l'examen"
* choice[x] 0..1 FRLMSujetNonHumain or FRLMPatientSujetNonHumain "Sujet non humain ou Patient avec sujet non humain"
* laboratoireExecutant 0..* FRLMLaboratoireExecutant "Laboratoire sous-traitant. Apparaît à ce niveau si et et seulement si ce résultat a été produit par un laboratoire exécutant distinct du laboratoire exécutant déclaré aux niveaux supérieurs."
* auteur 0..* FRLMPersonneStructureAuteur "Auteur"
* participant 0..* FRLMParticipant "Participant"
* prelevement 0..* FRLMPrelevement "Prélèvement"
* resultatElementCliniquePertinent 0..* FRLMResultatExamensBiologieElementCliniquePertinent "Résultat d'examen de biologie / élément clinique pertinent"
* imageIllustrative 0..* FRLMImageIllustrative "Image illustrative"
* commentaire 0..* string "Commentaire"
