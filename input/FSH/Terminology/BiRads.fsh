/*
  Value set for ACR birads codes.
 */
ValueSet:  BiRadsAssessmentCategoryVS
Title: "BiRads Assessment Category ValueSet"
Description:  "BiRads Assessment Category Value Set"
  * codes from system BiRadsAssessmentCategoryCS




/*
  Code system for ACR birads codes.
 */
CodeSystem:  BiRadsAssessmentCategoryCS
Title: "BiRads Assessment Category CodeSystem"
Description:  "BiRads Assessment Category CodeSystem"
  // .SnomedDescription ClinicalFinding | 397138000 | Mammography assessment (Category 0)
  * #Category0 "Category 0 (Incomplete)"
    """
    Need additional Imaging Evaluation and/or prior Mammograms
    for comparison.
    Recall for additional imaging and/or comparison with
    prior examination(s)
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  * #Category1 "Category 1 (Negative)"
    """
    Routine mammography screening Essentially 0% likelihood of malignancy 
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription ClinicalFinding | 397141009 | Mammography assessment (Category 2)
  * #Category2 "Category 2 (Benign)"
    """
    This is a normal assessment.
    Benign refers to a condition, tumor, or growth that
    is not cancerous.
    This means that it does not spread to other parts
    of the body.
    It does not invade nearby tissue.
    Essentially 0% likelihood of malignancy.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription ClinicalFinding | 397143007 | Mammography assessment (Category 3)
  * #Category3 "Category 3 (Probably Benign)"
    """
    A finding assessed using this category should have
    a <= 2% likelihood of malignancy,
    but greater than the essentially 0% likelihood of
    malignancy of a characteristically
    benign finding.
    A probably benign finding is not expected to change
    over the suggested period of
    imaging surveillance, but the interpreting physician
    prefers to establish stability
    of the finding before recommending management limited
    to routine mammography screening.
    Six month follow-up and/or
    surveillance mammography is recommended.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription ClinicalFinding | 397144001 | Mammography assessment (Category 4)
  * #Category4 "Category 4 (Suspicious)"
    """
    This category is reserved for findings that do not
    have the classic appearance of
    malignancy but are sufficiently suspicious to justify
    a recommendation for biopsy.
    There is a 2% likelihood of malignancy (cancer).
    Almost all recommendations for breast interventional
    procedures will come from assessments
    made using
    this category.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription Not found
  * #Category4A "Category 4A (Low suspicion)"
    """
    Low suspicion for malignancy.
    A malignant finding is not suspected.
    A biopsy or other test will likely still be performed
    in order to determine.
    Tissue diagnosis may be recommended.
    Six month follow-up and/or surveillance mammography
    is recommended.
    Likelihood of malignancy is > 2% to <= 10% likelihood
    of malignancy.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription Not found
  * #Category4B "Category 4B (Moderate suspicion)"
    """
    Category 4B: Moderate suspicion for malignancy.
    It warrants radiologic and pathologic correlation
    after tissue diagnosis.
    Likelihood of malignancy is > 10% to <= 50% likelihood
    of
    malignancy.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription Not found
  * #Category4C "Category 4C (High suspicion)"
    """
    Category 4C: High suspicion for
    malignancy.
    Includes findings that have a high suspicion of malignancy
    but that are not highly
    suggestive of malignancy (category 5).
    Tissue Diagnosis is highly recommended.
    Range for likelihood of malignancy is > 50% to <
    95% likelihood of malignancy.
    It is more likely malignant versus benign.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  // .SnomedDescription ClinicalFinding | 397145000 | Mammography assessment (Category 5)
  * #Category5 "Category 5 (Highly Suggestive of Malignancy)"
    """
    Highly Suggestive of Malignancy.
    Almost certainly predictive of breast cancer with
    a
    value of at least 95%.
    Tissue Diagnosis is highly recommended or required.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

  * #Category6 "Category 6 (Known Biopsy-Proven Malignancy)"
    """
    Known Biopsy-Proven Malignancy.
    Surgical excision when clinically
    appropriate.
    This category is only used for findings on a mammogram
    that have already been shown to be cancer by a previous
    biopsy.
    Mammograms may be used in this way to see how well
    the cancer is responding to treatment.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """