//CodeSystem

CodeSystem: EinrichtungsartNichtPatientenbezogen
Id: EinrichtungsartNichtPatientenbezogen
Title: "Einrichtungsart nicht patientenbezogenen"
Description: "**Einrichtungsarten** ausserhalb der patientenbezogenen Gesundheitsversorgung"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartNichtPatientenbezogen"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-01-24"
* ^copyright = "IHE Germany"
* ^publisher = "IHE Germany"
* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartNichtPatientenbezogen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #BIL "Bildungseinrichtung"
  "Kindergarten, Schulen, Hochschulen und andere erzieherische Einrichtungen für Kinder oder Erwachsene"
* #FOR "Forschungseinrichtung"
  "Einrichtung der medizinischen Forschung außerhalb von Arztpraxis oder Krankenhaus."
* #GEN "Gen-Analysedienste"
  "Organisationen die Dienste für Vaterschafts-/Mutterschaftstest anbieten, für Abstammungtests, Riskoanalysen, etc."
* #MDK "Medizinischer Dienst"
  "Alle medizinischen Dienste die sozialmedizinische Begutachtungen nach § 275 SGB V für die Krankenversicherungen oder Pflegebegutachtungen nach § 18 bzw. §§ 114ff SGB XI für die Pflegeversicherungen durchführen."
* #PAT "Patient außerhalb der Betreuung"
  "Dieser Wert kann zur Kennzeichnung der Herkunft von Dokumenten verwendet werden, die der Patient selbstständig erstellt und eingestellt hat, zum Beispiel über ein Patientenportal oder eine Smartphone-App. Daten die vom Patienten über eine solche Lösung stellvertretend für einen Heilberufler eingestellt werden (z.B. gescannter Arztbrief, DICOM-DVD) sollten nicht diesen Wert verwenden, sondern den für den Heilberufler vorgesehenen Wert."
* #SPE "Spendedienste"
  "Blutspendedienst, Knochenmarkspendedienst, Samenbank, Nabelschnur-Blutbank, Bio-Banken, etc."
* #VER "Versicherungsträger"
  "Träger der gesetzlichen Krankenversicherung (d.h. Krankenkasse) oder der privaten Krankenversicherung."



//ValueSet

ValueSet: EinrichtungsartNichtPatientenbezogen
Id: EinrichtungsartNichtPatientenbezogen
Title: "Einrichtungsart nicht patientenbezogen"
Description: "**Einrichtungsart nicht-patientenbezogen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartNichtPatientenbezogen"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-01-24"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.59"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartNichtPatientenbezogen


