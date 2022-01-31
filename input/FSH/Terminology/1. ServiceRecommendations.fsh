// $FIXME
ValueSet:  ServiceRecommendationsVS
Title: "ServiceRecommendations ValueSet"
Description:  "ServiceRecommendations Value Set"
* codes from system ServiceRecommendationsCS




CodeSystem:  ServiceRecommendationsCS
Title: "ServiceRecommendations CodeSystem"
Description:  "ServiceRecommendations CodeSystem"
* insert CodeSystem_Common

  // .SnomedDescription Procedure | 450566007 | Digital breast tomosynthesis (Procedure) +
* #3DImaging "3D Imaging"
    """
    Advanced Technology that takes multiple images, or
    X-rays, of breast tissue to recreate
    a 3-dimensional picture of the breast.
    Also called breast tomosynthesis.
    """

  // .SnomedDescription Procedure | 450566007 | Digital breast tomosynthesis (Procedure) + QualifierValue | 399162004 | Cranio-caudal projection (Qualifier) + SPOT
* #3DSpotCC "3D spot CC"
    """
    Advanced Technology that takes multiple images, or
    X-rays, of breast tissue to recreate
    a 3-dimensional picture of the breast.
    Cranial-Caudal (CC) is a 3D view from above the breast.
    """

  // .SnomedDescription Procedure | 450566007 | Digital breast tomosynthesis (Procedure) + QualifierValue | 399352003 | Lateral-medial projection (Qualifier) + SPOT
* #3DSpotLM "3D spot LM"
    """
    Advanced Technology that takes multiple images, or
    X-rays, of breast tissue to recreate
    a 3-dimensional picture of the breast.
    Lateral-medial (LM) is
    """

  // .SnomedDescription Procedure | 450566007 | Digital breast tomosynthesis (Procedure) + QualifierValue | 399260004 | Medial-lateral projection (Qualifier) + SPOT
* #3DSpotML "3D spot ML"
    """
    Advanced Technology that takes multiple images, or
    X-rays, of breast tissue to recreate
    a 3-dimensional picture of the breast.
    Mediolateral (ML) is
    """

  // .SnomedDescription Procedure | 450566007 | Digital breast tomosynthesis (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier) + SPOT
* #3DSpotMLO "3D spot MLO"
    """
    Advanced Technology that takes multiple images, or
    X-rays, of breast tissue to recreate
    a 3-dimensional picture of the breast.
    Mediolateral-oblique (MLO) is
    """

* #AdditionalViews "Additional views"
    """
    Additional views in Mammography, MRI and US, help
    increase the chances of finding
    any possible tumors in the breast.
    """

  // .SnomedDescription Procedure | 47079000 | Ultrasonography of breast (Procedure)
* #AddlitionalViewsWithPossibleUltrasound "Addlitional views with possible ultrasound"
    """
    Additional views in a Mammogram, MRI or Ultrasound
    are recommended.
    """

