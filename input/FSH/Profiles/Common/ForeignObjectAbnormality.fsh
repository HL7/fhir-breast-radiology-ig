Profile: ForeignObjectAbnormality
Parent: us-core-observation-imaging
Title: "Foreign Object Abnormality"
Description: """
  Foreign Object abnormality observation.
  """
* code = ObservationCodesCS#abnormalityForeignObjectObservation
* code 1..1
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains abnormalityForeignObjectType 1..1
* component[abnormalityForeignObjectType] ^short = "Foreign Object Type component."
* component[abnormalityForeignObjectType] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[abnormalityForeignObjectType] ^definition = """
    This slice contains the optional component that refine the foreign object type.
    The value of this component is a codeable concept chosen from the ForeignObjectAbnormalityTypeVS valueset.
    """
* component[abnormalityForeignObjectType].code 1..1
* component[abnormalityForeignObjectType].code ^short = "Foreign Object Type component code."
* component[abnormalityForeignObjectType].code ^definition = """
    This code identifies the Foreign Object Type component.
    """
* component[abnormalityForeignObjectType].code = ObservationComponentSliceCodesCS#abnormalityForeignObjectType
* component[abnormalityForeignObjectType].value[x] 1..1
* component[abnormalityForeignObjectType].value[x] only CodeableConcept
* component[abnormalityForeignObjectType].value[x] from ForeignObjectAbnormalityTypeVS
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
* device 0..0
* dataAbsentReason 0..0
* value[x] 0..0
* interpretation 0..0
* referenceRange 0..0
* bodySite 1..1
* bodySite.extension contains BreastBodyLocationExtension named breastBodyLocation 1..1
* bodySite.extension[breastBodyLocation] ^short = "breastBodyLocation extension."
* bodySite.extension[breastBodyLocation] ^definition = "This extension slice contains the breastBodyLocation extension."
* component contains obsChanges 0..*
* component[obsChanges] ^short = "Observed Change In Abnormality component."
* component[obsChanges] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsChanges] ^definition = """
    This slice contains the optional components that define observed changes in this abnormality.
    The value of this component is a codeable concept chosen from the ObservedChangesVS valueset.
    """
* component[obsChanges].code 1..1
* component[obsChanges].code ^short = "Observed Change In Abnormality component code."
* component[obsChanges].code ^definition = """
    This code identifies the Observed Change In Abnormality component.
    """
* component[obsChanges].code = ObservationComponentSliceCodesCS#obsChanges
* component[obsChanges].value[x] 1..1
* component[obsChanges].value[x] only CodeableConcept
* component[obsChanges].value[x] from ObservedChangesVS
  // Define distribution region size.
* component contains obsSize 0..3
* component[obsSize] ^short = "Observed size. component."
* component[obsSize] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsSize] ^definition = """
      This component slice contains the size of an item observed.
    There may be one, two, or three values indicating a size of
    one dimension (length), two dimensions (area), or three dimensions (volume).
    
    Each dimension can be a quantity (i.e. 5), or a range (1 to 5).
    
    If the lower bound of the range is set but not the upper bound, 
    then the size is {lower bound} or greater.
    
    If the upper bound of the range is set but not the lower bound,
    then the size is {upper bound} or less.
    """
* component[obsSize].code 1..1
* component[obsSize].code ^short = "Observed size. component code."
* component[obsSize].code ^definition = """
    This code identifies the Observed size. component.
    """
* component[obsSize].code = RadLexCDE#RDE1570
* component[obsSize].value[x] 1..1
* component[obsSize].value[x] only Quantity or Range
* component[obsSize].valueQuantity = $UCUM#mm
* component[obsSize].valueRange.low = $UCUM#mm
* component[obsSize].valueRange.high = $UCUM#mm
* component contains breastAssessmentCategory 0..*
* component[breastAssessmentCategory] ^short = "Breast  Assessment Category Code component."
* component[breastAssessmentCategory] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[breastAssessmentCategory] ^definition = """
    This slice contains the optional components that define the breast assessment category.
    The value of this component is a codeable concept chosen from the BreastAssessmentCategoryVS valueset.
    """
