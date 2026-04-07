Logical: FRLMProduitSante
Id: fr-lm-produit-sante
//Parent : EHDSMedication
Title: "Modèle logique métier - FR LM Produit de santé"
Description: """Produit de santé"""
Characteristics: #can-be-target

* medicament 1..1 Base "Médicament"
  * codeProduit 0..* CodeableConcept "Code du produit de santé"
    * identifyingCodeCodeableConcept 0..1 CodeableConcept "Codes du médicament dans une termino spécifique" 
    * identifyingCodeIdentifier 0..* Identifier "identifiant du medication définition"
  * classificationATC 0..* Base "Code de regroupement ATC"
  * nomProduit 0..1 string "Nom du produit (contenant aussi le dosage et la forme galénique). Si le médicament est codé, le nom du produit peut ne pas être renseigné."
  * porteurAutorisation 0..1 Base "Titulaire de l'autorisation de mise sur le marché du médicament. 
  Cette information est utile pour identifier précisément le produit. Si le produit ne dispose pas d'une autorisation de mise sur le marché, les informations fournies par le fabricant peuvent être utilisées."
    * nomPorteurAutorisation 0..1 string "Nom de l'organisme détenant l'autorisation de commercialisation/fabrication."
    * identifiantPorteurAutorisation 0..* Identifier "Identifiant de l'organisation et/ou de son emplacement physique."
  * item 0..* Base "Dans le cas de conditionnements combinés, il peut s'agir de plusieurs produits fabriqués, chacun disposant de sa propre forme pharmaceutique ainsi que de ses ingrédients et de leurs dosages définis."
    * formeGalenique 0..1 CodeableConcept "Forme galénique du produit de santé. EDQM Standard Terms (0.4.0.127.0.16.1.1.2.1) / classe PDF (forme galénique)."
    * ingredient  1..* Base "Substance active"
      * isActive 0..1 boolean "Indique si l'ingrédient est considéré comme un ingrédient actif. Les excipients ne sont généralement pas nécessaires et, par défaut, seuls les ingrédients actifs sont attendus."
      * substance 1..1 CodeableConcept "Substance => code SMS (2.16.840.1.113883.3.6905.2) de la substance active de l’European Medicines Agency (EMA)"
      * infoConcentration 0..1 Base "concentration par unité"
        * concentation 1..1 Ratio "numérateur/dénominateur. Ex 100 mg/1 ml ou 500 mg / comprimé."
        // à vérifier avec Yann
        * substanceReferenceConcentration 0..1 CodeableConcept "à vérifier"
      * quantiteItem 0..1 Quantity "quantité pour 1 item"
      * conditionnement  0..1 Base "Conditionnement primaire (ampoule, bouteille,…) EDQM Standard Terms (0.4.0.127.0.16.1.1.2.1) / classe CON (Récipient) => ampoule, blister."
  * device 0..* Base "Dispositif d'administration inclus dans le produit. Les dispositifs qui ne sont pas contenus dans le conditionnement du médicament ne sont pas pris en compte."
    * deviceQuantity 1..1 Quantity "Nombre de dispositifs."
    * device[x] 1..1 CodeableConcept or FRLMDevice "Dispositif codé."
  * characteristic 0..* Base "Caractéristiques supplémentaires du produit (par ex. sans sucre, bouchon facile à ouvrir, dosage gradué). Il est prévu que les implémenteurs définissent un ensemble de valeurs (ValueSet) adapté à leurs cas d’usage."
    * type 1..1 CodeableConcept "Type de caractéristique"
    * value[x] 0..1 boolean or CodeableConcept or string or Quantity or dateTime or integer or decimal or Ratio "Valeur de la caractéristique"
  * batch 0..1 Base "Informations relatives au lot d’un médicament. Elles sont généralement enregistrées lors de la dispensation ou de l’administration et sont rarement connues ou pertinentes dans le cadre d’une ordonnance ou d’une demande."
    * numeroLot  0..1 string "Numéro de lot"
    * dateExpiration 0..1 dateTime "Date d'expiration du produit"