* #AxillaView "Axilla view"
    """
    An axillary view (also known as a 'Cleopatra view')
    is a type of view in mammography. It is
    an exaggerated craniocaudal view for better imaging
    of the lateral portion of the
    breast to the axillary tail.
    This projection is performed whenever we want to
    show a lesion seen only in the axillary
    tail on the MLO view.
    An optimal axillary view require to be clearly displayed
    the most lateral portion
    of the breast including the axillary tail, as well
    the pectoral muscle and the nipple
    in profile.
    [radiopaedia.org]
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 442580003 | Axillary tissue mammography view (Qualifier)
* #AxillaryTailView "Axillary tail view"
    """
    The tail of Spence (Spence's tail, axillary process,
    axillary tail) is an extension
    of the tissue of the breast that extends into the
    axilla.
    It is actually an extension of the upper lateral
    quadrant of the breast.
    It passes into the axilla through an opening in the
    deep fascia called foramen of
    Langer.
    [en.wikipedia.org]
    """

* #Biopsy "Biopsy"
    """
    A biopsy is recommended.
    An examination under a microscope  of the specific
    tissue removed from the body.
    The examination is used to check for abnormalities
    or cancer cells.
    """

* #BiopsyBaseOnClinical "Biopsy base on clinical"
    """
    Based on the clinical exam, a biopsy is recommended.
    """

* #CaudocranialView "Caudocranial view"
    """
    It is recommended that a Caudocranial view is captured
    by Ultrasound and/or Mammogram.
    It is useful for the study of breasts in the lower
    quadrants.
    The patient will bend forward at the waist to view
    the underside of the breast.
    Also called a reverse CC view.
    The reversed CC view is an additional view.
    It is useful for the study of breasts with surgical
    scars in the lower quadrants.
    The ability to see the scar through the compressor
    paddle offers to the mammographer
    the possibility to flatten it properly, reducing
    the formation of scar folds as well
    artifacts from false parenchymal distortion.
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure)+ QualifierValue | 399162004 | Cranio-caudal projection (Qualifier)
* #CCWithCompressionView "CC with compression view"
    """
    The recommendation is for a CC with compression view
    to be completed on an Ultrasound and/or Mammogram.
    """

  // .SnomedDescription Procedure | 241058008 | Mammogram magnification (Procedure) + QualifierValue | 399162004 | Cranio-caudal projection (Qualifier)
* #CCWithMagnificationView "CC with magnification view"
    """
    The recommendation is for a CC with magnification
    view to be completed on an Ultrasound and/or Mammogram.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399161006 | Cleavage mammography view (Qualifier)
* #CleavageView "Cleavage view"
    """
    It is recommended that a cleavage view is captured
    via Mammogram and/or Ultrasound.
    Also called 'valley view' is a mammogram view that
    images the most central portions
    of the breasts.
    To get as much central tissue as possible, the mammogram
    technologist will place
    both breasts on the plate at the same time to image
    the medial half of both breasts.
    """

* #ClinicalConsultation "Clinical consultation"
    """
    A clinical consultation is recommended.
    """

* #ClinicalCorrelation "Clinical correlation"
    """
    The recommendation is for a clinicial correlation
    and/or comparison to be completed.
    """

* #ClinicalFollow-up "Clinical follow-up"
    """
    The recommendation is for a clinical follow-up to
    be completed.
    """

* #CompareToPriorExams "Compare to prior exams"
    """
    The recommendation is for a compare to prior exams
    to be completed.
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure)
* #CompressionViews "Compression views"
    """
    It is recommended that a compression view is admininstered
    via Mammogram or Ultrasound.
    All mammograms use compression of the breast.
    By applying compression to only a specific area of
    the breast, the effective pressure
    is increased on that spot.
    This results in better tissue separation and allows
    better visualization of the area
    of the breast needing additional examination.
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure)
* #ConeCompression "Cone compression"
    """
    A cone compression is recommended to catch a specific
    spot or view during the mammogram
    and/or ultrasound.
    Spot views apply the compression to a smaller area
    of tissue using a small compression
    plate or 'cone'.
    """

  // .SnomedDescription Procedure | 44578009 | Core needle biopsy of breast (Procedure)
* #CoreBiopsy "Core Biopsy"
    """
    It is recommended that a core biopsy procedure is
    administered.
    It is a procedure where a needle is passed through
    the skin to take a sample of tissue
    from a mass or lump.
    The tissue is then examined under a microscope for
    any abnormalities.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399162004 | Cranio-caudal projection (Qualifier)
* #CraniocaudalView "Craniocaudal view"
    """
    Cranial-Caudal (CC) is a view from above the breast
    during a mammogram or ultrasound.
    """

* #Cryoablation "Cryoablation"
    """
    Uses imaging guidance, a needle-like applicator called
    a cryoprobe, and liquid nitrogen
    or argon gas to create intense cold to freeze and
    destroy diseased tissue, including
    cancer cells.
    It may be used to treat a variety of skin conditions
    as well as tumors within the
    liver, kidneys, bones, lungs and breasts.
    """

  // .SnomedDescription Procedure | 287572003 | Diagnostic aspiration of breast cyst (Procedure)
