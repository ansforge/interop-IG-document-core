Instance: ExamplePatientEPrescription
InstanceOf: FRPatientDocument
Usage: #example
Description: "Patient de l'exemple ePrescription"
* id = "example-patient-eprescription"
* identifier[0].system = "urn:oid:1.2.250.1.213.1.4.8"
* identifier[0].value = "189067112345678"
* name[0].family = "DUPONT"
* name[0].given[0] = "Jeanne"
* gender = #female
* birthDate = "1989-06-07"

Instance: ExamplePractitionerEPrescription
InstanceOf: FRPractitionerDocument
Usage: #example
Description: "Professionnel auteur de l'exemple ePrescription"
* id = "example-practitioner-eprescription"
* identifier[0].system = "https://rpps.esante.gouv.fr"
* identifier[0].value = "10123456789"
* name.family = "MARTIN"
* name.given[0] = "Paul"

Instance: ExampleOrganizationEPrescription
InstanceOf: FROrganizationDocument
Usage: #example
Description: "Structure associée à l'exemple ePrescription"
* id = "example-organization-eprescription"
* identifier[0].system = "https://finess.esante.gouv.fr"
* identifier[0].value = "750100001"
* name = "Centre de sante Demo"

Instance: ExampleLocationEPrescription
InstanceOf: FRLocationDocument
Usage: #example
Description: "Lieu de prise en charge de l'exemple ePrescription"
* id = "example-location-eprescription"
* name = "Cabinet Demo"
* type.coding[secteurActivite].system = "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
* type.coding[secteurActivite].code = #LIEU
* address.line[0] = "10 rue de la Paix"
* address.postalCode = "75002"
* address.city = "Paris"
* address.country = "FR"

Instance: ExamplePractitionerRoleEPrescription
InstanceOf: FRPractitionerRoleDocument
Usage: #example
Description: "Role du professionnel dans l'exemple ePrescription"
* id = "example-practitionerrole-eprescription"
* practitioner = Reference(ExamplePractitionerEPrescription)
* organization = Reference(ExampleOrganizationEPrescription)
* code[classCode].coding.system = "https://mos.esante.gouv.fr/NOS/JDV_J141-RoleClass-CISIS/FHIR/JDV-J141-RoleClass-CISIS"
* code[classCode].coding.code = #PROV
* code[typeCode].coding.system = "https://mos.esante.gouv.fr/NOS/JDV_J144-ParticipationType-CISIS/FHIR/JDV-J144-ParticipationType-CISIS"
* code[typeCode].coding.code = #AUT

Instance: ExampleEncounterEPrescription
InstanceOf: FREncounterCareDocument
Usage: #example
Description: "Prise en charge associée à l'exemple ePrescription"
* id = "example-encounter-eprescription"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:uuid:encounter-eprescription-001"
* identifier[0].type.text = "Identifiant de prise en charge"
* status = #finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #AMB
* period.start = "2026-04-28T09:00:00+02:00"
* period.end = "2026-04-28T09:30:00+02:00"
* participant[responsibleParty].individual = Reference(ExamplePractitionerRoleEPrescription)
* location.location = Reference(ExampleLocationEPrescription)

Instance: ExampleCompositionEPrescription
InstanceOf: FRCompositionDocument
Usage: #example
Description: "Composition d'exemple pour une ePrescription, centrée sur l'entête du document"
* id = "example-composition-eprescription"
* language = #fr-FR
* extension[R5-Composition-version].valueString = "1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001"
* status = #final
* type.text = "ePrescription"
* title = "Exemple de document ePrescription"
* subject = Reference(ExamplePatientEPrescription)
* date = "2026-04-28T09:30:00+02:00"
* confidentiality = #N
* author[0] = Reference(ExamplePractitionerRoleEPrescription)
* author[0].extension[time].valueDateTime = "2026-04-28T09:25:00+02:00"
* attester[legal_attester].time = "2026-04-28T09:30:00+02:00"
* attester[legal_attester].party = Reference(ExamplePractitionerRoleEPrescription)
* attester[professional_attester].time = "2026-04-28T09:30:00+02:00"
* attester[professional_attester].party = Reference(ExamplePractitionerRoleEPrescription)
* event[principalEvent].period.start = "2026-04-28T09:00:00+02:00"
* event[principalEvent].period.end = "2026-04-28T09:30:00+02:00"
* event[principalEvent].extension[performer].valueReference = Reference(ExamplePractitionerRoleEPrescription)
* relatesTo[transformed_document].targetIdentifier.type.text = "Prescription source"
* relatesTo[transformed_document].targetIdentifier.system = "urn:ietf:rfc:3986"
* relatesTo[transformed_document].targetIdentifier.value = "urn:uuid:source-eprescription-001"
* custodian = Reference(ExampleOrganizationEPrescription)
* encounter = Reference(ExampleEncounterEPrescription)
* section[0].title = "Entete"
* section[0].code.text = "Section de demonstration"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Exemple minimal de composition ePrescription avec une entete complete et une section de demonstration.</div>"

Instance: ExampleBundleEPrescription
InstanceOf: FRBundleDocument
Usage: #example
Description: "Bundle d'exemple ePrescription contenant une Composition avec la partie entête"
* id = "example-bundle-eprescription"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bundle-eprescription-001"
* timestamp = "2026-04-28T09:30:00+02:00"
* entry[composition].fullUrl = "urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001"
* entry[composition].resource = ExampleCompositionEPrescription
* entry[patient].fullUrl = "urn:uuid:patient-eprescription-001"
* entry[patient].resource = ExamplePatientEPrescription
* entry[practitionerRole].fullUrl = "urn:uuid:practitionerrole-eprescription-001"
* entry[practitionerRole].resource = ExamplePractitionerRoleEPrescription
* entry[practitioner].fullUrl = "urn:uuid:practitioner-eprescription-001"
* entry[practitioner].resource = ExamplePractitionerEPrescription
* entry[organization].fullUrl = "urn:uuid:organization-eprescription-001"
* entry[organization].resource = ExampleOrganizationEPrescription
* entry[encounter].fullUrl = "urn:uuid:encounter-eprescription-001"
* entry[encounter].resource = ExampleEncounterEPrescription
* entry[location].fullUrl = "urn:uuid:location-eprescription-001"
* entry[location].resource = ExampleLocationEPrescription
