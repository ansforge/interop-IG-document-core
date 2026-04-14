// En attente de validation par APE concernant la création d’un modèle logique unique ObservationLab, ainsi que le choix du parent : FRLMEntry ou un FRLMObservationLab commun.
Logical: FRLMLaboratoireExecutant
Id: fr-lm-laboratoire-executant
Title: "Modèle logique métier - FR LM Laboratoire exécutant"
Description: "Laboratoire exécutant"

* dateExecution  1..1 dateTime "Date de l’exécution"	
* executant  1..1 FRLMPersonneStructure "Directeur du laboratoire"	