* #CystAspiration "Cyst aspiration"
    """
    A cyst aspiration is a procedure used to drain fluid
    from a breast cyst.
    The vast majority of cysts are benign (non-cancerous),
    though some are quite tender.
    Aspirating the fluid from a cyst may alleviate symptoms
    or discomfort.
    In some cases, specimens are sent to pathology.
    [www.carolmilgardbreastcenter.org > Cyst_Aspiration]
    """

  // .SnomedDescription Procedure | 287572003 | Diagnostic aspiration of breast cyst (Procedure)
* #CystAspirationForRelief "Cyst aspiration for relief"
    """
    One way to get relief from the pain of a cyst is
    to remove fluid from
    the cyst, thereby decreasing the pressure.
    This is called aspiration for relief.
    """

  // .SnomedDescription Procedure | 287572003 | Diagnostic aspiration of breast cyst (Procedure)
* #DiagnosticAspiration "Diagnostic aspiration"
    """
    This is a fine needle aspiration and is a type of
    biopsy procedure.
    In fine needle aspiration, a thin needle is inserted
    into an area of abnormal-appearing
    tissue or body fluid.
    [www.webmd.com]
    """

* #DiagnosticMammogram "Diagnostic Mammogram"
    """
    While screening mammograms are used as a routine
    check-up for breast health,  diagnostic
    mammograms are used after suspicious results on a
    screening mammogram or after some
    signs of breast cancer alert the physician to check
    the tissue.These signs may include
    a lump or breast pain.
    [www.nationalbreastcancer.org]
    """

* #DrainageTube "Drainage tube"
    """
    The recommendation is for a drainage tube to be attached
    to breast.
    A drainage tube is a tube used to remove pus, blood
    or other fluids from a wound.
    This is a common practice by surgeons or interventional
    radiologists.
    [en.wikipedia.org]
    """

  // .SnomedDescription Procedure | 420131003 | Fluoroscopic mammary ductography (Procedure)
* #Ductography "Ductography"
    """
    A ductogram, also called a galactogram, is a special
    type of mammogram used for imaging
    the breast ducts.
    It can aid in diagnosing the cause of abnormal nipple
    discharges.
    Ductography (also called galactography or ductogalactography)
    is a special type of
    contrast enhanced mammography used for imaging the
    breast ducts.
    Ductography can aid in diagnosing the cause of an
    abnormal nipple discharge and is
    valuable in diagnosing intraductal papillomas and
    other conditions.
    [www.imaginis.com]
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399265009 | Exaggerated cranio-caudal projection (Qualifier)
* #ExaggeratedCCViews "Exaggerated CC views"
    """
    An XCCL view is a supplementary mammographic view.
    It is a type of exaggerated cranio-caudal view.
    It is particularly good for imaging the lateral aspect
    of the breast. It is often
    done when a lesion is suspected on a MLO view but
    cannot be seen on the CC view. In
    this view, the lateral aspect of the breast is placed
    forward.
    One rationale of performing this view is that many
    cancers are located in the lateral
    aspect of the breast.
    An XCCM view is a supplementary mammographic view.
    It is a type of exaggerated cranio-caudal view.
    It is particularly good for imaging the medial portion
    of the breast.
    In this view, the medial portion of the breast is
    placed forward.
    A negative 15degrees tube tilt is suggested.
    An optimal XCCM view requires the most medial portion
    of the breast and the nipple
    in profile to be clearly displayed.
    [radiopaedia.org]
    """

  // .SnomedDescription not matching
* #FNABiopsy "FNA biopsy"
    """
    FNA stands for Fine needle aspiration and this is
    a type of biopsy procedure.
    In fine needle aspiration, a thin needle is inserted
    into an area of abnormal-appearing
    tissue or body fluid.
    As with other types of biopsies, the sample collected
    during fine needle aspiration
    can help make a diagnosis or rule out conditions
    such as cancer.
    [www.webmd.com]
    """

* #Follow-up "Follow-up"
    """
    It is recommended to make a follow-up appointment.
    """

* #Followup3Months "Followup 3 months"
    """
    It is recommended to make a follow-up appointment
    in 3 months.
    """

* #Followup6Months "Followup 6 months"
    """
    It is recommended to make a follow-up appointment
    in 6 months.
    """

* #IfPreviousShowNoChange "If previous show no change"
    """
    The recommendation is for a if previous show no change
    to be completed.
    """

  // .SnomedDescription Procedure | 241058008 | Mammogram magnification (Procedure) + QualifierValue | 399067008 | Lateral projection (Qualifier)
* #LateralMagnificationView "Lateral magnification view"
    """
    The recommendation is for a Lateral magnification
    view to be completed on Mammogram and/or Ultrasound.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399352003 | Lateral-medial projection (Qualifier)
