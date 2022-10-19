Profile: MGFinding
Parent: us-core-observation-imaging
Title: "Mammography Finding"
Description: """
    Mammography Finding
    """
* code = ObservationCodesCS#mgFindingObservation
* code 1..1
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category ^slicing.description = "Observation Category = imaging"
* category contains categoryImaging 1..1
* category[categoryImaging] = http://terminology.hl7.org/CodeSystem/observation-category#imaging
    ///#apply DefineElement("category:categoryImaging", "Category", "Category")
    ///#apply SetElement("category:categoryImaging", "Category", "http://terminology.hl7.org/CodeSystem/observation-category#imaging")
* interpretation 0..0
* referenceRange 0..0
* basedOn 0..0
* partOf 0..0
* focus 0..0
* specimen 0..0
* contained 0..0
* component 0..0
* dataAbsentReason 0..0
* value[x] 0..0
* interpretation 0..0
* referenceRange 0..0
* interpretation 0..0
* method 0..0  
* hasMember ^slicing.discriminator.type = #value
* hasMember ^slicing.discriminator.path = "url"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "hasMember slicing"
* hasMember contains abnormalityCyst 0..*
* hasMember[abnormalityCyst] ^short = "'Cyst' reference. hasMember."
* hasMember[abnormalityCyst] only Reference(CystAbnormality)
* hasMember contains abnormalityDuct 0..*
* hasMember[abnormalityDuct] ^short = "'Duct' reference. hasMember."
* hasMember[abnormalityDuct] only Reference(DuctAbnormality)
* hasMember contains abnormalityForeignObject 0..*
* hasMember[abnormalityForeignObject] ^short = "'Foreign Object' reference. hasMember."
* hasMember[abnormalityForeignObject] only Reference(ForeignObjectAbnormality)
* hasMember contains abnormalityLymphNode 0..*
* hasMember[abnormalityLymphNode] ^short = "'Lymph Node' reference. hasMember."
* hasMember[abnormalityLymphNode] only Reference(LymphNodeAbnormality)
* hasMember contains abnormalityMass 0..*
* hasMember[abnormalityMass] ^short = "'Mass' reference. hasMember."
* hasMember[abnormalityMass] only Reference(MassAbnormality)
* hasMember contains abnormalitySkinLesion 0..*
* hasMember[abnormalitySkinLesion] ^short = "'Skin Lesion' reference. hasMember."
* hasMember[abnormalitySkinLesion] only Reference(SkinLesionAbnormality)
* hasMember contains associatedFeature 0..*
* hasMember[associatedFeature] ^short = "'Associated Feature' reference. hasMember."
* hasMember[associatedFeature] only Reference(AssociatedFeature)
* hasMember contains abnormalityFibroadenoma 0..*
* hasMember[abnormalityFibroadenoma] ^short = "'Fibroadenoma' reference. hasMember."
* hasMember[abnormalityFibroadenoma] only Reference(FibroadenomaAbnormality)
* hasMember contains abnormalityArchDist 0..*
* hasMember[abnormalityArchDist] ^short = "'Architectural Distortion' reference. hasMember."
* hasMember[abnormalityArchDist] only Reference(ArchitecturalDistortionAbnormality)
* hasMember contains abnormalityAsymmetry 0..*
* hasMember[abnormalityAsymmetry] ^short = "'Asymmetry' reference. hasMember."
* hasMember[abnormalityAsymmetry] only Reference(AsymmetryAbnormality)
* hasMember contains abnormalityCalcification 0..*
* hasMember[abnormalityCalcification] ^short = "'Calcification' reference. hasMember."
* hasMember[abnormalityCalcification] only Reference(CalcificationAbnormality)
* hasMember contains abnormalityDensity 0..*
* hasMember[abnormalityDensity] ^short = "'Density' reference. hasMember."
* hasMember[abnormalityDensity] only Reference(DensityAbnormality)
* hasMember contains abnormalityFatNecrosis 0..*
* hasMember[abnormalityFatNecrosis] ^short = "'FatNecrosis' reference. hasMember."
* hasMember[abnormalityFatNecrosis] only Reference(FatNecrosisAbnormality)