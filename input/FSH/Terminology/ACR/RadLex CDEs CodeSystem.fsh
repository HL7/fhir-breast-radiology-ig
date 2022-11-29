CodeSystem: RadLexCDE
Title: "RadLex CDE's"
Description: "ACR Common Data Element (CDE) code system"
* insert ACRCodeSystemCommon
* ^hierarchyMeaning = #is-a


// Common Data Sets
* #RDES241 "Breast Calcification"
  """
  Breast Calcification
  """
* #RDES243 "Breast Cyst"
  """
  Breast Cyst
  """
* #RDES245 "BI-RADS"
  """
  Breast Mass Detection on Mammography
  """


// Common Data Elements
* #RDE1556 "Calcification presence"
  """
  Abnormalcalcificationobservation
  """
  * #RDE1556_present "present"
    """
    RDE1556_present
    """
  * #RDE1556_absent "absent"
    """
    RDE1556_absent
    """
  * #RDE1556_indeterminate "indeterminate"
    """
    RDE1556_indeterminate
    """
  * #RDE1556_unknown "unknown"
    """
    RDE1556_unknown
    """

* #RDE1557 "Body side"
  """
  Breastlateralityofabnormalityobserved
  """
  * #RDE1557_right "right"
    """
    RDE1557_right
    """
  * #RDE1557_left "left"
    """
    RDE1557_left
    """
  * #RDE1557_bilateral "bilateral"
    """
    RDE1557_bilateral
    """

* #RDE1558 "Breast body location clock position"
  """
  Clockpositionsoftheabnormalityobserved
  """
  * #RDE1558_oneOclockPosition "oneo'clockposition"
    """
    RDE1558_one o'clock position
    """
  * #RDE1558_twoOclockPosition "twoo'clockposition"
    """
    RDE1558_two o'clock position
    """
  * #RDE1558_threeOclockPosition "threeo'clockposition"
    """
    RDE1558_three o'clock position
    """
  * #RDE1558_fourOclockPosition "fouro'clockposition"
    """
    RDE1558_four o'clock position
    """
  * #RDE1558_fiveOclockPosition "fiveo'clockposition"
    """
    RDE1558_five o'clock position
    """
  * #RDE1558_sixOclockPosition "sixo'clockposition"
    """
    RDE1558_six o'clock position
    """
  * #RDE1558_sevenOclockPosition "seveno'clockposition"
    """
    RDE1558_seven o'clock position
    """
  * #RDE1558_eightOclockPosition "eighto'clockposition"
    """
    RDE1558_eight o'clock position
    """
  * #RDE1558_nineOclockPosition "nineo'clockposition"
    """
    RDE1558_nine o'clock position
    """
  * #RDE1558_tenOclockPosition "teno'clockposition"
    """
    RDE1558_ten o'clock position
    """
  * #RDE1558_elevenOclockPosition "eleveno'clockposition"
    """
    RDE1558_eleven o'clock position
    """
  * #RDE1558_twelveOclockPosition "twelveo'clockposition"
    """
    RDE1558_twelve o'clock position
    """

* #RDE1559 "Breast body location depth"
  """
  AnteriordepthistheoutermostdepthclosesttothenippleofthebreastMiddledepthinbetweentheanteriorandposteriorportionofthebreastPosteriordepthclosesttothechestwallofthebreast
  """
  * #RDE1559_anterior "anterior"
    """
    RDE1559_anterior
    """
  * #RDE1559_middle "middle"
    """
    RDE1559_middle
    """
  * #RDE1559_posterior "posterior"
    """
    RDE1559_posterior
    """

* #RDE1560 "Breast body landmark"
  """
  Breastlandmarkvalueset
  """
  * #RDE1560_nipple "nipple"
    """
    RDE1560_nipple
    """
  * #RDE1560_chestWall "chestwall"
    """
    RDE1560_chest wall
    """
  * #RDE1560_skinStructure "skinstructure"
    """
    RDE1560_skin structure
    """

* #RDE1561 "Distance from landmark"
  """
  Distancefrombodylandmarktobodylocationofabnormality
  """

* #RDE1562 "Laterality from landmark"
  """
  RDE1562
  """
  * #RDE1562_rightAndLeft "rightandleft"
    """
    RDE1562_right and left
    """
  * #RDE1562_midline "midline"
    """
    RDE1562_midline
    """
  * #RDE1562_structureOfRightHalfOfBody "structureofrighthalfofbody"
    """
    RDE1562_structure of right half of body
    """
  * #RDE1562_structureOfLeftHalfOfBody "structureoflefthalfofbody"
    """
    RDE1562_structure of left half of body
    """

