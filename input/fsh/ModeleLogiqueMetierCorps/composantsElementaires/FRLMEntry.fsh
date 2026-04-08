Logical: FRLMEntry
Id: fr-lm-entry
Title: "FR LM Entry"
Description: "Modèle logique représentant l'entrée"

* header 1..1 Base "Métadonnées de base"
  * subject 1..1 FRLMPatientUsager "Patient/subject information"
  * identifier 0..* Identifier "Identifiant de l’entrée"
  * author[x] 0..* Base	"author[x] peut correspondre soit à un professionnel, soit à une organisation, soit à un système."
    * authorProfessional 0..* FRLMPersonneStructure "L'auteur est un professionnel de santé"
    * authorOrganisation 0..* FRLMPersonneStructure "L'auteur est une organisation"
    * authorDevice 0..* FRLMSystemeStructureAuteur "L'auteur est un système"
  * performer 0..* FRLMPersonneStructure "Exécutant (performer)"
  * participant 0..* FRLMParticipantCorps "Participant"
  * informant 0..* FRLMInformateur "Informateur"
  * date 0..1 dateTime "Date/Heure de création par l'auteur"
  * source 0..1 CodeableConcept "Source"
  * langue 0..1 CodeableConcept "'fr-FR' pour français métropolitain (la casse des caractères doit être respectée)
La partie en minuscules indique le code de la langue utilisée (ISO-639-1)
La partie en majuscules indique le code pays (ISO-3166)"
  * code 0..1 CodeableConcept "Type de l'entrée"