// $FIXME
/*
   Value set that defines Consistent With codes.
*/
ValueSet:  ConsistentWithVS
Title: "ConsistentWith ValueSet"
Description:  "ConsistentWith Value Set"

* include $SCT#404057003 "Angiolipoma (Disorder)"
* include $SCT#37009001 "Apocrine metaplasia of breast (Disorder)"
* include $SCT#245269009 "Axillary lymph node group (Bodypart)"
* include $SCT#254838004 "Carcinoma of breast (Disorder)"
* include $SCT#399294002 "Cyst of breast (Disorder)"
* include $SCT#449837001 "Complex cyst of breast (Disorder)"
* include $SCT#76649007 "Sebaceous cyst of skin of breast (Disorder)"
* include $SCT#399253005 "Simple cyst of breast (Disorder)"
* include $SCT#399935008 "Ductal carcinoma in situ - category (Morphologic-Abnormality)"
* include $SCT#39432004 "Deodorant (Product)"
* include $SCT#22049009 "Mammary duct ectasia (Disorder)"
* include $SCT#290077003 "Edema of breast (Finding)"
* include $SCT#367647000 "Fibrocystic change (morphologic abnormality)"
* include $SCT#21381006 "Fat necrosis of breast (Disorder)"
* include $SCT#13600006 "Folliculitis (Disorder)"
* include $SCT#51398009 "Hamartoma (Morphologic-Abnormality)"
* include $SCT#302924003 "Breast hematoma (Disorder)"
* include $SCT#443159006 "Intramammary lymph node group (Bodypart)"
* include $SCT#276891009 "Lipoma of breast (Disorder)"
* include $SCT#261719000 "Breast cavity (Morphologic-Abnormality)"
* include $SCT#274741002 "Generalized enlarged lymph nodes (Disorder)"
* include $SCT#45198002 "Mastitis (Disorder)"
* include $SCT#129753004 "Milk of calcium radiographic calcification (Finding)"
* include $SCT#99571000119102 "Papilloma of breast (Disorder)"
* include $SCT#712989008 "Phyllodes tumor of breast (Disorder)"
* include $SCT#63130001 "Surgical scar (Morphologic-Abnormality)"
* include $SCT#390787006 "Radial scar of breast (Finding)"
* include $SCT#143501000119107 "History of radiation therapy to breast area (Situation)"
* include $SCT#429479009 "History of radiation therapy (Situation)"
* include $SCT#297178008 "Breast seroma (Disorder)"
* include $SCT#126510002 "Neoplasm of skin of breast (Disorder)"
* include $SCT#62112002 "Injury of breast (Disorder)"
* include $SCT#396779001 "Breast arterial calcification (Finding)"
* include $SCT#71897006 "Venous stasis (Finding)"
* include $SCT#128477000 "Abscess (disorder)"
* include $SCT#32416003 "Atypical hyperplasia (morphologic abnormality)"
* include $SCT#257159000 "Debris (substance)"
* include $SCT#254845004 "Fibroadenoma of breast (disorder)"
* include $SCT#112674009 "Fibrosis (morphologic abnormality)"
* include $SCT#Gynecomastia  "Gynecomastia (disorder)"
* include $SCT#59441001 "Structure of lymph node (body structure)"
* include $SCT#125141000 "Firm mass (morphologic abnormality)"
* include $SCT#86273004 "Biopsy (procedure)"
* include $SCT#392090004 "Operation on breast (procedure)"
* include $SCT#12402003 "Scar (morphologic abnormality)"
* include $SCT#50916005 "Fibrosing adenosis (morphologic abnormality)"