* #RDE1563 "Quadrant of breast"
  """
  RDE1563
  """
  * #RDE1563_lowerInner "lowerinner"
    """
    RDE1563_lower inner
    """
  * #RDE1563_lowerOuter "lowerouter"
    """
    RDE1563_lower outer
    """
  * #RDE1563_upperInner "upperinner"
    """
    RDE1563_upper inner
    """
  * #RDE1563_upperOuter "upperouter"
    """
    RDE1563_upper outer
    """

* #RDE1564 "Region of breast"
  """
  RDE1564
  """
  * #RDE1564_axilla "axilla"
    """
    The axilla (also, armpit, underarm or oxter) is the area on the
    human body directly under the joint where the arm connects to
    the shoulder. It also contains many sweat glands.
    """
  * #RDE1564_axillaryTail "axillarytail"
    """
    RDE1564_axillary tail
    """
  * #RDE1564_axillaOne "axillaone"
    """
    There are three levels of axillary lymph nodes (the nodes in the
    underarm or 'axilla' area): Level I is the bottom level, below
    the lower edge of the pectoralis minor muscle.
    """
  * #RDE1564_axillaTwo "axillatwo"
    """
    There are three levels of axillary lymph nodes (the nodes in the
    underarm or 'axilla' area):Level II is lying underneath the pectoralis
    minor muscle.
    """
  * #RDE1564_axillaThree "axillathree"
    """
    There are three levels of axillary lymph nodes (the nodes in the
    underarm or 'axilla' area): Level III is above the pectoralis
    minor muscle.
    """
  * #RDE1564_inframammaryFold "inframammaryfold"
    """
    The mass/lesion is located in the inframammary crease where the
    lower boundary of the breast and the chest meet.
    """
  * #RDE1564_inSkin "inskin"
    """
    Located within skin.
    """
  * #RDE1564_centralToNipple "centraltonipple"
    """
    Central to the nipple (central portion of the breast-behind the
    nipple).
    """

* #RDE1565 "Type"
  """
  RDE1565
  """
  * #RDE1565_amorphous "amorphous"
    """
    RDE1565_amorphous
    """
  * #RDE1565_coarse "coarse"
    """
    RDE1565_coarse
    """
  * #RDE1565_dystrophic "dystrophic"
    """
    RDE1565_dystrophic
    """
  * #RDE1565_eggshell "eggshell"
    """
    RDE1565_eggshell
    """
  * #RDE1565_fine "fine"
    """
    RDE1565_fine
    """
  * #RDE1565_generic "generic"
    """
    RDE1565_generic
    """
  * #RDE1565_coarseHeterogeneous "coarseheterogeneous"
    """
    RDE1565_coarse heterogeneous
    """
  * #RDE1565_indistinct "indistinct"
    """
    RDE1565_indistinct
    """
  * #RDE1565_largeRoadlike "largeroadlike"
    """
    RDE1565_large roadlike
    """
  * #RDE1565_layering "layering"
    """
    RDE1565_layering
    """
  * #RDE1565_fineLinear "finelinear"
    """
    RDE1565_fine linear
    """
  * #RDE1565_lucentCentered "lucentcentered"
    """
    RDE1565_lucent centered
    """
  * #RDE1565_milkOfCalcium "milkofcalcium"
    """
    RDE1565_milk of calcium
    """
  * #RDE1565_finePleomorphic "finepleomorphic"
    """
    RDE1565_fine pleomorphic
    """
  * #RDE1565_punctate "punctate"
    """
    RDE1565_punctate
    """
  * #RDE1565_rim "rim"
    """
    RDE1565_rim
    """
  * #RDE1565_round "round"
    """
    RDE1565_round
    """
  * #RDE1565_skin "skin"
    """
    RDE1565_skin
    """
  * #RDE1565_spherical "spherical"
    """
    RDE1565_spherical
    """
  * #RDE1565_sature "sature"
    """
    RDE1565_sature
    """
  * #RDE1565_vascular "vascular"
    """
    RDE1565_vascular
    """

* #RDE1566 "Observed changes"
  """
  RDE1566
  """
  * #RDE1566_decreaseInCalcifications "decreaseincalcifications"
    """
    There is an decrease in the number of calcifications associated
    with the item being observed. This decrease is from the previous
    observation of this item.
    """
  * #RDE1566_decreaseInNumber "decreaseinnumber"
    """
    There is an decrease in the number of items being observed. This
    decrease is from the previous observation of this item.
    """
  * #RDE1566_decreaseInSize "decreaseinsize"
    """
    The lesion/mass has decreased in size since. This decrease is
    from the previous observation of this item.
    """
  * #RDE1566_increaseInCalcifications "increaseincalcifications"
    """
    increase in calcifications
    """
  * #RDE1566_increaseInNumber "increaseinnumber"
    """
    There is an increase in the number of items being observed. This
    increase is from the previous observation of this item.
    """
  * #RDE1566_increaseInSize "increaseinsize"
    """
    The item being observed has increased in size. This increase is
    from the previous observation of this item.
    """
  * #RDE1566_lessProminent "lessprominent"
    """
    The item being observed has decreased in prominance. This decrease
    is from the previous observation of this item.
    """
  * #RDE1566_moreProminent "moreprominent"
    """
    The item being observed has increased in prominance. This increase
    is from the previous observation of this item.
    """
  * #RDE1566_new "new"
    """
    The item being observed has increased in prominance. This increase
    is from the previous observation of this item.
    """
  * #RDE1566_noLongerSeen "nolongerseen"
    """
    The item being observed is no longer visible. It was visible on
    previous observations.
    """
  * #RDE1566_notSignificantlyChanged "notsignificantlychanged"
    """
    The item being observed has not significantly changed since the
    last Mammogram.
    """
  * #RDE1566_partiallyRemoved "partiallyremoved"
    """
    The item being observed was partially removed since last observation.
    """
  * #RDE1566_representsChange "representschange"
    """
    The item being observed has changed since the last observation.
    """
  * #RDE1566_stable "stable"
    """
    The item being observed has remained stable since the last observation.
    """

* #RDE1567 "Observed count"
  """
  RDE1567
  """

* #RDE1568 "Observed distribution"
  """
  RDE1568
  """
  * #RDE1568_fineLinearBranching "finelinearbranching"
    """
    RDE1568_fine, linear, branching
    """
  * #RDE1568_clustered "clustered"
    """
    RDE1568_clustered
    """
  * #RDE1568_diffuse "diffuse"
    """
    RDE1568_diffuse
    """
  * #RDE1568_grouped "grouped"
    """
    RDE1568_grouped
    """
  * #RDE1568_linear "linear"
    """
    RDE1568_linear
    """
  * #RDE1568_regional "regional"
    """
    RDE1568_regional
    """
  * #RDE1568_segmental "segmental"
    """
    RDE1568_segmental
    """

* #RDE1569 "Observed distribution region width"
  """
  Sizeoftheentireregionaffectedbyabnormalityinmm
  """

* #RDE1570 "Observed size"
  """
  Sizeofasinglefindingobservedinmm
  """

* #RDE1571 "Associated features"
  """
  RDE1571
  """
  * #RDE1571_architecturalDistortion "architecturaldistortion"
    """
    f the mass blurs a tissue plane between fat and fibroglandular
    tissue or if the mass produces distortion of the ducts, these
    findings may be termed architectural distortion.
    """
  * #RDE1571_axillaryAdenopathy "axillaryadenopathy"
    """
    Enlarged axillary (under the armpit) lymph nodes. Additional evaluation
    is needed to determine the cause.
    """
  * #RDE1571_biopsyClip "biopsyclip"
    """
    Tissue marker placement after image-guided breast biopsy has become
    a routine component of clinical practice. Marker placement distinguishes
    multiple biopsied lesions within the same breast, prevents re-biopsy
    of benign lesions, enables multi-modality correlation, guides
    pre-operative localization and helps confirm surgical target removal.
    """
  * #RDE1571_brachytherapyTube "brachytherapytube"
    """
    Brachytherapy may be temporary or permanent. Temporary brachytherapy
    places radioactive material inside a catheter for a specific amount
    of time and then it is removed. It is given at a low-dose rate
    (LDR) or high-dose rate (HDR). Permanent brachytherapy is also
    called seed implantation. It puts radioactive seeds (about the
    size of a grain of rice) in or near the tumor permanently. After
    several months, the seeds lose their radioactivity.
    """
  * #RDE1571_chestWallInvasion "chestwallinvasion"
    """
    A tumor of the lung that has invaded the chest wall.
    """
  * #RDE1571_cooperDistorted "cooperdistorted"
    """
    Cooper's ligaments support the breasts on the chest wall, maintain
    their contour, and keep them in position. Breasts become distorted
    if cancerous tumors grow on the ligaments.
    """
  * #RDE1571_cooperThickened "cooperthickened"
    """
    Cooper's ligaments support the breasts on the chest wall, maintain
    their contour, and keep them in position. These support breast
    tissue; and can become contracted in cancer of breast, producing
    dimples in overlying skin. Thickening occurs when there are skin
    changes usually associated with the presence of a mass, benign
    or malignant, that causes shortening in the Coopers ligaments
    due to fibrosis.
    """
  * #RDE1571_edema "edema"
    """
    Edema (swelling of the breasts) may be due to blockage of subdermal
    lymphatics by tumor cells or an inflammatory process within the
    breast or axilla.
    """
  * #RDE1571_edemaAdj "edemaadj"
    """
    This is swelling of one or both breasts. A mammographic pattern
    of skin thickening, increased parenchymal density, and interstitial
    marking.
    """
  * #RDE1571_goldSeed "goldseed"
    """
    Tiny, gold seeds, about the size of a grain of rice, that are
    put in and/or around a tumor to show exactly where it is in the
    body. The tumor can then be directly targeted and be given higher
    doses of radiation with less harm to nearby healthy tissue. Also
    called gold fiducial marker seeds, gold fiducial markers, and
    gold-seed fiducial markers.
    """
  * #RDE1571_hematoma "hematoma"
    """
    A hematoma is a localized bleeding outside of blood vessels, due
    to either disease or trauma including injury or surgery and may
    involve blood continuing to seep from broken capillaries.
    """
  * #RDE1571_nippleRetraction "nippleretraction"
    """
    Retracted nipples lie flat against the areola. The condition can
    be the result of inflammation or scarring of the tissue behind
    the nipple, and caused by numerous conditions, not just cancer.
    In the case of breast cancer, nipple retraction occurs when the
    tumor attacks the duct behind the nipple, pulling it in.
    """
  * #RDE1571_noChestWallInvasion "nochestwallinvasion"
    """
    The mass has not attached itself to the chest wall.
    """
  * #RDE1571_pectoralisMuscleInvasion "pectoralismuscleinvasion"
    """
    Pectoralis muscle invasion is when a tumor has become large enough
    to invade into the pectoralis muscle.
    """
  * #RDE1571_pectoralisMuscleInvolvement "pectoralismuscleinvolvement"
    """
    Pectoralis muscle involvement of the tumor has been detected on
    the MRI by muscle enhancement with obliteration of the fat plane
    between the tumor and the muscle.
    """
  * #RDE1571_pectoralisMuscleTenting "pectoralismuscletenting"
    """
    The tent sign is a term referring to a characteristic appearance
    of the posterior edge of the breast parenchyma when a mass (usually
    an infiltrating lesion) causes its retraction and forms an inverted
    'V' that resembles the tip of a circus tent.
    """
  * #RDE1571_postSurgicalScar "postsurgicalscar"
    """
    Post surgical scarring happens because of the incisions needed
    to surgically remove tumor, cells, etc. The amount of scarring
    is connected to the different stages of wound healing. Surgical
    scar care should be continued for a year.
    """
  * #RDE1571_seroma "seroma"
    """
    A breast seroma is a collection (pocket) of serous fluid that
    can develop after trauma to the breast or following procedures
    such as breast surgery or radiation therapy. Serous fluid is a
    pale yellow, transparent fluid that contains protein, but no blood
    cells or pus.
    """
  * #RDE1571_skinInvolvement "skininvolvement"
    """
    The mass or lesion has attached itself to the skin of the breast.
    There are several layers of skin that the mass or lesion can penetrate
    and that is what determines the level of skin invasion.
    """
  * #RDE1571_skinLesion "skinlesion"
    """
    A skin lesion is a part of the skin that has an abnormal growth
    or appearance compared to the skin around it.In order to diagnose
    a skin lesion, a full physical exam is necessary.
    """
  * #RDE1571_skinRetraction "skinretraction"
    """
    Skin retraction (or inversion) or Skin retraction. Breast cancers
    that are located near the skin or nipple may cause scarring within
    the breast that pulls at the nipple or nearby skin. Skin and nipple
    retraction are more obvious when a woman raises her arms above
    her head or leans forward.
    """
  * #RDE1571_skinThickening "skinthickening"
    """
    The presence of skin thickening on mammography is variably defined,
    usually being more than 2 mm in thickness. It can result from
    a number of both benign and malignant causes.
    """
  * #RDE1571_surgicalClip "surgicalclip"
    """
    Most surgical clips are currently made of titanium, and as many
    as 30 to 40 clips may be used during a single surgical procedure.
    Surgical clips may remain inside the patient's body after the
    wounds are healed.
    """
  * #RDE1571_trabecularThickening "trabecularthickening"
    """
    Trabecular thickening-thickening of the Cooper's ligaments and
    fibrous stroma-is an imaging finding of breast edema, usually
    secondary to dilated lymphatics. Skin thickening and trabecular
    thickening often occur together, and they have similar differential
    diagnoses.
    """
  * #RDE1571_calcificationInMass "calcificationinmass"
    """
    Calcifications usually can't be felt, but appear on a mammogram.
    Depending on how calcifications are clustered; shape, size, and
    number, further tests may be necessary. Larger 'macrocalcifications'
    are usually not associated with cancer.
    """
  * #RDE1571_calcificationNotOnMammogram "calcificationnotonmammogram"
    """
    Calcifications usually can't be felt, but appear on a mammogram.
    Calcifications can be clustered and their shape, size, and number.
    Large 'macrocalcifications' are usually not associated with cancer.
    """
  * #RDE1571_calcificationOnMammogram "calcificationonmammogram"
    """
    Calcifications are small deposits of calcium that show up on mammograms
    as bright white specks or dots on the soft tissue background of
    the breasts. The calcium readily absorbs the X-rays from mammograms
    """
  * #RDE1571_calcifications "calcifications"
    """
    Calcifications are small deposits of calcium that show up on mammograms
    as bright white specks or dots on the soft tissue background of
    the breasts.
    """
  * #RDE1571_microCalcifications "microcalcifications"
    """
    Micro-calcifications show up as fine, white specks in a mammogram,
    similar to grains of salt; usually noncancerous, but certain patterns
    can be an early sign of cancer.
    """
  * #RDE1571_milkOfCalcium "milkofcalcium"
    """
    The term milk of calcium (MOC) is given to dependent, sedimented
    calcification within a cystic structure or hollow organ. This
    sort of colloidal calcium suspension layering can occur in various
    regions.
    """
  * #RDE1571_rimCalcifications "rimcalcifications"
    """
    These are very thin benign calcifications that appear as calcium
    is deposited on the surface of a sphere. Although fat necrosis
    can produce these thin deposits, calcifications in the wall of
    cysts are the most common 'rim' calcifications.
    """

