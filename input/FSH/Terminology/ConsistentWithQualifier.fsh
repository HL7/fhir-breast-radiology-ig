/*
   Value set that defines consistent with qualifier codes.
 */
ValueSet:  ConsistentWithQualifierVS
Title: "ConsistentWith Qualifier ValueSet"
Description:  "ConsistentWith Qualifier Value Set"
  * codes from system ConsistentWithQualifierCS



  
/*
   Code system that defines consistent with qualifier codes.
 */
CodeSystem: ConsistentWithQualifierCS
Title: "ConsistentWith Qualifier CodeSystem"
Description: "ConsistentWithQualifier  code system"
  * #DifferentialDiagnosis "Differential diagnosis"
    """
    More than one possibility for a diagnosis.
    The process of weighing the probability of one disease
    versus that of other diseases
    possibly accounting for a patient's illness.
    """

  * #LikelyRepresents "Likely represents"
    """
    Likely represents
    """

  * #MostLikely "Most likely"
    """
    Most likely
    """

  * #Resembles "Resembles"
    """
    Resembles
    """