/*
 * $FIXME
 * #Artifact "Artifact"
    """
    X-ray artifacts can present in a variety of ways
    including abnormal shadows noted
    on a radiograph or degraded image quality, and have
    been produced by artificial means
    from hardware failure, operator error and software
    (post-processing) artifacts.
    There are common and distinct artifacts for film,
    computed (CR) and digital radiography
    (DR).
    Common causes are improper handling of the films
    errors while processing the films
    patient movement while taking the image.
    [radiopaedia.org]
    """

  // .Snomed 399294002
  // 399294002 already used.
  // .SnomedDescription ClinicalFinding |Cyst of breast (Disorder) ++++++
  // * #ClusterOfCysts "Cluster of cysts"


* #CystComplicated "Cyst complicated"
    """
    Complicated cysts are 'in between' simple and complex.
    Although they share most of the features of simple
    cysts, they tend to have some
    debris inside them and echo back some of the ultrasound
    waves.
    However, they don't have the thick walls or obvious
    solid components that a complex
    cyst has.
    [www.breastcancer.org]
    """

* #CystOil "Cyst oil"
    """
    Oil cysts are filled with fluid that may feel smooth
    and squishy.
    Oil cysts are caused by the breakdown of fatty tissue.
    """

  // .Snomed 449837001
  // .SnomedDescription ClinicalFinding | Complex cyst of breast (Disorder)
  // 449837001 already used
  // * #CystsComplex "Cysts complex"
  //* include $SCT# ""

* #CystsComplicated "Cysts complicated"
    """
    Complicated cysts are 'in between' simple and complex.
    Although they share most of the features of simple
    cysts, they tend to have some
    debris inside them and echo back some of the ultrasound
    waves.
    However, they don't have the thick walls or obvious
    solid components that a complex
    cyst has.
    [www.breastcancer.org]
    """

* #CystsMicroClustered "Cysts micro clustered"
    """
    Microcysts are tiny, microscopic cysts.
    Clustered microcysts are a cluster of these tiny
    cysts and only have fluid inside
    of them.
    """

* #DermalCalcification "Dermal calcification"
    """
    Skin calcifications in the breast usually form in
    dermal sweat glands after low grade
    folliculitis and inspissation of sebaceous material.
    Calcifications may also form in moles and other skin
    lesions.
    Often, these calcifications are in groups as they
    extend into small glands in the
    skin.
    [radiopaedia.org]
    """

  // .SnomedDescription no direct match possible fat necrosis?
* #FatLobule "Fat lobule"
    """
    Fat Lobule.
    The normal breast is composed of numerous fat lobules
    mixed with dense fibroglandular
    tissue.
    Fat lobule in breast.
    Yes.
    Breast tissue is composed of functional elements
    (glands and ducts) as well as structural
    elements (connective tissue and vessels).
    The connective tissue (or stroma) in the breast is
    composed of various proportions
    of fat and fibrous tissue.
    """

* #Fibroadenolipoma "Fibroadenolipoma"
    """
    Another name for Hamartomas, Hamartomas represent
    benign proliferation of fibrous,
    glandular, and fatty tissue (hence fibro-adeno-lipoma)
    surrounded by a thin capsule
    of connective tissue.
    All components are found in normal breast tissue,
    which is why the lesions are considered
    hamartomatous.
    [radiopaedia.org]
    """

* #FibroadenomaDegenerating "Fibroadenoma degenerating"
    """
    These are non-cancerous breast lumps.
    Fibroadenomas usually go away with age.
    By the time an individual is menopausal, Fibroadenomas
    degenerate.
    """

* #FibroglandularTissue "Fibroglandular tissue"
    """
    Fibrocystic breast changes lead to the development
    of fluid-filled round or oval
    sacs (cysts) and more prominent scar-like (fibrous)
    tissue, which can make breasts
    feel tender, lumpy or ropy.
    Fibrocystic breasts are composed of tissue that feels
    lumpy or rope-like in texture.
    This is called nodular or glandular breast tissue.
    [www.mayoclinic.org]
    """

* #FibrousRidge "Fibrous ridge"
    """
    Fibrous tissue, which extends under the skin, from
    the front of the breast to the
    back of the chest wall, supports the breast and gives
    it shape.
    Strands of supportive tissue surround the breast
    and form a prominent ridge called
    the inframammary ridge.
    [www.stjoeshealth.org]
    """

* #HormonalStimulation "Hormonal stimulation"
    """
    Hormonal effects of certain medications including
    antihypertensives, antidepressants,
    H2 blockers,
    illicit drugs, and endocrine active tumors stimulate
    development of rudimentary breast
    tissue.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition]
    """

* #IntracysticLesion "Intracystic lesion"
    """
    Intracystic tumors of the breast are uncommon and,
    at the time of ultrasonography
    and aspiration cytology, it is difficult to distinguish
    cancer from a benign tumor.
    [www.ncbi.nlm.nih.gov/pubmed]
    """

* #LymphNodeNormal "Lymph node normal"
    """
    Lymph nodes filter substances that travel through
    the lymphatic fluid, and they contain
    lymphocytes (white blood cells) that help the body
    fight infection and disease.
    There are hundreds of lymph nodes found throughout
    the body.
    The lymph nodes are connected to one another by
    lymph vessels.
    Clusters of lymph nodes are found in the neck, axilla
    (underarm), chest, abdomen,
    and groin.
    A normal sized lymph node is about pea-sized or bean-sized
    (or smaller than 1/2 inch
    or 12mm).
    """

* #LymphNodePathological "Lymph node pathological"
    """
    Lymphadenopathy (or adenopathy) is, if anything,
    a broader term, referring to any
    pathology of lymph nodes, not necessarily resulting
    in increased size; this includes
    abnormal number of nodes, or derangement of internal
    architecture (e.g.
    cystic or necrotic nodes).
    [radiopaedia.org]
    """

* #MassSolidW/tumorVasc "Mass solid w/tumor vasc"
    """
    An abnormal mass of tissue that usually does not
    contain cysts or liquid areas.
    Solid masses or tumors may be benign (not cancer),
    or malignant (cancer).
    Different types of solid mass/ tumors are named for
    the type of cells that form them.
    Examples of solid tumors are sarcomas, carcinomas,
    and lymphomas.
    Leukemias (cancer of the blood) generally do not
    form solid mass/tumors.
    A vascular tumor is a type of tumor that forms from
    cells that make blood vessels
    or lymph vessels.
    Vascular tumors may be benign (not cancer) or malignant
    (cancer) and can occur anywhere
    in the body.
    They may form on the skin, in the tissues below the
    skin, and/or in an organ.
    There are many types of vascular tumors.
    [www.cancer.gov]
    """


* #Multi-focalCancer "Multi-focal cancer"
    """
    Multifocal breast cancer occurs when there are two
    or more tumors in the same breast.
    All of the tumors begin in one original tumor.
    The tumors are also all in the same quadrant - or
    section - of the breast.
    [www.healthline.com]
    """

  // .SnomedDescription need help
* #PapillaryLesion "Papillary lesion"
    """
    Breast papillary lesions are characterised by growth
    inside the milk ducts, and they
    represent a heterogeneous pathology.
    They are rare and constitute less than 10% of benign
    breast lesions and less than
    1% of malignant breast neoplasms.
    Breast papillary lesions are usually detected by
    imaging or clinically by the presence
    of a palpable breast mass or unilateral spontaneous
    nipple discharge.
    [ecancer.org]
    """

* #ScarWithShadowing "Scar with shadowing"
    """
    In cases when the appropriate history is not available,
    a postsurgical scar may mimic
    a malignancy.
    At sonographic evaluation, an area of posterior acoustic
    shadowing may be seen.
    This lack of a central mass helps differentiate
    a scar from a carcinoma, which has
    shadowing arising from a central mass.
    onlinelibrary.wiley.com > doi > full > jum.2004.23.1.73
    """

  // .SnomedDescription ??????????????
* #SecretoryCalcification "Secretory calcification"
    """
    Secretory calcifications are benign calcifications
    usually in women older than 60.
    They classically appear as solid or discontinuous,
    smooth, linear and rod-like calcifications.
    Usually bilateral and symmetric and may appear lucent-centered.
    Also known as plasma cell mastitis.
    [radiopaedia.org]
    """

* #SentinelNode "Sentinel node"
    """
    The sentinel nodes are the first few lymph nodes
    into which a tumor drains.
    Sentinel node biopsy involves injecting a tracer
    material that helps the surgeon
    locate the sentinel nodes during surgery.
    The sentinel nodes are removed and analyzed in a
    laboratory.
    [www.mayoclinic.org]
    """

* #Surgery "Surgery"
    """
    The branch of medicine that employs operations in
    the treatment of disease or injury.
    Surgery can involve cutting, abrading, suturing,
    or otherwise physically changing
    body tissues and organs.
    [www.medicinenet.com]
    """
  */