* #RDE1575 "Cyst presence"
  """
  Cystabnormalityobservationonmammography
  """
  * #RDE1575_present "present"
    """
    RDE1575_present
    """
  * #RDE1575_absent "absent"
    """
    RDE1575_absent
    """
  * #RDE1575_indeterminate "indeterminate"
    """
    RDE1575_indeterminate
    """
  * #RDE1575_unknown "unknown"
    """
    RDE1575_unknown
    """

* #RDE1576 "Shape"
  """
  RDE1576
  """
  * #RDE1576_irregularShaped "irregularshaped"
    """
    RDE1576_irregular shaped
    """
  * #RDE1576_lobularShaped "lobularshaped"
    """
    RDE1576_lobular shaped
    """
  * #RDE1576_ovalShaped "ovalshaped"
    """
    RDE1576_oval shaped
    """
  * #RDE1576_roundShaped "roundshaped"
    """
    RDE1576_round shaped
    """

* #RDE1577 "Type"
  """
  RDE1577
  """
  * #RDE1577_complex "complex"
    """
    Complex cysts have irregular or scalloped borders, thick walls,
    and some evidence of solid areas and/or debris in the fluid. These
    solid areas echo back the sound waves from the ultrasound. A complex
    cyst is sometimes aspirated, or drained with a fine needle, so
    that the fluid inside can be tested. If blood or any unusual cells
    are present, further testing may be needed to rule out breast
    cancer.
    """
  * #RDE1577_complicated "complicated"
    """
    Complicated cysts are 'in between' simple and complex. Although
    they share most of the features of simple cysts, they tend to
    have some debris inside them and echo back some of the ultrasound
    waves. However, they don't have the thick walls or obvious solid
    components that a complex cyst has.
    """
  * #RDE1577_micro "micro"
    """
    A microcyst Is a sac-like pocket of tissue that contains fluid,
    air, or other substances. A Microcyst is small and less than 2-3
    mm and are often in clusters and only show up on a mammogram or
    ultrasound.
    """
  * #RDE1577_oil "oil"
    """
    Oil cysts are filled with fluid that may feel smooth and soft/squishy.
    Oil cysts are caused by the breakdown of fatty tissue.
    """
  * #RDE1577_simple "simple"
    """
    A simple cyst is a sac-like pocket of membranous tissue that only
    contains clear fluid.
    """
  * #RDE1577_withDebris "withdebris"
    """
    A cyst that is filled with debris and fluid substance. It Is either
    considered a complex or complicated cyst. The type of debris determines
    what kind of cyst.
    """
  * #RDE1577_cyst "cyst"
    """
    RDE1577_cyst
    """