* component[breastAssessmentCategory].code 1..1
* component[breastAssessmentCategory].code ^short = "Breast  Assessment Category Code component code."
* component[breastAssessmentCategory].code ^definition = """
    This code identifies the Breast  Assessment Category Code component.
    """
* component[breastAssessmentCategory].code = RadLexCDE#RDE1586
* component[breastAssessmentCategory].value[x] 1..1
* component[breastAssessmentCategory].value[x] only CodeableConcept
* component[breastAssessmentCategory].value[x] from BreastAssessmentCategoryVS
* component contains notPreviouslySeen 0..*
* component[notPreviouslySeen] ^short = "Not Previously Seen component."
* component[notPreviouslySeen] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[notPreviouslySeen] ^definition = """
    This optional slice indicates previous procedures in which this abnormality was not seen. The reason why the 
    the abnormality was not seen is not defined, but is ofen related to mechanical positioning or other circumstances which
    caused the abnormality to not show up on a previous procedure.
    The value of this component is a codeable concept chosen from the NotPreviouslySeenVS valueset.
    """
* component[notPreviouslySeen].code 1..1
* component[notPreviouslySeen].code ^short = "Not Previously Seen component code."
* component[notPreviouslySeen].code ^definition = """
    This code identifies the Not Previously Seen component.
    """
* component[notPreviouslySeen].code = ObservationComponentSliceCodesCS#notPreviouslySeen
* component[notPreviouslySeen].value[x] 1..1
* component[notPreviouslySeen].value[x] only CodeableConcept
* component[notPreviouslySeen].value[x] from NotPreviouslySeenVS
* component contains correspondsWith 0..*
* component[correspondsWith] ^short = "Corresponds With Abnormality component."
* component[correspondsWith] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[correspondsWith] ^definition = """
    This slice contains the optional components that define what this observation corresponds with.
    The value of this component is a codeable concept chosen from the CorrespondsWithVS valueset.
    """
* component[correspondsWith].code 1..1
* component[correspondsWith].code ^short = "Corresponds With Abnormality component code."
* component[correspondsWith].code ^definition = """
    This code identifies the Corresponds With Abnormality component.
    """
* component[correspondsWith].code = ObservationComponentSliceCodesCS#correspondsWith
* component[correspondsWith].value[x] 1..1
* component[correspondsWith].value[x] only CodeableConcept
* component[correspondsWith].value[x] from CorrespondsWithVS
* component contains prevDemBy 0..*
* component[prevDemBy] ^short = "Previously Demonstrated by component."
* component[prevDemBy] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[prevDemBy] ^definition = """
    This slice contains the optional components that specifies what this observation 
    has been previously demonstrated by.
    The value of this component is a codeable concept chosen from the 
    PreviouslyDemonstratedByVS valueset.
    """
* component[prevDemBy].code 1..1
* component[prevDemBy].code ^short = "Previously Demonstrated by component code."
* component[prevDemBy].code ^definition = """
    This code identifies the Previously Demonstrated by component.
    """
* component[prevDemBy].code = ObservationComponentSliceCodesCS#prevDemBy
* component[prevDemBy].value[x] 1..1
* component[prevDemBy].value[x] only CodeableConcept
* component[prevDemBy].value[x] from PreviouslyDemonstratedByVS
* hasMember ^slicing.discriminator.type = #value
* hasMember ^slicing.discriminator.path = "url"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "hasMember slicing"
* hasMember contains associatedFeature 0..*
* hasMember[associatedFeature] ^short = "'Associated Feature' reference. hasMember."
* hasMember[associatedFeature] only Reference(AssociatedFeature)
* hasMember contains consistentWith 0..*
* hasMember[consistentWith] ^short = "'Consistent With' reference. hasMember."
* hasMember[consistentWith] only Reference(ConsistentWith)