Profile: FRCDAImageIllustrative
Parent: http://hl7.org/cda/stds/core/StructureDefinition/ObservationMedia
Id: fr-cda-image-illustrative
Title: "CDA - FR Image illustrative"
Description: "Entrée FR-Image-illustrative: <p>Image illustrative</p>
   <ul>
      <li>
         <p>Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject.</p>
      </li>
   </ul>
   <ul>
      <li>
         <p> L’image doit toujours être de type gif, jpeg, png ou bm. Elle est encodée en base 64 et encapsulée dans un élément de type observationMedia.</p>
      </li>
   </ul>
   <ul>
      <li>
         <p>Cet élément observationMedia peut-être seul ou encapsulé dans un élément Région d’intérêt sur image illustrative qui permet de repérer une zone particulière de l’image.</p>
      </li>
   </ul>
   <ul>
      <li>
         <p>Note : Cette entrée ne peut porter que des images au format gif, jpeg, png ou bm, contrairement à l’entrée FR-Document-attache qui permet de porter pratiquement tous types de média (pdf, image, etc…), et qui utilise également un élément de type ObservationMedia. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* id 0..*
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frImageIllustrative 1..1
and ccdObservationMedia 1..1
* templateId[frImageIllustrative] 1..1
* templateId[frImageIllustrative].root = "1.2.250.1.213.1.1.3.103"
* templateId[frImageIllustrative] ^short = "Conformité FR-Image-illustrative (CI-SIS)"
* templateId[ccdObservationMedia] 1..1
* templateId[ccdObservationMedia].root = "2.16.840.1.113883.10.12.304"
* templateId[ccdObservationMedia] ^short = "Conformité CDAObservationMedia (CCD)"
* value MS
* value 1..1
* value ^short = "Image encodée en Base64Les attributs de cet élément prennent les valeurs suivantes :- mediaType='image/gif' ou 'image/jpeg' ou 'image/png' ou 'image/bm'- representation='B64'Dans cette entrée utilisée dans les résultats d’examens de biologie, seules les petites images sont autorisées (en format gif, jpeg, png ou bmp). Ce ne sont pas dans la plupart des cas des images réelles mais des graphismes simples, comme un graphique électrophoresis, intégré dans le rapport, ou une illustration des résultats des tests."
* value only ED
* participant 0..* MS
* participant ^short = "Participant1"