* #RDE1578 "Density"
  """
  RDE1578
  """
  * #RDE1578_equal "equal"
    """
    RDE1578_equal
    """
  * #RDE1578_fatContaining "fatcontaining"
    """
    RDE1578_fat containing
    """
  * #RDE1578_high "high"
    """
    RDE1578_high
    """
  * #RDE1578_low "low"
    """
    RDE1578_low
    """

* #RDE1579 "Margin"
  """
  RDE1579
  """
  * #RDE1579_angular "angular"
    """
    Some or all of the margin has sharp corners, often forming acute
    angles. The margin of the mass is not circumscribed.
    """
  * #RDE1579_circumscribed "circumscribed"
    """
    A circumscribed margin is one that is well defined, with an abrupt
    transition between the lesion and the surrounding tissue. For
    US, to describe a mass as circumscribed, its entire margin must
    be sharply defined. Most circumscribed lesions have round or oval
    shapes.
    """
  * #RDE1579_indistinct "indistinct"
    """
    There is no clear demarcation of the entire margin, or of any
    portion of the margin, from the surrounding tissue. For mammography,
    this descriptor should not be used when the interpreting physician
    believes it is likely due to immediately adjacent breast tissue.
    Use of this descriptor usually implies a suspicious finding.
    """
  * #RDE1579_intraductalExtension "intraductalextension"
    """
    Intraductal tumor extension is a characteristic feature of primary
    breast carcinoma, and is an important consideration in patients
    undergoing breast conservative surgery.
    """
  * #RDE1579_irregular "irregular"
    """
    Edges around the soft tissue that don't look smooth. Indicative
    of some sort of growth or mass rather than a cyst.
    """
  * #RDE1579_lobulated "lobulated"
    """
    The edge of the mass has broad bulges. Much like a 6 or 8 leaf
    clover. The edge of all of the leaves would be considered lobulated.
    """
  * #RDE1579_macrolobulated "macrolobulated"
    """
    Smooth margin with distinct separation between the mass and the
    surrounding border. Macrolobulaed margins are oval-shaped and
    have a wide rather than tall formation.
    """
  * #RDE1579_microlobulated "microlobulated"
    """
    The margin is characterized by short-cycle undulations or scalloped
    appearance, and the margin of the mass is not circumscribed.
    """
  * #RDE1579_nonCircumscribed "noncircumscribed"
    """
    The mass has one or more of the following features: indistinct,
    angular, microlobulated, or spiculated in any portion of the margin
    There is not a clear demarcation between the mass and the surrounding
    tissue.
    """
  * #RDE1579_obscured "obscured"
    """
    It is hidden by superimposed or adjacent fibroglandular tissue.
    This is used primarily when some of the margin of the mass is
    circumscribed, but the rest (more than 25%) is hidden.
    """
  * #RDE1579_smooth "smooth"
    """
    The edges of the mass have a smooth appearance and distinct separation
    between the mass and surrounding tissue.
    """
  * #RDE1579_spiculated "spiculated"
    """
    The margin is characterized by sharp lines radiating from the
    mass, often a sign of malignancy, but the significant feature
    is that the margin of the mass is not circumscribed.
    """

