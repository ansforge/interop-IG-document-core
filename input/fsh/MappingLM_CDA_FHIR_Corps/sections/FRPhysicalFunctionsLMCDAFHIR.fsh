Instance: FRPhysicalFunctionsLMCDAFHIR
InstanceOf: ConceptMap
Usage: #definition
Title: "Mapping FRLMStatutFonctionnel → FRCDAFonctionsPhysiques → FRCompositionDocument.section:PhysicalFunctions"
Description: "Mapping des éléments du modèle métier FRLMStatutFonctionnel vers le profil CDA FRCDAFonctionsPhysiques, puis vers le profil FHIR FRCompositionDocument.section:PhysicalFunctions."
* title = "Mapping Métier/CDA/FHIR : \"Fonctions physiques\""
* status = #draft   
// Groupe Mapping 1 : modèle métier → CDA
* group[+].source = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-statut-fonctionnel"
* group[=].target = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-fonctions-physiques"
// Élément racine
* group[=].element[+].code = #FRLMStatutFonctionnel
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques
* group[=].element[=].target.equivalence = #equivalent
// Identifiant de la section
* group[=].element[+].code = #FRLMStatutFonctionnel.identifiant
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.id
* group[=].element[=].target.equivalence = #equivalent
// Code de la section
* group[=].element[+].code = #FRLMStatutFonctionnel.code
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.code
* group[=].element[=].target.equivalence = #equivalent
// Titre de la section
* group[=].element[+].code = #FRLMStatutFonctionnel.titreSection
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.title
* group[=].element[=].target.equivalence = #equivalent
// Texte narratif
* group[=].element[+].code = #FRLMStatutFonctionnel.blocNarratif
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.text
* group[=].element[=].target.equivalence = #equivalent
// entrée : Groupe de questionnaires d'évalutation
* group[=].element[+].code = #FRLMStatutFonctionnel.entree.groupeQuestionnairesEvaluation
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.entry:FRCDAGroupDeQuestionnairesDEvaluation
* group[=].element[=].target.equivalence = #equivalent
// entrée : Evalutation
* group[=].element[+].code = #FRLMStatutFonctionnel.entree.evalutation
* group[=].element[=].target.code = #FRCDAFonctionsPhysiques.entry:FRCDAEvaluation
* group[=].element[=].target.equivalence = #equivalent

// Groupe Mapping 2 : CDA → FHIR
* group[+].source = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-fonctions-physiques"
* group[=].target = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-composition-document"
// Élément racine 
* group[=].element[+].code = #FRCDAFonctionsPhysiques
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions
* group[=].element[=].target.equivalence = #equivalent
// Identifiant de la section
* group[=].element[+].code = #FRCDAFonctionsPhysiques.id
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.id
* group[=].element[=].target.equivalence = #equivalent
// Code de la section
* group[=].element[+].code = #FRCDAFonctionsPhysiques.code
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.code
* group[=].element[=].target.equivalence = #equivalent
// Titre de la section
* group[=].element[+].code = #FRCDAFonctionsPhysiques.title
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.title
* group[=].element[=].target.equivalence = #equivalent
// Texte narratif
* group[=].element[+].code = #FRCDAFonctionsPhysiques.text
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.text
* group[=].element[=].target.equivalence = #equivalent
// entrée : Groupe de questionnaires d'évalutation
* group[=].element[+].code = #FRCDAFonctionsPhysiques.entry:FRCDAGroupDeQuestionnairesDEvaluation
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyPannelDocument
* group[=].element[=].target.equivalence = #equivalent
// entrée : Evalutation
* group[=].element[+].code = #FRCDAFonctionsPhysiques.entry:FRCDAEvaluation
* group[=].element[=].target.code = #FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyDocument
* group[=].element[=].target.equivalence = #equivalent