* #LateralMedialView "Lateral medial view"
    """
    There are different views of the breast in mammography.
    For the LM view, the tube is lateral and the detector
    is placed medially
    LM view is best for evaluating medial lesions.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399067008 | Lateral projection (Qualifier)
* #LateralView "Lateral view"
    """
    There are different views of the breast in mammography.
    The lateral view is a view obtained at virtually
    every diagnostic evaluation.
    A lateral view may be obtained as a mediolateral
    view (ML) or lateromedial view (LM)
    view depending on where the imaging tube and detector
    are located.
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure) + QualifierValue | 399067008 | Lateral projection (Qualifier)
* #LateralWithCompressionView "Lateral with compression view"
    """
    The recommendation is for a Lateral with compression
    view to be completed on Mammogram.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure)+ QualifierValue | 399352003 | Lateral-medial projection (Qualifier)
* #LateromedialOblique "Lateromedial oblique"
    """
    The recommendation is for a lateromedial oblique
    view to be completed on Mammogram and/or Ultrasound.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399352003 | Lateral-medial projection (Qualifier)
* #LateromedialView "Lateromedial view"
    """
    The recommendation is for a lateromedial view to
    be completed on Mammogram and/or Ultrasound.
    """

* #LymphNodeAssessment "Lymph node assessment"
    """
    Lymph Node Exam.
    Palpation of the lymph nodes provides information
    about the possible presence of
    a malignant or inflammatory process and the localization
    or generalization of that
    process.
    [stanford.edu]
    """

  // .SnomedDescription Procedure | 241058008 | Mammogram magnification (Procedure)
* #MagnificationViews "Magnification views"
    """
    A magnification view in mammography is performed
    to evaluate and count microcalcifications and
    its extension (as well the assessment of the borders
    and the tissue structures of
    a suspicious area or a mass) by using a magnification
    device which brings the breast
    away from the film plate and closer to the x-ray
    source.
    This allows the acquisition of magnified images (1.5x
    to 2x magnification) of the
    region of interest. radiopaedia.org > articles > magnification-view-mammography
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure)
* #Mammogram "Mammogram"
    """
    A mammogram is an X-Ray picture of the breast.
    It is used to look for early signs of breast cancer.
    """

* #Mammogram3MonthFollow-up "Mammogram 3 month follow-up"
    """
    A three month follow-up is recommended.
    """

* #Mammogram6MonthFollow-up "Mammogram 6 month follow-up"
    """
    A six month follow-up is recommended.
    """

* #MammogramAndUltrasound3MonthFollow-up "Mammogram and ultrasound 3 month follow-up"
    """
    A three month follow-up with ultrasound is recommended.
    """

* #MammogramAndUltrasound6MonthFollow-up "Mammogram and ultrasound 6 month follow-up"
    """
    A six month follow-up with ultrasound is recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier)
