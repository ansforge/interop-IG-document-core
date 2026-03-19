Profile: FRCDAPrelevement
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Procedure
Id: fr-cda-prelevement
Title: "CDA - FR Prelevement"
Description: "Entrée FR-Prelevement: <p>IHE-PCC - Specimen collection</p>
   <ul>
      <li>
         <p>L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).</p>
      </li>
   </ul>
   <ul>
      <li>
         <p>Cet élément est obligatoirement inclus dans une entrée 'Résultats d'examens de biologie médicale' (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1). </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #EVN
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSpecimenCollection 1..1
and frPrelevement 1..1
* templateId[iheSpecimenCollection] 1..1
* templateId[iheSpecimenCollection].root = "1.3.6.1.4.1.19376.1.3.1.2"
* templateId[iheSpecimenCollection] ^short = "Conformité Specimen Collection (IHE PaLM)"
* templateId[frPrelevement] 1..1
* templateId[frPrelevement].root = "1.2.250.1.213.1.1.3.77"
* templateId[frPrelevement] ^short = "Conformité FR-Prelevement (CI-SIS)"
* code MS
* code 0..1
* code ^short = "<b>Acte de prélèvement</b>
   <br/>
   <ul style=''>
      <li style=''>Pour un prélèvement en vue d'examen de biologie médicale, le code affiné NABM de l'acte de prélèvement doit être renseigné si connu, sauf dans le cas d'un recueil d'échantillon effectué par le patient lui-même.</li>
      <li style=''>Un prélèvement cytologique ou de tissu en vue d'un examen d'anatomie ou de cytologie pathologiques est codé à l'aide d'une nomenclature précisée dans les modèles de contenus métiers.</li>
      <li style=''>Par défaut, utiliser le code suivant :</li>
      <ul style=''>
         <li>code='33882-2'</li>
         <li>displayName='Prélèvement'</li>
         <li>codeSystem='2.16.840.1.113883.6.1'</li>
         <li>codeSystemName='LOINC'</li>
      </ul>
   </ul>"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date du prélèvement La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est la date et heure de fin (élément high) qui horodate le prélèvement. "
* participant ^slicing.discriminator.type = #value
* participant ^slicing.discriminator.path = "typeCode"
* participant ^slicing.rules = #open
* participant 0..* MS
* participant contains 
EchantillonPreleve 1..1 MS  and 
DispositifUtilise 0..* MS  and 
ProduitUtilise 0..* MS 
* participant[EchantillonPreleve] 1..1 MS
* participant[EchantillonPreleve] ^short = "Échantillon prélevé"
  * typeCode = #PRD
  * participantRole 1..1
    * classCode = #SPEC
    * id 1..1
    * id ^short = "<b>Identifiant de l'échantillon</b>
   <br/> L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribué par le préleveur, puis réidentification par le laboratoire). <br/> L'un des identifiants est visible sur l'échantillon matériel (par exemple en code barre sur le tube ou le bocal)."
* participant[DispositifUtilise] 0..* MS
* participant[DispositifUtilise] ^short = "Dispositif utilisé"
  * typeCode = #DEV
  * participantRole 1..1
    * classCode = #MANU
    * playingDevice 1..1
      * code MS
      * code 1..1
      * code ^short = "<p>
      <strong>Code du dispositif</strong>
   </p>
   <ul>
      <li>
         <p>Par exemple 'Trousse de détection HPV' <br/>
         </p>
      </li>
   </ul>"
* participant[ProduitUtilise] 0..* MS
* participant[ProduitUtilise] ^short = "Produit utilisé"
  * typeCode = #CSM
  * participantRole 1..1
    * classCode = #ADTV
    * playingDevice 1..1
      * code MS
      * code 1..1
      * code ^short = "<p>
      <strong>Code du produit</strong>
   </p>
   <ul>
      <li>
         <p>Par exemple 'Milieu' pour le test HPV <br/>
         </p>
      </li>
   </ul>"
* entryRelationship 
  * act 1..1
    * classCode MS
    * classCode = #ACT
    * moodCode MS
    * moodCode = #EVN
    * templateId 1..2
    * templateId ^slicing.discriminator.type = #value
    * templateId ^slicing.discriminator.path = "root"
    * templateId ^slicing.rules = #open
    * templateId contains iheSpecimenReceived 1..1
    and frEchantillonDateReception 0..1
    * code MS
    * code 1..1
    * code.code = #SPRECEIVE
    * code.codeSystem = "1.3.5.1.4.1.19376.1.5.3.2"
    * code.codeSystemName = "IHEActCode"
    * effectiveTime MS
    * effectiveTime 1..1
    * effectiveTime ^short = "Date de réception de l'échantillon"
* targetSiteCode MS
* targetSiteCode 0..1
* targetSiteCode ^short = "<div>
      <strong>Localisation du prélèvement</strong>
   </div>
   <div>
      <strong>SNOMED CT (</strong>
      <strong>2.16.840.1.113883.6.96</strong>
      <strong>)</strong>
   </div>"
