Logical: FRLMAdvanceDirective
Id: fr-lm-advance-directive
Parent: FRLMEntry
Title: "Logical model - FR LM Advance Directive"
Description: """Entrée Directive anticipée"""
Characteristics: #can-be-target

* code 1..1  CodeableConcept "Type de la directive anticipée"
* statut 1..1 code "Statut de l'observation"
* statut = #completed
* valeurDirectiveIdentifiee 0..1 boolean "Procédure autorisée ou pas"
* reference 0..1 BackboneElement "Référence à un document externe"
* documentEncapsule 0..1 FRLMAttachement "Document encapsulé en B64"