* #MediolateralObliqueView "Mediolateral oblique view"
    """
    A mediolateral oblique view is recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399260004 | Medial-lateral projection (Qualifier)
* #MediolateralView "Mediolateral view"
    """
    A mediolateral view is recommended.
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier)
* #MLOWithCompressionView "MLO with compression view"
    """
    An additional MLO with compression view of the breast
    is recommended.
    """

  // .SnomedDescription Procedure | 241058008 | Mammogram magnification (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier)
* #MLOWithMagnificationView "MLO with magnification view"
    """
    An additional MLO with magnification view of the
    breast is recommended.
    """

  // .SnomedDescription Procedure | 241615005 | Magnetic resonance imaging of breast (Procedure)
* #MRI "MRI"
    """
    An MRI is recommended.
    """

  // .SnomedDescription Procedure | 433008009 | Core needle biopsy of breast using magnetic resonance imaging guidance (Procedure)
* #MRIBiopsy "MRI biopsy"
    """
    An MRI with biopsy is recommended.
    """

* #MRIFollow-up "MRI follow-up"
    """
    An MRI follow-up is recommended.
    """

* #NeedleLocationAndSurgicalBiopsy "Needle location and surgical biopsy"
    """
    A Needle localization and surgical biopsy is recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 442581004 | Nipple in profile mammography view (Qualifier)
* #NippleInProfileView "Nipple in profile view"
    """
    A technically adequate exam has the nipple in profile,
    allows visualization of the
    inframammary fold and includes the pectoralis muscle
    extending down to the posterior
    nipple line (an oblique line drawn straight back
    from the nipple.)
    [www.mammoguide.com]
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399162004 | Cranio-caudal projection (Qualifier)
* #OffAngleCCView "Off angle CC view"
    """
    An additional off angle CC view of the breast is
    recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier) +++++
* #OffAngleMLOView "Off angle MLO view"
    """
    An additional off angle MLO  view of the breast is
    recommended.
    """

  // .SnomedDescription Procedure | 116334007 | Stereotactically guided core needle biopsy of breast (Procedure) ++ POSSILE
* #Poss.StereotacticBx "Poss. Stereotactic Bx"
    """
    Stereotactic breast biopsy uses mammography - a specific
    type of breast imaging that
    uses low-dose x-rays - to help locate a breast abnormality
    and remove a tissue sample
    for examination under a microscope.
    It's less invasive than surgical biopsy, leaves little
    to no scarring and can be
    an excellent way to evaluate calcium deposits or
    tiny masses that are not visible
    on ultrasound.
    [www.radiologyinfo.org]
    """

  // .SnomedDescription Procedure | 44578009 | Core needle biopsy of breast (Procedure) ++ POSSIBLE
* #PossibleCoreBiopsy "Possible core biopsy"
    """
    A core needle biopsy (CNB)  uses a hollow needle
    to take out pieces of breast tissue from
    a suspicious area in an imaging test.
    The needle may be attached to a spring-loaded tool
    that moves the needle in and out
    of the tissue quickly, or it may be attached to a
    suction device that helps pull
    breast tissue into the needle.
    A small cylinder (core) of tissue is taken out in
    the needle.
    Several cores are often removed.
    [www.cancer.org]
    """

* #PossibleDiagnosticMammogram "Possible Diagnostic Mammogram"
    """
    A possible diagnostic mammogram is recommended.
    """

* #PossibleStereotacticVacuumBiopsy "Possible stereotactic vacuum biopsy"
    """
    Based on the results of the mammogram, a possible
    stereotactic vacuum biopsy is recommended.
    During this type of biopsy, small samples of tissue
    are removed from the breast using
    a hollow needle, which is precisely guided to the
    correct location using x-rays and
    computer generated coordinates of the concerning
    area of breast tissue.
    [www.genesishealth.com]
    """

* #PossibleSurgicalConsult "Possible surgical consult"
    """
    A possible surgical consultation may be recommended.
    """

* #PossibleSurgicalEvaluation "Possible surgical evaluation"
    """
    A possible surgical evaluation is recommended.
    """

* #PossibleUltrasound "Possible ultrasound"
    """
    A possible ultrasound is recommended.
    """

  // .SnomedDescription Procedure | 432550005 | Core needle biopsy of breast using ultrasound guidance (Procedure) +++ POSSIBLE
* #PossibleUltrasoundGuidedBiopsy "Possible ultrasound guided biopsy"
    """
    A possible ultrasound guided biopsy is recommended.
    """

* #PossibleVacuumBiopsy "Possible vacuum biopsy"
    """
    A possible vacuum biopsy is recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399162004 | Cranio-caudal projection (Qualifier)
