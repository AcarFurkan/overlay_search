import 'package:example/model/item.dart';

class DataRepository {
  static Future<List<Item>> fetchList() async {
    await Future.delayed(const Duration(seconds: 1));
    return stocks.map((e) => Item.fromJson(e)).toList();
  }
}

List stocks = [
  {
    "id": "3e93a4cf-0e9c-4808-8149-09538c0451e7",
    "symbol": "AHGAZTE",
    "name": "AHLATCI DOGALGAZ -TEMERR",
  },
  {
    "id": "172b453c-eeff-4544-9940-12aa46a2a6f6",
    "symbol": "AKENR",
    "name": "AK ENERJI",
  },
  {
    "id": "d976223c-c6be-4850-960f-4eef0d628a22",
    "symbol": "AKENRTE",
    "name": "AK ENERJI -TEMERR",
  },
  {
    "id": "f35ccd08-d92d-44ec-9a99-baf4f97a0a83",
    "symbol": "APX30F",
    "name": "AK PORTFOY BIST 30 ENDEKSI HSY BYF",
  },
  {
    "id": "542c8217-ea25-41c9-9048-fa386a383c88",
    "symbol": "APBDLF",
    "name": "AK PORTFOY BIST BANKA DISI LIKIT 10 HSY BYF",
  },
  {
    "id": "ef3cb778-7a48-4350-bc04-6d1568a19512",
    "symbol": "APLIBF",
    "name": "AK PORTFOY BIST LIKIT BANKA HSY BYF",
  },
  {
    "id": "85a45768-abdd-4eab-a943-88e8824fe57e",
    "symbol": "AKBNK",
    "name": "AKBANK",
  },
  {
    "id": "4bab8d22-eaf9-4f37-8bc5-88e062cf50e5",
    "symbol": "AKBNKTE",
    "name": "AKBANK -TEMERR",
  },
  {
    "id": "50e5efbf-ba65-4b8f-b4b4-5e1eec0f5de0",
    "symbol": "TM_O_AKBNKE310723P1200",
    "name": "AKBNK_07/2023_AVRUPA_OPSIYON",
  },
  {
    "id": "4fdddb14-7b25-4386-9bd4-1850af0ec774",
    "symbol": "TM_O_AKBNKE301123P2050",
    "name": "AKBNK_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "c3728a67-645e-4751-92d9-3c4535722feb",
    "symbol": "TM_O_AKBNKE310823P1200",
    "name": "AKBNK_310823_AVRUPA_ESNEK OPS",
  },
  {
    "id": "63814328-493d-484d-a6c4-0bb0e16dc457",
    "symbol": "TM_O_AKBNKE311023P2050",
    "name": "AKBNK_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "72eabe4e-4818-42ae-9f05-f7f4b4566912",
    "symbol": "TM_O_AKBNKE311023P2000",
    "name": "AKBNK_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "443e5be4-dbda-4e5f-9667-89eadf6747a3",
    "symbol": "AKCNS",
    "name": "AKCANSA",
  },
  {
    "id": "b78bfdc7-c2eb-4e96-b8e3-b8ccf6a1563b",
    "symbol": "AKCNSTE",
    "name": "AKCANSA -TEMERR",
  },
  {
    "id": "21ecd566-78c9-4d50-b02e-a0ca8d01ee3c",
    "symbol": "AKYHO",
    "name": "AKDENIZ YATIRIM HOLDING",
  },
  {
    "id": "949bb53d-4973-4a6f-be54-517638a2b4e9",
    "symbol": "AKYHOTE",
    "name": "AKDENIZ YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "ffd41856-5759-4bf2-ae6d-35319dc2ca87",
    "symbol": "AKFGY",
    "name": "AKFEN GMYO",
  },
  {
    "id": "11d8d374-ed3d-46ae-b8c0-798af9a99b8f",
    "symbol": "AKFGYTE",
    "name": "AKFEN GMYO -TEMERR",
  },
  {
    "id": "e4d5d755-2339-4747-aaa8-4044af1d1466",
    "symbol": "AKFYE",
    "name": "AKFEN YEN. ENERJI",
  },
  {
    "id": "02240880-8292-4c8d-a6b5-37c38e7cd5c5",
    "symbol": "AKFYETE",
    "name": "AKFEN YEN. ENERJI -TEMERR",
  },
  {
    "id": "c885cd08-c73b-49b1-bb4a-1f61c2c69ffa",
    "symbol": "AKGRTTR",
    "name": "AKGRT RUCHAN TEMERRUT",
  },
  {
    "id": "10a3fce6-cf86-4822-9482-842fe2cb95a8",
    "symbol": "ATEKS",
    "name": "AKIN TEKSTIL",
  },
  {
    "id": "3cbcc7b7-edd1-41f6-80bd-1feee25ef9b1",
    "symbol": "ATEKSTE",
    "name": "AKIN TEKSTIL -TEMERR",
  },
  {
    "id": "c6bc3f35-0ca1-433a-9bcc-f43f589b391c",
    "symbol": "AKSGY",
    "name": "AKIS GMYO",
  },
  {
    "id": "3a262860-d1e3-4cfd-9de6-78a4a80325da",
    "symbol": "AKSGYTE",
    "name": "AKIS GMYO -TEMERR",
  },
  {
    "id": "db76bbff-275e-4682-a399-cf91a4cd5655",
    "symbol": "ADAAAC",
    "name": "AKMDAXXTRCAKYM00023NAI",
  },
  {
    "id": "02ce9d14-7d7d-4402-a00b-93c5f34a5a13",
    "symbol": "AKMGY",
    "name": "AKMERKEZ GMYO",
  },
  {
    "id": "9c6fcfa4-d47c-42ad-8cac-01e93ea2572a",
    "symbol": "AKMGYTE",
    "name": "AKMERKEZ GMYO -TEMERR",
  },
  {
    "id": "c798d4e8-ca5c-4e53-a6a5-55c642ee489d",
    "symbol": "AIZAAC",
    "name": "AKMXU030XTRCAKYM00015NAI",
  },
  {
    "id": "00c3cbc6-b91b-4717-b3b9-5a319cfc678b",
    "symbol": "AKSA",
    "name": "AKSA",
  },
  {
    "id": "d94b5655-23fa-49d8-9bb5-0626ad4a0eb2",
    "symbol": "AKSEN",
    "name": "AKSA ENERJI",
  },
  {
    "id": "8b2d1805-8299-4ae5-942a-4d00ee10c884",
    "symbol": "AKSENTE",
    "name": "AKSA ENERJI -TEMERR",
  },
  {
    "id": "22074aef-1ca4-4448-9477-a3cac553908e",
    "symbol": "AKSATE",
    "name": "AKSA -TEMERR",
  },
  {
    "id": "9b38843e-1681-44d2-86b6-3e174ad10c3c",
    "symbol": "AKGRT",
    "name": "AKSIGORTA",
  },
  {
    "id": "0ca56f9d-f7cd-4fbb-9cf5-f97095f23edb",
    "symbol": "AKGRTR",
    "name": "AKSIGORTA  - RHKP",
  },
  {
    "id": "dc1717a6-1926-4a6e-ad56-a1df07708d4d",
    "symbol": "AKGRTBE",
    "name": "AKSIGORTA BIRINCIL PIYASA",
  },
  {
    "id": "0f8e0606-c3be-4770-ba91-0f1f2cd4fe83",
    "symbol": "AKGRTTE",
    "name": "AKSIGORTA -TEMERR",
  },
  {
    "id": "c030dc31-fcde-4cbb-a6ac-dfaee667bdf4",
    "symbol": "AKSUE",
    "name": "AKSU ENERJI",
  },
  {
    "id": "af1bc5ea-da42-474c-af25-f3542fcfd0d6",
    "symbol": "AKSUETE",
    "name": "AKSU ENERJI -TEMERR",
  },
  {
    "id": "0965a2e8-affc-46d2-aaa9-e86999e569a3",
    "symbol": "MPATAF1",
    "name": "AKTIF PORTFOY IKINCI GMYF",
  },
  {
    "id": "d598ca2a-feba-483a-873d-2ac3f32380f3",
    "symbol": "ALCAR",
    "name": "ALARKO CARRIER",
  },
  {
    "id": "a0c091c4-d5d9-4a3a-a545-c8e9202c992a",
    "symbol": "ALCARTE",
    "name": "ALARKO CARRIER -TEMERR",
  },
  {
    "id": "1f3f7d4c-459d-4fa4-b88e-57b761eccfed",
    "symbol": "ALGYO",
    "name": "ALARKO GMYO",
  },
  {
    "id": "40077504-6fd5-4ad2-adee-175b22861e22",
    "symbol": "ALGYOTE",
    "name": "ALARKO GMYO -TEMERR",
  },
  {
    "id": "29be800a-6ff6-4e2a-bb39-7cd9f61dce8a",
    "symbol": "ALARK",
    "name": "ALARKO HOLDING",
  },
  {
    "id": "7f341912-51ba-4ad8-8232-4d597f45efb7",
    "symbol": "ALARKTE",
    "name": "ALARKO HOLDING -TEMERR",
  },
  {
    "id": "63711293-2e5f-44be-945f-4e0b2192b165",
    "symbol": "ALBRKBE",
    "name": "ALBARAKA BIRINCIL PIYASA",
  },
  {
    "id": "96930f1d-198d-4bc8-a6c2-a2c49f9d26df",
    "symbol": "ALBTSF1",
    "name": "ALBARAKA PY BATISEHIR GMYF",
  },
  {
    "id": "7689a111-ecf6-4326-a02e-114084549d25",
    "symbol": "ALDUKF1",
    "name": "ALBARAKA PY DUKKAN GMYF",
  },
  {
    "id": "1007c86a-bfb0-4389-8fee-e008b7e9ff42",
    "symbol": "APYKSF2",
    "name": "ALBARAKA PY KIRA SER. KAT. GSYF",
  },
  {
    "id": "77f0c45f-42b4-4b45-8f17-cfcc7ddcf0c9",
    "symbol": "ALONEF1",
    "name": "ALBARAKA PY ONE TOWER GMYF",
  },
  {
    "id": "80f2f810-46a8-498d-9b18-ed04a21f1a51",
    "symbol": "APYVCF2",
    "name": "ALBARAKA PY START-UP GSYF",
  },
  {
    "id": "ef7c9793-a87a-42b1-9a1f-f839d3bed332",
    "symbol": "ALBRK",
    "name": "ALBARAKA TURK",
  },
  {
    "id": "b5a32ee9-c6a2-4cce-98fe-26e651082ce2",
    "symbol": "ALBRKR",
    "name": "ALBARAKA TURK  - RHKP",
  },
  {
    "id": "baf714f8-f830-4436-b942-18739903d97a",
    "symbol": "ALBRKTE",
    "name": "ALBARAKA TURK -TEMERR",
  },
  {
    "id": "4ba200eb-f9e3-4099-b7e9-338d0cf68a5a",
    "symbol": "ALBRKTR",
    "name": "ALBRK RUCHAN TEMERRUT",
  },
  {
    "id": "d3e89797-4f7a-4f35-93a9-606587a8e994",
    "symbol": "ALCTL",
    "name": "ALCATEL LUCENT TELETAS",
  },
  {
    "id": "732162b4-f69b-4020-a817-599da135f557",
    "symbol": "ALCTLTE",
    "name": "ALCATEL LUCENT TELETAS -TEMERR",
  },
  {
    "id": "b1328567-7361-4d20-9882-fd78b4b20d93",
    "symbol": "ALFAS",
    "name": "ALFA SOLAR ENERJI",
  },
  {
    "id": "e8ee5b4c-7a07-4369-95a2-9a615595494e",
    "symbol": "ALFASTE",
    "name": "ALFA SOLAR ENERJI -TEMERR",
  },
  {
    "id": "b75bf03c-9ed4-4921-80cd-7338565440cc",
    "symbol": "ALKA",
    "name": "ALKIM KAGIT",
  },
  {
    "id": "638d97a2-105a-4f71-9bf8-60cb8e5bfe6a",
    "symbol": "ALKATE",
    "name": "ALKIM KAGIT -TEMERR",
  },
  {
    "id": "afb22992-91ac-4dbd-a7eb-82be0417c111",
    "symbol": "ALKIM",
    "name": "ALKIM KIMYA",
  },
  {
    "id": "2f039a39-51ff-4638-8158-8a77755c0926",
    "symbol": "ALKIMTE",
    "name": "ALKIM KIMYA -TEMERR",
  },
  {
    "id": "190ab6da-bf3b-481f-97f6-b34fc498cb80",
    "symbol": "ALTINTS1",
    "name": "ALTIN -TEMERR",
  },
  {
    "id": "70e82ba7-bed3-42d6-b3f9-ebe604b945e4",
    "symbol": "ALMAD",
    "name": "ALTINYAG MADENCILIK VE ENERJI",
  },
  {
    "id": "e5bc8f69-2f51-40f8-87b0-bb291cedcc2d",
    "symbol": "ALMADTE",
    "name": "ALTINYAG MADENCILIK VE ENERJI -TEMERR",
  },
  {
    "id": "b5168eb6-ec96-4ab2-8573-3fa634e34457",
    "symbol": "AYCES",
    "name": "ALTINYUNUS CESME",
  },
  {
    "id": "75656ab2-4477-46fd-bf7e-9274b62ddda3",
    "symbol": "AYCESTE",
    "name": "ALTINYUNUS CESME -TEMERR",
  },
  {
    "id": "6dbac8f8-a5b5-40cb-82f9-942bfd63e49a",
    "symbol": "AEFES",
    "name": "ANADOLU EFES",
  },
  {
    "id": "ee796a28-9eb3-4cc5-8126-60cbc7f706ab",
    "symbol": "AEFESTE",
    "name": "ANADOLU EFES -TEMERR",
  },
  {
    "id": "e7983aa9-88cf-4407-a153-70fa575344e7",
    "symbol": "AGHOL",
    "name": "ANADOLU GRUBU HOLDING",
  },
  {
    "id": "09f48f1c-a3f5-4f00-8291-e9bd145e541c",
    "symbol": "AGHOLTE",
    "name": "ANADOLU GRUBU HOLDING -TEMERR",
  },
  {
    "id": "b9e3d0eb-ddf1-449c-b5a8-075da6f5a4a5",
    "symbol": "ANHYT",
    "name": "ANADOLU HAYAT EMEK.",
  },
  {
    "id": "02f21846-b5d7-49ed-ba6d-a264c1eeed2c",
    "symbol": "ANHYTTE",
    "name": "ANADOLU HAYAT EMEK. -TEMERR",
  },
  {
    "id": "e95a80f3-f502-4c52-b247-6247f89bde3c",
    "symbol": "ASUZU",
    "name": "ANADOLU ISUZU",
  },
  {
    "id": "a8583964-909d-4e98-a7e4-79dd7c67da24",
    "symbol": "ASUZUTE",
    "name": "ANADOLU ISUZU -TEMERR",
  },
  {
    "id": "55b753e4-3a4b-4ace-9997-749c0686eade",
    "symbol": "ANSGR",
    "name": "ANADOLU SIGORTA",
  },
  {
    "id": "3a5cfa47-f3fd-49e1-815c-717591b5a2fe",
    "symbol": "ANSGRTE",
    "name": "ANADOLU SIGORTA -TEMERR",
  },
  {
    "id": "14351d56-d086-49d1-b04d-e4732a5172c2",
    "symbol": "ANGEN",
    "name": "ANATOLIA TANI VE BIYOTEKNOLOJI",
  },
  {
    "id": "ce7a0459-6843-4071-b148-f3d946a1af24",
    "symbol": "ANGENTE",
    "name": "ANATOLIA TANI VE BIYOTEKNOLOJI -TEMERR",
  },
  {
    "id": "855da6c0-d3ec-4fbe-a658-242b9e4cb9a5",
    "symbol": "ANELE",
    "name": "ANEL ELEKTRIK",
  },
  {
    "id": "051121cb-7e23-45bc-a9ab-6f19be30bacc",
    "symbol": "ANELETE",
    "name": "ANEL ELEKTRIK -TEMERR",
  },
  {
    "id": "537dd47a-3789-48c0-a059-5d53e11e1813",
    "symbol": "ARCLK",
    "name": "ARCELIK",
  },
  {
    "id": "9becd711-62ae-41c7-9236-7a26c733cdd7",
    "symbol": "ARCLKTE",
    "name": "ARCELIK -TEMERR",
  },
  {
    "id": "acf90d27-d053-4294-8b36-8503e8dd96f4",
    "symbol": "TM_O_ARCLKE310723P8600",
    "name": "ARCLK_07/2023_AVRUPA_OPSIYON",
  },
  {
    "id": "f93b5953-aea5-43d3-ae92-9e1e32ff9813",
    "symbol": "TM_O_ARCLKE290923P9000",
    "name": "ARCLK_290923_AVRUPA_ESNEK OPS",
  },
  {
    "id": "3e5a9c35-2a31-4e0e-aac9-5ff5ea495829",
    "symbol": "TM_O_ARCLKE291223P13000",
    "name": "ARCLK_291223_AVRUPA_ESNEK OPS",
  },
  {
    "id": "89914d9b-0a2c-4ff1-b530-6f09afd9cac2",
    "symbol": "TM_O_ARCLKE301123P12500",
    "name": "ARCLK_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "7272d335-e7b0-48ba-b198-05b219c4680f",
    "symbol": "TM_O_ARCLKE310723P8500",
    "name": "ARCLK_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "fc721fbf-3597-4a11-8f68-101aca4b6ba8",
    "symbol": "TM_O_ARCLKE311023P11500",
    "name": "ARCLK_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "50dc15eb-d418-4531-9362-b3dbeb9e3a98",
    "symbol": "ARDYZ",
    "name": "ARD BILISIM TEKNOLOJILERI",
  },
  {
    "id": "c7c0c9d9-504b-4811-970b-44e7cf662723",
    "symbol": "ARDYZTE",
    "name": "ARD BILISIM TEKNOLOJILERI - TEMERR",
  },
  {
    "id": "db5a127c-bbde-4985-8387-c6ecb07148ba",
    "symbol": "ARENA",
    "name": "ARENA BILGISAYAR",
  },
  {
    "id": "543a3407-fb08-4bb9-9b0c-d487e3e7c858",
    "symbol": "ARENATE",
    "name": "ARENA BILGISAYAR -TEMERR",
  },
  {
    "id": "16a2a630-1a1c-4a74-a346-cc39a4e34fd6",
    "symbol": "ARSAN",
    "name": "ARSAN TEKSTIL",
  },
  {
    "id": "9d7f7434-5032-4e92-b613-3e1a868ca4ed",
    "symbol": "ARSANTE",
    "name": "ARSAN TEKSTIL -TEMERR",
  },
  {
    "id": "6d57ae6a-e69f-45c5-9dd4-d87df7fdea7c",
    "symbol": "ARZUM",
    "name": "ARZUM EV ALETLERI",
  },
  {
    "id": "34b274e4-2400-4c76-8c6f-d0f2b4fec58f",
    "symbol": "ARZUMTE",
    "name": "ARZUM EV ALETLERI -TEMERR",
  },
  {
    "id": "d2e63165-7a99-4b35-ad63-7b73b21bf346",
    "symbol": "ASGYO",
    "name": "ASCE GMYO",
  },
  {
    "id": "99b95e13-7998-4e0a-befb-bafd18274819",
    "symbol": "ASGYOTE",
    "name": "ASCE GMYO -TEMERR",
  },
  {
    "id": "36fd5bb3-e2f3-4c8a-89a2-d5bccf6ddc62",
    "symbol": "ASELS",
    "name": "ASELSAN",
  },
  {
    "id": "7dc6af4e-4803-4e09-bd66-d6f67215f17a",
    "symbol": "ASELSTE",
    "name": "ASELSAN -TEMERR",
  },
  {
    "id": "be76b1cd-03e3-4c7a-999d-b417fc3e3ec8",
    "symbol": "ASTOR",
    "name": "ASTOR ENERJI",
  },
  {
    "id": "9aad5076-4a45-417c-b03e-e6665c9385c4",
    "symbol": "ASTORTE",
    "name": "ASTOR ENERJI -TEMERR",
  },
  {
    "id": "a2ce3446-3b11-4dd8-8aa5-985056294dff",
    "symbol": "ATAGY",
    "name": "ATA GMYO",
  },
  {
    "id": "52d388d4-ea58-4c1c-b031-0dfc3e3a7846",
    "symbol": "ATAGYR",
    "name": "ATA GMYO  - RHKP",
  },
  {
    "id": "3305ac99-6f8d-4079-ae8d-2c83ce445c42",
    "symbol": "ATAGYBE",
    "name": "ATA GMYO BIRINCIL PIYASA",
  },
  {
    "id": "bb3856ce-c94b-46cf-bc4e-72709babb0ab",
    "symbol": "ATAGYTE",
    "name": "ATA GMYO -TEMERR",
  },
  {
    "id": "d22cc508-f5f6-48a0-8840-feb09d95b563",
    "symbol": "ATAGYTR",
    "name": "ATAGY RUCHAN TEMERRUT",
  },
  {
    "id": "5a6ab2fc-cdd4-4ab4-9243-23ee66edd973",
    "symbol": "ATAKP",
    "name": "ATAKEY PATATES",
  },
  {
    "id": "7c837923-3000-48b1-87e1-085237077192",
    "symbol": "ATAKPTE",
    "name": "ATAKEY PATATES -TEMERR",
  },
  {
    "id": "13878d3b-cfb6-40a0-b9cd-c43cae6cc698",
    "symbol": "AGYO",
    "name": "ATAKULE GMYO",
  },
  {
    "id": "45157f82-6235-4a8f-99dc-051d9e2a11a0",
    "symbol": "AGYOTE",
    "name": "ATAKULE GMYO -TEMERR",
  },
  {
    "id": "364db435-4f79-4015-8771-48e687d27714",
    "symbol": "ATSYH",
    "name": "ATLANTIS YATIRIM HOLDING",
  },
  {
    "id": "5145f746-6d03-458e-ab98-c8fd066ea4cb",
    "symbol": "ATSYHTE",
    "name": "ATLANTIS YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "a659f100-215d-4db9-9758-4930bb140558",
    "symbol": "ATLAS",
    "name": "ATLAS YAT. ORT.",
  },
  {
    "id": "e1f7e955-2e5a-431f-8872-1745e7d1b86b",
    "symbol": "ATLASTE",
    "name": "ATLAS YAT. ORT. -TEMERR",
  },
  {
    "id": "4a726f58-a9f0-4e10-a3da-9fd78ae51b8e",
    "symbol": "ATATP",
    "name": "ATP YAZILIM",
  },
  {
    "id": "66db4af1-b0ff-41b6-bb40-7c7e40f5a103",
    "symbol": "ATATPTE",
    "name": "ATP YAZILIM -TEMERRUT",
  },
  {
    "id": "af106a20-b245-46cb-8f7f-9353c5ca48f3",
    "symbol": "AUKAKF1",
    "name": "AURA PY KONUT ALFA GMYF",
  },
  {
    "id": "c6e6f0e8-9116-4687-88dc-ffed105f039c",
    "symbol": "AUODKF1",
    "name": "AURA PY ODAK KONUT GMYF",
  },
  {
    "id": "10c848e3-7886-4f12-8ba9-fd7d2d20b1fd",
    "symbol": "AVGYO",
    "name": "AVRASYA GMYO",
  },
  {
    "id": "bd170448-fa9b-49b5-adba-fe03e474162f",
    "symbol": "AVGYOTE",
    "name": "AVRASYA GMYO -TEMERR",
  },
  {
    "id": "3f6aa873-9ccb-415c-adc2-c303ebc8a50b",
    "symbol": "AVTUR",
    "name": "AVRASYA PETROL VE TUR.",
  },
  {
    "id": "dc00493c-04c0-452d-89c5-53ff3df648ae",
    "symbol": "AVTURTE",
    "name": "AVRASYA PETROL VE TUR. -TEMERR",
  },
  {
    "id": "80225191-8b93-4df1-b45d-d8514195bb05",
    "symbol": "AVHOL",
    "name": "AVRUPA YATIRIM HOLDING",
  },
  {
    "id": "6ccbc6c2-9740-494e-b872-2717d3f432f7",
    "symbol": "AVHOLTE",
    "name": "AVRUPA YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "a3c7e9b4-bdef-4397-87c4-c447bf97a3bc",
    "symbol": "AYDEM",
    "name": "AYDEM ENERJI",
  },
  {
    "id": "281b8fad-4db1-4fee-894b-942a2614899e",
    "symbol": "AYDEMTE",
    "name": "AYDEM -TEMERRUT",
  },
  {
    "id": "297fb169-3daa-4ac6-a784-bad661b4d3b5",
    "symbol": "AYEN",
    "name": "AYEN ENERJI",
  },
  {
    "id": "00a678be-99a8-4bb7-8e50-7d7db8901a0f",
    "symbol": "AYENTE",
    "name": "AYEN ENERJI -TEMERR",
  },
  {
    "id": "63629d3a-3ac8-47b3-bb8c-2dbf0fa1cb47",
    "symbol": "AYES",
    "name": "AYES CELIK HASIR VE CIT",
  },
  {
    "id": "0dcaf627-b505-4708-93f3-f8f037fdb86d",
    "symbol": "AYESTE",
    "name": "AYES CELIK HASIR VE CIT -TEMERR",
  },
  {
    "id": "8bdba7e3-765e-40a6-b554-d155a7f3c76a",
    "symbol": "AYGAZ",
    "name": "AYGAZ",
  },
  {
    "id": "5e2f7c4b-e73f-4920-b7b8-1f1b00adc692",
    "symbol": "AYGAZTE",
    "name": "AYGAZ -TEMERR",
  },
  {
    "id": "f14068e0-b588-4245-b31b-c48e7a964ea0",
    "symbol": "AZTEK",
    "name": "AZTEK TEKNOLOJI",
  },
  {
    "id": "6125c500-2f89-4791-9f4f-9ea108bd158a",
    "symbol": "AZTEKTE",
    "name": "AZTEK TEKNOLOJI -TEMERR",
  },
  {
    "id": "e387b4f6-0a8f-48e2-8623-429c628336b1",
    "symbol": "BAGFS",
    "name": "BAGFAS",
  },
  {
    "id": "39a48744-c037-41e1-881d-9a526bd146b0",
    "symbol": "BAGFSTE",
    "name": "BAGFAS -TEMERR",
  },
  {
    "id": "41fe85d6-63ab-459b-ae39-638aa9bb1fa1",
    "symbol": "BAKAB",
    "name": "BAK AMBALAJ",
  },
  {
    "id": "3d06a7f3-613c-4ede-98c1-c8576b47d649",
    "symbol": "BAKABTE",
    "name": "BAK AMBALAJ -TEMERR",
  },
  {
    "id": "1a06b4d0-8fa7-4284-8ee3-124a3f0047d4",
    "symbol": "BALAT",
    "name": "BALATACILAR BALATACILIK",
  },
  {
    "id": "38653696-6753-4c6b-96e9-5842c88c56e6",
    "symbol": "BALATTE",
    "name": "BALATACILAR BALATACILIK -TEMERR",
  },
  {
    "id": "c0ee71a6-3a5e-4a86-87dc-423709ea7a14",
    "symbol": "BNTAS",
    "name": "BANTAS AMBALAJ",
  },
  {
    "id": "fd254ce6-04d6-49eb-b950-30d0665c9948",
    "symbol": "BNTASTE",
    "name": "BANTAS AMBALAJ -TEMERR",
  },
  {
    "id": "e9f31315-b0d6-405d-b562-3e7722672522",
    "symbol": "BANVT",
    "name": "BANVIT",
  },
  {
    "id": "eaf1037b-5686-4944-a508-4c86d3c10501",
    "symbol": "BANVTTE",
    "name": "BANVIT -TEMERR",
  },
  {
    "id": "a17433bb-960d-4f7e-8db5-48db4d051875",
    "symbol": "BARMA",
    "name": "BAREM AMBALAJ",
  },
  {
    "id": "541301bc-e36e-47b6-bff7-9ed0bdc13acf",
    "symbol": "BARMAHE",
    "name": "BAREM AMBALAJ BIRINCIL PIYASA",
  },
  {
    "id": "fce58bf0-74c9-4c3a-92e5-6cb4950182dd",
    "symbol": "BARMATE",
    "name": "BAREM AMBALAJ-TEMERR",
  },
  {
    "id": "88772875-7e97-4e88-b2db-bc3485395cf2",
    "symbol": "BASCMTR",
    "name": "BASCM RUCHAN TEMERRUT",
  },
  {
    "id": "ad4a53c0-4803-4d59-99f5-5ff96c575ed9",
    "symbol": "BASGZ",
    "name": "BASKENT DOGALGAZ GMYO",
  },
  {
    "id": "3135b8ce-dc1b-4a1b-b1c3-f85860328fc4",
    "symbol": "BASGZTE",
    "name": "BASKENT DOGALGAZ GMYO -TEMERRUT",
  },
  {
    "id": "34efa5a9-2e51-4ebc-8477-5700ca660f55",
    "symbol": "BASCM",
    "name": "BASTAS BASKENT CIMENTO",
  },
  {
    "id": "903bc840-b338-404b-8d1f-e2200c47a9a6",
    "symbol": "BASCMR",
    "name": "BASTAS BASKENT CIMENTO  - RHKP",
  },
  {
    "id": "d2d7f532-e50a-48ff-a145-aaed847f2c15",
    "symbol": "BASCMBE",
    "name": "BASTAS BASKENT CIMENTO BIRINCIL PIYASA",
  },
  {
    "id": "3f25770c-0804-46eb-a7f5-1ff9e5a0a6df",
    "symbol": "BASCMTE",
    "name": "BASTAS BASKENT CIMENTO -TEMERR",
  },
  {
    "id": "50995d16-31bc-420a-8fe9-cbb64e1646af",
    "symbol": "BTCIM",
    "name": "BATI CIMENTO",
  },
  {
    "id": "7953ffba-d92b-497e-bde8-f8e863150e6f",
    "symbol": "BTCIMNSE",
    "name": "BATI CIMENTO",
  },
  {
    "id": "7bf47a1f-f993-45b9-b812-927c46481345",
    "symbol": "BTCIMTE",
    "name": "BATI CIMENTO -TEMERR",
  },
  {
    "id": "3e8fa706-8e9d-4007-9114-6fcca117e0e8",
    "symbol": "BSOKE",
    "name": "BATISOKE CIMENTO",
  },
  {
    "id": "a201d229-e95f-40c9-84bc-a9f1d9ba053f",
    "symbol": "BSOKETE",
    "name": "BATISOKE CIMENTO -TEMERR",
  },
  {
    "id": "900acae9-a8b1-4196-829b-62aa70396932",
    "symbol": "BYDNR",
    "name": "BAYDONER RESTORANLARI",
  },
  {
    "id": "a2d0437b-27c8-4fa5-8619-b292702c5df0",
    "symbol": "BYDNRHE",
    "name": "BAYDONER RESTORANLARI BIRINCIL PIYASA",
  },
  {
    "id": "403b14aa-4994-47df-b7c2-ac105f5c0ed1",
    "symbol": "BYDNRTE",
    "name": "BAYDONER RESTORANLARI -TEMERR",
  },
  {
    "id": "e9b0abd4-1323-42a8-bc54-9ded7ef8ae40",
    "symbol": "BAYRK",
    "name": "BAYRAK TABAN SANAYI",
  },
  {
    "id": "ebe17608-e0f7-4a45-a462-fd0eebf52905",
    "symbol": "BAYRKTE",
    "name": "BAYRAK TABAN SANAYI - TEMERR",
  },
  {
    "id": "acbdbafd-d89c-438c-bf02-773d41b99373",
    "symbol": "BERA",
    "name": "BERA HOLDING",
  },
  {
    "id": "5854644e-e639-4894-9a92-087975efaabf",
    "symbol": "BERATE",
    "name": "BERA HOLDING -TEMERR",
  },
  {
    "id": "0b179202-c96f-4f22-b86d-7c104e95c564",
    "symbol": "BRKSN",
    "name": "BERKOSAN YALITIM",
  },
  {
    "id": "0b217872-951a-4519-ac82-3933dbc65872",
    "symbol": "BRKSNTE",
    "name": "BERKOSAN YALITIM -TEMERR",
  },
  {
    "id": "88cdb134-883e-4164-ba2f-88a20fcf72a2",
    "symbol": "BJKAS",
    "name": "BESIKTAS FUTBOL YAT.",
  },
  {
    "id": "c7d3936d-ad67-4439-a1ca-e02c779c5de7",
    "symbol": "BJKASTE",
    "name": "BESIKTAS FUTBOL YAT. -TEMERR",
  },
  {
    "id": "6fa9ac4f-606d-4a61-be7e-4e9953e00d6e",
    "symbol": "BEYAZ",
    "name": "BEYAZ FILO",
  },
  {
    "id": "05d14615-4694-435f-a3fe-4541c79aba34",
    "symbol": "BEYAZTE",
    "name": "BEYAZ FILO -TEMERR",
  },
  {
    "id": "27273124-e609-432e-9d74-71b5fc0faea8",
    "symbol": "BIENY",
    "name": "BIEN YAPI URUNLERI",
  },
  {
    "id": "de99d939-d378-4cab-8c37-0884044e739d",
    "symbol": "BIENYTE",
    "name": "BIEN YAPI URUNLERI -TEMERR",
  },
  {
    "id": "87f59bff-3f40-4e67-91d4-268c51247c12",
    "symbol": "BLCYT",
    "name": "BILICI YATIRIM",
  },
  {
    "id": "901727af-331c-49aa-939a-6a94809fd8a0",
    "symbol": "BLCYTTE",
    "name": "BILICI YATIRIM -TEMERR",
  },
  {
    "id": "2354f687-ee88-4672-b5d0-ac2d083fdcd5",
    "symbol": "BIMAS",
    "name": "BIM MAGAZALAR",
  },
  {
    "id": "5f102aaf-53ed-4f9c-aaa5-ce4ab756d391",
    "symbol": "BIMASTE",
    "name": "BIM MAGAZALAR -TEMERR",
  },
  {
    "id": "13ae6c3b-4351-4b6e-8ea6-1a7632377de8",
    "symbol": "TM_O_BIMASE290923P14000",
    "name": "BIMAS_290923_AVRUPA_ESNEK OPS",
  },
  {
    "id": "2dec632b-5027-496b-bcdc-ca4dd44ef336",
    "symbol": "TM_O_BIMASE291223P21000",
    "name": "BIMAS_291223_AVRUPA_ESNEK OPS",
  },
  {
    "id": "13d0b58b-f1e9-40f0-9175-36414d45ad49",
    "symbol": "BIOENTE",
    "name": "BIOEN -TEMERRUT",
  },
  {
    "id": "382f5de1-deb7-4837-accc-87b6abfce6a3",
    "symbol": "BIOEN",
    "name": "BIOTREND CEVRE VE ENERJI",
  },
  {
    "id": "0572615b-530c-4203-9eda-65091ae82ece",
    "symbol": "BRKVY",
    "name": "BIRIKIM VARLIK YONETIM",
  },
  {
    "id": "63a95716-9c7a-49c1-a5ff-a6cc6569319c",
    "symbol": "BRKVYTE",
    "name": "BIRIKIM VARLIK YONETIM -TEMERR",
  },
  {
    "id": "cf9f2483-449e-4e82-bdd6-508256d841fb",
    "symbol": "BRKO",
    "name": "BIRKO MENSUCAT",
  },
  {
    "id": "98c5172d-0df2-480a-bb86-57d54cce6a07",
    "symbol": "BRKOTE",
    "name": "BIRKO MENSUCAT -TEMERR",
  },
  {
    "id": "70b3dc93-e22a-4b7e-af99-6c9225c73889",
    "symbol": "BRLSM",
    "name": "BIRLESIM MUHENDISLIK",
  },
  {
    "id": "87a35153-f007-4ff1-a00a-7bc77610fb6d",
    "symbol": "BRMEN",
    "name": "BIRLIK MENSUCAT",
  },
  {
    "id": "eb465336-b6a3-43b0-bfe5-e97053f4533b",
    "symbol": "BRMENR",
    "name": "BIRLIK MENSUCAT  - RHKP",
  },
  {
    "id": "423983be-b8dd-4a6d-893d-a9fba1adeb57",
    "symbol": "BRMENBE",
    "name": "BIRLIK MENSUCAT BIRINCIL PIYASA",
  },
  {
    "id": "726a48ec-4f41-4881-948b-6ec21edec089",
    "symbol": "BRMENTE",
    "name": "BIRLIK MENSUCAT -TEMERR",
  },
  {
    "id": "ef468c76-687d-4ecb-9574-570ee59f24c7",
    "symbol": "BIZIM",
    "name": "BIZIM MAGAZALARI",
  },
  {
    "id": "2ebe404b-1bc1-4231-bc1c-0c59c2fc096a",
    "symbol": "BIZIMTE",
    "name": "BIZIM MAGAZALARI -TEMERR",
  },
  {
    "id": "e8eb2e2c-1cbe-474c-98b3-b16ea812cc55",
    "symbol": "BMSTL",
    "name": "BMS BIRLESIK METAL",
  },
  {
    "id": "822fd4b2-fe3d-4c5b-be10-59d7f17d8625",
    "symbol": "BMSTLHE",
    "name": "BMS BIRLESIK METAL BIRINCIL PIYASA",
  },
  {
    "id": "7cc46bdf-3855-4329-bc77-4cec8d2a1e7a",
    "symbol": "BMSTLTE",
    "name": "BMS BIRLESIK METAL -TEMERR",
  },
  {
    "id": "8310ba0d-b1fb-4d4d-81ea-46e868f83bf4",
    "symbol": "BMSCH",
    "name": "BMS CELIK HASIR",
  },
  {
    "id": "3b9706b4-83e6-4cf5-992e-875f145b7b95",
    "symbol": "BMSCHTE",
    "name": "BMS CELIK HASIR -TEMERRUT",
  },
  {
    "id": "59aaf355-99e1-4111-b763-d6d8d02c0ee3",
    "symbol": "BOBET",
    "name": "BOGAZICI BETON SANAYI",
  },
  {
    "id": "cd62fcee-0d4c-458d-b246-0808f24a5fd4",
    "symbol": "BOBETTE",
    "name": "BOGAZICI BETON SANAYI-TEMERRUT",
  },
  {
    "id": "219f0c6e-295e-4335-a94d-290bd5559ca4",
    "symbol": "BRSAN",
    "name": "BORUSAN MANNESMANN",
  },
  {
    "id": "583ff462-4bca-4f1d-ab1a-726998d4f14e",
    "symbol": "BRSANTE",
    "name": "BORUSAN MANNESMANN -TEMERR",
  },
  {
    "id": "021428bc-a72e-4142-9bda-215f2c738b63",
    "symbol": "BRYAT",
    "name": "BORUSAN YAT. PAZ.",
  },
  {
    "id": "ebd25cdd-8a9d-44c7-ac1d-454d72efa27e",
    "symbol": "BRYATTE",
    "name": "BORUSAN YAT. PAZ. -TEMERR",
  },
  {
    "id": "484efe20-6900-4178-a608-b1ffd6c3bdf1",
    "symbol": "BFREN",
    "name": "BOSCH FREN SISTEMLERI",
  },
  {
    "id": "ca8b82db-e7d9-40c9-bced-918003afa784",
    "symbol": "BFRENTE",
    "name": "BOSCH FREN SISTEMLERI -TEMERR",
  },
  {
    "id": "97487e9d-962a-42b8-b564-f9f9286a9371",
    "symbol": "BOSSA",
    "name": "BOSSA",
  },
  {
    "id": "fce66e3d-f741-4141-9853-b3bc78bba9ae",
    "symbol": "BOSSATE",
    "name": "BOSSA -TEMERR",
  },
  {
    "id": "7b2dcf3c-fda9-4fa7-8028-2002dfce7021",
    "symbol": "BRISA",
    "name": "BRISA",
  },
  {
    "id": "5d966cbb-7b89-4a44-a396-d2a9c801d1db",
    "symbol": "BRISATE",
    "name": "BRISA -TEMERR",
  },
  {
    "id": "ab4565b5-725c-4431-8f52-b55072e480ab",
    "symbol": "BRLSMTE",
    "name": "BRLSM -TEMERRUT",
  },
  {
    "id": "48a770b0-f3b9-46a8-a249-2c23ed375150",
    "symbol": "BRMENTR",
    "name": "BRMEN RUCHAN TEMERRUT",
  },
  {
    "id": "66012558-63ff-43f1-ad05-e196037c21da",
    "symbol": "BVSAN",
    "name": "BULBULOGLU VINC",
  },
  {
    "id": "21cf51f5-e79f-4160-9bc4-ecb05654f6ee",
    "symbol": "BVSANTE",
    "name": "BULBULOGLU VINC -TEMERR",
  },
  {
    "id": "01cfb033-94da-48db-b28c-e854542cd7a3",
    "symbol": "BURCE",
    "name": "BURCELIK",
  },
  {
    "id": "bf50ddbd-4fa0-4f38-8b44-7550713550ba",
    "symbol": "BURCETE",
    "name": "BURCELIK -TEMERR",
  },
  {
    "id": "e14c0ac1-cea4-472f-8cd9-f22d23bf6169",
    "symbol": "BURVA",
    "name": "BURCELIK VANA",
  },
  {
    "id": "713ae2ba-2a5f-45d3-867b-8452403f2a47",
    "symbol": "BURVATE",
    "name": "BURCELIK VANA -TEMERR",
  },
  {
    "id": "2d8984ab-ba9e-499a-9349-3cbe47b3ce9b",
    "symbol": "BUCIM",
    "name": "BURSA CIMENTO",
  },
  {
    "id": "1b716e5a-fb06-4dcd-9fc8-822d5248ae27",
    "symbol": "BUCIMTE",
    "name": "BURSA CIMENTO -TEMERR",
  },
  {
    "id": "a67efbe9-22bc-4125-910f-d019eab9a8d2",
    "symbol": "APBDLTF",
    "name": "BUY IN ETF - APBDL- TEMERRUT",
  },
  {
    "id": "3e48e73c-80ba-49cf-83bf-b92def6b6368",
    "symbol": "APLIBTF",
    "name": "BUY IN ETF - APLIB- TEMERRUT",
  },
  {
    "id": "51ac1a7c-5005-4bfc-ab80-92d68eba5e9d",
    "symbol": "APX30TF",
    "name": "BUY IN ETF - APX30- TEMERRUT",
  },
  {
    "id": "61a6721f-d259-4895-860f-c7ae1791b4d3",
    "symbol": "DJISTTF",
    "name": "BUY IN ETF - DJIST- TEMERRUT",
  },
  {
    "id": "9b01fdf4-10a3-4cbc-ace8-9e914cb693b7",
    "symbol": "GLDTRTF",
    "name": "BUY IN ETF - GLDTR- TEMERRUT",
  },
  {
    "id": "d2c1d792-b79e-4be3-9070-02ea4e715875",
    "symbol": "GMSTRTF",
    "name": "BUY IN ETF - GMSTR- TEMERRUT",
  },
  {
    "id": "ce94d2cf-487f-44dc-8cd0-23fbc5940610",
    "symbol": "OPX30TF",
    "name": "BUY IN ETF - OPX30- TEMERRUT",
  },
  {
    "id": "f459713b-11d1-4f04-b707-033d5f268021",
    "symbol": "USDTRTF",
    "name": "BUY IN ETF - USDTR- TEMERRUT",
  },
  {
    "id": "a5d5eb2d-e65c-4486-9233-5c007a3bd371",
    "symbol": "Z30EATF",
    "name": "BUY IN ETF - Z30EA- TEMERRUT",
  },
  {
    "id": "50137e05-5ec5-4463-bf56-80fba5e9b2ba",
    "symbol": "Z30KETF",
    "name": "BUY IN ETF - Z30KE- TEMERRUT",
  },
  {
    "id": "cb5f8fa7-66b1-443d-8282-b6677dbaaa11",
    "symbol": "Z30KPTF",
    "name": "BUY IN ETF - Z30KP- TEMERRUT",
  },
  {
    "id": "199ebee7-e02b-4439-b4bd-44628346564f",
    "symbol": "ZELOTTF",
    "name": "BUY IN ETF - ZELOT- TEMERRUT",
  },
  {
    "id": "2b8c4adf-d96d-430e-9454-f41327dc0a9e",
    "symbol": "ZGOLDTF",
    "name": "BUY IN ETF - ZGOLD- TEMERRUT",
  },
  {
    "id": "3ab79a72-700d-4f6f-8d7d-0ecc76d381aa",
    "symbol": "ZPBDLTF",
    "name": "BUY IN ETF - ZPBDL- TEMERRUT",
  },
  {
    "id": "6d10cffa-7c4e-448b-b74d-7df148115d26",
    "symbol": "ZPLIBTF",
    "name": "BUY IN ETF - ZPLIB- TEMERRUT",
  },
  {
    "id": "25bec802-b6f9-4077-99a8-f2208af336c8",
    "symbol": "ZPT10TF",
    "name": "BUY IN ETF - ZPT10- TEMERRUT",
  },
  {
    "id": "98f5ad1d-d9ff-4161-b73b-010a9c63c518",
    "symbol": "ZPX30TF",
    "name": "BUY IN ETF - ZPX30- TEMERRUT",
  },
  {
    "id": "9b8e0e4c-fdb1-458b-ab8d-8368c614296c",
    "symbol": "ZRE20TF",
    "name": "BUY IN ETF - ZRE20- TEMERRUT",
  },
  {
    "id": "60cebbc2-6945-4ff3-888c-695b2088f10a",
    "symbol": "ZSR25TF",
    "name": "BUY IN ETF - ZSR25- TEMERRUT",
  },
  {
    "id": "44164763-74d6-46ac-8e7f-d942d10196aa",
    "symbol": "ZTM15TF",
    "name": "BUY IN ETF - ZTM15- TEMERRUT",
  },
  {
    "id": "7f87b82e-739d-4c50-8339-1c2b4a7d4b38",
    "symbol": "ALBTSTF1",
    "name": "BUY IN GMF- ALBTS- TEMERRUT",
  },
  {
    "id": "1950bff1-b96d-4994-96d4-99a5defee32a",
    "symbol": "ALDUKTF1",
    "name": "BUY IN GMF- ALDUK TEMERRUT",
  },
  {
    "id": "22dc729b-425e-4816-8a55-f24b8baa9221",
    "symbol": "ALONETF1",
    "name": "BUY IN GMF- ALONE TEMERRUT",
  },
  {
    "id": "26507869-b393-4a26-8a9c-b69de6fe5fbf",
    "symbol": "AUKAKTF1",
    "name": "BUY IN GMF- AUKAK TEMERRUT",
  },
  {
    "id": "8c0b0350-1631-416a-93b1-434b9056cc1f",
    "symbol": "AUODKTF1",
    "name": "BUY IN GMF- AUODK TEMERRUT",
  },
  {
    "id": "9d9a9c25-0c08-4b2b-9d01-977a2bccd50d",
    "symbol": "FPREPTF1",
    "name": "BUY IN GMF- FPREP TEMERRUT",
  },
  {
    "id": "88265b35-1659-4dc7-9965-e037115fcecd",
    "symbol": "MPATATF1",
    "name": "BUY IN GMF- MPATA TEMERRUT",
  },
  {
    "id": "e3464e60-c3ba-4100-8f51-8ddd525591e6",
    "symbol": "RPAVSTF1",
    "name": "BUY IN GMF- RPAVS TEMERRUT",
  },
  {
    "id": "f0c82993-9f2c-49db-8d97-65d5081cf2c7",
    "symbol": "RPFGYTF1",
    "name": "BUY IN GMF- RPFGY TEMERRUT",
  },
  {
    "id": "cb1ff65a-b437-49d1-845c-b1159bdbe64b",
    "symbol": "QPERPTF1",
    "name": "BUY IN GMF-QPERP TEMERRUT",
  },
  {
    "id": "72cb7ea1-ac06-4ae4-8f02-8360a83c1662",
    "symbol": "APYKSTF2",
    "name": "BUY IN GSF- APYKS TEMERRUT",
  },
  {
    "id": "861571a2-2816-4aff-8eb8-ae43e29afd79",
    "symbol": "APYVCTF2",
    "name": "BUY IN GSF- APYVC TEMERRUT",
  },
  {
    "id": "33b84854-de55-4ad8-bfe8-29a3370ddc69",
    "symbol": "OMDBETF2",
    "name": "BUY IN GSF- OMDBE TEMERRUT",
  },
  {
    "id": "7cf9e2b2-283a-4ad0-8677-09520cf95913",
    "symbol": "OMGIOTF2",
    "name": "BUY IN GSF- OMGIO TEMERRUT",
  },
  {
    "id": "80fbb437-b7ac-41f3-abd9-4df158d1ba49",
    "symbol": "TPYGITF2",
    "name": "BUY IN GSF- TPYGI TEMERRUT",
  },
  {
    "id": "f4d8e972-74fb-44de-8fa9-1eaedb947cb9",
    "symbol": "TPYTITF2",
    "name": "BUY IN GSF- TPYTI TEMERRUT",
  },
  {
    "id": "97410e68-7609-4b6b-9772-9191b94cc3f2",
    "symbol": "BIGCH",
    "name": "BUYUK SEFLER BIGCHEFS",
  },
  {
    "id": "fb4cc03f-6b43-4851-93be-9ea7b10d6c9b",
    "symbol": "BIGCHTE",
    "name": "BUYUK SEFLER BIGCHEFS -TEMERR",
  },
  {
    "id": "13650802-d6b9-43b7-9348-4e308273992d",
    "symbol": "CANTE",
    "name": "CAN2 TERMIK",
  },
  {
    "id": "c1bad129-24df-48dd-9c6f-19d3c60a2d01",
    "symbol": "CANTETE",
    "name": "CANTE -TEMERRUT",
  },
  {
    "id": "1f2acf8d-2453-48ec-aa7c-ac98ed297464",
    "symbol": "CRFSA",
    "name": "CARREFOURSA",
  },
  {
    "id": "b48ff4b7-0f34-4d13-b617-8cb07261b693",
    "symbol": "CRFSATE",
    "name": "CARREFOURSA -TEMERR",
  },
  {
    "id": "332081f4-f7e8-47e3-bfc6-a14f3f058c6f",
    "symbol": "CASA",
    "name": "CASA EMTIA PETROL",
  },
  {
    "id": "91c676e7-d67f-4bd3-b934-26ac5e7c3448",
    "symbol": "CASATE",
    "name": "CASA EMTIA PETROL-TEMERR",
  },
  {
    "id": "b86b8d7b-de79-4e35-9f14-7350d5947082",
    "symbol": "CLEBI",
    "name": "CELEBI",
  },
  {
    "id": "4f53178c-a4ff-4648-85e4-e34a3f019b17",
    "symbol": "CLEBITE",
    "name": "CELEBI -TEMERR",
  },
  {
    "id": "9855232f-d2f0-4c29-910e-cf406193f134",
    "symbol": "CELHA",
    "name": "CELIK HALAT",
  },
  {
    "id": "0ec4055c-c80c-47c2-b71a-76bd47ab7fde",
    "symbol": "CELHATE",
    "name": "CELIK HALAT -TEMERR",
  },
  {
    "id": "36c16756-fc72-4575-97dc-bd1184583cc2",
    "symbol": "CEMAS",
    "name": "CEMAS DOKUM",
  },
  {
    "id": "1af53a75-6db9-46cd-976e-893e106b89d5",
    "symbol": "CEMASTE",
    "name": "CEMAS DOKUM -TEMERR",
  },
  {
    "id": "4c3218c4-f49d-42db-853b-6b7fc60cc189",
    "symbol": "CEMTS",
    "name": "CEMTAS",
  },
  {
    "id": "2f44f5ea-9080-4e96-9347-9f92f5f69db0",
    "symbol": "CEMTSTE",
    "name": "CEMTAS -TEMERR",
  },
  {
    "id": "d1831f1f-9e18-4bbe-91d8-5c88940da26a",
    "symbol": "CEOEM",
    "name": "CEO EVENT MEDYA",
  },
  {
    "id": "1949de61-0658-4413-8557-46dc84729ca2",
    "symbol": "CEOEMTE",
    "name": "CEO EVENT MEDYA - TEMERR",
  },
  {
    "id": "7b0cea73-a070-441d-a510-92af42020e6a",
    "symbol": "CMBTN",
    "name": "CIMBETON",
  },
  {
    "id": "4e4ecf88-cdbc-455f-ae83-76239899befe",
    "symbol": "CMBTNTE",
    "name": "CIMBETON -TEMERR",
  },
  {
    "id": "618765e4-3ec2-42e6-bda3-a07c7d6c2a0c",
    "symbol": "CMENT",
    "name": "CIMENTAS",
  },
  {
    "id": "a49c830a-57d4-4d6d-ab3e-b8672c88bed9",
    "symbol": "CMENTTE",
    "name": "CIMENTAS -TEMERR",
  },
  {
    "id": "47adaf3c-309b-4af0-a282-bb20f6a97b64",
    "symbol": "CIMSA",
    "name": "CIMSA",
  },
  {
    "id": "f39a964a-aa64-4c0b-8905-4c93d4f47916",
    "symbol": "CIMSATE",
    "name": "CIMSA -TEMERR",
  },
  {
    "id": "a2d07c9f-86c2-414e-85fb-ce4bcb5357cd",
    "symbol": "CCOLA",
    "name": "COCA COLA ICECEK",
  },
  {
    "id": "ec4dbb74-c06c-4e72-b7f7-ef27a5966da5",
    "symbol": "CCOLATE",
    "name": "COCA COLA ICECEK -TEMERR",
  },
  {
    "id": "9e9e77c2-89de-4e8d-b64b-f0546e395cee",
    "symbol": "CONSE",
    "name": "CONSUS ENERJI",
  },
  {
    "id": "cc7f2a13-8fb3-4e70-8c6e-8ac202d09dba",
    "symbol": "CONSEHE",
    "name": "CONSUS ENERJI BIRINCIL PIYASA",
  },
  {
    "id": "ca85770f-8207-40f2-8520-44a81d19bfdf",
    "symbol": "CONSETE",
    "name": "CONSUS ENERJI -TEMERR",
  },
  {
    "id": "1662f25f-e3e0-4e28-8327-41b721465a27",
    "symbol": "COSMO",
    "name": "COSMOS YAT. HOLDING",
  },
  {
    "id": "5ef70a2c-bbce-476b-a360-3e52a398f78c",
    "symbol": "COSMOTE",
    "name": "COSMOS YAT. HOLDING -TEMERR",
  },
  {
    "id": "448b7e69-32bd-47f4-abd2-9c66fce66129",
    "symbol": "CRDFA",
    "name": "CREDITWEST FAKTORING",
  },
  {
    "id": "0303e7b1-d060-49cb-843d-ee30f6eb6bea",
    "symbol": "CRDFATE",
    "name": "CREDITWEST FAKTORING -TEMERR",
  },
  {
    "id": "fd64c193-76b9-4e1c-8f47-e9b4131ed7ff",
    "symbol": "CUSAN",
    "name": "CUHADAROGLU METAL",
  },
  {
    "id": "f80869af-bb6c-4672-b7cd-f0c830a6da63",
    "symbol": "CUSANTE",
    "name": "CUHADAROGLU METAL -TEMERR",
  },
  {
    "id": "defb9fd1-9ff1-4941-be69-2aeab95141ff",
    "symbol": "CVKMD",
    "name": "CVK MADEN",
  },
  {
    "id": "38cbbedd-69d3-4123-9547-8c3524d40cec",
    "symbol": "CVKMDTE",
    "name": "CVK MADEN -TEMERR",
  },
  {
    "id": "fdf0aacb-336f-4ac8-9478-94d177034555",
    "symbol": "CWENE",
    "name": "CW ENERJI",
  },
  {
    "id": "c0bbd208-5d61-4bc7-9dd1-6e7cafc0a998",
    "symbol": "CWENETE",
    "name": "CW ENERJI -TEMERR",
  },
  {
    "id": "9099384e-8912-41ef-a461-06df2cafc0e5",
    "symbol": "DAGI",
    "name": "DAGI GIYIM",
  },
  {
    "id": "b71c122d-d2f4-4f2d-aef9-4ce23004151c",
    "symbol": "DAGITE",
    "name": "DAGI GIYIM -TEMERR",
  },
  {
    "id": "d913f677-c9ca-45fc-af16-c0cb00f31b1e",
    "symbol": "DAGHL",
    "name": "DAGI YATIRIM HOLDING",
  },
  {
    "id": "cb1e9c58-627f-4c12-b978-e8fac0a01360",
    "symbol": "DAGHLTE",
    "name": "DAGI YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "15178cce-8b4c-4d42-a4a2-748a51ee64c6",
    "symbol": "DAPGM",
    "name": "DAP GAYRIMENKUL",
  },
  {
    "id": "1f33031f-4260-4f72-be72-061a0a3a4de1",
    "symbol": "DAPGMTE",
    "name": "DAPGM -TEMERR",
  },
  {
    "id": "645c524d-c76e-4f4c-836e-a6533316dac3",
    "symbol": "DARDL",
    "name": "DARDANEL",
  },
  {
    "id": "26c66c10-4b0d-4748-8144-c00eeeefefb8",
    "symbol": "DARDLTE",
    "name": "DARDANEL -TEMERR",
  },
  {
    "id": "8d65b0a9-8f0e-4989-8498-7b733c716266",
    "symbol": "ALTINS1",
    "name": "DARPHANE ALTIN SERTIFIKASI",
  },
  {
    "id": "a70a869e-e5a2-434d-a884-80a69ae9c1a3",
    "symbol": "DGATE",
    "name": "DATAGATE BILGISAYAR",
  },
  {
    "id": "d96b69a4-603b-4ceb-a658-c0b3a7a424d0",
    "symbol": "DGATETE",
    "name": "DATAGATE BILGISAYAR -TEMERR",
  },
  {
    "id": "ed925e60-57ab-405e-9414-926b01e85790",
    "symbol": "DMSAS",
    "name": "DEMISAS DOKUM",
  },
  {
    "id": "013e5b3a-1a66-4bfc-b995-095fef317f05",
    "symbol": "DMSASTE",
    "name": "DEMISAS DOKUM -TEMERR",
  },
  {
    "id": "051a9e0f-e153-454d-8851-109bd1de0990",
    "symbol": "DENGE",
    "name": "DENGE HOLDING",
  },
  {
    "id": "ecaf7088-671f-4a67-9867-018998e9627e",
    "symbol": "DENGETE",
    "name": "DENGE HOLDING -TEMERR",
  },
  {
    "id": "b91e5a3a-de24-47b1-bd9e-78cce4700229",
    "symbol": "DZGYO",
    "name": "DENIZ GMYO",
  },
  {
    "id": "2e99bb7c-3577-4767-a9aa-9f55f70a92b7",
    "symbol": "DZGYOTE",
    "name": "DENIZ GMYO -TEMERR",
  },
  {
    "id": "3bc15973-3006-46b2-a8fa-d0ebe1772bd8",
    "symbol": "DERHLTR",
    "name": "DERHL RUCHAN TEMERRUT",
  },
  {
    "id": "4f3ec548-2b72-49fc-b997-21f6d7126e0c",
    "symbol": "DERIM",
    "name": "DERIMOD",
  },
  {
    "id": "60f214a8-2a1f-4eff-a7cb-29613aae29d4",
    "symbol": "DERIMTE",
    "name": "DERIMOD -TEMERR",
  },
  {
    "id": "a876635a-8357-4e58-85e7-45e3c5c23c5c",
    "symbol": "DERHL",
    "name": "DERLUKS YATIRIM HOLDING",
  },
  {
    "id": "862c61e8-d4de-4b1b-b554-1725e3bf30a3",
    "symbol": "DERHLR",
    "name": "DERLUKS YATIRIM HOLDING - RHKP",
  },
  {
    "id": "821c2b40-4b58-4d73-b4a0-90c1c3d15340",
    "symbol": "DERHLTE",
    "name": "DERLUKS YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "823344c2-3642-477a-8dcc-212eac46c9c6",
    "symbol": "DESA",
    "name": "DESA DERI",
  },
  {
    "id": "5a1ec113-db5b-4f57-b936-b80030e53db9",
    "symbol": "DESATE",
    "name": "DESA DERI -TEMERR",
  },
  {
    "id": "39424e56-5f23-4da8-8340-bdef1bc20341",
    "symbol": "DESPC",
    "name": "DESPEC BILGISAYAR",
  },
  {
    "id": "dde59113-4897-48f2-926a-2bb680d0811b",
    "symbol": "DESPCTE",
    "name": "DESPEC BILGISAYAR -TEMERR",
  },
  {
    "id": "e5735e27-3c8e-45df-9a24-d03f9bfd77d6",
    "symbol": "DEVA",
    "name": "DEVA HOLDING",
  },
  {
    "id": "4c3863e8-9a2c-4fc7-9a8c-4c7f5098ea20",
    "symbol": "DEVATE",
    "name": "DEVA HOLDING -TEMERR",
  },
  {
    "id": "1735ed76-bf0e-466f-878a-1d1414aa3d48",
    "symbol": "DNISI",
    "name": "DINAMIK ISI MAKINA YALITIM",
  },
  {
    "id": "61b5b601-a362-4405-a560-02082e4cd052",
    "symbol": "DNISITE",
    "name": "DINAMIK ISI MAKINA YALITIM -TEMERR",
  },
  {
    "id": "cd193aca-38df-4e3d-9fed-c98a52af5555",
    "symbol": "DIRIT",
    "name": "DIRITEKS DIRILIS TEKSTIL",
  },
  {
    "id": "eb540136-9f00-4b23-a941-cdd3bf679c46",
    "symbol": "DIRITTE",
    "name": "DIRITEKS DIRILIS TEKSTIL -TEMERR",
  },
  {
    "id": "34a492c8-5b91-4bbc-9ec1-d02e09ed9471",
    "symbol": "DITASBE",
    "name": "DITAS BIRINCIL PIYASA",
  },
  {
    "id": "913090a1-b508-4e2a-abfe-47b11dd06798",
    "symbol": "DITAS",
    "name": "DITAS DOGAN",
  },
  {
    "id": "6baf91e8-2f0b-450b-a9a9-412521818187",
    "symbol": "DITASR",
    "name": "DITAS DOGAN  - RHKP",
  },
  {
    "id": "cb43feb7-b4d8-4eec-bb6a-65b4ca3f3199",
    "symbol": "DITASTE",
    "name": "DITAS DOGAN -TEMERR",
  },
  {
    "id": "45dba6e6-59b6-48cc-8777-ada8b0946413",
    "symbol": "DITASTR",
    "name": "DITAS RUCHAN TEMERRUT",
  },
  {
    "id": "72743fb9-f888-4cce-9ee0-26b86f4c6f64",
    "symbol": "DMRGD",
    "name": "DMR UNLU MAMULLER",
  },
  {
    "id": "c7a090b7-126c-4fae-ae4e-5dc58150808e",
    "symbol": "DMRGDTE",
    "name": "DMR UNLU MAMULLER -TEMERR",
  },
  {
    "id": "f2f97031-db68-43e1-b94a-614aff992123",
    "symbol": "DOCO",
    "name": "DO-CO",
  },
  {
    "id": "a070e2c0-dbad-4a04-ba32-c2f655cfdc14",
    "symbol": "DOCOTE",
    "name": "DO-CO -TEMERR",
  },
  {
    "id": "35391300-4a48-4b8e-b362-4464baef27bd",
    "symbol": "DOBUR",
    "name": "DOGAN BURDA",
  },
  {
    "id": "ca939073-1a12-4461-ab10-de01dbc4a58e",
    "symbol": "DOBURTE",
    "name": "DOGAN BURDA -TEMERR",
  },
  {
    "id": "07f4576b-1198-481b-ab42-95097010ccfa",
    "symbol": "DOHOL",
    "name": "DOGAN HOLDING",
  },
  {
    "id": "2af163b9-edc0-46ac-a2ac-1fb74b76c1b5",
    "symbol": "DOHOLTE",
    "name": "DOGAN HOLDING -TEMERR",
  },
  {
    "id": "d1961414-b62f-4c97-88fe-2c6adb8496ac",
    "symbol": "DGNMO",
    "name": "DOGANLAR MOBILYA",
  },
  {
    "id": "28b4a207-2468-44fa-8202-d92a1cd251dd",
    "symbol": "DGNMOTE",
    "name": "DOGANLAR MOBILYA -TEMERR",
  },
  {
    "id": "b116f2ba-1527-493a-869f-1d367c32ab6d",
    "symbol": "ARASE",
    "name": "DOGU ARAS ENERJI",
  },
  {
    "id": "397bd73f-ce0d-4b16-9160-bfb19fe75b7c",
    "symbol": "ARASETE",
    "name": "DOGU ARAS ENERJI -TEMERR",
  },
  {
    "id": "a103e31b-4dff-4240-98d4-cad4e88689b9",
    "symbol": "DGGYO",
    "name": "DOGUS GMYO",
  },
  {
    "id": "aaf63a37-ed54-437b-8e49-c92c60159b4b",
    "symbol": "DGGYONSE",
    "name": "DOGUS GMYO",
  },
  {
    "id": "edf550b7-c5a5-4483-98ea-256559c85cbc",
    "symbol": "DGGYOTE",
    "name": "DOGUS GMYO -TEMERR",
  },
  {
    "id": "53788345-7789-4e7c-8f4f-e7b6ca7b77e4",
    "symbol": "DOAS",
    "name": "DOGUS OTOMOTIV",
  },
  {
    "id": "342abcb0-c81b-47a5-afdf-6270b4914879",
    "symbol": "DOASTE",
    "name": "DOGUS OTOMOTIV -TEMERR",
  },
  {
    "id": "ead0fdd9-0154-4aff-ac9b-3287c9861cd1",
    "symbol": "DOGUB",
    "name": "DOGUSAN",
  },
  {
    "id": "5b8112ad-f759-4afd-85c0-683a574f0c32",
    "symbol": "DOGUBTE",
    "name": "DOGUSAN -TEMERR",
  },
  {
    "id": "0670ed78-ea7b-4778-9f58-7476bf407c8f",
    "symbol": "DOKTATR",
    "name": "DOKTA RUCHAN TEMERRUT",
  },
  {
    "id": "4dc73942-127c-4fb7-9727-7dbf16a18086",
    "symbol": "DOKTA",
    "name": "DOKTAS DOKUMCULUK",
  },
  {
    "id": "11cef95c-25e4-41a5-aae3-e4ec15db76d0",
    "symbol": "DOKTAR",
    "name": "DOKTAS DOKUMCULUK  - RHKP",
  },
  {
    "id": "5be82c55-c15a-4923-886d-d4e053461f12",
    "symbol": "DOKTABE",
    "name": "DOKTAS DOKUMCULUK BIRINCIL PIYASA",
  },
  {
    "id": "5cac7a34-ff11-4886-9118-35d2dbf6bba0",
    "symbol": "DOKTATE",
    "name": "DOKTAS DOKUMCULUK -TEMERR",
  },
  {
    "id": "e5f1996f-e9cf-433b-a8f5-443b0850ec24",
    "symbol": "DURDO",
    "name": "DURAN DOGAN BASIM",
  },
  {
    "id": "786c45b8-0566-425f-8b09-ed6e2d8b2be6",
    "symbol": "DURDOTE",
    "name": "DURAN DOGAN BASIM -TEMERR",
  },
  {
    "id": "66781ac0-e1b8-40c3-9e40-d5220df93308",
    "symbol": "DYOBY",
    "name": "DYO BOYA",
  },
  {
    "id": "06e00058-93dd-4f69-981c-796067280c13",
    "symbol": "DYOBYTE",
    "name": "DYO BOYA -TEMERR",
  },
  {
    "id": "f95e1153-4390-442c-a34f-2c9a692f3591",
    "symbol": "EBEBK",
    "name": "EBEBEK MAGAZACILIK",
  },
  {
    "id": "0f7988e9-2a39-440a-b787-65d024ee1beb",
    "symbol": "EBEBKTE",
    "name": "EBEBEK MAGAZACILIK -TEMERR",
  },
  {
    "id": "11203c86-11a0-408c-8284-14c3688d2ac4",
    "symbol": "ECILC",
    "name": "ECZACIBASI ILAC",
  },
  {
    "id": "bbd4a941-380d-4301-adeb-a1195313f92a",
    "symbol": "ECILCTE",
    "name": "ECZACIBASI ILAC -TEMERR",
  },
  {
    "id": "58213eb4-6710-4465-a063-59c183034a94",
    "symbol": "ECZYT",
    "name": "ECZACIBASI YATIRIM",
  },
  {
    "id": "b06cfa5a-cd11-45c9-b68e-9bf5e6426cab",
    "symbol": "ECZYTTE",
    "name": "ECZACIBASI YATIRIM -TEMERR",
  },
  {
    "id": "6691d877-606a-4d30-8f8c-0383a1d1d2e5",
    "symbol": "EDATA",
    "name": "E-DATA TEKNOLOJI",
  },
  {
    "id": "158388d2-ea35-4fac-9717-1796da15fa84",
    "symbol": "EDATATE",
    "name": "E-DATA TEKNOLOJI -TEMERRUT",
  },
  {
    "id": "a3f48582-ce84-4358-839f-bb26230c93ea",
    "symbol": "EDIP",
    "name": "EDIP GAYRIMENKUL",
  },
  {
    "id": "421a913e-834a-4972-bb8e-7968269f8486",
    "symbol": "EDIPTE",
    "name": "EDIP GAYRIMENKUL -TEMERR",
  },
  {
    "id": "8ab18436-f925-4d09-8fd0-3ff55053075e",
    "symbol": "EGEEN",
    "name": "EGE ENDUSTRI",
  },
  {
    "id": "508b06fa-2993-43cc-8008-1c8f62d8c09a",
    "symbol": "EGEENTE",
    "name": "EGE ENDUSTRI -TEMERR",
  },
  {
    "id": "a16846b6-5b0b-4dd1-b8eb-8732ea5024f2",
    "symbol": "EGGUB",
    "name": "EGE GUBRE",
  },
  {
    "id": "d156de83-a5f6-4525-bfdb-d095e1dd54f8",
    "symbol": "EGGUBTE",
    "name": "EGE GUBRE -TEMERR",
  },
  {
    "id": "1280eb77-bc4c-4ce6-9d1e-21cfd7636ffd",
    "symbol": "EGPRO",
    "name": "EGE PROFIL",
  },
  {
    "id": "4422d97b-857a-4c05-8e0b-486f3275c2c0",
    "symbol": "EGPROTE",
    "name": "EGE PROFIL -TEMERR",
  },
  {
    "id": "8c54f0b0-02ca-4181-b6f0-fd2d2f4fdd65",
    "symbol": "EGSER",
    "name": "EGE SERAMIK",
  },
  {
    "id": "1c09c3fb-727c-4c12-beb5-57d441eb5013",
    "symbol": "EGSERR",
    "name": "EGE SERAMIK  - RHKP",
  },
  {
    "id": "0ee02f11-6a03-44a8-a348-385a9a99908d",
    "symbol": "EGSERTE",
    "name": "EGE SERAMIK -TEMERR",
  },
  {
    "id": "fd989bcd-b46c-4922-b3be-be515ef324aa",
    "symbol": "EPLAS",
    "name": "EGEPLAST",
  },
  {
    "id": "36f59d1d-75c0-4e78-9d7d-4947612f627e",
    "symbol": "EPLASTE",
    "name": "EGEPLAST -TEMERR",
  },
  {
    "id": "ae2d91ec-0451-4a4b-b72c-e4ad127e2ea9",
    "symbol": "EGSERBE",
    "name": "EGSER BIRINCIL PIYASA",
  },
  {
    "id": "76bf0ccb-e53a-4259-bd29-236c1d63e66e",
    "symbol": "EGSERTR",
    "name": "EGSER RUCHAN TEMERRUT",
  },
  {
    "id": "c34200f2-18d4-464a-b747-d2d7e8618690",
    "symbol": "EKAEFTV",
    "name": "EKGYOC3101230005.90AKM0000002NA - TEMERR",
  },
  {
    "id": "ab63478f-b4fe-4281-b92f-9b348f4c7c69",
    "symbol": "EKIZ",
    "name": "EKIZ KIMYA",
  },
  {
    "id": "2d0fd0c7-8462-4669-bfa6-a49235c8f3fe",
    "symbol": "EKIZTE",
    "name": "EKIZ KIMYA -TEMERR",
  },
  {
    "id": "0a6f6964-9d08-47af-a366-347aa3750e81",
    "symbol": "EKSUN",
    "name": "EKSUN GIDA",
  },
  {
    "id": "747ab055-2959-47bf-b263-2ad8d2e77a4a",
    "symbol": "EKSUNTE",
    "name": "EKSUN GIDA -TEMERR",
  },
  {
    "id": "ae6b27d1-81dc-4b11-8b2c-e65e16886a0d",
    "symbol": "ELITE",
    "name": "ELITE NATUREL ORGANIK GIDA",
  },
  {
    "id": "f261e2f3-b9b2-47bc-bc98-e6e6b08e50fe",
    "symbol": "ELITETE",
    "name": "ELITE NATUREL ORGANIK GIDA-TEMERR",
  },
  {
    "id": "80eb1b8d-1945-4432-8dc5-5918fb474b49",
    "symbol": "EMKEL",
    "name": "EMEK ELEKTRIK",
  },
  {
    "id": "fdc5978d-8761-41d0-a3f8-ebbf7cdf00a8",
    "symbol": "EMKELTE",
    "name": "EMEK ELEKTRIK -TEMERR",
  },
  {
    "id": "7ffb9fde-8fd6-49d6-a632-41d1bbd886d1",
    "symbol": "EMNIS",
    "name": "EMINIS AMBALAJ",
  },
  {
    "id": "4d05bcfd-b556-4539-8b70-4c265a328c29",
    "symbol": "EMNISTE",
    "name": "EMINIS AMBALAJ -TEMERR",
  },
  {
    "id": "bc1098be-b056-40a8-a623-ef8e5ef2561a",
    "symbol": "EKGYO",
    "name": "EMLAK KONUT GMYO",
  },
  {
    "id": "adbecb99-595f-45ee-846c-ad59f2fd6a14",
    "symbol": "EKGYOTE",
    "name": "EMLAK KONUT GMYO -TEMERR",
  },
  {
    "id": "7a9886bd-c615-424a-a7f1-7af0ffdb1b9e",
    "symbol": "ENJSA",
    "name": "ENERJISA ENERJI",
  },
  {
    "id": "d361256e-3a6f-4a19-b6b5-efb05f92dc06",
    "symbol": "ENJSATE",
    "name": "ENERJISA ENERJI -TEMERR",
  },
  {
    "id": "bb4b4a6d-ff7c-4bb9-80f4-73c3cc16a6af",
    "symbol": "ENERY",
    "name": "ENERYA ENERJI",
  },
  {
    "id": "f48a674d-f0de-41f0-90a4-b37837202813",
    "symbol": "ENERYTE",
    "name": "ENERYA ENERJI -TEMERR",
  },
  {
    "id": "ab8e30c9-6dfe-4271-9cc9-558f582cb4f8",
    "symbol": "ENKAI",
    "name": "ENKA INSAAT",
  },
  {
    "id": "dbdb0385-a00b-4e32-8757-9c3891b16086",
    "symbol": "ENKAITE",
    "name": "ENKA INSAAT -TEMERR",
  },
  {
    "id": "4d4b2120-e302-4514-ab6c-5a26e1aa0652",
    "symbol": "ENSRI",
    "name": "ENSARI DERI",
  },
  {
    "id": "a05ca3f3-2918-4db5-bcef-d970f2916986",
    "symbol": "ENSRITE",
    "name": "ENSARI DERI -TEMERR",
  },
  {
    "id": "430b35e0-4114-446a-b158-524a0f708119",
    "symbol": "ERBOS",
    "name": "ERBOSAN",
  },
  {
    "id": "0f859d61-8713-46a3-bda6-323a9ac56e28",
    "symbol": "ERBOSTE",
    "name": "ERBOSAN -TEMERR",
  },
  {
    "id": "81167573-e3f2-4ffd-b5bd-5a4af843a1fb",
    "symbol": "ERCB",
    "name": "ERCIYAS CELIK BORU",
  },
  {
    "id": "1f9fa8a2-50e2-4f6f-91a4-14e1ac029511",
    "symbol": "ERCBTE",
    "name": "ERCIYAS CELIK BORU -TEMERR",
  },
  {
    "id": "bf54105d-d08f-48db-9ce6-110432c93abf",
    "symbol": "TM_O_EREGLE310723P3000",
    "name": "EREGL_07/2023_AVRUPA_OPSIYON",
  },
  {
    "id": "44b29fd7-993b-42b7-9488-6b683e251127",
    "symbol": "TM_O_EREGLE291223P3900",
    "name": "EREGL_291223_AVRUPA_ESNEK OPS",
  },
  {
    "id": "efc53f44-c884-4d60-a2c5-7f44fd285305",
    "symbol": "EREGL",
    "name": "EREGLI DEMIR CELIK",
  },
  {
    "id": "a11e8039-9f22-44ae-8acc-4a4057298ac4",
    "symbol": "EREGLTE",
    "name": "EREGLI DEMIR CELIK -TEMERR",
  },
  {
    "id": "66dbda05-b25d-4d8f-a61d-b0fb172d7f80",
    "symbol": "ERSU",
    "name": "ERSU GIDA",
  },
  {
    "id": "5bb031c4-a9a2-4e89-acb0-e31048a238da",
    "symbol": "ERSUTE",
    "name": "ERSU GIDA -TEMERR",
  },
  {
    "id": "98dd8b81-c629-43b0-a204-19e8572846f7",
    "symbol": "ESCAR",
    "name": "ESCAR FILO",
  },
  {
    "id": "d3989838-0aa3-4bbe-8f6f-f09729f2c7e4",
    "symbol": "ESCARTE",
    "name": "ESCAR FILO -TEMERR",
  },
  {
    "id": "e9207412-3837-4472-a98e-8e8be2233df4",
    "symbol": "ESCOM",
    "name": "ESCORT TEKNOLOJI",
  },
  {
    "id": "8e4d536e-f9f4-4cff-8bb9-1f63cb8cfd7f",
    "symbol": "ESCOMTE",
    "name": "ESCORT TEKNOLOJI -TEMERR",
  },
  {
    "id": "807509a7-32af-462d-967e-9151fd9ce105",
    "symbol": "ESENNSE",
    "name": "ESENBOGA ELEKTRIK",
  },
  {
    "id": "53360e1b-de52-40a4-822c-9b236a3f7a99",
    "symbol": "ESEN",
    "name": "ESENBOGA ELEKTRIK",
  },
  {
    "id": "2640bada-f222-4f20-be35-12e04577be85",
    "symbol": "ESENTE",
    "name": "ESENBOGA ELEKTRIK - TEMERR",
  },
  {
    "id": "7401323a-75e6-4432-a9b9-e6fe0377dd19",
    "symbol": "ETILR",
    "name": "ETILER GIDA",
  },
  {
    "id": "bb2f3e82-ae9d-4d18-9a68-b6a951e0c427",
    "symbol": "ETILRTE",
    "name": "ETILER GIDA -TEMERR",
  },
  {
    "id": "e73f84bf-e7ec-431b-8950-501c7cab72de",
    "symbol": "EUHOLTR",
    "name": "EUHOL RUCHAN TEMERRUT",
  },
  {
    "id": "d9429421-245a-4340-a53c-5c6955634139",
    "symbol": "EUKYO",
    "name": "EURO KAPITAL YAT. ORT.",
  },
  {
    "id": "c1143b6f-d4dc-4e58-9db7-17df8ff88e6b",
    "symbol": "EUKYOTE",
    "name": "EURO KAPITAL YAT. ORT. -TEMERR",
  },
  {
    "id": "2a77acba-0439-438d-b5af-68806980e202",
    "symbol": "ETYAT",
    "name": "EURO TREND YAT. ORT.",
  },
  {
    "id": "20357ced-7b60-40eb-8b64-0276924ffb96",
    "symbol": "ETYATTE",
    "name": "EURO TREND YAT. ORT. -TEMERR",
  },
  {
    "id": "a794e433-7837-46b6-ba0d-e6557fa5bc66",
    "symbol": "EUYO",
    "name": "EURO YAT. ORT.",
  },
  {
    "id": "7cafd607-ed98-4beb-9a3f-72c5b35fd4d0",
    "symbol": "EUYOTE",
    "name": "EURO YAT. ORT. -TEMERR",
  },
  {
    "id": "2a88aed6-3407-4194-9a78-227224bb774b",
    "symbol": "EUHOL",
    "name": "EURO YATIRIM HOLDING",
  },
  {
    "id": "50aa5715-91d8-46f4-841b-2eab75e2d5ee",
    "symbol": "EUHOLR",
    "name": "EURO YATIRIM HOLDING  - RHKP",
  },
  {
    "id": "4ca6b03e-a540-4ced-befd-211dcea89007",
    "symbol": "EUHOLBE",
    "name": "EURO YATIRIM HOLDING BIRINCIL PIYASA",
  },
  {
    "id": "b4524f3c-0d79-4559-bdde-ffc3ca081f46",
    "symbol": "EUHOLTE",
    "name": "EURO YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "a487bcfe-dd62-4cdd-bacc-a7abc5cf2f52",
    "symbol": "TEZOL",
    "name": "EUROPAP TEZOL KAGIT",
  },
  {
    "id": "15cdc739-7178-41aa-b4c1-b095105b496a",
    "symbol": "TEZOLTE",
    "name": "EUROPAP TEZOL KAGIT -TEMERR",
  },
  {
    "id": "9b66d1f7-5299-41f3-b1a0-29e2d25a374c",
    "symbol": "EUREN",
    "name": "EUROPEN ENDUSTRI",
  },
  {
    "id": "41eabc10-85cf-4201-84a9-4a3b9ddc5507",
    "symbol": "EURENHE",
    "name": "EUROPEN ENDUSTRI BIRINCIL PIYASA",
  },
  {
    "id": "0daa4096-4883-4e18-b289-1e148c5b1342",
    "symbol": "EURENTE",
    "name": "EUROPEN ENDUSTRI -TEMERR",
  },
  {
    "id": "c88273b8-c943-4c64-b246-da115c0e24a9",
    "symbol": "EUPWR",
    "name": "EUROPOWER ENERJI",
  },
  {
    "id": "4585dd1d-a4d1-470e-9f7f-4f27ee270cac",
    "symbol": "EUPWRTE",
    "name": "EUROPOWER ENERJI -TEMERR",
  },
  {
    "id": "66510820-df51-4e0d-bb7f-72582a3062d4",
    "symbol": "EYGYO",
    "name": "EYG GMYO",
  },
  {
    "id": "949d0dba-35c7-43f9-b5da-c3fb3a6eed46",
    "symbol": "EYGYOHE",
    "name": "EYG GMYO BIRINCIL PIYASA",
  },
  {
    "id": "2301a1b0-b2b0-4d20-b5df-aca1061bf10c",
    "symbol": "EYGYOTE",
    "name": "EYG GMYO -TEMERR",
  },
  {
    "id": "e23c9b35-16e2-4b75-9506-489d81e90be8",
    "symbol": "FADE",
    "name": "FADE GIDA",
  },
  {
    "id": "91468931-82c8-4456-b543-2a2cd46bafb9",
    "symbol": "FADETE",
    "name": "FADE GIDA - TEMERRUT",
  },
  {
    "id": "e42dad23-954e-4a5b-bff7-b44004dfa075",
    "symbol": "FENER",
    "name": "FENERBAHCE FUTBOL",
  },
  {
    "id": "8424f7d2-6d4f-4c58-a4a0-c612e8c81cbb",
    "symbol": "FENERTE",
    "name": "FENERBAHCE FUTBOL -TEMERR",
  },
  {
    "id": "77a0b845-0bf6-49ac-a55c-04fb0d94f19a",
    "symbol": "TM_F_P_USDTRY041023",
    "name": "FIZIKI_USDTRY_041023_ESNEK VIS",
  },
  {
    "id": "f6b7859d-ac1d-4dba-97df-7f506bb59a5c",
    "symbol": "FLAP",
    "name": "FLAP KONGRE TOPLANTI HIZ.",
  },
  {
    "id": "d74c00bc-0d09-4d5c-b508-046de8991a06",
    "symbol": "FLAPTE",
    "name": "FLAP KONGRE TOPLANTI HIZ.-TEMERR",
  },
  {
    "id": "90402478-dd69-4cd1-ab4d-6d54bd3edae3",
    "symbol": "FMIZP",
    "name": "F-M IZMIT PISTON",
  },
  {
    "id": "3882dfd7-6086-4252-989f-8876c97a738a",
    "symbol": "FMIZPTE",
    "name": "F-M IZMIT PISTON -TEMERR",
  },
  {
    "id": "01da30e6-b4b0-48c6-85c7-58932a3cd9e1",
    "symbol": "FONET",
    "name": "FONET BILGI TEKNOLOJILERI",
  },
  {
    "id": "9bb72a8b-6a6d-40ff-be2f-3b70592c75fe",
    "symbol": "FONETTE",
    "name": "FONET BILGI TEKNOLOJILERI - TEMERRUT",
  },
  {
    "id": "36354345-1881-4045-9b2f-ddb92ded98c0",
    "symbol": "FROTO",
    "name": "FORD OTOSAN",
  },
  {
    "id": "0c2e4bf4-8119-46f2-b4fe-9c3e53a4bb57",
    "symbol": "FROTOTE",
    "name": "FORD OTOSAN -TEMERR",
  },
  {
    "id": "37fa979b-a174-46e7-84d4-76928934d410",
    "symbol": "FORMT",
    "name": "FORMET METAL VE CAM",
  },
  {
    "id": "567913a7-ae7b-469a-ae0f-e6fce405b13f",
    "symbol": "FORMTR",
    "name": "FORMET METAL VE CAM - RHKP",
  },
  {
    "id": "8909bcb5-2b73-4dec-ac66-b4f87b586d7b",
    "symbol": "FORMTBE",
    "name": "FORMET METAL VE CAM BIRINCIL PIYASA",
  },
  {
    "id": "143fd3a0-dba4-4427-acdb-bbcea9e73f86",
    "symbol": "FORMTTE",
    "name": "FORMET METAL VE CAM -TEMERRUT",
  },
  {
    "id": "33b9da13-0257-4624-8a50-9f19167bf53b",
    "symbol": "FORMTTR",
    "name": "FORMT RUCHAN TEMERRUT",
  },
  {
    "id": "75a6dae7-b77e-4841-96f5-b2f7b82fa0eb",
    "symbol": "FORTE",
    "name": "FORTE BILGI ILETISIM",
  },
  {
    "id": "734dfe45-6d58-4184-a107-662ec8105723",
    "symbol": "FORTEHE",
    "name": "FORTE BILGI ILETISIM BIRINCIL PIYASA",
  },
  {
    "id": "da131d46-df65-4e24-97a7-0ae4c2b39b2a",
    "symbol": "FORTETE",
    "name": "FORTE BILGI ILETISIM -TEMERR",
  },
  {
    "id": "3411a1b9-1cee-4343-b10b-6676669df0dc",
    "symbol": "FRIGO",
    "name": "FRIGO PAK GIDA",
  },
  {
    "id": "2051d8c5-6b9d-4ef1-b8ef-407e064dff23",
    "symbol": "FRIGOTE",
    "name": "FRIGO PAK GIDA -TEMERR",
  },
  {
    "id": "c860afa1-a73d-4570-a737-0f3c36bc3eea",
    "symbol": "FZLGY",
    "name": "FUZUL GMYO",
  },
  {
    "id": "24b5c4b5-204b-44b2-b993-0e1478512826",
    "symbol": "FZLGYTE",
    "name": "FUZUL GMYO -TEMERR",
  },
  {
    "id": "e7a15d99-ad57-468d-a218-934fd6f1e5dd",
    "symbol": "GWIND",
    "name": "GALATA WIND ENERJI",
  },
  {
    "id": "38c6c360-5524-4edd-b575-49aa0a6037cf",
    "symbol": "GSRAY",
    "name": "GALATASARAY SPORTIF",
  },
  {
    "id": "b273b71d-caba-473f-9a98-ebdf590941f7",
    "symbol": "GSRAYR",
    "name": "GALATASARAY SPORTIF  - RHKP",
  },
  {
    "id": "1c13848f-ef7a-4e1a-b56b-4e9119d790bf",
    "symbol": "GSRAYTE",
    "name": "GALATASARAY SPORTIF -TEMERR",
  },
  {
    "id": "0a3ecd0d-fc8a-4e60-88a7-4a68d6f9bbdb",
    "symbol": "TM_O_GARANE301123P3400",
    "name": "GARAN_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "f9adba3b-b148-49b3-8913-55c82bd4f464",
    "symbol": "TM_O_GARANE310723C2050",
    "name": "GARAN_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "8f3f47f7-4e9f-46bd-9dbf-1202867871c3",
    "symbol": "TM_O_GARANE310723P2050",
    "name": "GARAN_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "542939f5-d88f-4b78-9564-33ee403da2da",
    "symbol": "TM_O_GARANE310723P2150",
    "name": "GARAN_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "a5c993ec-baac-4ffc-90ff-6d97905f8d84",
    "symbol": "TM_O_GARANE310823P2050",
    "name": "GARAN_310823_AVRUPA_ESNEK OPS",
  },
  {
    "id": "6c0ad14f-5690-472e-81ff-6abc5f680318",
    "symbol": "TM_O_GARANE311023P3000",
    "name": "GARAN_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "fbfc7506-c217-47e5-9fad-9c43d8fd6a18",
    "symbol": "GARAN",
    "name": "GARANTI BANKASI",
  },
  {
    "id": "36015be4-a5e6-448a-8716-71c5e12b43eb",
    "symbol": "GARANTE",
    "name": "GARANTI BANKASI -TEMERR",
  },
  {
    "id": "bde14fe6-3259-49b7-a0c2-7dd9003667da",
    "symbol": "GARFA",
    "name": "GARANTI FAKTORING",
  },
  {
    "id": "3539f1f0-240b-460c-ac9c-d60eeb8a8576",
    "symbol": "GARFATE",
    "name": "GARANTI FAKTORING -TEMERR",
  },
  {
    "id": "7db4c933-9d9b-4af2-b696-a4d903c0fe9c",
    "symbol": "GRNYO",
    "name": "GARANTI YAT. ORT.",
  },
  {
    "id": "ab8c9110-1ade-4164-8b54-d03b24761158",
    "symbol": "GRNYOTE",
    "name": "GARANTI YAT. ORT. -TEMERR",
  },
  {
    "id": "b2c08437-5b98-41d4-815d-98fc9c304ec3",
    "symbol": "GEDIKTR",
    "name": "GEDIK RUCHAN TEMERRUT",
  },
  {
    "id": "fb541009-bec2-4ca0-a3d7-03a08e7eee2c",
    "symbol": "GEDIK",
    "name": "GEDIK Y. MEN. DEG.",
  },
  {
    "id": "0ecf1232-9ae6-4bbd-9f00-3517d488aec9",
    "symbol": "GEDIKR",
    "name": "GEDIK Y. MEN. DEG.  - RHKP",
  },
  {
    "id": "215a0583-994f-4e9d-85f8-93ffa1c91f02",
    "symbol": "GEDIKBE",
    "name": "GEDIK Y. MEN. DEG. BIRINCIL PIYASA",
  },
  {
    "id": "cedcb7e5-36c2-4ef9-8f71-9bf8a922cb82",
    "symbol": "GEDIKTE",
    "name": "GEDIK Y. MEN. DEG. -TEMERR",
  },
  {
    "id": "069db41b-d9c9-406f-b168-fa0b9d270e18",
    "symbol": "GEDZA",
    "name": "GEDIZ AMBALAJ",
  },
  {
    "id": "485053f7-1140-4d33-a84c-f506c8ec4c17",
    "symbol": "GEDZATE",
    "name": "GEDIZ AMBALAJ -TEMERR",
  },
  {
    "id": "d75f86fb-ff15-45ba-be40-234fc0b3c188",
    "symbol": "GLCVY",
    "name": "GELECEK VARLIK YONETIMI",
  },
  {
    "id": "d9621612-c092-4065-bc71-093a799e5de8",
    "symbol": "GLCVYTE",
    "name": "GELECEK VARLIK YONETIMI -TEMERR",
  },
  {
    "id": "1069c595-b0f4-43f7-a347-efa1c205a66f",
    "symbol": "GENIL",
    "name": "GEN ILAC",
  },
  {
    "id": "300a3a9d-9edc-4a81-a14b-dd143d16979d",
    "symbol": "GENILTE",
    "name": "GENIL -TEMERRUT",
  },
  {
    "id": "90aa5e1b-dd8f-4fb7-ada5-c6dcbb215459",
    "symbol": "GENTS",
    "name": "GENTAS",
  },
  {
    "id": "b06f2565-9306-45da-bc11-341e1e31d4ef",
    "symbol": "GENTSTE",
    "name": "GENTAS -TEMERR",
  },
  {
    "id": "6290aa34-80db-40ff-95ac-b5ca92d44d1b",
    "symbol": "GEREL",
    "name": "GERSAN ELEKTRIK",
  },
  {
    "id": "9806c276-fd89-40c3-9cd2-b0599d018b3b",
    "symbol": "GERELTE",
    "name": "GERSAN ELEKTRIK -TEMERR",
  },
  {
    "id": "f56751d9-dbef-49fa-9733-636ff1082928",
    "symbol": "GESANTE",
    "name": "GESAN -TEMERRUT",
  },
  {
    "id": "b97712d0-c3ce-422a-8f5f-d5048e7c967a",
    "symbol": "GZNMI",
    "name": "GEZINOMI SEYAHAT",
  },
  {
    "id": "fd19f4a8-fd5c-4bb3-ae62-317ed640fd56",
    "symbol": "GZNMITE",
    "name": "GEZINOMI SEYAHAT -TEMERR",
  },
  {
    "id": "0a952bfe-6270-41a4-ad9c-9832f5cbf07d",
    "symbol": "GMTAS",
    "name": "GIMAT MAGAZACILIK",
  },
  {
    "id": "bc0dea7a-8ae0-4177-866d-731e6d454262",
    "symbol": "GMTASTE",
    "name": "GIMAT MAGAZACILIK -TEMERR",
  },
  {
    "id": "68b58698-0682-49fd-8e2d-f5c8f11107e2",
    "symbol": "GIPTA",
    "name": "GIPTA OFIS KIRTASIYE",
  },
  {
    "id": "47f76013-ca96-4f7c-9c86-f0d1674d5695",
    "symbol": "GIPTATE",
    "name": "GIPTA OFIS KIRTASIYE -TEMERR",
  },
  {
    "id": "15bc259b-77fd-455f-99d4-8ba7bb0d1e89",
    "symbol": "GESAN",
    "name": "GIRISIM ELEKTRIK SANAYI",
  },
  {
    "id": "e87f56c7-e6a5-49db-8d8a-3f88dd81bac8",
    "symbol": "GLBMD",
    "name": "GLOBAL MEN. DEG.",
  },
  {
    "id": "3a331170-d4cd-47d8-a557-afb76df46c0c",
    "symbol": "GLBMDTE",
    "name": "GLOBAL MEN. DEG. -TEMERR",
  },
  {
    "id": "d408e327-af41-4e05-b502-aec4fede4520",
    "symbol": "GLYHO",
    "name": "GLOBAL YAT. HOLDING",
  },
  {
    "id": "69f26cad-6c49-4177-b7b2-a17a6d4eb4aa",
    "symbol": "GLYHOTE",
    "name": "GLOBAL YAT. HOLDING -TEMERR",
  },
  {
    "id": "c83b6a82-f43a-4944-aa2c-97e086892e7b",
    "symbol": "GOKNR",
    "name": "GOKNUR GIDA",
  },
  {
    "id": "b972c859-3e2f-42bb-b731-bb68ea9862af",
    "symbol": "GOKNRTE",
    "name": "GOKNUR GIDA -TEMERR",
  },
  {
    "id": "a6ea358e-4eaf-4d23-bea3-a22478324485",
    "symbol": "GOLTS",
    "name": "GOLTAS CIMENTO",
  },
  {
    "id": "efb8bb6a-3602-4311-b51b-7c531f196eb6",
    "symbol": "GOLTSTE",
    "name": "GOLTAS CIMENTO -TEMERR",
  },
  {
    "id": "760bc4ae-5301-4b8b-b40c-633f25ce7d2c",
    "symbol": "GOODY",
    "name": "GOOD-YEAR",
  },
  {
    "id": "292b23c9-e986-433f-80d7-bcc2798e6c44",
    "symbol": "GOODYTE",
    "name": "GOOD-YEAR -TEMERR",
  },
  {
    "id": "0acb677e-4f37-4e9d-8516-85889504b3b4",
    "symbol": "GOZDE",
    "name": "GOZDE GIRISIM",
  },
  {
    "id": "caf6389c-aa3d-43ee-80c3-5aa9103c1176",
    "symbol": "GOZDETE",
    "name": "GOZDE GIRISIM -TEMERR",
  },
  {
    "id": "6a1e94bf-f33b-44a0-92ec-81e061511b99",
    "symbol": "GRTRK",
    "name": "GRAINTURK TARIM",
  },
  {
    "id": "e665584e-42f4-471f-992b-9ac5d182cbce",
    "symbol": "GRTRKHE",
    "name": "GRAINTURK TARIM BIRINCIL PIYASA",
  },
  {
    "id": "56069e15-6540-4ed4-9dda-cf2191426ed8",
    "symbol": "GRTRKTE",
    "name": "GRAINTURK TARIM -TEMERR",
  },
  {
    "id": "4ef8e63a-f3bb-47ca-b0e2-e32bb645f48f",
    "symbol": "GSDDE",
    "name": "GSD DENIZCILIK",
  },
  {
    "id": "e280a9c2-54fd-45ad-9c03-c63ad804ae8f",
    "symbol": "GSDDETE",
    "name": "GSD DENIZCILIK -TEMERR",
  },
  {
    "id": "6a8a7ae0-474f-4952-8086-1f32254a390e",
    "symbol": "GSDHO",
    "name": "GSD HOLDING",
  },
  {
    "id": "4e533b52-aa42-4807-a80f-12357b3e6be0",
    "symbol": "GSDHOTE",
    "name": "GSD HOLDING -TEMERR",
  },
  {
    "id": "cb3ce657-01aa-4fb8-b692-49462abb7a4f",
    "symbol": "GSRAYBE",
    "name": "GSRAY BIRINCIL PIYASA",
  },
  {
    "id": "a733c225-d33d-4acb-8d4b-4d991ae19625",
    "symbol": "GSRAYTR",
    "name": "GSRAY RUCHAN TEMERRUT",
  },
  {
    "id": "c74dc5a6-aee7-4de6-bdbc-7c57ea8e2b72",
    "symbol": "GUBRF",
    "name": "GUBRE FABRIK.",
  },
  {
    "id": "901b6411-9d1b-4b2f-bb84-4aa31daa1d94",
    "symbol": "GUBRFTE",
    "name": "GUBRE FABRIK. -TEMERR",
  },
  {
    "id": "3164cbd3-1ae2-4799-bd6a-cdb5a1838bbb",
    "symbol": "GLRYH",
    "name": "GULER YAT. HOLDING",
  },
  {
    "id": "725a715e-a6de-4d1a-83b0-85269f4877e2",
    "symbol": "GLRYHTE",
    "name": "GULER YAT. HOLDING -TEMERR",
  },
  {
    "id": "6ee73fb6-0641-4bbe-8ce2-9ab029a55694",
    "symbol": "GRSEL",
    "name": "GUR-SEL TURIZM TASIMACILIK",
  },
  {
    "id": "113b7322-3764-4f63-9b67-c1da72a9e100",
    "symbol": "GRSELTE",
    "name": "GUR-SEL TURIZM TASIMACILIK -TEMERR",
  },
  {
    "id": "8fd51f6d-3200-4f73-a4ec-c917bc7adbbf",
    "symbol": "GWINDTE",
    "name": "GWIND -TEMERRUT",
  },
  {
    "id": "44ace539-bf2c-4961-8251-85febd4c7c75",
    "symbol": "HLGYO",
    "name": "HALK GMYO",
  },
  {
    "id": "cc3fbc55-d2ff-48ab-8413-0caad77198ac",
    "symbol": "HLGYOTE",
    "name": "HALK GMYO -TEMERR",
  },
  {
    "id": "f15c0e37-3b6b-4403-9319-563bc3d7674b",
    "symbol": "HATEK",
    "name": "HATAY TEKSTIL",
  },
  {
    "id": "d0e6ad7d-922d-4ba2-afe9-7f2806f948c9",
    "symbol": "HATEKTE",
    "name": "HATAY TEKSTIL -TEMERR",
  },
  {
    "id": "8eb37f6e-f5e5-4d51-9433-82fa1045254c",
    "symbol": "HATSN",
    "name": "HATSAN GEMI",
  },
  {
    "id": "d10c2781-f8ff-480f-a706-ef5c3ba51106",
    "symbol": "HATSNTE",
    "name": "HATSAN GEMI -TEMERR",
  },
  {
    "id": "14999285-66a3-48c4-adb0-9c7edcefd07f",
    "symbol": "HDFGS",
    "name": "HEDEF GIRISIM",
  },
  {
    "id": "a665bbc3-f9a3-4464-b20b-8e87f6d73959",
    "symbol": "HDFGSTE",
    "name": "HEDEF GIRISIM -TEMERR",
  },
  {
    "id": "e732ccba-3e3d-4c2d-b63e-b01f920fdedd",
    "symbol": "HEDEF",
    "name": "HEDEF HOLDING",
  },
  {
    "id": "398f9c84-7868-4135-9ded-c9eef5a40584",
    "symbol": "HEDEFTE",
    "name": "HEDEF HOLDING-TEMERR",
  },
  {
    "id": "1f4ffb10-2a87-4809-8bd0-bce776ca3a64",
    "symbol": "HEKTS",
    "name": "HEKTAS",
  },
  {
    "id": "0c3c2094-3e74-472e-9cd6-6a3bc0270b47",
    "symbol": "HEKTSR",
    "name": "HEKTAS  - RHKP",
  },
  {
    "id": "4746461e-e3a8-4bc1-8c0e-d1d8975a24d7",
    "symbol": "HEKTSBE",
    "name": "HEKTAS BIRINCIL PIYASA",
  },
  {
    "id": "a5fb75cf-e6aa-4e65-b3f0-32ca65202b33",
    "symbol": "HEKTSTE",
    "name": "HEKTAS -TEMERR",
  },
  {
    "id": "2c6d7caa-240d-4469-b5ce-21240d54e87b",
    "symbol": "HEKTSTR",
    "name": "HEKTS RUCHAN TEMERRUT",
  },
  {
    "id": "5ce84c42-bf6c-4763-9b8f-f949a5ede8a7",
    "symbol": "HKTM",
    "name": "HIDROPAR HAREKET KONTROL",
  },
  {
    "id": "7b3e944b-0e18-4684-8cba-7f8406f7c7b1",
    "symbol": "HKTMTE",
    "name": "HIDROPAR HAREKET KONTROL -TEMERR",
  },
  {
    "id": "eb98bee9-4cfe-4785-96ff-ae9b36a29e62",
    "symbol": "HTTBT",
    "name": "HITIT BILGISAYAR",
  },
  {
    "id": "a1974fb8-a67b-4061-ba19-7ee493563dbc",
    "symbol": "HTTBTTE",
    "name": "HITIT BILGISAYAR -TEMERR",
  },
  {
    "id": "3571e361-fe99-4cc0-87d4-9258bfcd2381",
    "symbol": "HUBVC",
    "name": "HUB GIRISIM",
  },
  {
    "id": "883ce400-2bd4-4cb7-abcc-53d275f2de75",
    "symbol": "HUBVCR",
    "name": "HUB GIRISIM - RHKP",
  },
  {
    "id": "c015b764-58c8-4654-86ba-e3dbf974345d",
    "symbol": "HUBVCBE",
    "name": "HUB GIRISIM BIRINCIL PIYASA",
  },
  {
    "id": "9cdb3019-c379-4091-92a8-1d932b383ab3",
    "symbol": "HUBVCTE",
    "name": "HUB GIRISIM -TEMERR",
  },
  {
    "id": "343823a3-f83f-4fa2-8219-526bd6d5e9ae",
    "symbol": "HUBVCTR",
    "name": "HUBVC RUCHAN TEMERRUT",
  },
  {
    "id": "2e2e4791-7acf-45aa-aab5-c8ca650be00c",
    "symbol": "HUNER",
    "name": "HUN YENILENEBILIR ENERJI",
  },
  {
    "id": "2276262f-661f-41eb-9eb5-fdbf365b4585",
    "symbol": "HUNERTE",
    "name": "HUN YENILENEBILIR ENERJI-TEMERR",
  },
  {
    "id": "1c36aa42-676a-46a0-bc2c-d0bbba3955df",
    "symbol": "HURGZ",
    "name": "HURRIYET GZT.",
  },
  {
    "id": "772d5993-52ef-48a4-8900-7e273dea465f",
    "symbol": "HURGZTE",
    "name": "HURRIYET GZT. -TEMERR",
  },
  {
    "id": "7f419135-bac6-4d99-bb80-30f9deafc7ec",
    "symbol": "ICBCT",
    "name": "ICBC TURKEY BANK",
  },
  {
    "id": "c04bb1d8-22dd-43ea-9b71-9cea7e3b4b28",
    "symbol": "ICBCTTE",
    "name": "ICBC TURKEY BANK -TEMERR",
  },
  {
    "id": "40e89547-b6b7-4258-b85b-210000a59653",
    "symbol": "RHEAG",
    "name": "ICU GIRISIM",
  },
  {
    "id": "ca20f799-4ef1-4ec5-b81c-09c645fb5c62",
    "symbol": "ICUGS",
    "name": "ICU GIRISIM",
  },
  {
    "id": "fcc3afc9-d03f-4fcf-89ce-0e60da1154a0",
    "symbol": "RHEAGTE",
    "name": "ICU GIRISIM -TEMERR",
  },
  {
    "id": "d51cfa4f-d284-4d84-a8f8-dadd4ce11bed",
    "symbol": "ICUGSTE",
    "name": "ICU GIRISIM -TEMERR",
  },
  {
    "id": "49e5a72b-a0a8-4ba1-939b-db5897194876",
    "symbol": "IDEASTE",
    "name": "IDEAL FINANSAL TEK. -TEMERR",
  },
  {
    "id": "1205f426-2ccd-408b-b402-a4833412bb37",
    "symbol": "IDEAS",
    "name": "IDEAL FINANSAL TEKNOLOJILER",
  },
  {
    "id": "07f7b0ca-22df-4e08-bcf4-58d791bbd525",
    "symbol": "IDGYO",
    "name": "IDEALIST GMYO",
  },
  {
    "id": "bd9636a5-d57b-4799-a9b3-b053eb7a88dc",
    "symbol": "IDGYOTE",
    "name": "IDEALIST GMYO -TEMERR",
  },
  {
    "id": "b0962958-a298-4482-8a6a-6fe85d1fa7c5",
    "symbol": "IHEVA",
    "name": "IHLAS EV ALETLERI",
  },
  {
    "id": "7da7d39d-c096-4d8e-97ee-89918e6b5ab0",
    "symbol": "IHEVATE",
    "name": "IHLAS EV ALETLERI -TEMERR",
  },
  {
    "id": "5eb7446b-e227-47d5-9b43-f73785d217c6",
    "symbol": "IHLGM",
    "name": "IHLAS GAYRIMENKUL",
  },
  {
    "id": "15bb5466-f18e-4991-b942-73e76d483021",
    "symbol": "IHLGMTE",
    "name": "IHLAS GAYRIMENKUL-TEMERR",
  },
  {
    "id": "1b186567-c672-4ac5-b797-d0d2a67427b0",
    "symbol": "IHGZT",
    "name": "IHLAS GAZETECILIK",
  },
  {
    "id": "3d225a85-4e0d-47e4-899a-a6cdb33fbad5",
    "symbol": "IHGZTTE",
    "name": "IHLAS GAZETECILIK -TEMERR",
  },
  {
    "id": "2226ebc7-8064-4aea-9637-1569cd1fbdb0",
    "symbol": "IHAAS",
    "name": "IHLAS HABER AJANSI",
  },
  {
    "id": "067dc760-7264-43b8-b00f-ae5b27339633",
    "symbol": "IHAASTE",
    "name": "IHLAS HABER AJANSI-TEMERR",
  },
  {
    "id": "e8774135-1e5b-4851-9692-14c22375fc3a",
    "symbol": "IHLAS",
    "name": "IHLAS HOLDING",
  },
  {
    "id": "dba7a4c5-31c0-4692-9d74-34afa50c6c1d",
    "symbol": "IHLASTE",
    "name": "IHLAS HOLDING -TEMERR",
  },
  {
    "id": "e1b406bb-115a-4ad1-a53f-0051e6d9ff9b",
    "symbol": "IHYAY",
    "name": "IHLAS YAYIN HOLDING",
  },
  {
    "id": "ad615e2b-83ee-4ae9-9494-740997f68254",
    "symbol": "IHYAYTE",
    "name": "IHLAS YAYIN HOLDING -TEMERR",
  },
  {
    "id": "b8180229-f3da-47a3-a0a9-ebe838c226cf",
    "symbol": "IMASM",
    "name": "IMAS MAKINA",
  },
  {
    "id": "69ad8fcf-8b07-406b-9839-b8e3339fb451",
    "symbol": "IMASMTE",
    "name": "IMAS MAKINA-TEMERR",
  },
  {
    "id": "e4d3cdf2-6655-4a88-a26e-3547f90c3eec",
    "symbol": "INDES",
    "name": "INDEKS BILGISAYAR",
  },
  {
    "id": "f7620c12-83b8-4f9e-97cd-a086ed6bd1ab",
    "symbol": "INDESTE",
    "name": "INDEKS BILGISAYAR -TEMERR",
  },
  {
    "id": "acb96f7b-146d-46b6-bc81-f02b1bc2971d",
    "symbol": "INFO",
    "name": "INFO YATIRIM",
  },
  {
    "id": "2917c297-074e-48ff-b5fc-722290e402dd",
    "symbol": "INFOTE",
    "name": "INFO YATIRIM -TEMERR",
  },
  {
    "id": "db7a8000-aae9-45c1-99f3-dc7815985830",
    "symbol": "INGRM",
    "name": "INGRAM BILISIM",
  },
  {
    "id": "ff96a0f6-4111-47ba-9b84-aad6b12dca6b",
    "symbol": "INGRMTE",
    "name": "INGRAM BILISIM -TEMERR",
  },
  {
    "id": "96d905bd-5336-454c-b60c-aa273ef3bfa1",
    "symbol": "INTEM",
    "name": "INTEMA",
  },
  {
    "id": "3c135a6a-ee83-4317-9124-6df5c38ef5f1",
    "symbol": "INTEMTE",
    "name": "INTEMA -TEMERR",
  },
  {
    "id": "e6bb76a7-7e18-46a5-ba1a-e3d3a8851065",
    "symbol": "INVEO",
    "name": "INVEO YATIRIM HOLDING",
  },
  {
    "id": "9b77402e-f9b9-43cd-a702-440bb6a89a91",
    "symbol": "INVEOTE",
    "name": "INVEO YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "d8e1c6d3-ee73-41f1-8bb0-31aba6d7fad0",
    "symbol": "INVES",
    "name": "INVESTCO HOLDING",
  },
  {
    "id": "ddbc745b-d297-41ba-9e83-10080026281b",
    "symbol": "INVESTE",
    "name": "INVESTCO HOLDING -TEMERR",
  },
  {
    "id": "65131649-7c58-43ce-8c44-b515e836aff3",
    "symbol": "IPEKE",
    "name": "IPEK DOGAL ENERJI",
  },
  {
    "id": "bf92341a-3245-4da5-9a72-150744870d58",
    "symbol": "IPEKETE",
    "name": "IPEK DOGAL ENERJI -TEMERR",
  },
  {
    "id": "589847af-30b1-47bc-ac60-a3d755d0237b",
    "symbol": "ISATR",
    "name": "IS BANKASI (A)",
  },
  {
    "id": "3e5d3b79-c9a4-41ad-955d-99570ac6dc96",
    "symbol": "ISATRTE",
    "name": "IS BANKASI (A) -TEMERR",
  },
  {
    "id": "1aee3346-aac9-4eac-8a70-b6987883c335",
    "symbol": "ISBTR",
    "name": "IS BANKASI (B)",
  },
  {
    "id": "048408ef-b645-4f4e-83ec-f1e34141e226",
    "symbol": "ISBTRTE",
    "name": "IS BANKASI (B) -TEMERR",
  },
  {
    "id": "100d69e2-ded4-4488-916f-0de9c282cdd1",
    "symbol": "ISCTR",
    "name": "IS BANKASI (C)",
  },
  {
    "id": "b271ca81-d175-47e9-be34-fc69a8463d79",
    "symbol": "ISCTRTE",
    "name": "IS BANKASI (C) -TEMERR",
  },
  {
    "id": "440401c8-b8c0-4fc5-bec1-ac7f742bb4a8",
    "symbol": "ISKUR",
    "name": "IS BANKASI (KUR.)",
  },
  {
    "id": "70f9d7b1-b0b2-4028-a6a6-e1d7469db187",
    "symbol": "ISKURTE",
    "name": "IS BANKASI (KUR.) -TEMERR",
  },
  {
    "id": "d175a004-1190-4f6b-b772-35fc89a6a91d",
    "symbol": "ISFIN",
    "name": "IS FIN.KIR.",
  },
  {
    "id": "967a66ea-e4d2-4c4c-8560-51282677f311",
    "symbol": "ISFINTE",
    "name": "IS FIN.KIR. -TEMERR",
  },
  {
    "id": "f324dd42-cda4-4dc4-b3a8-de14c7afae8e",
    "symbol": "ISGSY",
    "name": "IS GIRISIM",
  },
  {
    "id": "fb19d310-b0fc-4045-83e0-fba8f1193f57",
    "symbol": "ISGSYTE",
    "name": "IS GIRISIM -TEMERR",
  },
  {
    "id": "72bdb805-93af-48d1-b98a-050ce10bab3d",
    "symbol": "ISGYO",
    "name": "IS GMYO",
  },
  {
    "id": "bd169bf3-63e2-47b3-aef8-8878bc73457f",
    "symbol": "ISGYOTE",
    "name": "IS GMYO -TEMERR",
  },
  {
    "id": "3a0f437f-2b08-4ba6-9b25-4ccb5035f273",
    "symbol": "ISMEN",
    "name": "IS Y. MEN. DEG.",
  },
  {
    "id": "f7ce5efc-ed11-41f7-9350-a17e1445106e",
    "symbol": "ISMENTE",
    "name": "IS Y. MEN. DEG. -TEMERR",
  },
  {
    "id": "24509dd6-988a-42f0-beb2-3c078b9105f2",
    "symbol": "ISYAT",
    "name": "IS YAT. ORT.",
  },
  {
    "id": "709df830-b302-45a2-b4ef-d4d9918772a3",
    "symbol": "ISYATTE",
    "name": "IS YAT. ORT. -TEMERR",
  },
  {
    "id": "8df0f09a-e30d-4852-908a-31459bdd3cce",
    "symbol": "ISBIR",
    "name": "ISBIR HOLDING",
  },
  {
    "id": "a890e191-350a-412b-bde1-9134625e919c",
    "symbol": "ISBIRTE",
    "name": "ISBIR HOLDING -TEMERR",
  },
  {
    "id": "69bcdf10-157f-45e9-bc35-74980b59a12b",
    "symbol": "ISSEN",
    "name": "ISBIR SENTETIK DOKUMA",
  },
  {
    "id": "c544bd8d-00e1-49bd-a9e1-562bb8036c80",
    "symbol": "ISSENTE",
    "name": "ISBIR SENTETIK DOKUMA -TEMERR",
  },
  {
    "id": "a4be5b78-efe7-493b-93e8-1101b9a7906e",
    "symbol": "TM_O_ISCTRE290923P1050",
    "name": "ISCTR_290923_AVRUPA_ESNEK OPS",
  },
  {
    "id": "d510db86-4710-40b5-84e1-28d4763c5101",
    "symbol": "TM_O_ISCTRE301123P1500",
    "name": "ISCTR_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "2beffdf7-7650-46ce-a4ee-a7526c5597f1",
    "symbol": "TM_O_ISCTRE301123P1450",
    "name": "ISCTR_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "f9d350a1-c090-4532-b728-8d6921bdb639",
    "symbol": "TM_O_ISCTRE310723P800",
    "name": "ISCTR_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "bb538c2a-9c85-4aaa-97e7-0271c92e7796",
    "symbol": "TM_O_ISCTRE310823P800",
    "name": "ISCTR_310823_AVRUPA_ESNEK OPS",
  },
  {
    "id": "757e6567-d3cd-4f33-86e4-5990094cb22d",
    "symbol": "TM_O_ISCTRE311023P1250",
    "name": "ISCTR_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "d5d83a73-6a7d-4038-a571-d240ce170973",
    "symbol": "TM_O_ISCTRE311023P1150",
    "name": "ISCTR_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "b4b01421-3253-45da-8948-da2c6aa3569e",
    "symbol": "ISKPL",
    "name": "ISIK PLASTIK",
  },
  {
    "id": "5500497f-0db9-49c3-8504-1423447aaa9e",
    "symbol": "ISKPLTE",
    "name": "ISIK PLASTIK - TEMERR",
  },
  {
    "id": "0ca7b5ac-a544-41bb-b306-23cf4d4d29b3",
    "symbol": "IEYHO",
    "name": "ISIKLAR ENERJI YAPI HOL.",
  },
  {
    "id": "000b18d7-ffd6-427b-a8a7-ccde636b86d0",
    "symbol": "IEYHOTE",
    "name": "ISIKLAR ENERJI YAPI HOL. -TEMERR",
  },
  {
    "id": "bccbc73a-8209-48c2-91c4-55ce8a960094",
    "symbol": "ISDMR",
    "name": "ISKENDERUN DEMIR CELIK",
  },
  {
    "id": "875acb34-f41e-40a1-9e70-dc3096a8bfa3",
    "symbol": "ISDMRTE",
    "name": "ISKENDERUN DEMIR CELIK -TEMERR",
  },
  {
    "id": "517bdfbf-d7b5-4957-a2b3-595492f079a1",
    "symbol": "ITTFH",
    "name": "ITTIFAK HOLDING",
  },
  {
    "id": "e2e95678-a5fe-4fa7-a23e-679621b79d0c",
    "symbol": "ITTFHTE",
    "name": "ITTIFAK HOLDING -TEMERR",
  },
  {
    "id": "af85c6af-163f-4746-ae96-bca82ff2241c",
    "symbol": "IZTAR",
    "name": "IZ YATIRIM HOLDING",
  },
  {
    "id": "c10d03d4-3323-4b43-8583-e95d35d52290",
    "symbol": "IZINV",
    "name": "IZ YATIRIM HOLDING",
  },
  {
    "id": "456de3e7-6323-4c2c-a2d3-2a97e5b2050c",
    "symbol": "IZINVTE",
    "name": "IZ YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "8744f228-68e1-499f-9f50-08330991e8a9",
    "symbol": "IZTARTE",
    "name": "IZ YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "da6cb388-f842-4fcd-9798-e555b089b670",
    "symbol": "IZENR",
    "name": "IZDEMIR ENERJI",
  },
  {
    "id": "a2adc4e3-de89-4ae4-b61a-38e50b134ce8",
    "symbol": "IZENRTE",
    "name": "IZDEMIR ENERJI -TEMERR",
  },
  {
    "id": "fec00f41-0c07-4d58-9ad5-a9c0b98f6119",
    "symbol": "IZFASTR",
    "name": "IZFAS RUCHAN TEMERRUT",
  },
  {
    "id": "5a628ac6-5e45-4510-9659-b7ab5618f161",
    "symbol": "IZMDC",
    "name": "IZMIR DEMIR CELIK",
  },
  {
    "id": "e0286498-ec38-4a53-a6fc-35052b541622",
    "symbol": "IZMDCTE",
    "name": "IZMIR DEMIR CELIK -TEMERR",
  },
  {
    "id": "b868cf73-a5fa-4352-be8c-f9d4e9c313b6",
    "symbol": "IZFAS",
    "name": "IZMIR FIRCA",
  },
  {
    "id": "6ecddac4-089b-4679-91e3-523f460582e1",
    "symbol": "IZFASR",
    "name": "IZMIR FIRCA  - RHKP",
  },
  {
    "id": "1fca03d7-2db7-45e0-97e1-001bb5a2ab88",
    "symbol": "IZFASBE",
    "name": "IZMIR FIRCA BIRINCIL PIYASA",
  },
  {
    "id": "5a0350de-6473-4807-9d2c-b79dd977ec25",
    "symbol": "IZFASTE",
    "name": "IZMIR FIRCA -TEMERR",
  },
  {
    "id": "5f762b20-f421-4a7b-be74-1ff9d1fd3416",
    "symbol": "JANTS",
    "name": "JANTSA JANT SANAYI",
  },
  {
    "id": "1b0936f9-7a17-4d1d-8721-9a1ecc52e0f4",
    "symbol": "JANTSTE",
    "name": "JANTSA JANT SANAYI -TEMERR",
  },
  {
    "id": "5a656398-012a-4257-b293-1b230e346dbf",
    "symbol": "KFEIN",
    "name": "KAFEIN YAZILIM",
  },
  {
    "id": "34597fde-67d9-44d2-941d-4688a5bd01cc",
    "symbol": "KFEINTE",
    "name": "KAFEIN YAZILIM -TEMERR",
  },
  {
    "id": "aa5f4cae-1681-4be0-a762-35d2583423c5",
    "symbol": "KLKIM",
    "name": "KALEKIM KIMYEVI MADDELER",
  },
  {
    "id": "b8c43e37-f396-4da4-9f25-4b7b554aef22",
    "symbol": "KLSER",
    "name": "KALESERAMIK",
  },
  {
    "id": "29eab68e-ea2d-466c-88a5-1d2c978cfbfe",
    "symbol": "KLSERTE",
    "name": "KALESERAMIK -TEMERR",
  },
  {
    "id": "788b0e7f-8216-443f-bb27-94a7462295cc",
    "symbol": "KLNMABE",
    "name": "KALKINMA BIRINCIL PIYASA",
  },
  {
    "id": "d4fb7e3a-4ade-434b-afd2-4be625c4e4d4",
    "symbol": "KAPLM",
    "name": "KAPLAMIN",
  },
  {
    "id": "2eefcc38-e52d-4cff-84e6-d9d8073a0cd7",
    "symbol": "KAPLMTE",
    "name": "KAPLAMIN -TEMERR",
  },
  {
    "id": "2922dca7-0e38-4c4a-b9d6-e9a37e17a94c",
    "symbol": "KRDMA",
    "name": "KARDEMIR (A)",
  },
  {
    "id": "84c03b33-18d0-4c7d-80c0-7ff5b4c68a66",
    "symbol": "KRDMATE",
    "name": "KARDEMIR (A) -TEMERR",
  },
  {
    "id": "70271e0a-cb31-45d5-94d4-14e0c326f7a9",
    "symbol": "KRDMB",
    "name": "KARDEMIR (B)",
  },
  {
    "id": "d26492d7-db76-41db-b248-4da2c38ca457",
    "symbol": "KRDMBTE",
    "name": "KARDEMIR (B) -TEMERR",
  },
  {
    "id": "1858b930-82f4-4e82-8855-a02f32db8507",
    "symbol": "KRDMD",
    "name": "KARDEMIR (D)",
  },
  {
    "id": "f9a963b8-c9a7-4849-9546-307f7a6ecb76",
    "symbol": "KRDMDTE",
    "name": "KARDEMIR (D) -TEMERR",
  },
  {
    "id": "371da1c6-7ef9-4d87-8062-388c1d459e74",
    "symbol": "KARELBE",
    "name": "KAREL BIRINCIL PIYASA",
  },
  {
    "id": "85548401-3389-4629-b07f-13df6287e962",
    "symbol": "KAREL",
    "name": "KAREL ELEKTRONIK",
  },
  {
    "id": "fff2dc68-b9bd-46c2-9731-4bc1dfabb67a",
    "symbol": "KARELR",
    "name": "KAREL ELEKTRONIK  - RHKP",
  },
  {
    "id": "ec205785-b1e2-4c94-81f5-e092b8bb96db",
    "symbol": "KARELTE",
    "name": "KAREL ELEKTRONIK -TEMERR",
  },
  {
    "id": "0edd387b-466e-45d8-bbe1-40fbf2f21d62",
    "symbol": "KARELTR",
    "name": "KAREL RUCHAN TEMERRUT",
  },
  {
    "id": "71184edb-cf15-43d4-a72e-bd6030b00c47",
    "symbol": "KARSN",
    "name": "KARSAN OTOMOTIV",
  },
  {
    "id": "57fb3af9-7d41-428d-b07f-46fccfe9ce21",
    "symbol": "KARSNTE",
    "name": "KARSAN OTOMOTIV -TEMERR",
  },
  {
    "id": "fe7fba01-4457-4c5f-a718-9ac83bddacf1",
    "symbol": "KRTEK",
    "name": "KARSU TEKSTIL",
  },
  {
    "id": "7346e9ad-ca82-4676-a1be-ed8607b751fa",
    "symbol": "KRTEKTE",
    "name": "KARSU TEKSTIL -TEMERR",
  },
  {
    "id": "3d8b070d-7447-40d2-a4d9-6601974409fe",
    "symbol": "KARYE",
    "name": "KARTAL YEN. ENERJI",
  },
  {
    "id": "999047db-21df-4c25-9e7a-9dbf13b51888",
    "symbol": "KARYETE",
    "name": "KARTAL YEN. ENERJI -TEMERR",
  },
  {
    "id": "17427a9d-069e-44ca-b6ab-4d79b06e1a64",
    "symbol": "KARTN",
    "name": "KARTONSAN",
  },
  {
    "id": "ef7f8733-728f-495d-aa71-7eae88f9df7c",
    "symbol": "KARTNTE",
    "name": "KARTONSAN -TEMERR",
  },
  {
    "id": "ac260670-bc39-4138-b35c-e37a4299e5d0",
    "symbol": "KTLEV",
    "name": "KATILIMEVIM TAS. FIN.",
  },
  {
    "id": "fc7b95ba-510d-4fee-ba1c-aea8c3a700bd",
    "symbol": "KTLEVHE",
    "name": "KATILIMEVIM TAS. FIN. BIRINCIL PIYASA",
  },
  {
    "id": "b158812e-d414-437d-8717-50f17a4b2fb5",
    "symbol": "KTLEVTE",
    "name": "KATILIMEVIM TAS. FIN. -TEMERR",
  },
  {
    "id": "ff446233-b9bd-4970-8d56-7f7325daf9c7",
    "symbol": "KATMR",
    "name": "KATMERCILER EKIPMAN",
  },
  {
    "id": "837280c9-576b-4688-b02c-eaaa08b8e6ac",
    "symbol": "KATMRR",
    "name": "KATMERCILER EKIPMAN  - RHKP",
  },
  {
    "id": "debe1ed8-d102-48c8-81a7-b90bb70c21ef",
    "symbol": "KATMRBE",
    "name": "KATMERCILER EKIPMAN BIRINCIL PIYASA",
  },
  {
    "id": "8d29f0fd-f645-439a-aed1-8957a5d58b99",
    "symbol": "KATMRTE",
    "name": "KATMERCILER EKIPMAN -TEMERR",
  },
  {
    "id": "c9e0a65f-2b62-4a4f-bdcd-30f02d67cb6c",
    "symbol": "KATMRTR",
    "name": "KATMR RUCHAN TEMERRUT",
  },
  {
    "id": "5cc1670b-02ad-4e3e-8c1e-e3c96199d115",
    "symbol": "KAYSE",
    "name": "KAYSERI SEKER FABRIKASI",
  },
  {
    "id": "79cdf2e6-c9d8-4d5f-9fb6-b16daafa3b22",
    "symbol": "KAYSETE",
    "name": "KAYSERI SEKER FABRIKASI -TEMERR",
  },
  {
    "id": "ffe3b7ad-6520-489a-be27-79294a05c944",
    "symbol": "TM_O_KCHOLE301123P11000",
    "name": "KCHOL_11/2023_AVRUPA_OPSIYON",
  },
  {
    "id": "85d96fac-1b0e-4f6d-b97a-f9498864459f",
    "symbol": "TM_O_KCHOLE290923P7500",
    "name": "KCHOL_290923_AVRUPA_ESNEK OPS",
  },
  {
    "id": "8f5cf212-97d5-4126-b82e-c357abb716d5",
    "symbol": "TM_O_KCHOLE310723P6650",
    "name": "KCHOL_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "ec4e70b7-c822-41a1-bea7-816b0ff6fec3",
    "symbol": "TM_O_KCHOLE310823P6600",
    "name": "KCHOL_310823_AVRUPA_ESNEK OPS",
  },
  {
    "id": "27780315-a579-4e45-8cac-16a05bca8401",
    "symbol": "TM_O_KCHOLE311023P10000",
    "name": "KCHOL_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "35d38114-9361-4d42-8d80-f93f9a951f92",
    "symbol": "KENT",
    "name": "KENT GIDA",
  },
  {
    "id": "52838c47-86c7-41c5-baf8-d693effed15b",
    "symbol": "KENTTE",
    "name": "KENT GIDA -TEMERR",
  },
  {
    "id": "38981bee-29c0-40d8-95b5-f968b2661df1",
    "symbol": "KERVT",
    "name": "KEREVITAS GIDA",
  },
  {
    "id": "a6a8c2e9-284c-4739-803e-69131843fe9f",
    "symbol": "KERVTTE",
    "name": "KEREVITAS GIDA -TEMERR",
  },
  {
    "id": "536e822f-5731-4ee9-a161-5835e2c95aea",
    "symbol": "KRVGD",
    "name": "KERVAN GIDA",
  },
  {
    "id": "26fb3e5e-cef5-4779-8083-0b4bfb039e86",
    "symbol": "KRVGDTE",
    "name": "KERVAN GIDA -TEMERR",
  },
  {
    "id": "3152a889-c807-45a5-a101-27d24aff9e5f",
    "symbol": "KERVN",
    "name": "KERVANSARAY YAT. HOLDING",
  },
  {
    "id": "d20a18f6-34b9-4b4b-aebd-e1f3cdf4f1fc",
    "symbol": "KERVNTE",
    "name": "KERVANSARAY YAT. HOLDING -TEMERR",
  },
  {
    "id": "499d7c19-011e-44e9-8112-2e3dd41108c4",
    "symbol": "KLGYO",
    "name": "KILER GMYO",
  },
  {
    "id": "62b1fd5b-397f-40e0-8c7f-2b0eca28bc93",
    "symbol": "KLGYOTE",
    "name": "KILER GMYO -TEMERR",
  },
  {
    "id": "b6eecc60-8788-47f0-ab28-a183d3498ea9",
    "symbol": "KLRHO",
    "name": "KILER HOLDING",
  },
  {
    "id": "90b3cfc2-faef-42e9-a66a-e4440234debd",
    "symbol": "KLRHOTE",
    "name": "KILER HOLDING -TEMERR",
  },
  {
    "id": "38413ee6-63d6-4a73-bd16-ca5e872e4f7d",
    "symbol": "KIMMRTE",
    "name": "KIM MARKET - ERSAN ALISVERIS -TEMERR",
  },
  {
    "id": "68b391fb-6009-4f11-b680-614e7d7fcccf",
    "symbol": "KIMMR",
    "name": "KIM MARKET-ERSAN ALISVERIS",
  },
  {
    "id": "c53bbea2-3224-4ae2-a6b4-58cff0f130ea",
    "symbol": "KMPUR",
    "name": "KIMTEKS POLIURETAN",
  },
  {
    "id": "f081dd9f-f816-4f63-a789-057f83f47782",
    "symbol": "KMPURTE",
    "name": "KIMTEKS POLIURETAN -TEMERR",
  },
  {
    "id": "ced2d863-62ca-4ca1-ad66-adcf6cb25a4e",
    "symbol": "KZBGY",
    "name": "KIZILBUK GYO",
  },
  {
    "id": "91d808d1-43b7-40d9-a6af-78425f065c7c",
    "symbol": "KZBGYTE",
    "name": "KIZILBUK GYO -TEMERR",
  },
  {
    "id": "038044d1-7373-48b6-879e-3533daddba6e",
    "symbol": "KLMSN",
    "name": "KLIMASAN KLIMA",
  },
  {
    "id": "41e97b92-b0d3-4112-a6ff-6e6854700811",
    "symbol": "KLMSNTE",
    "name": "KLIMASAN KLIMA -TEMERR",
  },
  {
    "id": "28fbc680-1f5d-462b-8fa4-f64dbdec2361",
    "symbol": "KLKIMTE",
    "name": "KLKIM -TEMERR",
  },
  {
    "id": "acccf0f5-50c4-4761-a51d-74d5aa0d766e",
    "symbol": "KLNMATR",
    "name": "KLNMA RUCHAN TEMERRUT",
  },
  {
    "id": "b1cf5884-f948-4e06-9b1b-12e3e2db2223",
    "symbol": "KCHOL",
    "name": "KOC HOLDING",
  },
  {
    "id": "ca67dfec-57db-44c7-9bf7-b164b735f4ef",
    "symbol": "KCHOLTE",
    "name": "KOC HOLDING -TEMERR",
  },
  {
    "id": "db0f9779-0101-4b26-9015-b4c7ddf0530a",
    "symbol": "KCAER",
    "name": "KOCAER CELIK",
  },
  {
    "id": "d261806e-e95d-4299-853d-5755176323d1",
    "symbol": "KCAERTE",
    "name": "KOCAER CELIK -TEMERR",
  },
  {
    "id": "9a3586c8-5dd8-4fb9-b563-f7033e41ebb4",
    "symbol": "KLSYN",
    "name": "KOLEKSIYON MOBILYA",
  },
  {
    "id": "8d1da896-a975-4848-96ea-6f705f1ea236",
    "symbol": "KLSYNTE",
    "name": "KOLEKSIYON MOBILYA -TEMERR",
  },
  {
    "id": "82e5b880-bca5-48af-b355-f45e1918f01a",
    "symbol": "KNFRT",
    "name": "KONFRUT GIDA",
  },
  {
    "id": "81e1d829-cfbf-4fa7-a7eb-b0442e1d95ad",
    "symbol": "KNFRTTE",
    "name": "KONFRUT GIDA -TEMERR",
  },
  {
    "id": "73cfadad-ef6d-49fc-a6aa-ba149135db12",
    "symbol": "KONTR",
    "name": "KONTROLMATIK TEKNOLOJI",
  },
  {
    "id": "e734bef2-7df7-4b91-b5ff-362f5064af82",
    "symbol": "KONTRTE",
    "name": "KONTROLMATIK TEKNOLOJI -TEMERR",
  },
  {
    "id": "d20351aa-6b08-441b-ab9b-c23116293694",
    "symbol": "KONYA",
    "name": "KONYA CIMENTO",
  },
  {
    "id": "3edf9c90-7173-4f2b-84c4-4220dc4c2a91",
    "symbol": "KONYATE",
    "name": "KONYA CIMENTO -TEMERR",
  },
  {
    "id": "98a45461-6956-4fbe-8e65-96a92b589cd2",
    "symbol": "KONKA",
    "name": "KONYA KAGIT",
  },
  {
    "id": "428c0fc6-6db1-4835-9329-712ba6a27f2e",
    "symbol": "KONKATE",
    "name": "KONYA KAGIT -TEMERR",
  },
  {
    "id": "61385b87-ce37-439e-89fe-12de17663372",
    "symbol": "KGYO",
    "name": "KORAY GMYO",
  },
  {
    "id": "1c6b7c24-563b-4f90-a3a5-14c074038e31",
    "symbol": "KGYOTE",
    "name": "KORAY GMYO -TEMERR",
  },
  {
    "id": "613925b6-d929-4269-b50d-018c23a57a26",
    "symbol": "KORDS",
    "name": "KORDSA TEKNIK TEKSTIL",
  },
  {
    "id": "715ca598-d1cb-4439-b5b2-e9126ce8fb9a",
    "symbol": "KORDSTE",
    "name": "KORDSA TEKNIK TEKSTIL -TEMERR",
  },
  {
    "id": "8c9706dc-9997-46e5-a62b-a8fac8163750",
    "symbol": "KRGYO",
    "name": "KORFEZ GMYO",
  },
  {
    "id": "788f7667-5ed1-47ad-a976-5b5dba963ef9",
    "symbol": "KRGYOTE",
    "name": "KORFEZ GMYO -TEMERR",
  },
  {
    "id": "e9950041-608e-4c37-9e17-a6ab81e3b7dd",
    "symbol": "KRPLS",
    "name": "KOROPLAST TEMIZLIK AMBALAJ",
  },
  {
    "id": "80b2c371-9d6d-4928-990a-cdee8eec7859",
    "symbol": "KRPLSTE",
    "name": "KOROPLAST TEMIZLIK AMBALAJ -TEMERR",
  },
  {
    "id": "c05bf5d3-3667-4dd4-9f51-440385ea62e9",
    "symbol": "KOZAL",
    "name": "KOZA ALTIN",
  },
  {
    "id": "bf20bed3-1f28-410f-831a-cb43b45dc56a",
    "symbol": "KOZALTE",
    "name": "KOZA ALTIN -TEMERR",
  },
  {
    "id": "db600b25-4fbe-4d20-a733-9797798dcee3",
    "symbol": "KOZAA",
    "name": "KOZA MADENCILIK",
  },
  {
    "id": "1c2dd0d7-2662-4ee9-bfe4-d5fa8fef4ad1",
    "symbol": "KOZAATE",
    "name": "KOZA MADENCILIK -TEMERR",
  },
  {
    "id": "d003fa44-ab2f-480c-890e-c9d9bde3f605",
    "symbol": "KOPOL",
    "name": "KOZA POLYESTER",
  },
  {
    "id": "b0982696-9498-4b14-a80e-3f1c735f8a2e",
    "symbol": "KOPOLTE",
    "name": "KOZA POLYESTER -TEMERR",
  },
  {
    "id": "6da96cd6-8fce-4df2-b174-b8fc0e6c9a47",
    "symbol": "KDSAZTV",
    "name": "KRDMDC3009220015.00GSI00000.5NA - TEMERR",
  },
  {
    "id": "29ad5231-f64a-4521-95b8-5f72c2038d1e",
    "symbol": "KRSTL",
    "name": "KRISTAL KOLA",
  },
  {
    "id": "78592e82-4c19-41f2-b61f-a7ade961a25d",
    "symbol": "KRSTLTE",
    "name": "KRISTAL KOLA -TEMERR",
  },
  {
    "id": "3de7b3a2-892b-449a-a35a-a033cfa9c2f7",
    "symbol": "KRONT",
    "name": "KRON TEKNOLOJI",
  },
  {
    "id": "15ed5909-8eb6-4ea8-b391-77945af44683",
    "symbol": "KRONTTE",
    "name": "KRON TEKNOLOJI -TEMERR",
  },
  {
    "id": "ce95348e-a1a0-44ff-860a-58216d1cf09e",
    "symbol": "KSTUR",
    "name": "KUSTUR KUSADASI TURIZM",
  },
  {
    "id": "e307bc9e-74bb-4dc4-b550-73daa3904f93",
    "symbol": "KSTURTE",
    "name": "KUSTUR KUSADASI TURIZM -TEMERR",
  },
  {
    "id": "71fb9a6e-7c1c-4f9a-b951-e130b23d8c12",
    "symbol": "KUTPO",
    "name": "KUTAHYA PORSELEN",
  },
  {
    "id": "7b902fdf-f3d0-4039-880b-f92813721933",
    "symbol": "KUTPOTE",
    "name": "KUTAHYA PORSELEN -TEMERR",
  },
  {
    "id": "ab9c9c2c-50b2-4c38-ab93-30a8ca65ba2d",
    "symbol": "KTSKR",
    "name": "KUTAHYA SEKER FABRIKASI",
  },
  {
    "id": "df0dea52-d582-4ef6-9d92-678781a73185",
    "symbol": "KTSKRTE",
    "name": "KUTAHYA SEKER FABRIKASI -TEMERR",
  },
  {
    "id": "36d3ee7d-984b-45a4-ab31-485c51c94421",
    "symbol": "KUVVA",
    "name": "KUVVA GIDA",
  },
  {
    "id": "03ee8c00-f501-4cb1-b8af-30ae5f125934",
    "symbol": "SERVE",
    "name": "KUVVA GIDA",
  },
  {
    "id": "1a9f1c3b-05d1-4bca-9be7-34074d68fdf2",
    "symbol": "KUVVANSE",
    "name": "KUVVA GIDA",
  },
  {
    "id": "bb99e638-7634-403a-afc5-1c013e1d1273",
    "symbol": "SERVETE",
    "name": "KUVVA GIDA - TEMERR",
  },
  {
    "id": "3591f5dd-91b8-47a7-8ed5-8f9c30635ce0",
    "symbol": "KUVVATE",
    "name": "KUVVA GIDA - TEMERR",
  },
  {
    "id": "31a1e4a6-6519-407a-b28b-754790d574b3",
    "symbol": "KUVAGNSE",
    "name": "KUVVA GIDA A GRUBU",
  },
  {
    "id": "f5c94a63-4383-4eab-9968-dabd4d3950b6",
    "symbol": "KUYAS",
    "name": "KUYAS YATIRIM",
  },
  {
    "id": "e15e4585-1391-4109-8cf9-698866924757",
    "symbol": "KUYASTE",
    "name": "KUYAS YATIRIM -TEMERR",
  },
  {
    "id": "adbbb388-8402-4f8e-8e4e-b53c3e6ea565",
    "symbol": "KZGYO",
    "name": "KUZUGRUP GMYO",
  },
  {
    "id": "2036ff29-8323-456a-9421-811b070a8bf0",
    "symbol": "KZGYOTE",
    "name": "KUZUGRUP GMYO -TEMERR",
  },
  {
    "id": "6d60a11f-3dbc-436d-8805-e4313021bf43",
    "symbol": "LIDER",
    "name": "LDR TURIZM",
  },
  {
    "id": "91a2e96e-b880-481c-be1c-a07a854f3734",
    "symbol": "LIDERHE",
    "name": "LDR TURIZM BIRINCIL PIYASA",
  },
  {
    "id": "4a2fe597-ae39-40dd-a110-c88114769440",
    "symbol": "LIDERTE",
    "name": "LDR TURIZM -TEMERR",
  },
  {
    "id": "9e9239f7-10f4-4a5b-8cc7-d2ce635162df",
    "symbol": "LIDFA",
    "name": "LIDER FAKTORING",
  },
  {
    "id": "f9ed288d-c887-450a-b0f4-6f835af63f7e",
    "symbol": "LIDFATE",
    "name": "LIDER FAKTORING -TEMERR",
  },
  {
    "id": "d06f45a4-86ab-4891-a962-5ad92144512f",
    "symbol": "LINK",
    "name": "LINK BILGISAYAR",
  },
  {
    "id": "eb2d09f4-0e89-43f2-a36a-5f00fe96a000",
    "symbol": "LINKTE",
    "name": "LINK BILGISAYAR -TEMERR",
  },
  {
    "id": "2f632f4a-c742-4cf2-bdd9-62bcabd49767",
    "symbol": "LOGO",
    "name": "LOGO YAZILIM",
  },
  {
    "id": "6c5cf1dc-f973-44a6-b0c1-9d6166ae381f",
    "symbol": "LOGOTE",
    "name": "LOGO YAZILIM -TEMERR",
  },
  {
    "id": "e43d9a44-8cd7-4360-b555-cf357d58bca9",
    "symbol": "LKMNH",
    "name": "LOKMAN HEKIM SAGLIK",
  },
  {
    "id": "b7fbd9db-a22e-4be3-b8ce-339fb843ed48",
    "symbol": "LKMNHTE",
    "name": "LOKMAN HEKIM SAGLIK -TEMERR",
  },
  {
    "id": "4b1a9e93-732d-4064-b30c-b3ded96ea7ad",
    "symbol": "LUKSK",
    "name": "LUKS KADIFE",
  },
  {
    "id": "f8e2229e-c5b8-4187-8a87-212434a297d5",
    "symbol": "LUKSKTE",
    "name": "LUKS KADIFE -TEMERR",
  },
  {
    "id": "867455b0-5588-42b4-977a-23037584b7a5",
    "symbol": "MACKO",
    "name": "MACKOLIK INTERNET HIZMETLERI",
  },
  {
    "id": "bcd9fb44-f434-4c9b-95ed-570866244e31",
    "symbol": "MACKOTE",
    "name": "MACKOLIK INTERNET HIZMETLERI -TEMERR",
  },
  {
    "id": "7abb2498-f1eb-4400-ae39-a576b77e73e2",
    "symbol": "MAKIM",
    "name": "MAKIM MAKINE",
  },
  {
    "id": "9581b5ef-2f1c-4718-ae73-183c3ffac904",
    "symbol": "MAKIMTE",
    "name": "MAKIM MAKINE -TEMERR",
  },
  {
    "id": "890c9670-6ec2-4b1e-ac9a-aee5dbd822d6",
    "symbol": "MAKTK",
    "name": "MAKINA TAKIM",
  },
  {
    "id": "9ea92f8a-390a-47a2-8607-6d09bebc3564",
    "symbol": "MAKTKTE",
    "name": "MAKINA TAKIM -TEMERR",
  },
  {
    "id": "b535da23-719a-48b0-992c-f334a3317189",
    "symbol": "MANAS",
    "name": "MANAS ENERJI YONETIMI",
  },
  {
    "id": "2d34c923-d64b-4032-96eb-deef59603364",
    "symbol": "MANASTE",
    "name": "MANAS ENERJI YONETIMI -TEMERR",
  },
  {
    "id": "96633d43-018c-44a0-bce5-4833d604abf8",
    "symbol": "MAGEN",
    "name": "MARGUN ENERJI",
  },
  {
    "id": "134a774f-34c4-4f79-979f-dcce0263db1c",
    "symbol": "MAGENTE",
    "name": "MARGUN ENERJI -TEMERR",
  },
  {
    "id": "c8f041c8-8941-41e8-8dd2-3936c4a3de7b",
    "symbol": "MARKA",
    "name": "MARKA YATIRIM HOLDING",
  },
  {
    "id": "0a3db38a-5917-464d-8b12-634274dc5103",
    "symbol": "MARKATE",
    "name": "MARKA YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "3349f03b-5dbc-450c-8089-85946777a62a",
    "symbol": "MAALT",
    "name": "MARMARIS ALTINYUNUS",
  },
  {
    "id": "5ad48b47-18b6-4ccd-ad30-59ee8dda43b0",
    "symbol": "MAALTTE",
    "name": "MARMARIS ALTINYUNUS -TEMERR",
  },
  {
    "id": "eec3df08-5f3d-4462-9a12-6a3141dbb88a",
    "symbol": "MRSHLNSE",
    "name": "MARSHALL",
  },
  {
    "id": "0d228746-328f-4695-bda9-4343afbc489f",
    "symbol": "MRSHL",
    "name": "MARSHALL",
  },
  {
    "id": "4179d741-c448-4426-812f-cd344c9a60c2",
    "symbol": "MRSHLTE",
    "name": "MARSHALL -TEMERR",
  },
  {
    "id": "3d02ff2b-0ac8-491e-a22f-0ba6e092003f",
    "symbol": "MRGYO",
    "name": "MARTI GMYO",
  },
  {
    "id": "acd7ddbb-10fa-468b-a4ff-468ca27c041c",
    "symbol": "MRGYOTE",
    "name": "MARTI GMYO -TEMERR",
  },
  {
    "id": "c70a8e41-b484-4ba1-9806-39929fcfd036",
    "symbol": "MARTI",
    "name": "MARTI OTEL",
  },
  {
    "id": "f84e0e70-4143-462f-b65b-b4dadfcfd9b1",
    "symbol": "MARTIR",
    "name": "MARTI OTEL  - RHKP",
  },
  {
    "id": "b2dd5ccb-c10e-4259-bfb5-de50a9a119dc",
    "symbol": "MARTIBE",
    "name": "MARTI OTEL BIRINCIL PIYASA",
  },
  {
    "id": "946050f6-6432-4158-a0aa-681c748c4590",
    "symbol": "MARTITE",
    "name": "MARTI OTEL -TEMERR",
  },
  {
    "id": "86b8ce01-e27b-42ad-9963-65c47ce020a1",
    "symbol": "MARTITR",
    "name": "MARTI RUCHAN TEMERRUT",
  },
  {
    "id": "4d3a3778-ce46-4cbb-a02c-7845233c6c6b",
    "symbol": "MTRKS",
    "name": "MATRIKS BILGI DAGITIM",
  },
  {
    "id": "5ff02bf6-2f6e-4b84-a610-04989bdc00e3",
    "symbol": "MTRKSTE",
    "name": "MATRIKS BILGI DAGITIM -TEMERRUT",
  },
  {
    "id": "fa5c2d71-e7ce-4bf9-a848-68c9726e7d07",
    "symbol": "MAVI",
    "name": "MAVI GIYIM",
  },
  {
    "id": "3e581f1e-508c-4ae4-a432-d34e2970d6de",
    "symbol": "MAVITE",
    "name": "MAVI GIYIM -TEMERR",
  },
  {
    "id": "9cfa29f3-422f-4f2f-9d72-21257559336f",
    "symbol": "MZHLD",
    "name": "MAZHAR ZORLU HOLDING",
  },
  {
    "id": "6954472d-6cb3-42ba-81a5-34d480fbe766",
    "symbol": "MZHLDTE",
    "name": "MAZHAR ZORLU HOLDING -TEMERR",
  },
  {
    "id": "b7effce1-5d06-47f1-9252-e68eaddc3b26",
    "symbol": "MEDTR",
    "name": "MEDITERA TIBBI MALZEME",
  },
  {
    "id": "6c50a3fd-a2f7-4e47-97bd-86daf67affd8",
    "symbol": "MEDTRTE",
    "name": "MEDITERA TIBBI MALZEME -TEMERRUT",
  },
  {
    "id": "f15c276a-cec5-411e-b282-f7bc817b6211",
    "symbol": "MEGAP",
    "name": "MEGA POLIETILEN",
  },
  {
    "id": "67eee2b9-1351-43a1-957d-363bd8094dcb",
    "symbol": "MEGAPR",
    "name": "MEGA POLIETILEN  - RHKP",
  },
  {
    "id": "8247c254-c5a9-4365-8820-598f7048153a",
    "symbol": "MEGAPBE",
    "name": "MEGA POLIETILEN BIRINCIL PIYASA",
  },
  {
    "id": "88146ca8-1fe4-4d7b-b118-ea4ba2359b35",
    "symbol": "MEGAPTE",
    "name": "MEGA POLIETILEN -TEMERR",
  },
  {
    "id": "9b8507c7-88d0-419c-a21b-73fa2dc7a778",
    "symbol": "MEGAPTR",
    "name": "MEGAP RUCHAN TEMERRUT",
  },
  {
    "id": "d9708f7b-ba58-4e1f-b784-8af721c056df",
    "symbol": "MEKAGHE",
    "name": "MEKA BETON BIRINCIL PIYASA",
  },
  {
    "id": "a1bf9f50-5442-46a1-82ad-8068550018df",
    "symbol": "MNDRS",
    "name": "MENDERES TEKSTIL",
  },
  {
    "id": "a6614ea9-1627-4808-9d77-fed71e494f7c",
    "symbol": "MNDRSNSE",
    "name": "MENDERES TEKSTIL",
  },
  {
    "id": "dd2d60ff-791c-44d8-bc1b-61bbd21cd65c",
    "symbol": "MNDRSTE",
    "name": "MENDERES TEKSTIL -TEMERR",
  },
  {
    "id": "dea6582a-5d83-4628-96e0-210704dec53a",
    "symbol": "MERCN",
    "name": "MERCAN KIMYA",
  },
  {
    "id": "a9d75ef7-59ff-4f71-b6da-87d22d4cfcb2",
    "symbol": "MERCNTE",
    "name": "MERCN -TEMERRUT",
  },
  {
    "id": "a712a1c7-52ce-427c-b067-10477dfe09d8",
    "symbol": "MERIT",
    "name": "MERIT TURIZM",
  },
  {
    "id": "2605199e-85a8-4df5-b646-050880ae400d",
    "symbol": "MERITTE",
    "name": "MERIT TURIZM -TEMERR",
  },
  {
    "id": "f376f2a9-3a7d-4f50-b928-8bc7c904c8d1",
    "symbol": "MERKO",
    "name": "MERKO GIDA",
  },
  {
    "id": "a40e0eb2-33e3-4b11-95b9-26eff6e842cf",
    "symbol": "MERKOTE",
    "name": "MERKO GIDA -TEMERR",
  },
  {
    "id": "149d0d67-a992-4319-89b7-738ac535196c",
    "symbol": "METUR",
    "name": "METEMTUR YATIRIM",
  },
  {
    "id": "a9a95bf6-1b73-47ee-b2b6-09d69b96f31d",
    "symbol": "METURTE",
    "name": "METEMTUR YATIRIM -TEMERR",
  },
  {
    "id": "663c9fc4-7d6d-406a-a665-df305b02b440",
    "symbol": "METRO",
    "name": "METRO HOLDING",
  },
  {
    "id": "01b99284-c943-49de-a0aa-d61bcf38b068",
    "symbol": "METROTE",
    "name": "METRO HOLDING -TEMERR",
  },
  {
    "id": "56ac780b-1c29-4082-b46a-249cedb229e4",
    "symbol": "MEPET",
    "name": "METRO PETROL VE TESISLERI",
  },
  {
    "id": "71679acc-6f57-4ae6-9b13-2d275aaa64dc",
    "symbol": "MEPETTE",
    "name": "METRO PETROL VE TESISLERI-TEMERR",
  },
  {
    "id": "72ec1f55-8551-4ace-a9f1-953f544848e6",
    "symbol": "METRONSE",
    "name": "METRO TICARI",
  },
  {
    "id": "b65ef8d9-a00b-4dd6-932b-eed7b5d5bb52",
    "symbol": "MTRYO",
    "name": "METRO YAT. ORT.",
  },
  {
    "id": "79f2a4f6-4b5d-402e-92d9-b169408dc792",
    "symbol": "MTRYOTE",
    "name": "METRO YAT. ORT. - TEMERRUT",
  },
  {
    "id": "8af2893f-45ea-4e93-a858-e0ce049e9636",
    "symbol": "MIATK",
    "name": "MIA TEKNOLOJI",
  },
  {
    "id": "360e6f99-d95b-4380-a08a-f58c3e5dec72",
    "symbol": "MIATKTE",
    "name": "MIA TEKNOLOJI-TEMERR",
  },
  {
    "id": "f0c5b760-1954-4fb6-9f1d-b07b069a926b",
    "symbol": "MGROS",
    "name": "MIGROS TICARET",
  },
  {
    "id": "7c9b8b3b-968b-499f-9832-ffe52d797458",
    "symbol": "MGROSTE",
    "name": "MIGROS TICARET -TEMERR",
  },
  {
    "id": "0083dd8c-413a-48bf-9302-72269b50097f",
    "symbol": "MIPAZ",
    "name": "MILPA",
  },
  {
    "id": "39751489-9eb2-4c87-9571-7476484b77cc",
    "symbol": "MIPAZTE",
    "name": "MILPA -TEMERR",
  },
  {
    "id": "61e97a12-4ac3-4cc9-acb8-b1fe99663602",
    "symbol": "MSGYO",
    "name": "MISTRAL GMYO",
  },
  {
    "id": "7ab79f12-a026-4668-be5b-8fd3cea16ff7",
    "symbol": "MSGYOTE",
    "name": "MISTRAL GMYO -TEMERR",
  },
  {
    "id": "7260caf6-8e44-4c73-a5fd-c66de6bed7e0",
    "symbol": "MPARK",
    "name": "MLP SAGLIK",
  },
  {
    "id": "b3a3fcdd-f9b2-46d6-95b1-44ea3e55b213",
    "symbol": "MPARKTE",
    "name": "MLP SAGLIK -TEMERR",
  },
  {
    "id": "2ff71ee7-086f-405c-b599-af1968f2d876",
    "symbol": "MMCAS",
    "name": "MMC SAN. VE TIC. YAT.",
  },
  {
    "id": "534c12c2-9110-4864-9951-f684228fe230",
    "symbol": "MMCASTE",
    "name": "MMC SAN. VE TIC. YAT. -TEMERR",
  },
  {
    "id": "db0d34b2-405b-4ab6-b998-4f01c3eb678c",
    "symbol": "MOBTL",
    "name": "MOBILTEL ILETISIM",
  },
  {
    "id": "96148f5c-7030-46a0-bd9a-1ea35ec3e52a",
    "symbol": "MOBTLTE",
    "name": "MOBILTEL ILETISIM -TEMERRUT",
  },
  {
    "id": "ac08111a-40a1-41da-ac4b-ee7d4a92bca0",
    "symbol": "OLMK",
    "name": "MONDI OLMUKSAN KAGIT VE AMBALAJ",
  },
  {
    "id": "064e9aea-8280-4825-b6e3-e5d1c3160e47",
    "symbol": "OLMKTE",
    "name": "MONDI OLMUKSAN KAGIT VE AMBALAJ -TEMERR",
  },
  {
    "id": "8ee1362c-ca73-44b1-8846-f56141636d0e",
    "symbol": "MNDTR",
    "name": "MONDI TURKEY",
  },
  {
    "id": "2ca09f0b-eba0-48a5-bebd-23fed9aceae7",
    "symbol": "TIRETE",
    "name": "MONDI TURKEY -TEMERR",
  },
  {
    "id": "7fca14f7-f5b5-4b4c-9404-15de81d2916f",
    "symbol": "MNDTRTE",
    "name": "MONDI TURKEY -TEMERR",
  },
  {
    "id": "577cbfcf-ee7c-4c66-8ac4-3cf24c159e5d",
    "symbol": "EGEPO",
    "name": "NASMED EGEPOL",
  },
  {
    "id": "dde1512e-b6e8-45a0-8720-9b8f9a6acc75",
    "symbol": "EGEPOTE",
    "name": "NASMED EGEPOL -TEMERR",
  },
  {
    "id": "e5a693cb-472d-4225-b298-2ceacfab4612",
    "symbol": "NATENNSE",
    "name": "NATEN ENERJI",
  },
  {
    "id": "86c5ec64-888a-48e4-bd14-6863b59ec968",
    "symbol": "NATEN",
    "name": "NATUREL ENERJI",
  },
  {
    "id": "4d0cd96b-2823-4f02-b419-a07a4754e496",
    "symbol": "NATENTE",
    "name": "NATUREL ENERJI - TEMERRUT",
  },
  {
    "id": "3cfe17bf-7226-484d-9f19-8e209ecdbe53",
    "symbol": "NTGAZ",
    "name": "NATURELGAZ",
  },
  {
    "id": "a7c488a4-264d-47a1-9257-87e8fe0d22a9",
    "symbol": "NTGAZTE",
    "name": "NATURELGAZ -TEMERRUT",
  },
  {
    "id": "8e8fb304-b125-4f2b-84ed-9a256b8581ae",
    "symbol": "NTHOL",
    "name": "NET HOLDING",
  },
  {
    "id": "615f1485-0e7b-4320-a51c-6991ebdf7f9f",
    "symbol": "NTHOLTE",
    "name": "NET HOLDING -TEMERR",
  },
  {
    "id": "5e24b486-20b1-4686-b6ee-c7f91de6f09a",
    "symbol": "NETAS",
    "name": "NETAS TELEKOM.",
  },
  {
    "id": "f0c786ab-fe4b-4ae3-9431-f0487bf4aa91",
    "symbol": "NETASTE",
    "name": "NETAS TELEKOM. -TEMERR",
  },
  {
    "id": "37e9983a-1d7b-4476-a655-c6cf443ca7ab",
    "symbol": "NIBAS",
    "name": "NIGBAS NIGDE BETON",
  },
  {
    "id": "5daa89df-cd5c-4641-b602-bf4aa5c598e4",
    "symbol": "NIBASTE",
    "name": "NIGBAS NIGDE BETON -TEMERR",
  },
  {
    "id": "e1c06fb9-a17d-4e67-8b51-e2908cd03fe1",
    "symbol": "NUHCM",
    "name": "NUH CIMENTO",
  },
  {
    "id": "bac8d354-d19a-4ecf-82ad-140a48f2dba5",
    "symbol": "NUHCMTE",
    "name": "NUH CIMENTO -TEMERR",
  },
  {
    "id": "e4326b56-c2c0-4d55-8d28-48b720fd3b5e",
    "symbol": "NUGYO",
    "name": "NUROL GMYO",
  },
  {
    "id": "9b07a9b0-baa6-402e-80b2-83864fe5b849",
    "symbol": "NUGYONSE",
    "name": "NUROL GMYO",
  },
  {
    "id": "b7e4371e-ba98-4617-ab19-ad8ec91f72eb",
    "symbol": "NUGYOTE",
    "name": "NUROL GMYO -TEMERR",
  },
  {
    "id": "4c744549-d8d1-48df-a407-3e68944d8cc8",
    "symbol": "OBASE",
    "name": "OBASE BILGISAYAR",
  },
  {
    "id": "29ace205-c79a-4b77-9056-95c343948d71",
    "symbol": "OBASEHE",
    "name": "OBASE BILGISAYAR BIRINCIL PIYASA",
  },
  {
    "id": "f0f1f689-47ef-44ff-aeb3-5ae5e91eea54",
    "symbol": "OBASETE",
    "name": "OBASE BILGISAYAR -TEMERR",
  },
  {
    "id": "5f519eb0-85b4-423e-ac41-32474c87a47a",
    "symbol": "ODAS",
    "name": "ODAS ELEKTRIK",
  },
  {
    "id": "20aec156-53ea-4239-8c77-9ff4a5e06e67",
    "symbol": "ODASTE",
    "name": "ODAS ELEKTRIK -TEMERR",
  },
  {
    "id": "7d0c85c8-4a48-4841-940f-c647b3bc103b",
    "symbol": "OFSYM",
    "name": "OFIS YEM GIDA",
  },
  {
    "id": "d77f652f-7294-4e8d-aefe-f2191e957a0d",
    "symbol": "OFSYMHE",
    "name": "OFIS YEM GIDA BIRINCIL PIYASA",
  },
  {
    "id": "cd43e6e3-d8c6-472e-bf97-2ad676ac2e7a",
    "symbol": "OFSYMTE",
    "name": "OFIS YEM GIDA -TEMERR",
  },
  {
    "id": "609150c2-72fd-4812-b472-fc72c6ed30aa",
    "symbol": "OMDBEF2",
    "name": "OMURGA PY DBE GSYF",
  },
  {
    "id": "5c860e0c-76ee-4d30-801f-e14168d6b45e",
    "symbol": "OMGIOF2",
    "name": "OMURGA PY GIO TEK. GSYF",
  },
  {
    "id": "988f7678-2aec-4d6e-8e1a-2d8afe37e30f",
    "symbol": "ONCSM",
    "name": "ONCOSEM ONKOLOJIK SISTEMLER",
  },
  {
    "id": "600133cb-5fa3-4617-b641-d6c11d01e8a9",
    "symbol": "ONCSMTE",
    "name": "ONCOSEM ONKOLOJIK SISTEMLER -TEMERR",
  },
  {
    "id": "b2c6b804-8508-4afb-b41b-8ff3ac468259",
    "symbol": "ORCAY",
    "name": "ORCAY ORTAKOY CAY SANAYI",
  },
  {
    "id": "04d70a28-0f5d-4c15-a35a-72283493c670",
    "symbol": "ORCAYTE",
    "name": "ORCAY ORTAKOY CAY SANAYI -TEMERR",
  },
  {
    "id": "ad3007ac-f2a8-48d1-8db7-63fecb3bd129",
    "symbol": "ORGE",
    "name": "ORGE ENERJI ELEKTRIK",
  },
  {
    "id": "4eec51f3-4b54-4c4b-8bc7-32ba4584525d",
    "symbol": "ORGETE",
    "name": "ORGE ENERJI ELEKTRIK -TEMERR",
  },
  {
    "id": "e251070f-ffdb-4d8d-9c9e-a91c9c36060c",
    "symbol": "ORMA",
    "name": "ORMA ORMAN MAHSULLERI",
  },
  {
    "id": "e385cd5f-00e0-4e7d-8d82-d8e5e608df62",
    "symbol": "ORMATE",
    "name": "ORMA ORMAN MAHSULLERI -TEMERR",
  },
  {
    "id": "ad947026-7dc3-4755-8d6c-723119b97df0",
    "symbol": "OSMEN",
    "name": "OSMANLI MENKUL",
  },
  {
    "id": "89e7379d-9c2d-4ca3-870d-622227794b1c",
    "symbol": "OSMENTE",
    "name": "OSMANLI MENKUL -TEMERR",
  },
  {
    "id": "5850bc86-31ab-4d5e-88da-1327ec2c222d",
    "symbol": "OPX30F",
    "name": "OSMANLI PORTFOY BIST 30 HSY BYF",
  },
  {
    "id": "0d1140e0-07fe-4a14-b58f-48261eb51ba0",
    "symbol": "OSTIM",
    "name": "OSTIM ENDUSTRIYEL YAT",
  },
  {
    "id": "64377fe3-2056-4dfc-ba7c-4070803c42a2",
    "symbol": "OSTIMTE",
    "name": "OSTIM ENDUSTRIYEL YAT -TEMERR",
  },
  {
    "id": "1180190e-82e4-4946-9a57-35f1f28cdb70",
    "symbol": "OTKAR",
    "name": "OTOKAR",
  },
  {
    "id": "9ff20f0c-14dd-4693-9127-4abbb501ada1",
    "symbol": "OTKARTE",
    "name": "OTOKAR -TEMERR",
  },
  {
    "id": "fa7b6005-b3ca-4ef0-8556-40fe5e046603",
    "symbol": "OTTONSE",
    "name": "OTTO HOLDING",
  },
  {
    "id": "686e91ef-1655-4116-a3e0-f93600e55a3c",
    "symbol": "OTTO",
    "name": "OTTO HOLDING",
  },
  {
    "id": "fcfb366d-97c6-4b6f-9306-a853610ba626",
    "symbol": "OTTOTE",
    "name": "OTTO HOLDING -TEMERR",
  },
  {
    "id": "9e77fcd8-5397-4a4e-88a8-776fe4c34fed",
    "symbol": "OYAKC",
    "name": "OYAK CIMENTO",
  },
  {
    "id": "5d47e373-cfd9-4603-9511-0bf2516a9645",
    "symbol": "OYAKCTE",
    "name": "OYAK CIMENTO -TEMERR",
  },
  {
    "id": "8e9b5c52-cd8b-4db6-b108-1f50886422de",
    "symbol": "OYAYO",
    "name": "OYAK YAT. ORT.",
  },
  {
    "id": "f8b65314-e8aa-4155-a315-ccee3b91d13a",
    "symbol": "OYAYOTE",
    "name": "OYAK YAT. ORT. -TEMERR",
  },
  {
    "id": "384e21b0-9b01-4e78-9b19-ec3844b59955",
    "symbol": "OYYAT",
    "name": "OYAK YATIRIM MENKUL",
  },
  {
    "id": "ccbc743b-ef17-4eb1-8fd9-51af77abb37d",
    "symbol": "OYYATTE",
    "name": "OYAK YATIRIM MENKUL -TEMERRUT",
  },
  {
    "id": "0aaaf09d-3f48-4799-9c06-0b70b97e9cb7",
    "symbol": "OYLUMTR",
    "name": "OYLUM RUCHAN TEMERRUT",
  },
  {
    "id": "1612265c-abfd-48c3-8020-ec23eb02d33d",
    "symbol": "OYLUMBE",
    "name": "OYLUM SINAI YATIRIM BIRINCIL PIYASA",
  },
  {
    "id": "655a0534-baac-44c5-83c5-1e0084dbc3ea",
    "symbol": "OYLUM",
    "name": "OYLUM SINAI YATIRIMLAR",
  },
  {
    "id": "a33bbb8e-1061-42ca-b232-3287ca5da17b",
    "symbol": "OYLUMR",
    "name": "OYLUM SINAI YATIRIMLAR  - RHKP",
  },
  {
    "id": "03a9e3d3-e6e3-44c3-9290-a0e8c96e85d5",
    "symbol": "OYLUMTE",
    "name": "OYLUM SINAI YATIRIMLAR -TEMERR",
  },
  {
    "id": "fb64585b-8c46-4fa2-9ad3-7c56f8d9ccd0",
    "symbol": "OZKGY",
    "name": "OZAK GMYO",
  },
  {
    "id": "d87da98a-4e98-4c32-ba7c-c9e57d317aeb",
    "symbol": "OZKGYTE",
    "name": "OZAK GMYO -TEMERR",
  },
  {
    "id": "2703efd6-89cc-44a5-935a-f2c0e0b62202",
    "symbol": "OZGYO",
    "name": "OZDERICI GMYO",
  },
  {
    "id": "a3c65bf3-a37d-45f5-a562-e7dca30c6632",
    "symbol": "OZGYOTE",
    "name": "OZDERICI GMYO -TEMERR",
  },
  {
    "id": "50a92278-c867-4108-a883-19c11543853b",
    "symbol": "OZRDN",
    "name": "OZERDEN AMBALAJ",
  },
  {
    "id": "b827dca4-c87a-4e4b-8740-ceb9aa9c8328",
    "symbol": "OZRDNTE",
    "name": "OZERDEN AMBALAJ -TEMERR",
  },
  {
    "id": "374819fd-2a70-4ea0-a31d-bbd7ca3ed926",
    "symbol": "OZSUB",
    "name": "OZSU BALIK",
  },
  {
    "id": "633e5059-ccc1-4c4a-88f0-d85004fcde2b",
    "symbol": "OZSUBHE",
    "name": "OZSU BALIK BIRINCIL PIYASA",
  },
  {
    "id": "3be1fd34-3e4b-4d60-92b5-a9908ab19710",
    "symbol": "OZSUBTE",
    "name": "OZSU BALIK -TEMERR",
  },
  {
    "id": "43f9bcc9-fe32-476c-a6ea-af6a6c39cd16",
    "symbol": "PAMEL",
    "name": "PAMEL ELEKTRIK",
  },
  {
    "id": "6deb8864-aba1-40df-bfc8-758e6069e65f",
    "symbol": "PAMELTE",
    "name": "PAMEL ELEKTRIK -TEMERR",
  },
  {
    "id": "be62d9f1-562c-411c-b772-dadaf462fd77",
    "symbol": "PNLSN",
    "name": "PANELSAN CATI CEPHE",
  },
  {
    "id": "2e8d8079-f3d0-420a-9118-bbdd3c8efdf8",
    "symbol": "PNLSNTE",
    "name": "PANELSAN CATI CEPHE-TEMERR",
  },
  {
    "id": "ccb6de06-9907-4068-bdcd-63ada1db1511",
    "symbol": "PAGYO",
    "name": "PANORA GMYO",
  },
  {
    "id": "394d0774-4a6c-4e14-9272-5375a9ebee84",
    "symbol": "PAGYOTE",
    "name": "PANORA GMYO -TEMERR",
  },
  {
    "id": "1c615272-e4c5-4f86-a26f-c6212174c1e7",
    "symbol": "PAPIL",
    "name": "PAPILON SAVUNMA",
  },
  {
    "id": "7ff51b28-9f09-488b-89e7-80777e159079",
    "symbol": "PAPILTE",
    "name": "PAPILON SAVUNMA - TEMERR",
  },
  {
    "id": "ab9dd2ac-192a-4bcd-a3f6-c8f846b74643",
    "symbol": "PRDGS",
    "name": "PARDUS GIRISIM",
  },
  {
    "id": "453a4b8e-7ca4-489e-bcb2-d3a8f0f79417",
    "symbol": "PRDGSHE",
    "name": "PARDUS GIRISIM BIRINCIL PIYASA",
  },
  {
    "id": "69f8a889-65aa-4e57-9f88-60ee67199a91",
    "symbol": "PRDGSTE",
    "name": "PARDUS GIRISIM -TEMERR",
  },
  {
    "id": "1f8497a1-7d31-4d31-a3a9-6c55b25b4b49",
    "symbol": "PRKME",
    "name": "PARK ELEK.MADENCILIK",
  },
  {
    "id": "ba36ced0-69a4-4d71-890a-853dca12e011",
    "symbol": "PRKMETE",
    "name": "PARK ELEK.MADENCILIK -TEMERR",
  },
  {
    "id": "7f48086a-48a0-4fa4-b25a-df9f81af5036",
    "symbol": "PARSN",
    "name": "PARSAN",
  },
  {
    "id": "cfee29ed-a39f-4e3e-b857-bf3431618147",
    "symbol": "PARSNTE",
    "name": "PARSAN -TEMERR",
  },
  {
    "id": "0d1af800-b102-4637-a903-50a3a1493be6",
    "symbol": "PASEU",
    "name": "PASIFIK EURASIA LOJISTIK",
  },
  {
    "id": "a11942dd-edeb-48c8-b5c4-49ef7217aa27",
    "symbol": "PASEUTE",
    "name": "PASIFIK EURASIA LOJISTIK -TEMERR",
  },
  {
    "id": "90c2af6e-ab81-4c0d-9477-3eeec53ee78f",
    "symbol": "PSGYO",
    "name": "PASIFIK GMYO",
  },
  {
    "id": "70b78f7d-329e-47b4-b5da-5e4b9f77aa2f",
    "symbol": "PSGYOTE",
    "name": "PASIFIK GMYO -TEMERR",
  },
  {
    "id": "07972e32-5286-4da0-9329-649bffa9ab6c",
    "symbol": "PCILT",
    "name": "PC ILETISIM MEDYA",
  },
  {
    "id": "c93301af-6c1a-4c74-b75a-6dd17a62df41",
    "symbol": "PCILTTE",
    "name": "PC ILETISIM MEDYA -TEMERR",
  },
  {
    "id": "1f1c00ab-2615-44dd-9f17-76b7f2bd6907",
    "symbol": "PGSUS",
    "name": "PEGASUS",
  },
  {
    "id": "1a564b63-c53c-4917-ab4e-a219ad7ee185",
    "symbol": "PGSUSTE",
    "name": "PEGASUS -TEMERR",
  },
  {
    "id": "520286a3-e487-410e-9019-f374b6ab24d4",
    "symbol": "PEKGY",
    "name": "PEKER GMYO",
  },
  {
    "id": "ba000d9f-a5e1-49bd-b15d-b60348b5dd52",
    "symbol": "PEKGYTE",
    "name": "PEKER GMYO -TEMERR",
  },
  {
    "id": "0c659f94-66e0-4400-97ea-e602d26993d2",
    "symbol": "PENGD",
    "name": "PENGUEN GIDA",
  },
  {
    "id": "da84272c-8b9e-4152-8643-9c108d0ee9b8",
    "symbol": "PENGDTE",
    "name": "PENGUEN GIDA -TEMERR",
  },
  {
    "id": "f5caa812-bcad-47dd-97f9-c6404e6486b9",
    "symbol": "PENTA",
    "name": "PENTA TEKNOLOJI URUNLERI DAGITIM",
  },
  {
    "id": "f726e8d7-196b-43e7-98aa-3b15d3611861",
    "symbol": "PENTATE",
    "name": "PENTA -TEMERR",
  },
  {
    "id": "8a091f8c-3646-471e-97f1-0fdf23a650eb",
    "symbol": "PEGYO",
    "name": "PERA GMYO",
  },
  {
    "id": "0181a334-4e7e-46e5-8eb3-ac7c172bdc59",
    "symbol": "PEGYOTE",
    "name": "PERA GMYO -TEMERR",
  },
  {
    "id": "b7692ae1-b8df-4fd5-829a-c73bfd2092d8",
    "symbol": "PSDTC",
    "name": "PERGAMON DIS TICARET",
  },
  {
    "id": "164ef6a5-f8e0-4c1d-961f-3bbf85a48dc5",
    "symbol": "PSDTCTE",
    "name": "PERGAMON DIS TICARET -TEMERR",
  },
  {
    "id": "955dc4f9-daff-48ad-a101-3bb61e69517b",
    "symbol": "PETKM",
    "name": "PETKIM",
  },
  {
    "id": "2d5a6668-1d19-4365-80ab-0dafb8f25f5c",
    "symbol": "PETKMTE",
    "name": "PETKIM -TEMERR",
  },
  {
    "id": "bd99256a-d8f8-4195-8122-14624f5a943c",
    "symbol": "PKENT",
    "name": "PETROKENT TURIZM",
  },
  {
    "id": "bdcaf373-31ac-48de-9366-1ef90de768ce",
    "symbol": "PKENTTE",
    "name": "PETROKENT TURIZM -TEMERR",
  },
  {
    "id": "be34d94c-a740-41a7-9d9c-e86375a9d581",
    "symbol": "PETUN",
    "name": "PINAR ET VE UN",
  },
  {
    "id": "74402ce8-f450-4618-acf4-a5ca35a22eaf",
    "symbol": "PETUNTE",
    "name": "PINAR ET VE UN -TEMERR",
  },
  {
    "id": "fccfce5c-4797-406d-8be0-35ad89425778",
    "symbol": "PINSU",
    "name": "PINAR SU",
  },
  {
    "id": "cc0acb7b-5f1f-4deb-ac96-d162a7fa3e8d",
    "symbol": "PINSUTE",
    "name": "PINAR SU -TEMERR",
  },
  {
    "id": "99806b1a-e322-4a85-8c95-d9a9478af862",
    "symbol": "PNSUT",
    "name": "PINAR SUT",
  },
  {
    "id": "4c6c954b-150d-4b1d-a5d9-18bf0197491b",
    "symbol": "PNSUTTE",
    "name": "PINAR SUT -TEMERR",
  },
  {
    "id": "e4d8d703-09f5-49f7-84c8-f431fc6fff32",
    "symbol": "PKART",
    "name": "PLASTIKKART",
  },
  {
    "id": "68f611dd-e7db-4228-93ba-d4f7efb52b80",
    "symbol": "PKARTTE",
    "name": "PLASTIKKART -TEMERR",
  },
  {
    "id": "d8ab6850-1030-4320-9f99-ba310c5db7d6",
    "symbol": "PLTUR",
    "name": "PLATFORM TURIZM",
  },
  {
    "id": "9059db20-bab6-460d-9f3c-b71ac455fbd0",
    "symbol": "PLTURHE",
    "name": "PLATFORM TURIZM BIRINCIL PIYASA",
  },
  {
    "id": "57ef8a87-9aba-4f10-8e31-1bb49878fafb",
    "symbol": "PLTURTE",
    "name": "PLATFORM TURIZM -TEMERR",
  },
  {
    "id": "d14306e5-8312-4ccb-8c56-0328a78f2b06",
    "symbol": "POLHO",
    "name": "POLISAN HOLDING",
  },
  {
    "id": "f7ceca2e-7e3b-4190-a652-42fca428cdbf",
    "symbol": "POLHOTE",
    "name": "POLISAN HOLDING -TEMERR",
  },
  {
    "id": "e2001a09-1807-4e16-a88e-c7ad2b76856f",
    "symbol": "POLTK",
    "name": "POLITEKNIK METAL",
  },
  {
    "id": "1de1ec4e-44be-48fb-94e1-1b7774231b58",
    "symbol": "POLTKTE",
    "name": "POLITEKNIK METAL -TEMERR",
  },
  {
    "id": "7f0a720d-e9fb-4b37-b93c-cacde19a631e",
    "symbol": "PRZMA",
    "name": "PRIZMA PRESS MATBAACILIK",
  },
  {
    "id": "66e80120-3cc3-4bf1-91ae-8dcb862b65a7",
    "symbol": "PRZMATE",
    "name": "PRIZMA PRESS MATBAACILIK -TEMERR",
  },
  {
    "id": "47b44bd0-945e-49b9-a9a0-d5222042f85a",
    "symbol": "QPERPF1",
    "name": "QINVEST PY RE-PIE GMYF",
  },
  {
    "id": "1587f9e4-2c77-410e-aeb8-5938edd455eb",
    "symbol": "QNBFL",
    "name": "QNB FINANS FINANSAL KIRALAMA",
  },
  {
    "id": "70f9b03c-1fc3-435b-8746-ab90e26687e9",
    "symbol": "QNBFLTE",
    "name": "QNB FINANS FINANSAL KIRALAMA-TEMERRUT",
  },
  {
    "id": "cf97bf07-31ed-4182-822f-7cd840263007",
    "symbol": "QNBFB",
    "name": "QNB FINANSBANK",
  },
  {
    "id": "b3bd5ce9-6222-4db0-92f7-f6e32d79399c",
    "symbol": "QNBFBTE",
    "name": "QNB FINANSBANK -TEMERR",
  },
  {
    "id": "69fc32d3-a2e9-4cd5-88cb-91278e583a64",
    "symbol": "USDTRF",
    "name": "QNB FINANSPORTFOY ABD DOLARI BYF",
  },
  {
    "id": "5f7a5842-3e50-46aa-8983-5a26e3c63fe1",
    "symbol": "GLDTRF",
    "name": "QNB FINANSPORTFOY ALTIN BYF",
  },
  {
    "id": "e807747a-e8a4-4740-a6c5-66fe404168d4",
    "symbol": "DJISTF",
    "name": "QNB FINANSPORTFOY DJIST HSY BYF",
  },
  {
    "id": "526a26be-942b-4c49-8d31-4de64eab88a3",
    "symbol": "GMSTRF",
    "name": "QNB FINANSPORTFOY GUMUS BYF",
  },
  {
    "id": "21c886ec-67fb-49cb-98be-0f051153a548",
    "symbol": "QUAGR",
    "name": "QUA GRANITE HAYAL YAPI",
  },
  {
    "id": "1b0cebd4-7c59-4779-b8a3-67298bd3a2e0",
    "symbol": "QUAGRTE",
    "name": "QUAGR -TEMERRUT",
  },
  {
    "id": "a14623de-d4d9-408e-96eb-4076b7ca57c5",
    "symbol": "RNPOL",
    "name": "RAINBOW POLIKARBONAT",
  },
  {
    "id": "09ba166f-48d4-4e34-bc02-8c2da482349f",
    "symbol": "RNPOLTE",
    "name": "RAINBOW POLIKARBONAT -TEMERR",
  },
  {
    "id": "ce705d5f-bc55-4f2c-aca6-d4cd01259558",
    "symbol": "RALYH",
    "name": "RAL YATIRIM HOLDING",
  },
  {
    "id": "b97f88cf-bc23-44a9-80da-d8a35c8e090b",
    "symbol": "RALYHTE",
    "name": "RAL YATIRIM HOLDING-TEMERRUT",
  },
  {
    "id": "747dff00-6443-4c18-a7b1-b014fc8f0dc2",
    "symbol": "RAYSG",
    "name": "RAY SIGORTA",
  },
  {
    "id": "b9ebb21c-9688-4f85-a3df-7e2861596275",
    "symbol": "RAYSGTE",
    "name": "RAY SIGORTA -TEMERR",
  },
  {
    "id": "7d09fead-49cd-458b-8af6-ab5ffa1b4a15",
    "symbol": "REEDR",
    "name": "REEDER TEKNOLOJI",
  },
  {
    "id": "a3326fcf-5d7b-425a-9513-5f54a40b7152",
    "symbol": "REEDRTE",
    "name": "REEDER TEKNOLOJI -TEMERR",
  },
  {
    "id": "b12d03a2-ddd4-4f98-94e7-db840110b0cb",
    "symbol": "RPAVSF1",
    "name": "RE-PIE AVRASYA STRATEJIK GMYF",
  },
  {
    "id": "a4ec1e9b-73d3-4a8b-8efb-0119de6d4cde",
    "symbol": "RPFGYF1",
    "name": "RE-PIE PY FIRSAT GMYF",
  },
  {
    "id": "7c6ce91a-aa02-4ce7-bda7-cf878e78732e",
    "symbol": "FPREPF1",
    "name": "RE-PIE PY FIRSAT GMYF",
  },
  {
    "id": "230e1583-3466-4523-bb37-3143247662dc",
    "symbol": "RYGYO",
    "name": "REYSAS GMYO",
  },
  {
    "id": "83fa73b0-c1ac-4bdf-889a-f2514f30414f",
    "symbol": "RYGYOTE",
    "name": "REYSAS GMYO -TEMERR",
  },
  {
    "id": "39776ae9-91bc-485f-86cd-ccec66ba43b1",
    "symbol": "RYSAS",
    "name": "REYSAS LOJISTIK",
  },
  {
    "id": "8f8e88e2-bbcf-4756-aee5-1208b689e8c5",
    "symbol": "RYSASR",
    "name": "REYSAS LOJISTIK  - RHKP",
  },
  {
    "id": "396458d7-dc39-4ca2-8570-38cf9972e706",
    "symbol": "RYSASBE",
    "name": "REYSAS LOJISTIK  BIRINCIL PIYASA",
  },
  {
    "id": "b7c29f51-ec25-4d50-b1ca-b140b4dca0bf",
    "symbol": "RYSASTE",
    "name": "REYSAS LOJISTIK -TEMERR",
  },
  {
    "id": "d66471bb-c3ca-443a-9f82-b94f571c32ab",
    "symbol": "RODRG",
    "name": "RODRIGO TEKSTIL",
  },
  {
    "id": "a97f0644-70f0-4cb0-8e01-1a264a5e125a",
    "symbol": "RODRGTE",
    "name": "RODRIGO TEKSTIL -TEMERR",
  },
  {
    "id": "f259490e-e992-47e1-8646-4ff633ca25f7",
    "symbol": "ROYAL",
    "name": "ROYAL HALI",
  },
  {
    "id": "6c2541bf-8f7e-4fc5-b195-2ac9a1484688",
    "symbol": "ROYALTE",
    "name": "ROYAL HALI -TEMERR",
  },
  {
    "id": "9e94a716-6486-4173-8cb1-8d5bbaeefa31",
    "symbol": "RTALB",
    "name": "RTA LABORATUVARLARI",
  },
  {
    "id": "3eb6b1cf-26ba-45e2-a089-e77b3ccfe029",
    "symbol": "RTALBTE",
    "name": "RTA LABORATUVARLARI -TEMERR",
  },
  {
    "id": "3654759f-b790-4528-b0b1-26ec69a22473",
    "symbol": "RUBNS",
    "name": "RUBENIS TEKSTIL",
  },
  {
    "id": "af5690eb-f4f4-4393-badf-9cd9aea64c11",
    "symbol": "RUBNSTE",
    "name": "RUBENIS TEKSTIL -TEMERR",
  },
  {
    "id": "76e1568d-217e-4770-974c-ff5ad8b8825a",
    "symbol": "RYSASTR",
    "name": "RYSAS RUCHAN TEMERRUT",
  },
  {
    "id": "e50ec4ba-a2f3-4626-a11c-e5d6795a3f6a",
    "symbol": "SAHOL",
    "name": "SABANCI HOLDING",
  },
  {
    "id": "7388610f-d1ab-402b-ab83-12534a4aa512",
    "symbol": "SAHOLTE",
    "name": "SABANCI HOLDING -TEMERR",
  },
  {
    "id": "1897af35-e8e0-426d-8d0a-cefbf25e4574",
    "symbol": "SAFKR",
    "name": "SAFKAR EGE SOGUTMACILIK",
  },
  {
    "id": "74df327a-00da-4084-bbb4-8464d3af0262",
    "symbol": "SAFKRTE",
    "name": "SAFKAR EGE SOGUTMACILIK -TEMERR",
  },
  {
    "id": "8bb748cf-316b-4bf2-be04-55b6c0eff817",
    "symbol": "TM_O_SAHOLE310723P3450",
    "name": "SAHOL_310723_AVRUPA_ESNEK OPS",
  },
  {
    "id": "5c1f9a3a-7dd2-4d5b-92a8-10458d38846c",
    "symbol": "TM_O_SAHOLE311023P4600",
    "name": "SAHOL_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "94353462-1246-4a7f-ab50-0e661b99fd6f",
    "symbol": "SANEL",
    "name": "SANEL MUHENDISLIK",
  },
  {
    "id": "569258bb-d34c-440f-9f92-938b73513f11",
    "symbol": "SANELTE",
    "name": "SANEL MUHENDISLIK -TEMERR",
  },
  {
    "id": "77cee58a-efcc-491e-b230-ae9eaea3c90e",
    "symbol": "SNICA",
    "name": "SANICA ISI SANAYI",
  },
  {
    "id": "83263b3e-9e7b-4a3c-9483-3f89be21f986",
    "symbol": "SNICATE",
    "name": "SANICA ISI SANAYI -TEMERR",
  },
  {
    "id": "611cd4d7-9129-465c-91e5-6a09f361b976",
    "symbol": "SANFM",
    "name": "SANIFOAM ENDUSTRI",
  },
  {
    "id": "35576fa2-4b67-43c4-ad95-3ab195d68429",
    "symbol": "SANFMTE",
    "name": "SANIFOAM ENDUSTRI -TEMERR",
  },
  {
    "id": "761e0072-5e31-4833-95fc-664d3d53c45b",
    "symbol": "SANKO",
    "name": "SANKO PAZARLAMA",
  },
  {
    "id": "0e2b51be-869d-401a-a6a3-1212295d71f9",
    "symbol": "SANKOTE",
    "name": "SANKO PAZARLAMA -TEMERR",
  },
  {
    "id": "0bdbbdf5-9ede-4fae-805b-96e47b147a65",
    "symbol": "SAMAT",
    "name": "SARAY MATBAACILIK",
  },
  {
    "id": "3619ab04-d029-4025-a7e3-11f4ce9b19cf",
    "symbol": "SAMATTE",
    "name": "SARAY MATBAACILIK -TEMERR",
  },
  {
    "id": "74b224c5-0cfa-4578-8554-ddad32730bd1",
    "symbol": "SARKY",
    "name": "SARKUYSAN",
  },
  {
    "id": "db0ddfd6-bd04-4f78-9906-bdeb28c34b7a",
    "symbol": "SARKYTE",
    "name": "SARKUYSAN -TEMERR",
  },
  {
    "id": "602a06b1-e770-46a4-a0f1-941c45afe102",
    "symbol": "SASA",
    "name": "SASA POLYESTER",
  },
  {
    "id": "26f13fa0-b97d-44f7-b7de-ea7dfbe9586d",
    "symbol": "SASATE",
    "name": "SASA POLYESTER -TEMERR",
  },
  {
    "id": "92c94a9c-c7bc-4e18-b946-eb0ce9d05a9c",
    "symbol": "SAYAS",
    "name": "SAY YENILENEBILIR ENERJI",
  },
  {
    "id": "7b5959d7-43d4-4e58-a8d8-c3ccbe6cfde8",
    "symbol": "SAYASTE",
    "name": "SAY YENILENEBILIR ENERJI -TEMERR",
  },
  {
    "id": "c940fdfa-4136-48bc-b5de-d6bb096d4b7f",
    "symbol": "SDTTR",
    "name": "SDT UZAY VE SAVUNMA",
  },
  {
    "id": "291436e4-f768-4e74-8625-d8b3d6454064",
    "symbol": "SDTTRTE",
    "name": "SDT UZAY VE SAVUNMA -TEMERR",
  },
  {
    "id": "7a4a02c1-6178-49f4-9790-ea93e6d01988",
    "symbol": "SEKFK",
    "name": "SEKER FIN. KIR.",
  },
  {
    "id": "3e3857ed-7166-4d59-93c0-3796cb88ed6f",
    "symbol": "SEKFKTE",
    "name": "SEKER FIN. KIR. -TEMERR",
  },
  {
    "id": "726f3eb0-9234-4c02-bd34-a620906d1777",
    "symbol": "SEGYO",
    "name": "SEKER GMYO",
  },
  {
    "id": "c2d62011-11a2-4612-8dd5-3066e1086791",
    "symbol": "SEGYOHE",
    "name": "SEKER GMYO BIRINCIL PIYASA",
  },
  {
    "id": "fe49996f-ecd4-4b9c-83cf-5b10132efbbf",
    "symbol": "SEGYOTE",
    "name": "SEKER GMYO -TEMERR",
  },
  {
    "id": "24233396-95c3-4ccb-a39f-01199bcc0ec8",
    "symbol": "SKBNK",
    "name": "SEKERBANK",
  },
  {
    "id": "844ba887-a3f3-4548-8da6-e5fa07145f3f",
    "symbol": "SKBNKTE",
    "name": "SEKERBANK -TEMERR",
  },
  {
    "id": "58612ae2-f86c-4afe-89b8-2976fb382069",
    "symbol": "SEKUR",
    "name": "SEKURO PLASTIK",
  },
  {
    "id": "08bf8f3e-f4b1-4ae3-82b6-011dc41cdfb7",
    "symbol": "SEKURTE",
    "name": "SEKURO PLASTIK -TEMERR",
  },
  {
    "id": "3352c108-ceb0-40ab-8ac0-4e30246f7272",
    "symbol": "SELEC",
    "name": "SELCUK ECZA DEPOSU",
  },
  {
    "id": "4a0d7506-9fca-4bc0-946c-92600fee767e",
    "symbol": "SELECTE",
    "name": "SELCUK ECZA DEPOSU -TEMERR",
  },
  {
    "id": "14457a15-c596-4898-a60d-030c4f1f7c0b",
    "symbol": "SELGD",
    "name": "SELCUK GIDA",
  },
  {
    "id": "6155a09b-4018-47d2-8126-840bb83f3af3",
    "symbol": "SELGDTE",
    "name": "SELCUK GIDA -TEMERR",
  },
  {
    "id": "1f3272d7-18fc-40cf-a9e9-3fa1441ff86b",
    "symbol": "SELVA",
    "name": "SELVA GIDA",
  },
  {
    "id": "6b86628a-ada5-467c-ade3-6fc9bd35364e",
    "symbol": "SELVATE",
    "name": "SELVA GIDA - TEMERRUT",
  },
  {
    "id": "db9c6e92-542b-445b-b4d0-bf8dce49a17e",
    "symbol": "SNKRN",
    "name": "SENKRON SIBER GUVENLIK YAZILIM",
  },
  {
    "id": "38c10513-c25d-4d2b-ac6b-77b8f2944684",
    "symbol": "SNKRNTE",
    "name": "SENKRON SIBER GUVENLIK YAZILIM -TEMERR",
  },
  {
    "id": "6264cf73-7ca5-4d92-9d34-789a0cb54d9d",
    "symbol": "SRVGY",
    "name": "SERVET GMYO",
  },
  {
    "id": "6c86f89a-d879-4bb8-a43b-bd657bfede2b",
    "symbol": "SRVGYTE",
    "name": "SERVET GMYO -TEMERR",
  },
  {
    "id": "3a85537e-3379-4fff-99b8-0a3d31811c32",
    "symbol": "SEYKM",
    "name": "SEYITLER KIMYA",
  },
  {
    "id": "e8e3bf4e-cd7f-423e-ad29-dc1b72f9a102",
    "symbol": "SEYKMTE",
    "name": "SEYITLER KIMYA -TEMERR",
  },
  {
    "id": "d46c3fae-7790-4a53-9823-ebbde09f9caa",
    "symbol": "SILVR",
    "name": "SILVERLINE ENDUSTRI",
  },
  {
    "id": "bc2f76ff-7b2c-4550-ae31-629c9f140bee",
    "symbol": "SILVRTE",
    "name": "SILVERLINE ENDUSTRI -TEMERR",
  },
  {
    "id": "951338dd-b9bb-4632-b47b-5c343432cb69",
    "symbol": "SNGYO",
    "name": "SINPAS GMYO",
  },
  {
    "id": "cc9f4737-5edd-4a82-99a0-8193785c324d",
    "symbol": "SNGYOTE",
    "name": "SINPAS GMYO -TEMERR",
  },
  {
    "id": "7769f545-a048-4478-ab0f-148574b5c43b",
    "symbol": "SISE",
    "name": "SISE CAM",
  },
  {
    "id": "3e725342-9e99-47dc-92fd-ec04297192a8",
    "symbol": "SISETE",
    "name": "SISE CAM -TEMERR",
  },
  {
    "id": "1ef39952-f392-4581-a54d-a53e6d692779",
    "symbol": "TM_O_SISEE290923P3500",
    "name": "SISE_290923_AVRUPA_ESNEK OPS",
  },
  {
    "id": "cc52f443-a684-4647-821b-6ac6f178e8aa",
    "symbol": "TM_O_SISEE291223P4650",
    "name": "SISE_291223_AVRUPA_ESNEK OPS",
  },
  {
    "id": "0b6c516f-6308-48e9-98b5-196d0cb4f594",
    "symbol": "TM_O_SISEE301123P4500",
    "name": "SISE_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "9ea36d36-bccd-4e04-b691-845b41087f50",
    "symbol": "TM_O_SISEE301123P4300",
    "name": "SISE_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "7a7c26fb-c7cf-4558-8688-e366bcb77474",
    "symbol": "TM_O_SISEE311023P4000",
    "name": "SISE_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "1386bd6e-e4ba-4816-9aaa-b6145ba524fe",
    "symbol": "SKTASBE",
    "name": "SKTAS BIRINCIL PIYASA",
  },
  {
    "id": "b0c6e3ae-a5c9-430d-b765-b6dce6d18a1b",
    "symbol": "SKTASTR",
    "name": "SKTAS RUCHAN TEMERRUT",
  },
  {
    "id": "38ba0445-c073-4388-876a-bb002e6493bc",
    "symbol": "SMRTG",
    "name": "SMART GUNES ENERJISI TEK.",
  },
  {
    "id": "3e6db404-ca02-4515-8d2e-ee53e51d38ce",
    "symbol": "SMRTGTE",
    "name": "SMART GUNES ENERJISI TEK. -TEMERR",
  },
  {
    "id": "85345fef-04b9-4667-9256-90acc48bf428",
    "symbol": "SMART",
    "name": "SMARTIKS YAZILIM",
  },
  {
    "id": "d34dc9cc-39b7-45b5-9e24-083b57039806",
    "symbol": "SMARTTE",
    "name": "SMARTIKS YAZILIM - TEMERR",
  },
  {
    "id": "d31341c5-9888-409a-b427-90efdf4ded04",
    "symbol": "SODSN",
    "name": "SODAS SODYUM SANAYII",
  },
  {
    "id": "f92aef3e-48ed-4952-91d4-1f3561395b85",
    "symbol": "SODSNTE",
    "name": "SODAS SODYUM SANAYII -TEMERR",
  },
  {
    "id": "27da5aa6-74b3-4c60-a857-94f60a9e9938",
    "symbol": "SOKM",
    "name": "SOK MARKETLER TICARET",
  },
  {
    "id": "e8d11bd4-738d-462a-9fd9-0ec0d40a8988",
    "symbol": "SOKMTE",
    "name": "SOK MARKETLER TICARET-TEMERR",
  },
  {
    "id": "089ff707-0249-4761-9234-331ff87a7f6a",
    "symbol": "SOKE",
    "name": "SOKE DEGIRMENCILIK",
  },
  {
    "id": "877338f1-5ec6-42fb-89ea-37182b5b4507",
    "symbol": "SOKETE",
    "name": "SOKE DEGIRMENCILIK -TEMERR",
  },
  {
    "id": "e870b265-5bc9-4db0-a44f-0e58adca13ec",
    "symbol": "SKTAS",
    "name": "SOKTAS",
  },
  {
    "id": "0ee7a585-679b-46b6-841c-dfea95584d9c",
    "symbol": "SKTASR",
    "name": "SOKTAS  - RHKP",
  },
  {
    "id": "ef872783-d0d0-497d-b6b3-6ef3ee5e3caf",
    "symbol": "SKTASTE",
    "name": "SOKTAS -TEMERR",
  },
  {
    "id": "e8756b9b-0afb-4fd4-8ee5-a2f86d499f6f",
    "symbol": "SONME",
    "name": "SONMEZ FILAMENT",
  },
  {
    "id": "839601ca-e06f-4210-9334-d9067b1e8518",
    "symbol": "SONMETE",
    "name": "SONMEZ FILAMENT -TEMERR",
  },
  {
    "id": "082ff049-98c5-4048-ac3a-afba16b4849c",
    "symbol": "SNPAM",
    "name": "SONMEZ PAMUKLU",
  },
  {
    "id": "ad5b38be-dfb8-4736-9dc3-4eaada399c58",
    "symbol": "SNPAMTE",
    "name": "SONMEZ PAMUKLU -TEMERR",
  },
  {
    "id": "fe8a770f-f0d6-4bc0-82bf-e00998caaf91",
    "symbol": "SUMAS",
    "name": "SUMAS SUNI TAHTA",
  },
  {
    "id": "aee0288e-4334-4789-8e98-0d0799bae905",
    "symbol": "SUMASTE",
    "name": "SUMAS SUNI TAHTA -TEMERR",
  },
  {
    "id": "871edbe4-ecfd-41af-9cb5-945e81606874",
    "symbol": "SUNTK",
    "name": "SUN TEKSTIL",
  },
  {
    "id": "c6724a47-99f3-429d-b8ab-c9b1b12270cd",
    "symbol": "SUNTKTE",
    "name": "SUN TEKSTIL -TEMERR",
  },
  {
    "id": "8cb4f7c3-9193-4f4e-9497-56ef2403627e",
    "symbol": "SUWEN",
    "name": "SUWEN TEKSTIL",
  },
  {
    "id": "a5ad9031-471a-491e-a5f3-7fd7eb561a25",
    "symbol": "SUWENTE",
    "name": "SUWEN TEKSTIL -TEMERR",
  },
  {
    "id": "24123ded-3728-48f9-a689-688efb117a31",
    "symbol": "HALKB",
    "name": "T. HALK BANKASI",
  },
  {
    "id": "c467a543-1cc5-40aa-ab53-4e08da8ea284",
    "symbol": "HALKBNSE",
    "name": "T. HALK BANKASI",
  },
  {
    "id": "b8efb43e-f69b-44fc-a0e3-be18360568a7",
    "symbol": "HALKBTE",
    "name": "T. HALK BANKASI -TEMERR",
  },
  {
    "id": "1e0f0ab6-81c3-40ab-a820-2dcecc4fedd3",
    "symbol": "KLNMA",
    "name": "T. KALKINMA BANK.",
  },
  {
    "id": "420ced3a-8fc7-4c60-99d3-692b34992ac2",
    "symbol": "KLNMAR",
    "name": "T. KALKINMA BANK.  - RHKP",
  },
  {
    "id": "e1153696-fdba-4890-9bba-abac67f22600",
    "symbol": "KLNMATE",
    "name": "T. KALKINMA BANK. -TEMERR",
  },
  {
    "id": "c019f9b7-936e-47bf-b2ee-308e392963c3",
    "symbol": "TSKB",
    "name": "T.S.K.B.",
  },
  {
    "id": "d707282c-20cd-49e8-8df6-79594d27ae09",
    "symbol": "TSKBTE",
    "name": "T.S.K.B. -TEMERR",
  },
  {
    "id": "d2f7a3d0-0750-4926-8bea-652554aceee0",
    "symbol": "TBORG",
    "name": "T.TUBORG",
  },
  {
    "id": "da1c7d5b-a6bb-4f0b-a0e6-b03ff7d25370",
    "symbol": "TBORGTE",
    "name": "T.TUBORG -TEMERR",
  },
  {
    "id": "b4e3de20-68ad-4612-84db-8e26d32a92f4",
    "symbol": "TNZTP",
    "name": "TAPDI TINAZTEPE",
  },
  {
    "id": "286e6fa2-35d1-4c43-85c3-2f804f7aadb7",
    "symbol": "TNZTPHE",
    "name": "TAPDI TINAZTEPE BIRINCIL PIYASA",
  },
  {
    "id": "96bdae03-a7f8-4ccb-a35e-5b277ba0dbda",
    "symbol": "TNZTPTE",
    "name": "TAPDI TINAZTEPE -TEMERR",
  },
  {
    "id": "49c84d2e-e4a1-4947-bcb1-edc2ca4aa428",
    "symbol": "TARKM",
    "name": "TARKIM BITKI KORUMA",
  },
  {
    "id": "8507e34b-f637-4387-b978-b534d52e2daf",
    "symbol": "TARKMHE",
    "name": "TARKIM BITKI KORUMA BIRINCIL PIYASA",
  },
  {
    "id": "e4d37a78-7c7c-40e2-aa02-68aaed34f8a1",
    "symbol": "TARKMTE",
    "name": "TARKIM BITKI KORUMA -TEMERR",
  },
  {
    "id": "689c84c2-1ffe-43e8-a051-2b8d02ea37bd",
    "symbol": "TATGD",
    "name": "TAT GIDA",
  },
  {
    "id": "bd2f06ad-dd0a-4248-a1f0-53e8162bf8c3",
    "symbol": "TATGDTE",
    "name": "TAT GIDA -TEMERR",
  },
  {
    "id": "767384b5-23b9-4dca-9ce3-560c0e1de48c",
    "symbol": "TATEN",
    "name": "TATLIPINAR ENERJI URETIM",
  },
  {
    "id": "14f7d810-bf11-47b7-99f7-36b6b1c8867c",
    "symbol": "TATENTE",
    "name": "TATLIPINAR ENERJI URETIM -TEMERR",
  },
  {
    "id": "0c2b543b-5eb6-47a9-a798-340d01fa39ce",
    "symbol": "TAVHL",
    "name": "TAV HAVALIMANLARI",
  },
  {
    "id": "3093bc77-bdda-43f5-84cb-26a1fb79c95c",
    "symbol": "TAVHLTE",
    "name": "TAV HAVALIMANLARI -TEMERR",
  },
  {
    "id": "55bbe71f-bd2d-405c-b3ba-a393595cb094",
    "symbol": "TM_O_TAVHLE311023P9000",
    "name": "TAVHL_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "a80e8207-d9eb-4715-b313-7242410751ca",
    "symbol": "TM_O_TCELLE291223P4250",
    "name": "TCELL_291223_AVRUPA_ESNEK OPS",
  },
  {
    "id": "b5745c85-de54-4ac3-97a0-4a286a66518f",
    "symbol": "TEKTU",
    "name": "TEK-ART TURIZM",
  },
  {
    "id": "4fbf98a1-c4b0-47e4-8a75-e68334a847cd",
    "symbol": "TEKTUTE",
    "name": "TEK-ART TURIZM -TEMERR",
  },
  {
    "id": "a9f4f313-f3c5-405d-9a03-fc78f8ca2ef9",
    "symbol": "TKFEN",
    "name": "TEKFEN HOLDING",
  },
  {
    "id": "50b5689e-9312-466e-b571-3f6e39664a66",
    "symbol": "TKFENTE",
    "name": "TEKFEN HOLDING -TEMERR",
  },
  {
    "id": "1affb136-f4fc-49e4-8c57-7a24a7448917",
    "symbol": "TKNSATE",
    "name": "TEKNOSA IC VE DIS TIC.-TEMERRUT",
  },
  {
    "id": "f80536fd-428f-47c2-8434-2746cf3d313a",
    "symbol": "TKNSA",
    "name": "TEKNOSA IC VE DIS TICARET",
  },
  {
    "id": "aefcc81c-2cd8-4235-84c6-442de2946229",
    "symbol": "TMPOL",
    "name": "TEMAPOL POLIMER PLASTIK",
  },
  {
    "id": "05875b05-c8c3-4f01-8706-69afe5729b0b",
    "symbol": "TMPOLTE",
    "name": "TEMAPOL POLIMER PLASTIK -TEMERR",
  },
  {
    "id": "e76b6a91-9a47-4c2f-91ed-a1d3b06088db",
    "symbol": "TPYGIF2",
    "name": "TERA PY GAME INVEST GSYF",
  },
  {
    "id": "fc1112c9-46c2-475a-987a-ff88d2cdd941",
    "symbol": "TPYTIF2",
    "name": "TERA PY TECH INVEST TEK. GSYF",
  },
  {
    "id": "2a4c2237-5355-4424-89c9-0f20f0f4a7d1",
    "symbol": "TERA",
    "name": "TERA YATIRIM MENKUL DEGERLER",
  },
  {
    "id": "9a871569-b453-4f70-853d-d5680b7ba897",
    "symbol": "TERATE",
    "name": "TERA YATIRIM MENKUL DEGERLER -TEMERR",
  },
  {
    "id": "dab7cb3b-50cf-4808-a183-7749f7d88d89",
    "symbol": "TETMT",
    "name": "TETAMAT GIDA",
  },
  {
    "id": "0a5c4de6-5b47-40f3-ac8e-551346024566",
    "symbol": "TETMTTE",
    "name": "TETAMAT GIDA -TEMERR",
  },
  {
    "id": "87f7e92d-7660-4f1d-b352-21395b581904",
    "symbol": "TGSAS",
    "name": "TGS DIS TICARET",
  },
  {
    "id": "075fd492-1c19-41d2-8506-e54583af188d",
    "symbol": "TGSASTE",
    "name": "TGS DIS TICARET -TEMERR",
  },
  {
    "id": "2ca14d85-02fb-45d1-b307-3e0742a10c3d",
    "symbol": "TOASO",
    "name": "TOFAS OTO. FAB.",
  },
  {
    "id": "5e107b81-7a4d-41d1-a784-38c3a04ca468",
    "symbol": "TOASOTE",
    "name": "TOFAS OTO. FAB. -TEMERR",
  },
  {
    "id": "07734b6a-fd9a-4ba8-8e8f-367238096229",
    "symbol": "TRGYO",
    "name": "TORUNLAR GMYO",
  },
  {
    "id": "9226c404-1d69-4697-b2f6-56602f588e54",
    "symbol": "TRGYOTE",
    "name": "TORUNLAR GMYO -TEMERR",
  },
  {
    "id": "d6807c47-5d78-40ed-bf8e-462590461a90",
    "symbol": "TLMAN",
    "name": "TRABZON LIMAN",
  },
  {
    "id": "9738aeb6-e58d-4336-b89e-b9da5dcb8bc7",
    "symbol": "TLMANTE",
    "name": "TRABZON LIMAN -TEMERR",
  },
  {
    "id": "8e665cd8-6109-4e56-b81e-192d998a496e",
    "symbol": "TSPOR",
    "name": "TRABZONSPOR SPORTIF",
  },
  {
    "id": "1becef5c-ddcb-4f25-838f-8563d876391a",
    "symbol": "TSPORTE",
    "name": "TRABZONSPOR SPORTIF -TEMERR",
  },
  {
    "id": "70c7b5d0-cc67-45f3-8d2c-0a0dea03d74b",
    "symbol": "TDGYO",
    "name": "TREND GMYO",
  },
  {
    "id": "f26c5d1f-c73c-49fa-b766-c3e10f94de61",
    "symbol": "TDGYOTE",
    "name": "TREND GMYO -TEMERR",
  },
  {
    "id": "5213d753-d942-4624-9a4e-be6b7746f289",
    "symbol": "US421790AC08_KESN_T1",
    "name": "TRSRY-2024.11.25-Type 6-NCCP",
  },
  {
    "id": "5ff349e6-51ad-46ae-ba71-9d7e12dd7c98",
    "symbol": "US421790AC08_KESN_T2",
    "name": "TRSRY-2024.11.25-Type 6-NCCP",
  },
  {
    "id": "cd73ad22-3fc5-4790-b3f2-54d5717b9b0b",
    "symbol": "XS1141043296_KESN_T1",
    "name": "TRSRY-2024.11.25-Type 6-NCCP",
  },
  {
    "id": "dfac4778-21da-4814-9489-f9f3cfc30f3e",
    "symbol": "XS1141043296_KESN_T2",
    "name": "TRSRY-2024.11.25-Type 6-NCCP",
  },
  {
    "id": "b487e120-57b8-41eb-91f5-def9d3f27ec3",
    "symbol": "US42178TAA25_KESN_T1",
    "name": "TRSRY-2025/11/13-Type 6-NCCP",
  },
  {
    "id": "140b43cf-74a9-4b3e-8b3c-609a7cab68e4",
    "symbol": "US42178TAA25_KESN_T2",
    "name": "TRSRY-2025/11/13-Type 6-NCCP",
  },
  {
    "id": "9cfd8614-4c89-40af-a47d-4b499a526d9b",
    "symbol": "XS2523929474_KESN_T2",
    "name": "TRSRY-2025/11/13-Type 6-NCCP",
  },
  {
    "id": "f9d584ec-0947-4827-8881-c77ef9d98cf9",
    "symbol": "XS2523929474_KESN_T1",
    "name": "TRSRY-2025/11/13-Type 6-NCCP",
  },
  {
    "id": "bf431c22-33a2-429e-bd4e-8d5cf413e4e9",
    "symbol": "US421790AG12_KESN_T2",
    "name": "TRSRY-2026/06/22-Type 6-NCCP",
  },
  {
    "id": "6437c4ec-a9bc-44c0-acfb-10c6ad3372e4",
    "symbol": "US421790AG12_KESN_T1",
    "name": "TRSRY-2026/06/22-Type 6-NCCP",
  },
  {
    "id": "580a9bf2-df49-4f3f-80b3-31dd5a254c4f",
    "symbol": "XS2351109116_KESN_T1",
    "name": "TRSRY-2026/06/22-Type 6-NCCP",
  },
  {
    "id": "10c50098-1b42-4391-b74a-f579073379ef",
    "symbol": "XS2351109116_KESN_T2",
    "name": "TRSRY-2026/06/22-Type 6-NCCP",
  },
  {
    "id": "742d405f-31f2-4304-9513-27df842fc8cb",
    "symbol": "XS2441287773_KESN_T2",
    "name": "TRSRY-2027/02/24-Type 6-NCCP",
  },
  {
    "id": "1517efec-cee3-40c3-91b8-030d59881434",
    "symbol": "US421790AH94_KESN_T1",
    "name": "TRSRY-2027/02/24-Type 6-NCCP",
  },
  {
    "id": "cf98ddf7-a70b-453f-bed2-757ef68c974d",
    "symbol": "US421790AH94_KESN_T2",
    "name": "TRSRY-2027/02/24-Type 6-NCCP",
  },
  {
    "id": "e1cb6e75-c2a4-4bdb-9c22-baab97dfbd08",
    "symbol": "XS2441287773_KESN_T1",
    "name": "TRSRY-2027/02/24-Type 6-NCCP",
  },
  {
    "id": "919a386b-ace2-4f7d-9a0b-ddd47ae52556",
    "symbol": "TSGYO",
    "name": "TSKB GMYO",
  },
  {
    "id": "2b887054-0596-4c4f-b092-78106d5c044c",
    "symbol": "TSGYOTE",
    "name": "TSKB GMYO -TEMERR",
  },
  {
    "id": "4d33dee3-0a33-4454-9c2e-bbc42f5ae7bc",
    "symbol": "TUCLK",
    "name": "TUGCELIK",
  },
  {
    "id": "2ec2172f-f11b-47f6-9ec8-9e88431697f1",
    "symbol": "TUCLKTE",
    "name": "TUGCELIK -TEMERR",
  },
  {
    "id": "60a300ac-b75c-4eae-b51b-499f20a05c9a",
    "symbol": "TUKAS",
    "name": "TUKAS",
  },
  {
    "id": "057522b3-92fe-4dac-b886-5a6ad5b56e47",
    "symbol": "TUKASTE",
    "name": "TUKAS -TEMERR",
  },
  {
    "id": "c74727c4-6c70-4943-9720-5e463137d659",
    "symbol": "TMSN",
    "name": "TUMOSAN MOTOR VE TRAKTOR",
  },
  {
    "id": "0a1de64e-7b61-4485-9191-2c0b82637f6f",
    "symbol": "TMSNTE",
    "name": "TUMOSAN MOTOR VE TRAKTOR -TEMERR",
  },
  {
    "id": "89762193-b78f-4b6f-8b68-315d58b65c8b",
    "symbol": "TUPRS",
    "name": "TUPRAS",
  },
  {
    "id": "439a96cc-0808-42bd-a5ae-7c90aa68c817",
    "symbol": "TUPRSTE",
    "name": "TUPRAS -TEMERR",
  },
  {
    "id": "a7e92211-4e2d-402e-a287-b552a4e88b89",
    "symbol": "TRCAS",
    "name": "TURCAS PETROL",
  },
  {
    "id": "01d2815f-1ba7-43ce-a056-70397aa7e72c",
    "symbol": "TRCASTE",
    "name": "TURCAS PETROL -TEMERR",
  },
  {
    "id": "f7d2fb58-7190-4361-becf-d4ae9c2e51f6",
    "symbol": "TUREX",
    "name": "TUREKS TURIZM TASIMACILIK",
  },
  {
    "id": "a8af4832-eb15-407b-8bca-a484368f312c",
    "symbol": "TUREXTE",
    "name": "TUREKS TURIZM TASIMACILIK - TEMERRUT",
  },
  {
    "id": "fc06bd3c-d607-46f1-83fe-e0894fe86cb7",
    "symbol": "THYAO",
    "name": "TURK HAVA YOLLARI",
  },
  {
    "id": "1a6643fc-2a4a-4326-be5c-95ff61140437",
    "symbol": "THYAOTE",
    "name": "TURK HAVA YOLLARI -TEMERR",
  },
  {
    "id": "6c474344-647a-4b5a-bacd-c6cdf63103cd",
    "symbol": "TRILC",
    "name": "TURK ILAC SERUM",
  },
  {
    "id": "67062d37-0cd7-485c-b3cc-74dc50fac903",
    "symbol": "TRILCTE",
    "name": "TURK ILAC SERUM -TEMERR",
  },
  {
    "id": "3b26c8bd-a903-4590-9714-269556ca00f9",
    "symbol": "PRKAB",
    "name": "TURK PRYSMIAN KABLO",
  },
  {
    "id": "b129bbad-97a4-4b6c-800d-fa0fc7b7b0c5",
    "symbol": "PRKABTE",
    "name": "TURK PRYSMIAN KABLO -TEMERR",
  },
  {
    "id": "366ca67c-8202-427e-a4f9-a9f06779d1e9",
    "symbol": "TTKOM",
    "name": "TURK TELEKOM",
  },
  {
    "id": "edc1abd4-42ed-4f2f-9b09-5ce28eab05af",
    "symbol": "TTKOMTE",
    "name": "TURK TELEKOM -TEMERR",
  },
  {
    "id": "1b209fd0-a513-4f96-a696-dda4feca616b",
    "symbol": "TTRAK",
    "name": "TURK TRAKTOR",
  },
  {
    "id": "93c2f07c-9aa6-43ce-97e3-8cf56d14cc5e",
    "symbol": "TTRAKTE",
    "name": "TURK TRAKTOR -TEMERR",
  },
  {
    "id": "ac35a2f7-4558-423c-8ea5-de6cedcfdbfc",
    "symbol": "TCELL",
    "name": "TURKCELL",
  },
  {
    "id": "e6dfe034-e748-4458-807c-758449f865f7",
    "symbol": "TCELLTE",
    "name": "TURKCELL -TEMERR",
  },
  {
    "id": "1b1c82d4-7fc4-4cda-ac7c-545803316c4a",
    "symbol": "TURGG",
    "name": "TURKER PROJE GAYRIMENKUL",
  },
  {
    "id": "7126b82f-cff8-4aae-9b4e-7be8f38d1861",
    "symbol": "TURGGTE",
    "name": "TURKER PROJE GAYRIMENKUL -TEMERR",
  },
  {
    "id": "61dba205-a51b-4e4f-91ff-71d9847816bd",
    "symbol": "TURSG",
    "name": "TURKIYE SIGORTA",
  },
  {
    "id": "11b35b37-ce98-457b-a6b9-702c8d8e846d",
    "symbol": "TURSGTE",
    "name": "TURKIYE SIGORTA -TEMERR",
  },
  {
    "id": "9591a29f-c1e7-4256-9455-f8352d932744",
    "symbol": "UFUK",
    "name": "UFUK YATIRIM",
  },
  {
    "id": "a70a4070-b8b3-4d1e-83ad-b891e0d62267",
    "symbol": "UFUKTE",
    "name": "UFUK YATIRIM - TEMERRUT",
  },
  {
    "id": "93fd21a9-ea22-40bc-b7db-023c003802fc",
    "symbol": "ULAS",
    "name": "ULASLAR TURIZM YAT.",
  },
  {
    "id": "264c9b83-b41e-4530-805d-1fee4b3b3bbc",
    "symbol": "ULASTE",
    "name": "ULASLAR TURIZM YAT. -TEMERR",
  },
  {
    "id": "75617342-e108-4807-bc46-cb603e9c27a3",
    "symbol": "ULKER",
    "name": "ULKER BISKUVI",
  },
  {
    "id": "f307d09e-55fb-4158-8670-4d83d6c012e8",
    "symbol": "ULKERTE",
    "name": "ULKER BISKUVI -TEMERR",
  },
  {
    "id": "a513235c-0303-49bf-a98b-d6379ca39df0",
    "symbol": "ULUFA",
    "name": "ULUSAL FAKTORING",
  },
  {
    "id": "9e5d6995-85f0-4876-964d-a340d699d677",
    "symbol": "ULUFATE",
    "name": "ULUSAL FAKTORING-TEMERR",
  },
  {
    "id": "e5800909-dcda-406b-a608-9291e004fbc9",
    "symbol": "ULUSE",
    "name": "ULUSOY ELEKTRIK",
  },
  {
    "id": "05d87d54-64d3-49e8-962e-1c1557037d2f",
    "symbol": "ULUSETE",
    "name": "ULUSOY ELEKTRIK -TEMERR",
  },
  {
    "id": "82cecd00-ab9f-43c2-b799-6864cc5735be",
    "symbol": "ULUUN",
    "name": "ULUSOY UN SANAYI",
  },
  {
    "id": "91ec7d4e-4e53-4640-9316-c94377c808fc",
    "symbol": "ULUUNTE",
    "name": "ULUSOY UN SANAYI -TEMERR",
  },
  {
    "id": "03346241-7962-492e-9f0a-015846290a32",
    "symbol": "UMPAS",
    "name": "UMPAS HOLDING",
  },
  {
    "id": "cb7ce947-2f12-42de-b957-b98e807e1344",
    "symbol": "UMPASTE",
    "name": "UMPAS HOLDING -TEMERR",
  },
  {
    "id": "98f3aa50-bd42-410a-baa5-70f98dc0702a",
    "symbol": "UNLU",
    "name": "UNLU YATIRIM HOLDING",
  },
  {
    "id": "8782bbc2-451e-41ec-91a7-550f57ee351d",
    "symbol": "UNLUTE",
    "name": "UNLU YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "e38db2cb-c938-434d-8d58-4e1a2d515278",
    "symbol": "USAK",
    "name": "USAK SERAMIK",
  },
  {
    "id": "aa0fa8dd-4648-4fc3-8150-6b70f05733dd",
    "symbol": "USAKTE",
    "name": "USAK SERAMIK -TEMERR",
  },
  {
    "id": "9d95f382-9db2-4e59-a346-47324bd77fdc",
    "symbol": "TM_F_USDTRY030124",
    "name": "USDTRY_030124_ESNEK VIS",
  },
  {
    "id": "60f21d9b-4e94-490c-98c0-07a4cfa5f625",
    "symbol": "TM_F_USDTRY050124",
    "name": "USDTRY_050124_ESNEK VIS",
  },
  {
    "id": "ccd43125-ea19-49d3-9248-4c5183c9dcfe",
    "symbol": "TM_F_USDTRY080124",
    "name": "USDTRY_080124_ESNEK VIS",
  },
  {
    "id": "232c2b7a-9492-4b7c-bcb2-f6364b47d5fd",
    "symbol": "TM_F_USDTRY150823",
    "name": "USDTRY_150823_ESNEK VIS",
  },
  {
    "id": "640be714-a4b9-4443-aa0f-aa7e1efe8585",
    "symbol": "TM_F_USDTRY191223",
    "name": "USDTRY_191223_ESNEK VIS",
  },
  {
    "id": "e7387d81-4b11-4dd3-8b4d-4d42e3773ad9",
    "symbol": "TM_F_USDTRY220923",
    "name": "USDTRY_220923_ESNEK VIS",
  },
  {
    "id": "d5455569-095d-4c7f-bf68-1d6164108696",
    "symbol": "TM_F_USDTRY221223",
    "name": "USDTRY_221223_ESNEK VIS",
  },
  {
    "id": "0c3166e2-37c4-4c41-9a51-c94c56b824aa",
    "symbol": "TM_F_USDTRY230823",
    "name": "USDTRY_230823_ESNEK VIS",
  },
  {
    "id": "c8483ac4-a387-4a03-b428-fc5b65f0cf69",
    "symbol": "TM_F_USDTRY231023",
    "name": "USDTRY_231023_ESNEK VIS",
  },
  {
    "id": "ddd44613-6e34-4cfe-8bcb-bd81b3f5f5e2",
    "symbol": "TM_F_USDTRY240723",
    "name": "USDTRY_240723_ESNEK VIS",
  },
  {
    "id": "7f81f59c-abcb-428e-a551-d94e81316467",
    "symbol": "TM_F_USDTRY241123",
    "name": "USDTRY_241123_ESNEK VIS",
  },
  {
    "id": "ddb0892c-8a60-43d4-9f1f-905135c6bfb9",
    "symbol": "UZERB",
    "name": "UZERTAS BOYA",
  },
  {
    "id": "162ae34f-28a8-4018-a39f-322c8d2b4723",
    "symbol": "UZERBTE",
    "name": "UZERTAS BOYA -TEMERR",
  },
  {
    "id": "c6c734c5-634d-4822-b339-e2140729bd52",
    "symbol": "VAKFN",
    "name": "VAKIF FIN. KIR.",
  },
  {
    "id": "9a0f0d39-8783-484b-8fe7-dc2bde30bf78",
    "symbol": "VAKFNTE",
    "name": "VAKIF FIN. KIR. -TEMERR",
  },
  {
    "id": "bf107d71-9351-46c2-803c-af8c5fc9ce6a",
    "symbol": "VKGYO",
    "name": "VAKIF GMYO",
  },
  {
    "id": "7fc8da77-07dc-4f30-8794-a379aad3d9e9",
    "symbol": "VKGYOR",
    "name": "VAKIF GMYO  - RHKP",
  },
  {
    "id": "b7a7e07f-6483-41d8-940c-a93bfe517bf8",
    "symbol": "VKGYOBE",
    "name": "VAKIF GMYO BIRINCIL PIYASA",
  },
  {
    "id": "d11f5276-1aee-4add-be30-2a34be58afe9",
    "symbol": "VKGYOTE",
    "name": "VAKIF GMYO -TEMERR",
  },
  {
    "id": "8c808291-a03e-4375-9e48-cb393c3b33ae",
    "symbol": "VKFYO",
    "name": "VAKIF YAT. ORT.",
  },
  {
    "id": "4da5e782-d3e4-402b-9c42-e6c1fa569db4",
    "symbol": "VKFYOTE",
    "name": "VAKIF YAT. ORT. -TEMERR",
  },
  {
    "id": "c609b4fb-36da-4066-b273-c71befd7ae51",
    "symbol": "VAKBNNSE",
    "name": "VAKIFLAR BANKASI",
  },
  {
    "id": "02ba1b64-a687-40b8-be81-a43c49158258",
    "symbol": "VAKBN",
    "name": "VAKIFLAR BANKASI",
  },
  {
    "id": "267614a3-8d1a-4f88-bbfe-c58451cbfcfc",
    "symbol": "VAKBNTE",
    "name": "VAKIFLAR BANKASI -TEMERR",
  },
  {
    "id": "18c999e0-703c-48f3-af67-1d5bab099f78",
    "symbol": "VAKKO",
    "name": "VAKKO TEKSTIL",
  },
  {
    "id": "4d8256ba-cd80-482a-be42-935aa3fa5fde",
    "symbol": "VAKKOTE",
    "name": "VAKKO TEKSTIL -TEMERR",
  },
  {
    "id": "eb6ee701-d8cf-4787-96ff-c50f4b852ac3",
    "symbol": "VANGD",
    "name": "VANET GIDA",
  },
  {
    "id": "b7127d67-13ca-42fe-bfd4-ea2e1189c7ee",
    "symbol": "VANGDTE",
    "name": "VANET GIDA -TEMERR",
  },
  {
    "id": "0ea173fc-e889-4428-a291-74a1e58c4e08",
    "symbol": "VBTYZ",
    "name": "VBT YAZILIM",
  },
  {
    "id": "51b990ab-523e-40b1-98a1-d0cf74b217ea",
    "symbol": "VBTYZTE",
    "name": "VBT YAZILIM -TEMERR",
  },
  {
    "id": "db94108d-70d5-4f6b-bf75-80bec43163cb",
    "symbol": "VERUS",
    "name": "VERUSA HOLDING",
  },
  {
    "id": "81b45515-2bf1-498f-bb3d-dca420b019a1",
    "symbol": "VERUSTE",
    "name": "VERUSA HOLDING -TEMERR",
  },
  {
    "id": "41821c88-bbf7-494f-9c8c-f2e303e99791",
    "symbol": "VERTU",
    "name": "VERUSATURK GIRISIM",
  },
  {
    "id": "11cc2220-7426-4495-a417-85da5c459c33",
    "symbol": "VERTUTE",
    "name": "VERUSATURK GIRISIM -TEMERR",
  },
  {
    "id": "54a89a65-c26e-472e-b512-ee0d7ae3cbe1",
    "symbol": "VESTL",
    "name": "VESTEL",
  },
  {
    "id": "500fb5dc-fe08-4e7a-b345-ea85077d208a",
    "symbol": "VESBE",
    "name": "VESTEL BEYAZ ESYA",
  },
  {
    "id": "d6165021-2a57-4f4e-a4ea-a76043dffcb1",
    "symbol": "VESBETE",
    "name": "VESTEL BEYAZ ESYA -TEMERR",
  },
  {
    "id": "82ef4235-4dec-4949-90f6-911021f35522",
    "symbol": "VESTLTE",
    "name": "VESTEL -TEMERR",
  },
  {
    "id": "5f8c869c-c198-48d5-86c2-563b41174ab3",
    "symbol": "VKING",
    "name": "VIKING KAGIT",
  },
  {
    "id": "54886fb8-5d9c-477a-8f88-63714639e488",
    "symbol": "VKINGTE",
    "name": "VIKING KAGIT -TEMERR",
  },
  {
    "id": "71d773ec-2424-415e-9788-b9df90d6c9a7",
    "symbol": "VKGYOTR",
    "name": "VKGYO RUCHAN TEMERRUT",
  },
  {
    "id": "e73d8061-ef07-4a6a-841e-9617ffb8c508",
    "symbol": "YKBNK",
    "name": "YAPI VE KREDI BANK.",
  },
  {
    "id": "e4f3e658-afe8-48ab-9579-70fc97e45063",
    "symbol": "YKBNKTE",
    "name": "YAPI VE KREDI BANK. -TEMERR",
  },
  {
    "id": "069806c0-87ee-44dc-a677-88618f7a3a73",
    "symbol": "YAPRK",
    "name": "YAPRAK SUT VE BESI CIFT.",
  },
  {
    "id": "3ce867a8-8b42-4ba9-8e37-067e899b7e9c",
    "symbol": "YAPRKTE",
    "name": "YAPRAK SUT VE BESI CIFT. -TEMERR",
  },
  {
    "id": "ba8c6d1d-4953-4e79-96e3-cca046eca610",
    "symbol": "YATAS",
    "name": "YATAS",
  },
  {
    "id": "86e581ae-ca25-459b-bec6-10bf2a1263e9",
    "symbol": "YATASTE",
    "name": "YATAS -TEMERR",
  },
  {
    "id": "01c03ce5-5953-415c-9522-be8d87f351dc",
    "symbol": "YAYLA",
    "name": "YAYLA EN. UR. TUR. VE INS",
  },
  {
    "id": "3a004ac4-1c77-4f70-af2e-042b2a43b4d3",
    "symbol": "YAYLATE",
    "name": "YAYLA EN. UR. TUR. VE INS-TEMERR",
  },
  {
    "id": "9cf9ab2e-3448-413c-8b7b-7a6a177aeb95",
    "symbol": "YYLGD",
    "name": "YAYLA GIDA",
  },
  {
    "id": "df578bec-3637-4fbf-8b84-c5152f008a86",
    "symbol": "YYLGDTE",
    "name": "YAYLA GIDA -TEMERR",
  },
  {
    "id": "1caf6b46-1b64-4bbf-a950-4c850a8a0c79",
    "symbol": "YGGYO",
    "name": "YENI GIMAT GMYO",
  },
  {
    "id": "e0cffc88-2e5e-4992-a4c7-0a82148d0832",
    "symbol": "YGGYOTE",
    "name": "YENI GIMAT GMYO -TEMERR",
  },
  {
    "id": "933066b5-443a-4dcc-b6f8-2e6b9c326a73",
    "symbol": "YEOTK",
    "name": "YEO TEKNOLOJI ENERJI",
  },
  {
    "id": "27c03f0d-2ebc-418e-87c6-3da55c36b6a7",
    "symbol": "YEOTKTE",
    "name": "YEO TEKNOLOJI ENERJI -TEMERR",
  },
  {
    "id": "c3320b72-d9ae-4938-90ef-7b8b7fe4159b",
    "symbol": "YGYO",
    "name": "YESIL GMYO",
  },
  {
    "id": "6d88c153-48e6-41a0-a133-1ae2a76e87fb",
    "symbol": "YGYOTE",
    "name": "YESIL GMYO -TEMERR",
  },
  {
    "id": "7360a3fe-5720-4e1a-a39b-41d6c0402620",
    "symbol": "YYAPINSE",
    "name": "YESIL YAPI",
  },
  {
    "id": "40e3f81c-ef3c-416b-9f68-42acdac4a7aa",
    "symbol": "YYAPI",
    "name": "YESIL YAPI",
  },
  {
    "id": "e2da81ee-8e91-4d7d-93e8-850411790a68",
    "symbol": "YYAPITE",
    "name": "YESIL YAPI -TEMERR",
  },
  {
    "id": "05c2f62d-6b75-4762-ac85-94c2cc271b8b",
    "symbol": "YESIL",
    "name": "YESIL YATIRIM HOLDING",
  },
  {
    "id": "5fedfe51-caf6-4697-ad87-7de6943aa40a",
    "symbol": "YESILTE",
    "name": "YESIL YATIRIM HOLDING -TEMERR",
  },
  {
    "id": "e8c94fa7-f4e4-42e8-ba50-c43eacd7abaa",
    "symbol": "YBTAS",
    "name": "YIBITAS INSAAT MALZEME",
  },
  {
    "id": "58eb9bf4-ef47-494b-908d-57746b399c84",
    "symbol": "YBTASTE",
    "name": "YIBITAS INSAAT MALZEME -TEMERR",
  },
  {
    "id": "a1a027f8-7a16-47ea-b639-7bfd54e00669",
    "symbol": "TM_O_YKBNKE301123P1170",
    "name": "YKBNK_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "d8510691-8925-4bcd-99aa-821f93f2d30b",
    "symbol": "TM_O_YKBNKE301123P1200",
    "name": "YKBNK_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "8f0a64ae-0e1d-41d3-b596-785a979c77be",
    "symbol": "TM_O_YKBNKE301123P1250",
    "name": "YKBNK_301123_AVRUPA_ESNEK OPS",
  },
  {
    "id": "ee90e89c-93e8-4d69-bccb-75305e401605",
    "symbol": "TM_O_YKBNKE311023P1150",
    "name": "YKBNK_311023_AVRUPA_ESNEK OPS",
  },
  {
    "id": "553750ec-1789-439b-9da0-c82500cb8881",
    "symbol": "YONGA",
    "name": "YONGA MOBILYA",
  },
  {
    "id": "2d17db80-1875-4ab6-81d6-34593d466380",
    "symbol": "YONGATE",
    "name": "YONGA MOBILYA -TEMERR",
  },
  {
    "id": "c85d36c5-93d5-4372-95cb-66913f808236",
    "symbol": "YKSLN",
    "name": "YUKSELEN CELIK",
  },
  {
    "id": "403be5dc-c8ea-469e-afe1-70a36ca261a9",
    "symbol": "YKSLNTE",
    "name": "YUKSELEN CELIK - TEMERRUT",
  },
  {
    "id": "bfd30c34-c12c-44bb-abee-ac192accf93e",
    "symbol": "YUNSA",
    "name": "YUNSA",
  },
  {
    "id": "ef8f4d51-e1b6-479a-9d83-cbf411bfd23e",
    "symbol": "YUNSATE",
    "name": "YUNSA -TEMERR",
  },
  {
    "id": "a0d3df43-a729-4d81-90dc-6f1d1bcb9929",
    "symbol": "ZEDUR",
    "name": "ZEDUR ENERJI",
  },
  {
    "id": "f88858f1-b777-4f49-9057-2b7f06936b6b",
    "symbol": "UTPYA",
    "name": "ZEDUR ENERJI",
  },
  {
    "id": "4eafec13-b62b-4865-84c7-24caf3ea768f",
    "symbol": "UTPYATE",
    "name": "ZEDUR ENERJI -TEMERR",
  },
  {
    "id": "15d48db3-f1c6-4ec9-a667-bc4d52e429e8",
    "symbol": "ZEDURTE",
    "name": "ZEDUR ENERJI -TEMERR",
  },
  {
    "id": "69617f30-f497-45e0-b390-5cc8a29cef73",
    "symbol": "ZRGYO",
    "name": "ZIRAAT GMYO",
  },
  {
    "id": "6341baa5-9a95-4539-b4c1-0d1a6fa73466",
    "symbol": "ZRGYOTE",
    "name": "ZIRAAT GMYO -TEMERR",
  },
  {
    "id": "d2f2f8ad-42a2-4559-8ec8-ab36ae67c1e5",
    "symbol": "ZGOLDF",
    "name": "ZIRAAT PORTFOY ALTIN BYF",
  },
  {
    "id": "8ef309c3-1922-4e9f-b7ea-82cf935bf825",
    "symbol": "ZPX30F",
    "name": "ZIRAAT PORTFOY BIST 30 HY BYF",
  },
  {
    "id": "9f638861-b99b-45da-a58e-5f6d1173fe09",
    "symbol": "ZELOTF",
    "name": "ZIRAAT PORTFOY BIST 50-30 HY BYF",
  },
  {
    "id": "8960119d-1a7b-4dd9-a345-af7ce5db0209",
    "symbol": "ZPBDLF",
    "name": "ZIRAAT PORTFOY BIST BANKA DISI LIKIT 10 HY BYF",
  },
  {
    "id": "74a7fa78-cc2e-484e-81bd-be07e4442d1c",
    "symbol": "ZPLIBF",
    "name": "ZIRAAT PORTFOY BIST LIKIT BANKA HY BYF",
  },
  {
    "id": "0fc23d86-2760-493e-bf29-ae645730d3dd",
    "symbol": "ZSR25F",
    "name": "ZIRAAT PORTFOY BIST SURD. 25 ENDEKSI HY BYF",
  },
  {
    "id": "3c0bb8fc-ba5f-4f74-a789-db101d7f105a",
    "symbol": "Z30EAF",
    "name": "ZIRAAT PORTFOY BIST30 EA ENDEKSI HSY BYF",
  },
  {
    "id": "05630904-8346-4f03-be78-0cc0e752f3be",
    "symbol": "Z30KEF",
    "name": "ZIRAAT PORTFOY KATILIM 30 EA HSY BYF",
  },
  {
    "id": "033b2163-2fcb-400d-9866-060d79ae3c40",
    "symbol": "Z30KPF",
    "name": "ZIRAAT PORTFOY KATILIM 30 ENDEKSI HSY BYF",
  },
  {
    "id": "2d2bc810-744e-4f0b-affa-9b40efdfd5c9",
    "symbol": "ZRE20F",
    "name": "ZIRAAT PORTFOY RISK ESIT BD20 ENDEKSI HSY BYF",
  },
  {
    "id": "c6e02397-4ea0-4bf3-9c7d-9935854585c0",
    "symbol": "ZTM15F",
    "name": "ZIRAAT PORTFOY YP LIKIT TEMETTU ENDEKS HSY BYF",
  },
  {
    "id": "8f013f9a-4cca-4ef3-a65c-5496d2e3539c",
    "symbol": "ZPT10F",
    "name": "ZIRAAT PORTFOY YP TEKNOLOJI ILETISIM 10 HY BYF",
  },
  {
    "id": "2b7eef70-20f0-4eee-944e-5384d0689512",
    "symbol": "ZORENBE",
    "name": "ZOREN  BIRINCIL PIYASA",
  },
  {
    "id": "37ac1d54-6fd1-4070-beb6-df8faadcdcd1",
    "symbol": "ZORENTR",
    "name": "ZOREN RUCHAN TEMERRUT",
  },
  {
    "id": "26dcd09f-e52d-48ec-bb36-591a499ce022",
    "symbol": "ZOREN",
    "name": "ZORLU ENERJI",
  },
  {
    "id": "3de46720-a6e4-4c60-a7d3-277fc8cc37a3",
    "symbol": "ZORENR",
    "name": "ZORLU ENERJI  - RHKP",
  },
  {
    "id": "70456e81-685e-47a4-a0ea-ec66ce769e04",
    "symbol": "ZORENTE",
    "name": "ZORLU ENERJI -TEMERR",
  },
  {
    "id": "e8ee1b37-7cff-467b-8036-0193b98b3986",
    "symbol": "AVOD",
    "name": "A.V.O.D GIDA VE TARIM",
  },
  {
    "id": "974f32ab-af0b-4666-8472-04b3a37f8f55",
    "symbol": "AVODTE",
    "name": "A.V.O.D GIDA VE TARIM -TEMERR",
  },
  {
    "id": "50bfa14e-7e70-4011-bf6e-dc56960c5ade",
    "symbol": "A1CAP",
    "name": "A1 CAPITAL YATIRIM",
  },
  {
    "id": "4c76bdf6-0989-41f4-95fc-3719d97dda48",
    "symbol": "A1CAPTE",
    "name": "A1 CAPITAL YATIRIM -TEMERR",
  },
  {
    "id": "2c5249bb-bf93-4afb-93c6-9df11a65aff3",
    "symbol": "ACSEL",
    "name": "ACIPAYAM SELULOZ",
  },
  {
    "id": "cda87c7f-79ec-477d-8ab2-83831e1dd2f6",
    "symbol": "ACSELTE",
    "name": "ACIPAYAM SELULOZ -TEMERR",
  },
  {
    "id": "530ca7e3-902b-401e-a64d-9222c7a3d540",
    "symbol": "ADEL",
    "name": "ADEL KALEMCILIK",
  },
  {
    "id": "f48655e7-ae70-49a5-b92e-90b644ef0d5a",
    "symbol": "ADELTE",
    "name": "ADEL KALEMCILIK -TEMERR",
  },
  {
    "id": "21ab2c50-26db-421b-a95c-ca0cb4b5d7c4",
    "symbol": "ADESE",
    "name": "ADESE GAYRIMENKUL",
  },
  {
    "id": "4ff86c0b-c6a7-48d0-980b-ed9952680eaf",
    "symbol": "ADESETE",
    "name": "ADESE GAYRIMENKUL -TEMERR",
  },
  {
    "id": "366db971-5afb-4c92-ae21-21a9213b7541",
    "symbol": "ADGYO",
    "name": "ADRA GMYO",
  },
  {
    "id": "4d60e91f-65fe-4398-8c5b-cef71efbaefe",
    "symbol": "ADGYOHE",
    "name": "ADRA GMYO BIRINCIL PIYASA",
  },
  {
    "id": "9d14f57e-cdd0-4e53-9468-c2093d4729e7",
    "symbol": "ADGYOTE",
    "name": "ADRA GMYO -TEMERR",
  },
  {
    "id": "ca3d3741-02f2-45dc-8430-42641ed3328b",
    "symbol": "AFYON",
    "name": "AFYON CIMENTO",
  },
  {
    "id": "00237fa4-9afc-46c8-87f9-c51771559eac",
    "symbol": "AFYONTE",
    "name": "AFYON CIMENTO -TEMERR",
  },
  {
    "id": "f289c21f-73b4-4624-8153-c88bc8150ce4",
    "symbol": "AGESA",
    "name": "AGESA HAYAT EMEKLILIK",
  },
  {
    "id": "577cb310-9bc1-4da8-998c-5063b920bb0a",
    "symbol": "AGESATE",
    "name": "AGESA HAYAT EMEKLILIK -TEMERR",
  },
  {
    "id": "f09eeca7-bee1-4d57-941b-a2999ec2110c",
    "symbol": "AHGAZ",
    "name": "AHLATCI DOGALGAZ",
  },
];
