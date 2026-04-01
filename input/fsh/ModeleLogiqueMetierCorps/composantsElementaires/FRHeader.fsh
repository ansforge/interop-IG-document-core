Logical: FRDataSet
Id: fr-data-set
Title: "FR Header"
Description: "Modèle logique représentant le header."

* header 1..1 Base "Métadonnées de base"
  * subject 1..1 FRLMPatientUsager "Patient/subject information"
  * identifiant 0..* Identifier "Identifiant de l’entrée"
  * auteur[x] 0..* auteurProfessionnel or auteurStructure or auteurDispositif 
  * performer 0..* FRLMPersonneStructure "Exécutant (performer)"
  * participant 0..* FRLMParticipantCorps "Participant"
  * informant 0..* FRLMInformateur "Informateur"
  * date 0..1 dateTime "Date/Heure de création par l'auteur"
  //* statut 0..1 code "Statut"
  * source 0..1 CodeableConcept "Source"
  * langue 0..1 CodeableConcept ""fr-FR" pour français métropolitain (la casse des caractères doit être respectée)
La partie en minuscules indique le code de la langue utilisée (ISO-639-1)
La partie en majuscules indique le code pays (ISO-3166)"