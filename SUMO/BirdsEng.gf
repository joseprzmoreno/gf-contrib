concrete BirdsEng of Birds = MergeEng ** open SyntaxEng, ParadigmsEng in {

flags
  coding=utf8 ;

lin
  GaviaStellata = mkCN (compoundN "red-throated" (mkN "loon")) ;
  GaviaArctica  = mkCN (compoundN "black-throated" (mkN "loon")) ;
  PodicepsCristatus  = mkCN (compoundN "great crested" (mkN "grebe")) ;
  PodicepsAuritus = mkCN (compoundN "horned" (mkN "grebe")) ;
  ArdeaCinerea = mkCN (compoundN "grey" (mkN "heron")) ;
  BotaurusStellaris = mkCN (compoundN "eurasian" (mkN "bittern")) ;
  CygnusOlor = mkCN (compoundN "mute" (mkN "swan")) ;
  CygnusCygnus = mkCN (compoundN "whooper" (mkN "swan")) ;
  AnserFabalis = mkCN (compoundN "bean" (mkN "goose")) ;
  AnserAnser = mkCN (compoundN "greylag" (mkN "goose")) ;
  BrantaCanadensis = mkCN (compoundN "canada" (mkN "goose")) ;
  BrantaLeucopsis = mkCN (compoundN "barnacle" (mkN "goose")) ;
  TadornaTadorna = mkCN (compoundN "common" (mkN "shelduck")) ;
  AnasPlatyrhynchos = mkCN (mkN "mallard") ;
  AnasPenelope = mkCN (compoundN "eurasian" (mkN "wigeon")) ;
  AnasCrecca = mkCN (compoundN "common" (mkN "teal")) ;
  BucephalaClangula = mkCN (compoundN "common" (mkN "goldeneye")) ;
  ClangulaHyemalis = mkCN (compoundN "long-tailed" (mkN "duck")) ;
  SomateriaMollissima = mkCN (compoundN "common" (mkN "eider")) ;
  MergusMerganser = mkCN (compoundN "common" (mkN "merganser")) ;
  MelanittaNigra = mkCN (compoundN "common" (mkN "scoter")) ;
  HaliaeetusAlbicilla = mkCN (compoundN "white-tailed" (mkN "eagle")) ;
  PandionHaliaetus = mkCN (mkN "osprey") ;
  ButeoButeo = mkCN (compoundN "common" (mkN "buzzard")) ;
  AccipiterGentilis = mkCN (compoundN "northern" (mkN "goshawk")) ;
  AccipiterNisus = mkCN (compoundN "eurasian" (mkN "sparrowhawk")) ;
  FalcoTinnunculus = mkCN (compoundN "common" (mkN "kestrel")) ;
  LagopusLagopus = mkCN (compoundN "willow" (mkN "grouse")) ;
  LagopusMutus = mkCN (compoundN "rock" (mkN "ptarmigan")) ;
  TetraoUrogallus = mkCN (compoundN "western" (mkN "capercaillie")) ;
  LyrurusTetrix = mkCN (compoundN "black" (mkN "grouse")) ;
  PhasianusColchicus = mkCN (compoundN "common" (mkN "pheasant")) ;
  RallusAquaticus = mkCN (compoundN "water" (mkN "rail")) ;
  FulicaAtra = mkCN (compoundN "eurasian" (mkN "coot")) ;
  GallinulaChloropus = mkCN (compoundN "common" (mkN "moorhen")) ;
  GrusGrus = mkCN (compoundN "common" (mkN "crane")) ;
  HaematopusOstralegus = mkCN (compoundN "eurasian" (mkN "oystercatcher")) ;
  CharadriusHiaticula = mkCN (compoundN "ringed" (mkN "plover")) ;
  PluvialisApricaria = mkCN (compoundN "eurasian Golden" (mkN "plover")) ;
  VanellusVanellus = mkCN (compoundN "northern" (mkN "lapwing")) ;
  CalidrisAlpina = mkCN (mkN "dunlin") ;
  TringaGlareola = mkCN (compoundN "wood" (mkN "sandpiper")) ;
  TringaOchropus = mkCN (compoundN "green" (mkN "sandpiper")) ;
  NumeniusArquata = mkCN (compoundN "eurasian" (mkN "curlew")) ;
  ScolopaxRusticola = mkCN (compoundN "eurasian" (mkN "woodcock")) ;
  GallinagoGallinago = mkCN (compoundN "common" (mkN "snipe")) ;
  LymnocryptesMinimus = mkCN (compoundN "jack" (mkN "snipe")) ;
  TringaTotanus = mkCN (compoundN "common" (mkN "redshank")) ;
  TringaErythropus = mkCN (compoundN "spotted" (mkN "redshank")) ;
  TringaNebularia = mkCN (mkN "greenshank") ;
  StercorariusParasiticus = mkCN (compoundN "parasitic" (mkN "jaeger")) ;
  LarusRidibundus = mkCN (compoundN "black-headed" (mkN "gull")) ;
  LarusCanus = mkCN (compoundN "common" (mkN "gull")) ;
  LarusArgentatus = mkCN (compoundN "european Herring" (mkN "gull")) ;
  LarusFuscus = mkCN (compoundN "lesser Black-backed" (mkN "gull")) ;
  LarusMarinus = mkCN (compoundN "great Black-backed" (mkN "gull")) ;
  SternaSandvicensis = mkCN (compoundN "sandwich" (mkN "tern")) ;
  SternaCaspia = mkCN (compoundN "caspian" (mkN "tern")) ;
  SternaHirundo = mkCN (compoundN "common" (mkN "tern")) ;
  SternaParadisaea = mkCN (compoundN "arctic" (mkN "tern")) ;
  AlcaTorda = mkCN (mkN "razorbill") ;
  ColumbaOenas = mkCN (compoundN "stock" (mkN "pigeon")) ;
  ColumbaPalumnbus = mkCN (compoundN "common Wood" (mkN "pigeon")) ;
  StreptopeliaDecaocto = mkCN (compoundN "eurasian Collared" (mkN "dove")) ;
  StrixAluco = mkCN (compoundN "tawny" (mkN "owl")) ;
  StrixUralensis = mkCN (compoundN "ural" (mkN "owl")) ;
  BuboBubo = mkCN (compoundN "eurasian" (mkN "eagle-owl")) ;
  AsioFlammeus = mkCN (compoundN "short-eared" (mkN "owl")) ;
  AsioOtus = mkCN (compoundN "long-eared" (mkN "owl")) ;
  AegoliusFunereus = mkCN (compoundN "tengmalm's" (mkN "owl")) ;
  GlaucidiumPasserinum = mkCN (compoundN "eurasian" (mkN "pygmy-owl")) ;
  CuculusCanorus = mkCN (compoundN "common" (mkN "cuckoo")) ;
  CaprimulgusEuropaeus = mkCN (compoundN "european" (mkN "nightjar")) ;
  PicusViridis = mkCN (compoundN "green" (mkN "woodpecker")) ;
  DryocopusMartius = mkCN (compoundN "black" (mkN "woodpecker")) ;
  JynxTorquilla = mkCN (compoundN "eurasian" (mkN "wryneck")) ;
  DendrocoposMajor = mkCN (compoundN "great Spotted" (mkN "woodpecker")) ;
  DendrocoposMinor = mkCN (compoundN "lesser Spotted" (mkN "woodpecker")) ;
  AlaudaArvensis = mkCN (mkN "skylark") ;
  LullulaArborea = mkCN (mkN "woodlark") ;
  ApusApus = mkCN (compoundN "common" (mkN "swift")) ;
  HirundoRustica = mkCN (compoundN "barn" (mkN "swallow")) ;
  DelichonUrbicum = mkCN (compoundN "common House" (mkN "martin")) ;
  AnthusPratensis = mkCN (compoundN "meadow" (mkN "pipit")) ;
  AnthusTrivialis = mkCN (compoundN "tree" (mkN "pipit")) ;
  MotacillaAlba = mkCN (compoundN "white" (mkN "wagtail")) ;
  MotacillaFlava = mkCN (compoundN "yellow" (mkN "wagtail")) ;
  TroglodytesTroglodytes = mkCN (compoundN "winter" (mkN "wren")) ;
  BombycillaGarrulus = mkCN (compoundN "bohemian" (mkN "waxwing")) ;
  PrunellaModularis = mkCN (mkN "dunnock") ;
  LusciniaLuscinia = mkCN (compoundN "thrush" (mkN "nightingale")) ;
  ErithacusRubecula = mkCN (compoundN "european" (mkN "robin")) ;
  LusciniaSvecica = mkCN (mkN "bluethroat") ;
  PhoenicurusPhoenicurus = mkCN (compoundN "common" (mkN "redstart")) ;
  OenantheOenanthe = mkCN (compoundN "northern" (mkN "wheatear")) ;
  SaxicollaRubetra = mkCN (mkN "whinchat") ;
  TurdusPhilomelos = mkCN (compoundN "song" (mkN "thrush")) ;
  TurdusIliacus = mkCN (mkN "redwing") ;
  TurdusViscivorus = mkCN (compoundN "mistle" (mkN "thrush")) ;
  TurdusPilaris = mkCN (mkN "fieldfare") ;
  TurdusMerula = mkCN (compoundN "common" (mkN "blackbird")) ;
  SylviaBorin = mkCN (compoundN "garden" (mkN "warbler")) ;
  SylviaAtricapilla = mkCN (mkN "blackcap") ;
  SylviaCurruca = mkCN (compoundN "lesser" (mkN "whitethroat")) ;
  SylviaCommunis = mkCN (mkN "whitethroat") ;
  AcrocephalusSchoenobaenus = mkCN (compoundN "sedge" (mkN "warbler")) ;
  
  AcrocephalusScirpaceus = mkCN (compoundN "eurasian Reed" (mkN "warbler")) ;
  AcrocephalusPalustris = mkCN (compoundN "marsh" (mkN "warbler")) ;
  PhylloscopusTrochilus = mkCN (compoundN "willow" (mkN "warbler")) ;
  PhylloscopusCollybita = mkCN (mkN "chiffchaff") ;
  PhylloscopusSibilatrix = mkCN (compoundN "wood" (mkN "warbler")) ;
  HippolaisIcterina = mkCN (compoundN "icterine" (mkN "warbler")) ;
  RegulusRegulus = mkCN (mkN "goldcrest") ;
  FicedulaHypoleuca = mkCN (compoundN "european Pied" (mkN "flycatcher")) ;
  ParisMajor = mkCN (compoundN "great" (mkN "tit")) ;
  ParisCaeruleus = mkCN (compoundN "blue" (mkN "tit")) ;
  SittaEuropaea = mkCN (compoundN "eurasian" (mkN "nuthatch")) ;
  ParisCristatus = mkCN (compoundN "crested" (mkN "tit")) ;
  ParusAter = mkCN (compoundN "coal" (mkN "tit")) ;
  ParusMontanus = mkCN (compoundN "willow" (mkN "tit")) ;
  ParusPalustris = mkCN (compoundN "marsh" (mkN "tit")) ;
  AegithalosCaudatis = mkCN (compoundN "long-tailed" (mkN "tit")) ;
  PanururBiarmicus = mkCN (compoundN "bearded" (mkN "reedling")) ;
  LaniusCollurio = mkCN (compoundN "red-backed" (mkN "shrike")) ;
  GarrulusGlandarius = mkCN (compoundN "eurasian" (mkN "jay")) ;
  PicaPica = mkCN (compoundN "european" (mkN "magpie")) ;
  NucifragaCaryocatactes = mkCN (compoundN "spotted" (mkN "nutcracker")) ;
  CorvusMonedula = mkCN (mkN "jackdaw") ;
  CorvusFrugilegus = mkCN (mkN "rook") ;
  CorvusCorone = mkCN (compoundN "carrion" (mkN "crow")) ;
  CorvusCorax = mkCN (compoundN "common" (mkN "raven")) ;
  SturnusVulgaris = mkCN (compoundN "european" (mkN "starling")) ;
  PasserDomesticus = mkCN (compoundN "house" (mkN "sparrow")) ;
  PasserMontanus = mkCN (compoundN "eurasian Tree" (mkN "sparrow")) ;
  FringillaCoelebs = mkCN (mkN "chaffinch") ;
  FringillaMontifringilla = mkCN (mkN "brambling") ;
  CarpodacusErythrinus = mkCN (compoundN "common" (mkN "rosefinch")) ;
  CarduelisCannabina = mkCN (mkN "linnet") ;
  CarduelisFlammea = mkCN (compoundN "common" (mkN "redpoll")) ;
  CarduelisCarduelis = mkCN (compoundN "european" (mkN "goldfinch")) ;
  CarduelisChloris = mkCN (compoundN "european" (mkN "greenfinch")) ;
  CarduelisSpinus = mkCN (compoundN "eurasian" (mkN "siskin")) ;
  PyrrhulaPyrrhula = mkCN (compoundN "eurasian" (mkN "bullfinch")) ;
  LoxiaCurvirostra = mkCN (compoundN "common" (mkN "crossbill")) ;
  EmberizaSchoeniclus = mkCN (compoundN "reed" (mkN "bunting")) ;
  PlectrophenaxNivalis = mkCN (compoundN "snow" (mkN "bunting")) ;
  CalcariusLapponicus = mkCN (compoundN "lapland" (mkN "longspur")) ;
  EmberizaHortulana = mkCN (compoundN "ortolan" (mkN "bunting")) ;
  EmberizaCitrinella = mkCN (mkN "yellowhammer") ;

}