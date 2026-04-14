// l'équivalent de ce modèle EHDSMedia a été supprimé !
Logical: FRLMImageIllustrative
Id: fr-lm-image-illustrative
Parent : FRLMEntry
Title: "Logical model - FR LM Image illustrative"
Description: """Entrée Image illustrative."""
Characteristics: #can-be-target

* imageEncodee 1..1 Base "Image encodée en Base64"
  * mediaType 1..1 CodeableConcept "'image/gif' ou 'image/jpeg' ou 'image/png' ou 'mage/bm'"
  * representation 1..1 base64Binary "B64"
* specimen 0..* Base "Specimen"
* entryRelationship 0..* Base "entryRelationship"
* reference 0..* Base "Reference"
* precondition 0..* Base "Precondition"