* #RDE1580 "Orientation"
  """
  RDE1580
  """
  * #RDE1580_parallelToSkin "paralleltoskin"
    """
    RDE1580_parallel to skin
    """
  * #RDE1580_perpendicularToSkin "perpendiculartoskin"
    """
    RDE1580_perpendicular to skin
    """
  * #RDE1580_tallerThanWide "tallerthanwide"
    """
    RDE1580_taller than wide
    """
  * #RDE1580_widerThanTall "widerthantall"
    """
    RDE1580_wider than tall
    """

* #RDE1586 "Assessment category"
  """
  RDE1586
  """
  * #RDE1586_category0IncompleteNeedAdditionalImaging "category0needadditionalimaging"
    """
    RDE1586_category 0, incomplete - need additional imaging
    """
  * #RDE1586_category1Negative "category1,negative"
    """
    RDE1586_category 1, negative
    """
  * #RDE1586_category2BenignFinding "category2,benignfinding"
    """
    RDE1586_category 2, benign finding
    """
  * #RDE1586_category3ProbablyBenignFinding "category3,probablybenignfinding"
    """
    RDE1586_category 3, probably benign finding
    """
  * #RDE1586_category4SuspiciousAbnormality "category4,suspiciousabnormality"
    """
    RDE1586_category 4, suspicious abnormality
    """
  * #RDE1586_category4ASuspiciousAbnormalityLowLikelihoodOfBeingCancer "category4A,suspiciousabnormalitylowlikelihoodofbeingcancer"
    """
    RDE1586_category 4A, suspicious abnormality - low likelihood of
    being cancer
    """
  * #RDE1586_category4BSuspiciousAbnormalityModerateLikelihoodOfBeingCancer "category 4B,suspiciousabnormality-moderatelikelihoodofbeingcancer"
    """
    RDE1586_category 4B, suspicious abnormality - moderate likelihood
    of being cancer
    """
  * #RDE1586_category4CSuspiciousAbnormalityHighLikelihoodOfBeingCancer "category4C,suspiciousabnormality-highlikelihoodofbeingcancer"
    """
    RDE1586_category 4C, suspicious abnormality - high likelihood
    of being cancer
    """
  * #RDE1586_category5HighlySuggestiveOfMalignancy "category5,highlysuggestiveofmalignancy"
    """
    RDE1586_category 5, highly suggestive of malignancy
    """
  * #RDE1586_category6KnownBiopsyProvenMalignancy "category6,knownbiopsy-provenmalignancy"
    """
    RDE1586_category 6, known biopsy - proven malignancy
    """

* #RDE1587 "Breast composition category"
  """
  RDE1587
  """
  * #RDE1587_categoryATheBreastsAreAlmostEntirelyFatty "categorya,thebreastsarealmostentirelyfatty"
    """
    RDE1587_category a, the breasts are almost entirely fatty
    """
  * #RDE1587_categoryBThereAreScatteredAreasOfFibroglandularDensity "categoryb,therearescatteredareasoffibroglandulardensity"
    """
    RDE1587_category b, there are scattered areas of fibroglandular
    density
    """
  * #RDE1587_categoryCTheBreastsAreHeterogeneouslyDense "categoryc,thebreastsareheterogeneouslydense"
    """
    RDE1587_category c, the breasts are heterogeneously dense
    """
  * #RDE1587_categoryDTheBreastsAreExtremelyDense "categoryd,thebreastsareextremelydense"
    """
    RDE1587_category d, the breasts are extremely dense
    """

* #RDE1588 "Breast laterality"
  """
  RDE1588
  """
  * #RDE1588_right "right"
    """
    RDE1588_right
    """
  * #RDE1588_left "left"
    """
    RDE1588_left
    """
  * #RDE1588_bilateral "bilateral"
    """
    RDE1588_bilateral
    """

* #RDE1589 "Implant presence"
  """
  RDE1589
  """
  * #RDE1589_left "left"
    """
    RDE1589_left
    """
  * #RDE1589_right "right"
    """
    RDE1589_right
    """
  * #RDE1589_bilateral "bilateral"
    """
    RDE1589_bilateral
    """
  * #RDE1589_none "none"
    """
    RDE1589_none
    """

* #RDE1590 "Prior mastectomy"
  """
  RDE1590
  """
  * #RDE1590_right "right"
    """
    RDE1590_right
    """
  * #RDE1590_left "left"
    """
    RDE1590_left
    """
  * #RDE1590_bilateral "bilateral"
    """
    RDE1590_bilateral
    """
  * #RDE1590_none "none"
    """
    RDE1590_none
    """