* #RepeatCCView "Repeat CC view"
    """
    Another CC view of Mammogram is recommended.
    """

  // .SnomedDescription Procedure | 241055006 | Mammogram - symptomatic (Procedure) + QualifierValue | 399368009 | Medio-lateral oblique projection (Qualifier)
* #RepeatMLOView "Repeat MLO view"
    """
    Another MLO view of Mammogram is recommended.
    """

  // .SnomedDescription Procedure | 399197002 | Lateral rolling of breast (Procedure)
* #RolledLateralView "Rolled lateral view"
    """
    A rolled CC lateral view is recommended.
    A rolled CC view Is performed to locate a lesion
    only visible in the cranio-caudal
    view, or when overlapped tissues in the standard
    view can simulate or partially conceal
    a lesion: changing of  tissues distribution  allows
    to determine whether or not its
    presence.
    When the lesion identified moves medially or laterally
    respect to the standard projection,
    it is possible to determine in which quadrant it
    is localized.
    The breast is positioned on the image receptor as
    for the cranio-caudal view, then
    is rotated medially or laterally around the axis
    of the nipple prior to applying
    compression.
    [radiopaedia.org]
    """

  // .SnomedDescription Procedure | 399226006 | Medial rolling of breast (Procedure)
* #RolledMedialView "Rolled medial view"
    """
    A rolled medial view is recommended.
    """

* #ScintimammogramGuidedBiopsy "Scintimammogram Guided Biopsy"
    """
    A Scintimammogram guided biopsy is recommended.
    This is performed by taking samples of an abnormality
    under guidance from the Scintimammogram.
    Scintimammography uses small amounts of radioactive
    material, a special camera and a computer to help
    investigate a breast abnormality.
    This helps to guide the radiologist's biopsy equipment
    
    to the site of the imaging abnormality.
    [www.radiologyinfo.org]
    """

* #Scintimammography "Scintimammography"
    """
    A scintimammogram is recommended.
    Scintimammography is also known as nuclear medicine
    breast imaging, Breast Specific
    Gamma Imaging (BSGI) and Molecular Breast Imaging
    (MBI).
    This type of exam is used to investigate a breast
    abnormality found with mammography.
    Scintimammography uses small amounts of radioactive
    material, a special camera and
    a computer to help investigate a breast abnormality.
    Scintimammography can detect cancer even when dense
    breast tissue and breast implants
    are present.
    It can reduce unnecessary procedures by helping determine
    whether a biopsy is needed.
    [www.radiologyinfo.org]
    """

  // .SnomedDescription Procedure | 439324009 | Mammogram in compression view (Procedure)
* #SpotCompression "Spot compression"
    """
    A spot compression is recommended.
    A spot view (also known as a spot compression view
    or focal compression view) is
    an additional mammographic view performed by applying
    the compression to a smaller
    area of tissue using a small compression paddle,
    increasing the effective pressure
    on that spot.
    This results in better tissue separation and allows
    better visualization of the breast
    tissue in that area.
    It is used to distinguish between the presence of
    a true lesion and an overlap of
    tissues, as well to better show the borders of an
    abnormality or questionable area
    or a little cluster of faint microcalcifications
    in a dense area.
    [radiopaedia.org]
    """

  // .SnomedDescription Procedure | 241058008 | Mammogram magnification (Procedure) +++++
* #SpotMagnificationViews "Spot magnification views"
    """
    Spot magnification views are recommended.
    """

  // .SnomedDescription Procedure | 116334007 | Stereotactically guided core needle biopsy of breast (Procedure)
* #StereotacticBx "Stereotactic bx"
    """
    A stereotactic biopsy is recommended.
    """

* #SuperolateralIOView "Superolateral IO view"
    """
    A superolateral IO view is recommended.
    The view of the upper outer quadrant of the breast.
    This is the quadrant of the breast that is closest
    to the armpit.
    There are 4 quadrants in the anatomy of a breast.
    """

  // .SnomedDescription Procedure | 274331003 | Surgical biopsy of breast (Procedure)
* #SurgicalBiopsy "Surgical biopsy"
    """
    A surgical biopsy is recommended.
    A surgical biopsy is a procedure that involves the
    surgical removal of tissue from
    a lump or mass for examination under a microscope.
    This test may also be called an open biopsy.
    Surgical biopsies can be excisional (removal of an
    entire lump or abnormal area)
    or incisional (removal of a piece of a lump or abnormal
    area).
    [www.cancer.ca]
    """

* #SurgicalConsult "Surgical consult"
    """
    A surgical consult is recommended.
    """

  // .SnomedDescription Procedure | 274331003 | Surgical biopsy of breast (Procedure) ++++
* #SurgicalConsultAndBiopsy "Surgical consult and biopsy"
    """
    A surgical consult and biopsy is recommended.
    """

* #SurgicalEvaluation "Surgical evaluation"
    """
    The recommendation is for a surgical evaluation.
    """

  // .SnomedDescription Procedure | 237372000 | Excisional biopsy of breast (Procedure)
* #SurgicalExcision "Surgical excision"
    """
    The recommendation is for a surgical excision.
    """

* #SurgicalOncologicEvaluation "Surgical oncologic evaluation"
    """
    The recommendation is for a surgical oncologic evaluation.
    """

* #SurgicalOncologicalConsult "Surgical oncological consult"
    """
    The recommendation is for a surgical oncologic consult.
    """

* #TangentialView "Tangential view"
    """
    A tangential view is recommended.
    """

* #TangentialViews "Tangential views"
    """
    Tangential views are recommended.
    """

  // .SnomedDescription Procedure | 47079000 | Ultrasonography of breast (Procedure)
* #Ultrasound "Ultrasound"
    """
    An ultrasound is recommended.
    """

* #Ultrasound2ndLook "Ultrasound 2nd Look"
    """
    An additional ultrasound is recommended.
    """

* #Ultrasound3MonthFollow-up "Ultrasound 3 month follow-up"
    """
    An additional ultrasound is recommended in a 3 month
    follow-up.
    """

* #Ultrasound6MonthFollow-up "Ultrasound 6 month follow-up"
    """
    An additional ultrasound is recommended in a 3 month
    follow-up.
    """

  // .SnomedDescription Procedure | 432550005 | Core needle biopsy of breast using ultrasound guidance (Procedure)
* #UltrasoundGuidedBx "Ultrasound guided bx"
    """
    An ultrasound guided biopsy is recommended.
    """

  // .SnomedDescription Procedure | 274331003 | Surgical biopsy of breast (Procedure)++++++++++++
* #UltrasoundLocationAndSurgicalBiopsy "Ultrasound location and surgical biopsy"
    """
    An ultrasound localized and surgical biopsy is recommended.
    """

* #UltrasoundWithPossibleAddlitonalViews "Ultrasound with possible addlitonal views"
    """
    An ultrasound with possible additional views are
    recommended.
    """

* #Unspecified/Other "Unspecified / other"
    """
    Unspecified / other
    """

* #VacuumBx "Vacuum Bx"
    """
    A vacuum biopsy is recommended.
    """