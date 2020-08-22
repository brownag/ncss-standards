CREATE (Soil:Taxonomy {title:'Soil Taxonomy', edition:12})
CREATE (Gelisols:Taxon {title:'Gelisols', code:'A'})
CREATE (Gelisols)-[:CHILD_OF{nth: 1}]->(Soil)
CREATE (Histosols:Taxon {title:'Histosols', code:'B'})
CREATE (Histosols)-[:CHILD_OF{nth: 2}]->(Soil)
CREATE (Spodosols:Taxon {title:'Spodosols', code:'C'})
CREATE (Spodosols)-[:CHILD_OF{nth: 3}]->(Soil)
CREATE (Andisols:Taxon {title:'Andisols', code:'D'})
CREATE (Andisols)-[:CHILD_OF{nth: 4}]->(Soil)
CREATE (Oxisols:Taxon {title:'Oxisols', code:'E'})
CREATE (Oxisols)-[:CHILD_OF{nth: 5}]->(Soil)
CREATE (Vertisols:Taxon {title:'Vertisols', code:'F'})
CREATE (Vertisols)-[:CHILD_OF{nth: 6}]->(Soil)
CREATE (Aridisols:Taxon {title:'Aridisols', code:'G'})
CREATE (Aridisols)-[:CHILD_OF{nth: 7}]->(Soil)
CREATE (Ultisols:Taxon {title:'Ultisols', code:'H'})
CREATE (Ultisols)-[:CHILD_OF{nth: 8}]->(Soil)
CREATE (Mollisols:Taxon {title:'Mollisols', code:'I'})
CREATE (Mollisols)-[:CHILD_OF{nth: 9}]->(Soil)
CREATE (Alfisols:Taxon {title:'Alfisols', code:'J'})
CREATE (Alfisols)-[:CHILD_OF{nth: 10}]->(Soil)
CREATE (Inceptisols:Taxon {title:'Inceptisols', code:'K'})
CREATE (Inceptisols)-[:CHILD_OF{nth: 11}]->(Soil)
CREATE (Entisols:Taxon {title:'Entisols', code:'L'})
CREATE (Entisols)-[:CHILD_OF{nth: 12}]->(Soil)
CREATE (Aqualfs:Taxon {title:'Aqualfs', code:'JA'})
CREATE (Cryalfs:Taxon {title:'Cryalfs', code:'JB'})
CREATE (Ustalfs:Taxon {title:'Ustalfs', code:'JC'})
CREATE (Xeralfs:Taxon {title:'Xeralfs', code:'JD'})
CREATE (Udalfs:Taxon {title:'Udalfs', code:'JE'})
CREATE (Cryaqualfs:Taxon {title:'Cryaqualfs', code:'JAA'})
CREATE (Plinthaqualfs:Taxon {title:'Plinthaqualfs', code:'JAB'})
CREATE (Duraqualfs:Taxon {title:'Duraqualfs', code:'JAC'})
CREATE (Natraqualfs:Taxon {title:'Natraqualfs', code:'JAD'})
CREATE (Fragiaqualfs:Taxon {title:'Fragiaqualfs', code:'JAE'})
CREATE (Kandiaqualfs:Taxon {title:'Kandiaqualfs', code:'JAF'})
CREATE (Vermaqualfs:Taxon {title:'Vermaqualfs', code:'JAG'})
CREATE (Albaqualfs:Taxon {title:'Albaqualfs', code:'JAH'})
CREATE (Glossaqualfs:Taxon {title:'Glossaqualfs', code:'JAI'})
CREATE (Epiaqualfs:Taxon {title:'Epiaqualfs', code:'JAJ'})
CREATE (Endoaqualfs:Taxon {title:'Endoaqualfs', code:'JAK'})
CREATE (ArenicAlbaqualfs:Taxon {title:'ArenicAlbaqualfs', code:'JAHA'})
CREATE (AericVerticAlbaqualfs:Taxon {title:'AericVerticAlbaqualfs', code:'JAHB'})
CREATE (ChromicVerticAlbaqualfs:Taxon {title:'ChromicVerticAlbaqualfs', code:'JAHC'})
CREATE (VerticAlbaqualfs:Taxon {title:'VerticAlbaqualfs', code:'JAHD'})
CREATE (UdollicAlbaqualfs:Taxon {title:'UdollicAlbaqualfs', code:'JAHE'})
CREATE (AericAlbaqualfs:Taxon {title:'AericAlbaqualfs', code:'JAHF'})
CREATE (AquandicAlbaqualfs:Taxon {title:'AquandicAlbaqualfs', code:'JAHG'})
CREATE (MollicAlbaqualfs:Taxon {title:'MollicAlbaqualfs', code:'JAHH'})
CREATE (UmbricAlbaqualfs:Taxon {title:'UmbricAlbaqualfs', code:'JAHI'})
CREATE (TypicAlbaqualfs:Taxon {title:'TypicAlbaqualfs', code:'JAHJ'})
CREATE (TypicCryaqualfs:Taxon {title:'TypicCryaqualfs', code:'JAAA'})
CREATE (TypicDuraqualfs:Taxon {title:'TypicDuraqualfs', code:'JACA'})
CREATE (AquandicEndoaqualfs:Taxon {title:'AquandicEndoaqualfs', code:'JAKA'})
CREATE (ChromicVerticEndoaqualfs:Taxon {title:'ChromicVerticEndoaqualfs', code:'JAKB'})
CREATE (VerticEndoaqualfs:Taxon {title:'VerticEndoaqualfs', code:'JAKC'})
CREATE (AericFragicEndoaqualfs:Taxon {title:'AericFragicEndoaqualfs', code:'JAKD'})
CREATE (FragicEndoaqualfs:Taxon {title:'FragicEndoaqualfs', code:'JAKE'})
CREATE (ArenicEndoaqualfs:Taxon {title:'ArenicEndoaqualfs', code:'JAKF'})
CREATE (GrossarenicEndoaqualfs:Taxon {title:'GrossarenicEndoaqualfs', code:'JAKG'})
CREATE (UdollicEndoaqualfs:Taxon {title:'UdollicEndoaqualfs', code:'JAKH'})
CREATE (AericUmbricEndoaqualfs:Taxon {title:'AericUmbricEndoaqualfs', code:'JAKI'})
CREATE (AericEndoaqualfs:Taxon {title:'AericEndoaqualfs', code:'JAKJ'})
CREATE (MollicEndoaqualfs:Taxon {title:'MollicEndoaqualfs', code:'JAKK'})
CREATE (UmbricEndoaqualfs:Taxon {title:'UmbricEndoaqualfs', code:'JAKL'})
CREATE (TypicEndoaqualfs:Taxon {title:'TypicEndoaqualfs', code:'JAKM'})
CREATE (AericChromicVerticEpiaqualfs:Taxon {title:'AericChromicVerticEpiaqualfs', code:'JAJA'})
CREATE (AericVerticEpiaqualfs:Taxon {title:'AericVerticEpiaqualfs', code:'JAJB'})
CREATE (ChromicVerticEpiaqualfs:Taxon {title:'ChromicVerticEpiaqualfs', code:'JAJC'})
CREATE (VerticEpiaqualfs:Taxon {title:'VerticEpiaqualfs', code:'JAJD'})
CREATE (AquandicEpiaqualfs:Taxon {title:'AquandicEpiaqualfs', code:'JAJE'})
CREATE (AericFragicEpiaqualfs:Taxon {title:'AericFragicEpiaqualfs', code:'JAJF'})
CREATE (FragicEpiaqualfs:Taxon {title:'FragicEpiaqualfs', code:'JAJG'})
CREATE (ArenicEpiaqualfs:Taxon {title:'ArenicEpiaqualfs', code:'JAJH'})
CREATE (GrossarenicEpiaqualfs:Taxon {title:'GrossarenicEpiaqualfs', code:'JAJI'})
CREATE (AericUmbricEpiaqualfs:Taxon {title:'AericUmbricEpiaqualfs', code:'JAJJ'})
CREATE (UdollicEpiaqualfs:Taxon {title:'UdollicEpiaqualfs', code:'JAJK'})
CREATE (AericEpiaqualfs:Taxon {title:'AericEpiaqualfs', code:'JAJL'})
CREATE (MollicEpiaqualfs:Taxon {title:'MollicEpiaqualfs', code:'JAJM'})
CREATE (UmbricEpiaqualfs:Taxon {title:'UmbricEpiaqualfs', code:'JAJN'})
CREATE (TypicEpiaqualfs:Taxon {title:'TypicEpiaqualfs', code:'JAJO'})
CREATE (VermicFragiaqualfs:Taxon {title:'VermicFragiaqualfs', code:'JAEA'})
CREATE (AericFragiaqualfs:Taxon {title:'AericFragiaqualfs', code:'JAEB'})
CREATE (PlinthicFragiaqualfs:Taxon {title:'PlinthicFragiaqualfs', code:'JAEC'})
CREATE (HumicFragiaqualfs:Taxon {title:'HumicFragiaqualfs', code:'JAED'})
CREATE (TypicFragiaqualfs:Taxon {title:'TypicFragiaqualfs', code:'JAEE'})
CREATE (HisticGlossaqualfs:Taxon {title:'HisticGlossaqualfs', code:'JAIA'})
CREATE (ArenicGlossaqualfs:Taxon {title:'ArenicGlossaqualfs', code:'JAIB'})
CREATE (AericFragicGlossaqualfs:Taxon {title:'AericFragicGlossaqualfs', code:'JAIC'})
CREATE (FragicGlossaqualfs:Taxon {title:'FragicGlossaqualfs', code:'JAID'})
CREATE (AericGlossaqualfs:Taxon {title:'AericGlossaqualfs', code:'JAIE'})
CREATE (MollicGlossaqualfs:Taxon {title:'MollicGlossaqualfs', code:'JAIF'})
CREATE (TypicGlossaqualfs:Taxon {title:'TypicGlossaqualfs', code:'JAIG'})
CREATE (ArenicKandiaqualfs:Taxon {title:'ArenicKandiaqualfs', code:'JAFA'})
CREATE (GrossarenicKandiaqualfs:Taxon {title:'GrossarenicKandiaqualfs', code:'JAFB'})
CREATE (PlinthicKandiaqualfs:Taxon {title:'PlinthicKandiaqualfs', code:'JAFC'})
CREATE (AericUmbricKandiaqualfs:Taxon {title:'AericUmbricKandiaqualfs', code:'JAFD'})
CREATE (AericKandiaqualfs:Taxon {title:'AericKandiaqualfs', code:'JAFE'})
CREATE (UmbricKandiaqualfs:Taxon {title:'UmbricKandiaqualfs', code:'JAFF'})
CREATE (TypicKandiaqualfs:Taxon {title:'TypicKandiaqualfs', code:'JAFG'})
CREATE (VerticNatraqualfs:Taxon {title:'VerticNatraqualfs', code:'JADA'})
CREATE (VermicNatraqualfs:Taxon {title:'VermicNatraqualfs', code:'JADB'})
CREATE (AlbicGlossicNatraqualfs:Taxon {title:'AlbicGlossicNatraqualfs', code:'JADC'})
CREATE (AlbicNatraqualfs:Taxon {title:'AlbicNatraqualfs', code:'JADD'})
CREATE (GlossicNatraqualfs:Taxon {title:'GlossicNatraqualfs', code:'JADE'})
CREATE (MollicNatraqualfs:Taxon {title:'MollicNatraqualfs', code:'JADF'})
CREATE (TypicNatraqualfs:Taxon {title:'TypicNatraqualfs', code:'JADG'})
CREATE (TypicPlinthaqualfs:Taxon {title:'TypicPlinthaqualfs', code:'JABA'})
CREATE (NatricVermaqualfs:Taxon {title:'NatricVermaqualfs', code:'JAGA'})
CREATE (TypicVermaqualfs:Taxon {title:'TypicVermaqualfs', code:'JAGB'})
CREATE (Palecryalfs:Taxon {title:'Palecryalfs', code:'JBA'})
CREATE (Glossocryalfs:Taxon {title:'Glossocryalfs', code:'JBB'})
CREATE (Haplocryalfs:Taxon {title:'Haplocryalfs', code:'JBC'})
CREATE (LithicGlossocryalfs:Taxon {title:'LithicGlossocryalfs', code:'JBBA'})
CREATE (VerticGlossocryalfs:Taxon {title:'VerticGlossocryalfs', code:'JBBB'})
CREATE (AndicGlossocryalfs:Taxon {title:'AndicGlossocryalfs', code:'JBBC'})
CREATE (VitrandicGlossocryalfs:Taxon {title:'VitrandicGlossocryalfs', code:'JBBD'})
CREATE (AquicGlossocryalfs:Taxon {title:'AquicGlossocryalfs', code:'JBBE'})
CREATE (OxyaquicGlossocryalfs:Taxon {title:'OxyaquicGlossocryalfs', code:'JBBF'})
CREATE (FragicGlossocryalfs:Taxon {title:'FragicGlossocryalfs', code:'JBBG'})
CREATE (XerollicGlossocryalfs:Taxon {title:'XerollicGlossocryalfs', code:'JBBH'})
CREATE (UmbricXericGlossocryalfs:Taxon {title:'UmbricXericGlossocryalfs', code:'JBBI'})
CREATE (UstollicGlossocryalfs:Taxon {title:'UstollicGlossocryalfs', code:'JBBJ'})
CREATE (XericGlossocryalfs:Taxon {title:'XericGlossocryalfs', code:'JBBK'})
CREATE (UsticGlossocryalfs:Taxon {title:'UsticGlossocryalfs', code:'JBBL'})
CREATE (MollicGlossocryalfs:Taxon {title:'MollicGlossocryalfs', code:'JBBM'})
CREATE (UmbricGlossocryalfs:Taxon {title:'UmbricGlossocryalfs', code:'JBBN'})
CREATE (EutricGlossocryalfs:Taxon {title:'EutricGlossocryalfs', code:'JBBO'})
CREATE (TypicGlossocryalfs:Taxon {title:'TypicGlossocryalfs', code:'JBBP'})
CREATE (LithicHaplocryalfs:Taxon {title:'LithicHaplocryalfs', code:'JBCA'})
CREATE (VerticHaplocryalfs:Taxon {title:'VerticHaplocryalfs', code:'JBCB'})
CREATE (AndicHaplocryalfs:Taxon {title:'AndicHaplocryalfs', code:'JBCC'})
CREATE (VitrandicHaplocryalfs:Taxon {title:'VitrandicHaplocryalfs', code:'JBCD'})
CREATE (AquicHaplocryalfs:Taxon {title:'AquicHaplocryalfs', code:'JBCE'})
CREATE (OxyaquicHaplocryalfs:Taxon {title:'OxyaquicHaplocryalfs', code:'JBCF'})
CREATE (LamellicHaplocryalfs:Taxon {title:'LamellicHaplocryalfs', code:'JBCG'})
CREATE (PsammenticHaplocryalfs:Taxon {title:'PsammenticHaplocryalfs', code:'JBCH'})
CREATE (IncepticHaplocryalfs:Taxon {title:'IncepticHaplocryalfs', code:'JBCI'})
CREATE (XerollicHaplocryalfs:Taxon {title:'XerollicHaplocryalfs', code:'JBCJ'})
CREATE (UmbricXericHaplocryalfs:Taxon {title:'UmbricXericHaplocryalfs', code:'JBCK'})
CREATE (UstollicHaplocryalfs:Taxon {title:'UstollicHaplocryalfs', code:'JBCL'})
CREATE (XericHaplocryalfs:Taxon {title:'XericHaplocryalfs', code:'JBCM'})
CREATE (UsticHaplocryalfs:Taxon {title:'UsticHaplocryalfs', code:'JBCN'})
CREATE (MollicHaplocryalfs:Taxon {title:'MollicHaplocryalfs', code:'JBCO'})
CREATE (UmbricHaplocryalfs:Taxon {title:'UmbricHaplocryalfs', code:'JBCP'})
CREATE (EutricHaplocryalfs:Taxon {title:'EutricHaplocryalfs', code:'JBCQ'})
CREATE (TypicHaplocryalfs:Taxon {title:'TypicHaplocryalfs', code:'JBCR'})
CREATE (AndicPalecryalfs:Taxon {title:'AndicPalecryalfs', code:'JBAA'})
CREATE (VitrandicPalecryalfs:Taxon {title:'VitrandicPalecryalfs', code:'JBAB'})
CREATE (AquicPalecryalfs:Taxon {title:'AquicPalecryalfs', code:'JBAC'})
CREATE (OxyaquicPalecryalfs:Taxon {title:'OxyaquicPalecryalfs', code:'JBAD'})
CREATE (XericPalecryalfs:Taxon {title:'XericPalecryalfs', code:'JBAE'})
CREATE (UsticPalecryalfs:Taxon {title:'UsticPalecryalfs', code:'JBAF'})
CREATE (MollicPalecryalfs:Taxon {title:'MollicPalecryalfs', code:'JBAG'})
CREATE (UmbricPalecryalfs:Taxon {title:'UmbricPalecryalfs', code:'JBAH'})
CREATE (TypicPalecryalfs:Taxon {title:'TypicPalecryalfs', code:'JBAI'})
CREATE (Natrudalfs:Taxon {title:'Natrudalfs', code:'JEA'})
CREATE (Ferrudalfs:Taxon {title:'Ferrudalfs', code:'JEB'})
CREATE (Fraglossudalfs:Taxon {title:'Fraglossudalfs', code:'JEC'})
CREATE (Fragiudalfs:Taxon {title:'Fragiudalfs', code:'JED'})
CREATE (Kandiudalfs:Taxon {title:'Kandiudalfs', code:'JEE'})
CREATE (Kanhapludalfs:Taxon {title:'Kanhapludalfs', code:'JEF'})
CREATE (Paleudalfs:Taxon {title:'Paleudalfs', code:'JEG'})
CREATE (Rhodudalfs:Taxon {title:'Rhodudalfs', code:'JEH'})
CREATE (Glossudalfs:Taxon {title:'Glossudalfs', code:'JEI'})
CREATE (Hapludalfs:Taxon {title:'Hapludalfs', code:'JEJ'})
CREATE (AquicFerrudalfs:Taxon {title:'AquicFerrudalfs', code:'JEBA'})
CREATE (TypicFerrudalfs:Taxon {title:'TypicFerrudalfs', code:'JEBB'})
CREATE (AndicFragiudalfs:Taxon {title:'AndicFragiudalfs', code:'JEDA'})
CREATE (VitrandicFragiudalfs:Taxon {title:'VitrandicFragiudalfs', code:'JEDB'})
CREATE (AquicFragiudalfs:Taxon {title:'AquicFragiudalfs', code:'JEDC'})
CREATE (OxyaquicFragiudalfs:Taxon {title:'OxyaquicFragiudalfs', code:'JEDD'})
CREATE (TypicFragiudalfs:Taxon {title:'TypicFragiudalfs', code:'JEDE'})
CREATE (AndicFraglossudalfs:Taxon {title:'AndicFraglossudalfs', code:'JECA'})
CREATE (VitrandicFraglossudalfs:Taxon {title:'VitrandicFraglossudalfs', code:'JECB'})
CREATE (AquicFraglossudalfs:Taxon {title:'AquicFraglossudalfs', code:'JECC'})
CREATE (OxyaquicFraglossudalfs:Taxon {title:'OxyaquicFraglossudalfs', code:'JECD'})
CREATE (TypicFraglossudalfs:Taxon {title:'TypicFraglossudalfs', code:'JECE'})
CREATE (AquerticGlossudalfs:Taxon {title:'AquerticGlossudalfs', code:'JEIA'})
CREATE (OxyaquicVerticGlossudalfs:Taxon {title:'OxyaquicVerticGlossudalfs', code:'JEIB'})
CREATE (VerticGlossudalfs:Taxon {title:'VerticGlossudalfs', code:'JEIC'})
CREATE (AquandicGlossudalfs:Taxon {title:'AquandicGlossudalfs', code:'JEID'})
CREATE (AndicGlossudalfs:Taxon {title:'AndicGlossudalfs', code:'JEIE'})
CREATE (VitrandicGlossudalfs:Taxon {title:'VitrandicGlossudalfs', code:'JEIF'})
CREATE (FragiaquicGlossudalfs:Taxon {title:'FragiaquicGlossudalfs', code:'JEIG'})
CREATE (AquicArenicGlossudalfs:Taxon {title:'AquicArenicGlossudalfs', code:'JEIH'})
CREATE (AquicGlossudalfs:Taxon {title:'AquicGlossudalfs', code:'JEII'})
CREATE (ArenicOxyaquicGlossudalfs:Taxon {title:'ArenicOxyaquicGlossudalfs', code:'JEIJ'})
CREATE (OxyaquicGlossudalfs:Taxon {title:'OxyaquicGlossudalfs', code:'JEIK'})
CREATE (FragicGlossudalfs:Taxon {title:'FragicGlossudalfs', code:'JEIL'})
CREATE (ArenicGlossudalfs:Taxon {title:'ArenicGlossudalfs', code:'JEIM'})
CREATE (HaplicGlossudalfs:Taxon {title:'HaplicGlossudalfs', code:'JEIN'})
CREATE (TypicGlossudalfs:Taxon {title:'TypicGlossudalfs', code:'JEIO'})
CREATE (LithicHapludalfs:Taxon {title:'LithicHapludalfs', code:'JEJA'})
CREATE (AquerticChromicHapludalfs:Taxon {title:'AquerticChromicHapludalfs', code:'JEJB'})
CREATE (AquerticHapludalfs:Taxon {title:'AquerticHapludalfs', code:'JEJC'})
CREATE (OxyaquicVerticHapludalfs:Taxon {title:'OxyaquicVerticHapludalfs', code:'JEJD'})
CREATE (ChromicVerticHapludalfs:Taxon {title:'ChromicVerticHapludalfs', code:'JEJE'})
CREATE (VerticHapludalfs:Taxon {title:'VerticHapludalfs', code:'JEJF'})
CREATE (AndicHapludalfs:Taxon {title:'AndicHapludalfs', code:'JEJG'})
CREATE (VitrandicHapludalfs:Taxon {title:'VitrandicHapludalfs', code:'JEJH'})
CREATE (FragiaquicHapludalfs:Taxon {title:'FragiaquicHapludalfs', code:'JEJI'})
CREATE (FragicOxyaquicHapludalfs:Taxon {title:'FragicOxyaquicHapludalfs', code:'JEJJ'})
CREATE (AquicArenicHapludalfs:Taxon {title:'AquicArenicHapludalfs', code:'JEJK'})
CREATE (ArenicOxyaquicHapludalfs:Taxon {title:'ArenicOxyaquicHapludalfs', code:'JEJL'})
CREATE (AnthraquicHapludalfs:Taxon {title:'AnthraquicHapludalfs', code:'JEJM'})
CREATE (AlbaquulticHapludalfs:Taxon {title:'AlbaquulticHapludalfs', code:'JEJN'})
CREATE (AlbaquicHapludalfs:Taxon {title:'AlbaquicHapludalfs', code:'JEJO'})
CREATE (GlossaquicHapludalfs:Taxon {title:'GlossaquicHapludalfs', code:'JEJP'})
CREATE (AquulticHapludalfs:Taxon {title:'AquulticHapludalfs', code:'JEJQ'})
CREATE (AquollicHapludalfs:Taxon {title:'AquollicHapludalfs', code:'JEJR'})
CREATE (AquicHapludalfs:Taxon {title:'AquicHapludalfs', code:'JEJS'})
CREATE (MollicOxyaquicHapludalfs:Taxon {title:'MollicOxyaquicHapludalfs', code:'JEJT'})
CREATE (OxyaquicHapludalfs:Taxon {title:'OxyaquicHapludalfs', code:'JEJU'})
CREATE (FragicHapludalfs:Taxon {title:'FragicHapludalfs', code:'JEJV'})
CREATE (LamellicHapludalfs:Taxon {title:'LamellicHapludalfs', code:'JEJW'})
CREATE (PsammenticHapludalfs:Taxon {title:'PsammenticHapludalfs', code:'JEJX'})
CREATE (ArenicHapludalfs:Taxon {title:'ArenicHapludalfs', code:'JEJY'})
CREATE (GlossicHapludalfs:Taxon {title:'GlossicHapludalfs', code:'JEJZ'})
CREATE (IncepticHapludalfs:Taxon {title:'IncepticHapludalfs', code:'JEJZa'})
CREATE (UlticHapludalfs:Taxon {title:'UlticHapludalfs', code:'JEJZb'})
CREATE (MollicHapludalfs:Taxon {title:'MollicHapludalfs', code:'JEJZc'})
CREATE (TypicHapludalfs:Taxon {title:'TypicHapludalfs', code:'JEJZd'})
CREATE (PlinthaquicKandiudalfs:Taxon {title:'PlinthaquicKandiudalfs', code:'JEEA'})
CREATE (AquicKandiudalfs:Taxon {title:'AquicKandiudalfs', code:'JEEB'})
CREATE (OxyaquicKandiudalfs:Taxon {title:'OxyaquicKandiudalfs', code:'JEEC'})
CREATE (ArenicPlinthicKandiudalfs:Taxon {title:'ArenicPlinthicKandiudalfs', code:'JEED'})
CREATE (GrossarenicPlinthicKandiudalfs:Taxon {title:'GrossarenicPlinthicKandiudalfs', code:'JEEE'})
CREATE (ArenicKandiudalfs:Taxon {title:'ArenicKandiudalfs', code:'JEEF'})
CREATE (GrossarenicKandiudalfs:Taxon {title:'GrossarenicKandiudalfs', code:'JEEG'})
CREATE (PlinthicKandiudalfs:Taxon {title:'PlinthicKandiudalfs', code:'JEEH'})
CREATE (RhodicKandiudalfs:Taxon {title:'RhodicKandiudalfs', code:'JEEI'})
CREATE (MollicKandiudalfs:Taxon {title:'MollicKandiudalfs', code:'JEEJ'})
CREATE (TypicKandiudalfs:Taxon {title:'TypicKandiudalfs', code:'JEEK'})
CREATE (LithicKanhapludalfs:Taxon {title:'LithicKanhapludalfs', code:'JEFA'})
CREATE (AquicKanhapludalfs:Taxon {title:'AquicKanhapludalfs', code:'JEFB'})
CREATE (OxyaquicKanhapludalfs:Taxon {title:'OxyaquicKanhapludalfs', code:'JEFC'})
CREATE (RhodicKanhapludalfs:Taxon {title:'RhodicKanhapludalfs', code:'JEFD'})
CREATE (TypicKanhapludalfs:Taxon {title:'TypicKanhapludalfs', code:'JEFE'})
CREATE (VerticNatrudalfs:Taxon {title:'VerticNatrudalfs', code:'JEAA'})
CREATE (GlossaquicNatrudalfs:Taxon {title:'GlossaquicNatrudalfs', code:'JEAB'})
CREATE (AquicNatrudalfs:Taxon {title:'AquicNatrudalfs', code:'JEAC'})
CREATE (TypicNatrudalfs:Taxon {title:'TypicNatrudalfs', code:'JEAD'})
CREATE (VerticPaleudalfs:Taxon {title:'VerticPaleudalfs', code:'JEGA'})
CREATE (AndicPaleudalfs:Taxon {title:'AndicPaleudalfs', code:'JEGB'})
CREATE (VitrandicPaleudalfs:Taxon {title:'VitrandicPaleudalfs', code:'JEGC'})
CREATE (AnthraquicPaleudalfs:Taxon {title:'AnthraquicPaleudalfs', code:'JEGD'})
CREATE (FragiaquicPaleudalfs:Taxon {title:'FragiaquicPaleudalfs', code:'JEGE'})
CREATE (PlinthaquicPaleudalfs:Taxon {title:'PlinthaquicPaleudalfs', code:'JEGF'})
CREATE (GlossaquicPaleudalfs:Taxon {title:'GlossaquicPaleudalfs', code:'JEGG'})
CREATE (AlbaquicPaleudalfs:Taxon {title:'AlbaquicPaleudalfs', code:'JEGH'})
CREATE (AquicPaleudalfs:Taxon {title:'AquicPaleudalfs', code:'JEGI'})
CREATE (OxyaquicPaleudalfs:Taxon {title:'OxyaquicPaleudalfs', code:'JEGJ'})
CREATE (FragicPaleudalfs:Taxon {title:'FragicPaleudalfs', code:'JEGK'})
CREATE (ArenicPlinthicPaleudalfs:Taxon {title:'ArenicPlinthicPaleudalfs', code:'JEGL'})
CREATE (GrossarenicPlinthicPaleudalfs:Taxon {title:'GrossarenicPlinthicPaleudalfs', code:'JEGM'})
CREATE (LamellicPaleudalfs:Taxon {title:'LamellicPaleudalfs', code:'JEGN'})
CREATE (PsammenticPaleudalfs:Taxon {title:'PsammenticPaleudalfs', code:'JEGO'})
CREATE (ArenicPaleudalfs:Taxon {title:'ArenicPaleudalfs', code:'JEGP'})
CREATE (GrossarenicPaleudalfs:Taxon {title:'GrossarenicPaleudalfs', code:'JEGQ'})
CREATE (PlinthicPaleudalfs:Taxon {title:'PlinthicPaleudalfs', code:'JEGR'})
CREATE (GlossicPaleudalfs:Taxon {title:'GlossicPaleudalfs', code:'JEGS'})
CREATE (RhodicPaleudalfs:Taxon {title:'RhodicPaleudalfs', code:'JEGT'})
CREATE (MollicPaleudalfs:Taxon {title:'MollicPaleudalfs', code:'JEGU'})
CREATE (TypicPaleudalfs:Taxon {title:'TypicPaleudalfs', code:'JEGV'})
CREATE (TypicRhodudalfs:Taxon {title:'TypicRhodudalfs', code:'JEHA'})
CREATE (Durustalfs:Taxon {title:'Durustalfs', code:'JCA'})
CREATE (Plinthustalfs:Taxon {title:'Plinthustalfs', code:'JCB'})
CREATE (Natrustalfs:Taxon {title:'Natrustalfs', code:'JCC'})
CREATE (Kandiustalfs:Taxon {title:'Kandiustalfs', code:'JCD'})
CREATE (Kanhaplustalfs:Taxon {title:'Kanhaplustalfs', code:'JCE'})
CREATE (Paleustalfs:Taxon {title:'Paleustalfs', code:'JCF'})
CREATE (Rhodustalfs:Taxon {title:'Rhodustalfs', code:'JCG'})
CREATE (Haplustalfs:Taxon {title:'Haplustalfs', code:'JCH'})
CREATE (TypicDurustalfs:Taxon {title:'TypicDurustalfs', code:'JCAA'})
CREATE (LithicHaplustalfs:Taxon {title:'LithicHaplustalfs', code:'JCHA'})
CREATE (AquerticHaplustalfs:Taxon {title:'AquerticHaplustalfs', code:'JCHB'})
CREATE (OxyaquicVerticHaplustalfs:Taxon {title:'OxyaquicVerticHaplustalfs', code:'JCHC'})
CREATE (TorrerticHaplustalfs:Taxon {title:'TorrerticHaplustalfs', code:'JCHD'})
CREATE (UderticHaplustalfs:Taxon {title:'UderticHaplustalfs', code:'JCHE'})
CREATE (VerticHaplustalfs:Taxon {title:'VerticHaplustalfs', code:'JCHF'})
CREATE (AquicArenicHaplustalfs:Taxon {title:'AquicArenicHaplustalfs', code:'JCHG'})
CREATE (AquulticHaplustalfs:Taxon {title:'AquulticHaplustalfs', code:'JCHH'})
CREATE (AquicHaplustalfs:Taxon {title:'AquicHaplustalfs', code:'JCHI'})
CREATE (OxyaquicHaplustalfs:Taxon {title:'OxyaquicHaplustalfs', code:'JCHJ'})
CREATE (VitrandicHaplustalfs:Taxon {title:'VitrandicHaplustalfs', code:'JCHK'})
CREATE (LamellicHaplustalfs:Taxon {title:'LamellicHaplustalfs', code:'JCHL'})
CREATE (PsammenticHaplustalfs:Taxon {title:'PsammenticHaplustalfs', code:'JCHM'})
CREATE (ArenicAridicHaplustalfs:Taxon {title:'ArenicAridicHaplustalfs', code:'JCHN'})
CREATE (ArenicHaplustalfs:Taxon {title:'ArenicHaplustalfs', code:'JCHO'})
CREATE (CalcidicHaplustalfs:Taxon {title:'CalcidicHaplustalfs', code:'JCHP'})
CREATE (AridicHaplustalfs:Taxon {title:'AridicHaplustalfs', code:'JCHQ'})
CREATE (KanhaplicHaplustalfs:Taxon {title:'KanhaplicHaplustalfs', code:'JCHR'})
CREATE (IncepticHaplustalfs:Taxon {title:'IncepticHaplustalfs', code:'JCHS'})
CREATE (CalcicUdicHaplustalfs:Taxon {title:'CalcicUdicHaplustalfs', code:'JCHT'})
CREATE (UlticHaplustalfs:Taxon {title:'UlticHaplustalfs', code:'JCHU'})
CREATE (CalcicHaplustalfs:Taxon {title:'CalcicHaplustalfs', code:'JCHV'})
CREATE (UdicHaplustalfs:Taxon {title:'UdicHaplustalfs', code:'JCHW'})
CREATE (TypicHaplustalfs:Taxon {title:'TypicHaplustalfs', code:'JCHX'})
CREATE (GrossarenicKandiustalfs:Taxon {title:'GrossarenicKandiustalfs', code:'JCDA'})
CREATE (AquicArenicKandiustalfs:Taxon {title:'AquicArenicKandiustalfs', code:'JCDB'})
CREATE (PlinthicKandiustalfs:Taxon {title:'PlinthicKandiustalfs', code:'JCDC'})
CREATE (AquicKandiustalfs:Taxon {title:'AquicKandiustalfs', code:'JCDD'})
CREATE (ArenicAridicKandiustalfs:Taxon {title:'ArenicAridicKandiustalfs', code:'JCDE'})
CREATE (ArenicKandiustalfs:Taxon {title:'ArenicKandiustalfs', code:'JCDF'})
CREATE (AridicKandiustalfs:Taxon {title:'AridicKandiustalfs', code:'JCDG'})
CREATE (UdicKandiustalfs:Taxon {title:'UdicKandiustalfs', code:'JCDH'})
CREATE (RhodicKandiustalfs:Taxon {title:'RhodicKandiustalfs', code:'JCDI'})
CREATE (TypicKandiustalfs:Taxon {title:'TypicKandiustalfs', code:'JCDJ'})
CREATE (LithicKanhaplustalfs:Taxon {title:'LithicKanhaplustalfs', code:'JCEA'})
CREATE (AquicKanhaplustalfs:Taxon {title:'AquicKanhaplustalfs', code:'JCEB'})
CREATE (AridicKanhaplustalfs:Taxon {title:'AridicKanhaplustalfs', code:'JCEC'})
CREATE (UdicKanhaplustalfs:Taxon {title:'UdicKanhaplustalfs', code:'JCED'})
CREATE (RhodicKanhaplustalfs:Taxon {title:'RhodicKanhaplustalfs', code:'JCEE'})
CREATE (TypicKanhaplustalfs:Taxon {title:'TypicKanhaplustalfs', code:'JCEF'})
CREATE (SalidicNatrustalfs:Taxon {title:'SalidicNatrustalfs', code:'JCCA'})
CREATE (LepticTorrerticNatrustalfs:Taxon {title:'LepticTorrerticNatrustalfs', code:'JCCB'})
CREATE (TorrerticNatrustalfs:Taxon {title:'TorrerticNatrustalfs', code:'JCCC'})
CREATE (AquerticNatrustalfs:Taxon {title:'AquerticNatrustalfs', code:'JCCD'})
CREATE (AridicLepticNatrustalfs:Taxon {title:'AridicLepticNatrustalfs', code:'JCCE'})
CREATE (VerticNatrustalfs:Taxon {title:'VerticNatrustalfs', code:'JCCF'})
CREATE (AquicArenicNatrustalfs:Taxon {title:'AquicArenicNatrustalfs', code:'JCCG'})
CREATE (AquicNatrustalfs:Taxon {title:'AquicNatrustalfs', code:'JCCH'})
CREATE (ArenicNatrustalfs:Taxon {title:'ArenicNatrustalfs', code:'JCCI'})
CREATE (PetrocalcicNatrustalfs:Taxon {title:'PetrocalcicNatrustalfs', code:'JCCJ'})
CREATE (LepticNatrustalfs:Taxon {title:'LepticNatrustalfs', code:'JCCK'})
CREATE (HaplargidicNatrustalfs:Taxon {title:'HaplargidicNatrustalfs', code:'JCCL'})
CREATE (AridicGlossicNatrustalfs:Taxon {title:'AridicGlossicNatrustalfs', code:'JCCM'})
CREATE (AridicNatrustalfs:Taxon {title:'AridicNatrustalfs', code:'JCCN'})
CREATE (MollicNatrustalfs:Taxon {title:'MollicNatrustalfs', code:'JCCO'})
CREATE (TypicNatrustalfs:Taxon {title:'TypicNatrustalfs', code:'JCCP'})
CREATE (AquerticPaleustalfs:Taxon {title:'AquerticPaleustalfs', code:'JCFA'})
CREATE (OxyaquicVerticPaleustalfs:Taxon {title:'OxyaquicVerticPaleustalfs', code:'JCFB'})
CREATE (UderticPaleustalfs:Taxon {title:'UderticPaleustalfs', code:'JCFC'})
CREATE (VerticPaleustalfs:Taxon {title:'VerticPaleustalfs', code:'JCFD'})
CREATE (AquicArenicPaleustalfs:Taxon {title:'AquicArenicPaleustalfs', code:'JCFE'})
CREATE (AquicPaleustalfs:Taxon {title:'AquicPaleustalfs', code:'JCFF'})
CREATE (OxyaquicPaleustalfs:Taxon {title:'OxyaquicPaleustalfs', code:'JCFG'})
CREATE (LamellicPaleustalfs:Taxon {title:'LamellicPaleustalfs', code:'JCFH'})
CREATE (PsammenticPaleustalfs:Taxon {title:'PsammenticPaleustalfs', code:'JCFI'})
CREATE (ArenicAridicPaleustalfs:Taxon {title:'ArenicAridicPaleustalfs', code:'JCFJ'})
CREATE (GrossarenicPaleustalfs:Taxon {title:'GrossarenicPaleustalfs', code:'JCFK'})
CREATE (ArenicPaleustalfs:Taxon {title:'ArenicPaleustalfs', code:'JCFL'})
CREATE (PlinthicPaleustalfs:Taxon {title:'PlinthicPaleustalfs', code:'JCFM'})
CREATE (PetrocalcicPaleustalfs:Taxon {title:'PetrocalcicPaleustalfs', code:'JCFN'})
CREATE (CalcidicPaleustalfs:Taxon {title:'CalcidicPaleustalfs', code:'JCFO'})
CREATE (AridicPaleustalfs:Taxon {title:'AridicPaleustalfs', code:'JCFP'})
CREATE (KandicPaleustalfs:Taxon {title:'KandicPaleustalfs', code:'JCFQ'})
CREATE (RhodicPaleustalfs:Taxon {title:'RhodicPaleustalfs', code:'JCFR'})
CREATE (UlticPaleustalfs:Taxon {title:'UlticPaleustalfs', code:'JCFS'})
CREATE (UdicPaleustalfs:Taxon {title:'UdicPaleustalfs', code:'JCFT'})
CREATE (TypicPaleustalfs:Taxon {title:'TypicPaleustalfs', code:'JCFU'})
CREATE (TypicPlinthustalfs:Taxon {title:'TypicPlinthustalfs', code:'JCBA'})
CREATE (LithicRhodustalfs:Taxon {title:'LithicRhodustalfs', code:'JCGA'})
CREATE (KanhaplicRhodustalfs:Taxon {title:'KanhaplicRhodustalfs', code:'JCGB'})
CREATE (UdicRhodustalfs:Taxon {title:'UdicRhodustalfs', code:'JCGC'})
CREATE (TypicRhodustalfs:Taxon {title:'TypicRhodustalfs', code:'JCGD'})
CREATE (Durixeralfs:Taxon {title:'Durixeralfs', code:'JDA'})
CREATE (Natrixeralfs:Taxon {title:'Natrixeralfs', code:'JDB'})
CREATE (Fragixeralfs:Taxon {title:'Fragixeralfs', code:'JDC'})
CREATE (Plinthoxeralfs:Taxon {title:'Plinthoxeralfs', code:'JDD'})
CREATE (Rhodoxeralfs:Taxon {title:'Rhodoxeralfs', code:'JDE'})
CREATE (Palexeralfs:Taxon {title:'Palexeralfs', code:'JDF'})
CREATE (Haploxeralfs:Taxon {title:'Haploxeralfs', code:'JDG'})
CREATE (NatricDurixeralfs:Taxon {title:'NatricDurixeralfs', code:'JDAA'})
CREATE (VerticDurixeralfs:Taxon {title:'VerticDurixeralfs', code:'JDAB'})
CREATE (AquicDurixeralfs:Taxon {title:'AquicDurixeralfs', code:'JDAC'})
CREATE (AbrupticHaplicDurixeralfs:Taxon {title:'AbrupticHaplicDurixeralfs', code:'JDAD'})
CREATE (AbrupticDurixeralfs:Taxon {title:'AbrupticDurixeralfs', code:'JDAE'})
CREATE (HaplicDurixeralfs:Taxon {title:'HaplicDurixeralfs', code:'JDAF'})
CREATE (TypicDurixeralfs:Taxon {title:'TypicDurixeralfs', code:'JDAG'})
CREATE (AndicFragixeralfs:Taxon {title:'AndicFragixeralfs', code:'JDCA'})
CREATE (VitrandicFragixeralfs:Taxon {title:'VitrandicFragixeralfs', code:'JDCB'})
CREATE (MollicFragixeralfs:Taxon {title:'MollicFragixeralfs', code:'JDCC'})
CREATE (AquicFragixeralfs:Taxon {title:'AquicFragixeralfs', code:'JDCD'})
CREATE (IncepticFragixeralfs:Taxon {title:'IncepticFragixeralfs', code:'JDCE'})
CREATE (TypicFragixeralfs:Taxon {title:'TypicFragixeralfs', code:'JDCF'})
CREATE (LithicMollicHaploxeralfs:Taxon {title:'LithicMollicHaploxeralfs', code:'JDGA'})
CREATE (LithicRupticIncepticHaploxeralfs:Taxon {title:'LithicRupticIncepticHaploxeralfs', code:'JDGB'})
CREATE (LithicHaploxeralfs:Taxon {title:'LithicHaploxeralfs', code:'JDGC'})
CREATE (VerticHaploxeralfs:Taxon {title:'VerticHaploxeralfs', code:'JDGD'})
CREATE (AquandicHaploxeralfs:Taxon {title:'AquandicHaploxeralfs', code:'JDGE'})
CREATE (AndicHaploxeralfs:Taxon {title:'AndicHaploxeralfs', code:'JDGF'})
CREATE (VitrandicHaploxeralfs:Taxon {title:'VitrandicHaploxeralfs', code:'JDGG'})
CREATE (FragiaquicHaploxeralfs:Taxon {title:'FragiaquicHaploxeralfs', code:'JDGH'})
CREATE (AquulticHaploxeralfs:Taxon {title:'AquulticHaploxeralfs', code:'JDGI'})
CREATE (AquicHaploxeralfs:Taxon {title:'AquicHaploxeralfs', code:'JDGJ'})
CREATE (NatricHaploxeralfs:Taxon {title:'NatricHaploxeralfs', code:'JDGK'})
CREATE (FragicHaploxeralfs:Taxon {title:'FragicHaploxeralfs', code:'JDGL'})
CREATE (LamellicHaploxeralfs:Taxon {title:'LamellicHaploxeralfs', code:'JDGM'})
CREATE (PsammenticHaploxeralfs:Taxon {title:'PsammenticHaploxeralfs', code:'JDGN'})
CREATE (PlinthicHaploxeralfs:Taxon {title:'PlinthicHaploxeralfs', code:'JDGO'})
CREATE (CalcicHaploxeralfs:Taxon {title:'CalcicHaploxeralfs', code:'JDGP'})
CREATE (IncepticHaploxeralfs:Taxon {title:'IncepticHaploxeralfs', code:'JDGQ'})
CREATE (UlticHaploxeralfs:Taxon {title:'UlticHaploxeralfs', code:'JDGR'})
CREATE (MollicHaploxeralfs:Taxon {title:'MollicHaploxeralfs', code:'JDGS'})
CREATE (TypicHaploxeralfs:Taxon {title:'TypicHaploxeralfs', code:'JDGT'})
CREATE (VerticNatrixeralfs:Taxon {title:'VerticNatrixeralfs', code:'JDBA'})
CREATE (AquicNatrixeralfs:Taxon {title:'AquicNatrixeralfs', code:'JDBB'})
CREATE (TypicNatrixeralfs:Taxon {title:'TypicNatrixeralfs', code:'JDBC'})
CREATE (VerticPalexeralfs:Taxon {title:'VerticPalexeralfs', code:'JDFA'})
CREATE (AquandicPalexeralfs:Taxon {title:'AquandicPalexeralfs', code:'JDFB'})
CREATE (AndicPalexeralfs:Taxon {title:'AndicPalexeralfs', code:'JDFC'})
CREATE (VitrandicPalexeralfs:Taxon {title:'VitrandicPalexeralfs', code:'JDFD'})
CREATE (FragiaquicPalexeralfs:Taxon {title:'FragiaquicPalexeralfs', code:'JDFE'})
CREATE (AquicPalexeralfs:Taxon {title:'AquicPalexeralfs', code:'JDFF'})
CREATE (PetrocalcicPalexeralfs:Taxon {title:'PetrocalcicPalexeralfs', code:'JDFG'})
CREATE (LamellicPalexeralfs:Taxon {title:'LamellicPalexeralfs', code:'JDFH'})
CREATE (PsammenticPalexeralfs:Taxon {title:'PsammenticPalexeralfs', code:'JDFI'})
CREATE (ArenicPalexeralfs:Taxon {title:'ArenicPalexeralfs', code:'JDFJ'})
CREATE (NatricPalexeralfs:Taxon {title:'NatricPalexeralfs', code:'JDFK'})
CREATE (FragicPalexeralfs:Taxon {title:'FragicPalexeralfs', code:'JDFL'})
CREATE (CalcicPalexeralfs:Taxon {title:'CalcicPalexeralfs', code:'JDFM'})
CREATE (PlinthicPalexeralfs:Taxon {title:'PlinthicPalexeralfs', code:'JDFN'})
CREATE (UlticPalexeralfs:Taxon {title:'UlticPalexeralfs', code:'JDFO'})
CREATE (HaplicPalexeralfs:Taxon {title:'HaplicPalexeralfs', code:'JDFP'})
CREATE (MollicPalexeralfs:Taxon {title:'MollicPalexeralfs', code:'JDFQ'})
CREATE (TypicPalexeralfs:Taxon {title:'TypicPalexeralfs', code:'JDFR'})
CREATE (TypicPlinthoxeralfs:Taxon {title:'TypicPlinthoxeralfs', code:'JDDA'})
CREATE (LithicRhodoxeralfs:Taxon {title:'LithicRhodoxeralfs', code:'JDEA'})
CREATE (VerticRhodoxeralfs:Taxon {title:'VerticRhodoxeralfs', code:'JDEB'})
CREATE (PetrocalcicRhodoxeralfs:Taxon {title:'PetrocalcicRhodoxeralfs', code:'JDEC'})
CREATE (CalcicRhodoxeralfs:Taxon {title:'CalcicRhodoxeralfs', code:'JDED'})
CREATE (IncepticRhodoxeralfs:Taxon {title:'IncepticRhodoxeralfs', code:'JDEE'})
CREATE (TypicRhodoxeralfs:Taxon {title:'TypicRhodoxeralfs', code:'JDEF'})
CREATE (Aquands:Taxon {title:'Aquands', code:'DA'})
CREATE (Gelands:Taxon {title:'Gelands', code:'DB'})
CREATE (Cryands:Taxon {title:'Cryands', code:'DC'})
CREATE (Torrands:Taxon {title:'Torrands', code:'DD'})
CREATE (Xerands:Taxon {title:'Xerands', code:'DE'})
CREATE (Vitrands:Taxon {title:'Vitrands', code:'DF'})
CREATE (Ustands:Taxon {title:'Ustands', code:'DG'})
CREATE (Udands:Taxon {title:'Udands', code:'DH'})
CREATE (Gelaquands:Taxon {title:'Gelaquands', code:'DAA'})
CREATE (Cryaquands:Taxon {title:'Cryaquands', code:'DAB'})
CREATE (Placaquands:Taxon {title:'Placaquands', code:'DAC'})
CREATE (Duraquands:Taxon {title:'Duraquands', code:'DAD'})
CREATE (Vitraquands:Taxon {title:'Vitraquands', code:'DAE'})
CREATE (Melanaquands:Taxon {title:'Melanaquands', code:'DAF'})
CREATE (Epiaquands:Taxon {title:'Epiaquands', code:'DAG'})
CREATE (Endoaquands:Taxon {title:'Endoaquands', code:'DAH'})
CREATE (LithicCryaquands:Taxon {title:'LithicCryaquands', code:'DABA'})
CREATE (HisticCryaquands:Taxon {title:'HisticCryaquands', code:'DABB'})
CREATE (ThapticCryaquands:Taxon {title:'ThapticCryaquands', code:'DABC'})
CREATE (TypicCryaquands:Taxon {title:'TypicCryaquands', code:'DABD'})
CREATE (HisticDuraquands:Taxon {title:'HisticDuraquands', code:'DADA'})
CREATE (AcraquoxicDuraquands:Taxon {title:'AcraquoxicDuraquands', code:'DADB'})
CREATE (ThapticDuraquands:Taxon {title:'ThapticDuraquands', code:'DADC'})
CREATE (TypicDuraquands:Taxon {title:'TypicDuraquands', code:'DADD'})
CREATE (LithicEndoaquands:Taxon {title:'LithicEndoaquands', code:'DAHA'})
CREATE (DuricEndoaquands:Taxon {title:'DuricEndoaquands', code:'DAHB'})
CREATE (HisticEndoaquands:Taxon {title:'HisticEndoaquands', code:'DAHC'})
CREATE (AlicEndoaquands:Taxon {title:'AlicEndoaquands', code:'DAHD'})
CREATE (HydricEndoaquands:Taxon {title:'HydricEndoaquands', code:'DAHE'})
CREATE (ThapticEndoaquands:Taxon {title:'ThapticEndoaquands', code:'DAHF'})
CREATE (TypicEndoaquands:Taxon {title:'TypicEndoaquands', code:'DAHG'})
CREATE (DuricEpiaquands:Taxon {title:'DuricEpiaquands', code:'DAGA'})
CREATE (HisticEpiaquands:Taxon {title:'HisticEpiaquands', code:'DAGB'})
CREATE (AlicEpiaquands:Taxon {title:'AlicEpiaquands', code:'DAGC'})
CREATE (HydricEpiaquands:Taxon {title:'HydricEpiaquands', code:'DAGD'})
CREATE (ThapticEpiaquands:Taxon {title:'ThapticEpiaquands', code:'DAGE'})
CREATE (TypicEpiaquands:Taxon {title:'TypicEpiaquands', code:'DAGF'})
CREATE (HisticGelaquands:Taxon {title:'HisticGelaquands', code:'DAAA'})
CREATE (TurbicGelaquands:Taxon {title:'TurbicGelaquands', code:'DAAB'})
CREATE (ThapticGelaquands:Taxon {title:'ThapticGelaquands', code:'DAAC'})
CREATE (TypicGelaquands:Taxon {title:'TypicGelaquands', code:'DAAD'})
CREATE (LithicMelanaquands:Taxon {title:'LithicMelanaquands', code:'DAFA'})
CREATE (AcraquoxicMelanaquands:Taxon {title:'AcraquoxicMelanaquands', code:'DAFB'})
CREATE (HydricPachicMelanaquands:Taxon {title:'HydricPachicMelanaquands', code:'DAFC'})
CREATE (HydricMelanaquands:Taxon {title:'HydricMelanaquands', code:'DAFD'})
CREATE (PachicMelanaquands:Taxon {title:'PachicMelanaquands', code:'DAFE'})
CREATE (ThapticMelanaquands:Taxon {title:'ThapticMelanaquands', code:'DAFF'})
CREATE (TypicMelanaquands:Taxon {title:'TypicMelanaquands', code:'DAFG'})
CREATE (LithicPlacaquands:Taxon {title:'LithicPlacaquands', code:'DACA'})
CREATE (DuricHisticPlacaquands:Taxon {title:'DuricHisticPlacaquands', code:'DACB'})
CREATE (DuricPlacaquands:Taxon {title:'DuricPlacaquands', code:'DACC'})
CREATE (HisticPlacaquands:Taxon {title:'HisticPlacaquands', code:'DACD'})
CREATE (ThapticPlacaquands:Taxon {title:'ThapticPlacaquands', code:'DACE'})
CREATE (TypicPlacaquands:Taxon {title:'TypicPlacaquands', code:'DACF'})
CREATE (LithicVitraquands:Taxon {title:'LithicVitraquands', code:'DAEA'})
CREATE (DuricVitraquands:Taxon {title:'DuricVitraquands', code:'DAEB'})
CREATE (HisticVitraquands:Taxon {title:'HisticVitraquands', code:'DAEC'})
CREATE (ThapticVitraquands:Taxon {title:'ThapticVitraquands', code:'DAED'})
CREATE (TypicVitraquands:Taxon {title:'TypicVitraquands', code:'DAEE'})
CREATE (Duricryands:Taxon {title:'Duricryands', code:'DCA'})
CREATE (Hydrocryands:Taxon {title:'Hydrocryands', code:'DCB'})
CREATE (Melanocryands:Taxon {title:'Melanocryands', code:'DCC'})
CREATE (Fulvicryands:Taxon {title:'Fulvicryands', code:'DCD'})
CREATE (Vitricryands:Taxon {title:'Vitricryands', code:'DCE'})
CREATE (Haplocryands:Taxon {title:'Haplocryands', code:'DCF'})
CREATE (AquicDuricryands:Taxon {title:'AquicDuricryands', code:'DCAA'})
CREATE (EutricOxyaquicDuricryands:Taxon {title:'EutricOxyaquicDuricryands', code:'DCAB'})
CREATE (OxyaquicDuricryands:Taxon {title:'OxyaquicDuricryands', code:'DCAC'})
CREATE (EutricDuricryands:Taxon {title:'EutricDuricryands', code:'DCAD'})
CREATE (TypicDuricryands:Taxon {title:'TypicDuricryands', code:'DCAE'})
CREATE (LithicFulvicryands:Taxon {title:'LithicFulvicryands', code:'DCDA'})
CREATE (FolisticFulvicryands:Taxon {title:'FolisticFulvicryands', code:'DCDB'})
CREATE (EutricPachicFulvicryands:Taxon {title:'EutricPachicFulvicryands', code:'DCDC'})
CREATE (EutricFulvicryands:Taxon {title:'EutricFulvicryands', code:'DCDD'})
CREATE (PachicFulvicryands:Taxon {title:'PachicFulvicryands', code:'DCDE'})
CREATE (VitricFulvicryands:Taxon {title:'VitricFulvicryands', code:'DCDF'})
CREATE (TypicFulvicryands:Taxon {title:'TypicFulvicryands', code:'DCDG'})
CREATE (LithicHaplocryands:Taxon {title:'LithicHaplocryands', code:'DCFA'})
CREATE (FolisticHaplocryands:Taxon {title:'FolisticHaplocryands', code:'DCFB'})
CREATE (AquicHaplocryands:Taxon {title:'AquicHaplocryands', code:'DCFC'})
CREATE (OxyaquicHaplocryands:Taxon {title:'OxyaquicHaplocryands', code:'DCFD'})
CREATE (AlicHaplocryands:Taxon {title:'AlicHaplocryands', code:'DCFE'})
CREATE (SpodicHaplocryands:Taxon {title:'SpodicHaplocryands', code:'DCFF'})
CREATE (AcrudoxicHaplocryands:Taxon {title:'AcrudoxicHaplocryands', code:'DCFG'})
CREATE (VitricHaplocryands:Taxon {title:'VitricHaplocryands', code:'DCFH'})
CREATE (ThapticHaplocryands:Taxon {title:'ThapticHaplocryands', code:'DCFI'})
CREATE (XericHaplocryands:Taxon {title:'XericHaplocryands', code:'DCFJ'})
CREATE (TypicHaplocryands:Taxon {title:'TypicHaplocryands', code:'DCFK'})
CREATE (LithicHydrocryands:Taxon {title:'LithicHydrocryands', code:'DCBA'})
CREATE (PlacicHydrocryands:Taxon {title:'PlacicHydrocryands', code:'DCBB'})
CREATE (AquicHydrocryands:Taxon {title:'AquicHydrocryands', code:'DCBC'})
CREATE (ThapticHydrocryands:Taxon {title:'ThapticHydrocryands', code:'DCBD'})
CREATE (TypicHydrocryands:Taxon {title:'TypicHydrocryands', code:'DCBE'})
CREATE (LithicMelanocryands:Taxon {title:'LithicMelanocryands', code:'DCCA'})
CREATE (VitricMelanocryands:Taxon {title:'VitricMelanocryands', code:'DCCB'})
CREATE (TypicMelanocryands:Taxon {title:'TypicMelanocryands', code:'DCCC'})
CREATE (LithicVitricryands:Taxon {title:'LithicVitricryands', code:'DCEA'})
CREATE (FolisticVitricryands:Taxon {title:'FolisticVitricryands', code:'DCEB'})
CREATE (AquicVitricryands:Taxon {title:'AquicVitricryands', code:'DCEC'})
CREATE (OxyaquicVitricryands:Taxon {title:'OxyaquicVitricryands', code:'DCED'})
CREATE (SpodicVitricryands:Taxon {title:'SpodicVitricryands', code:'DCEE'})
CREATE (ThapticVitricryands:Taxon {title:'ThapticVitricryands', code:'DCEF'})
CREATE (HumicXericVitricryands:Taxon {title:'HumicXericVitricryands', code:'DCEG'})
CREATE (XericVitricryands:Taxon {title:'XericVitricryands', code:'DCEH'})
CREATE (UlticVitricryands:Taxon {title:'UlticVitricryands', code:'DCEI'})
CREATE (AlficVitricryands:Taxon {title:'AlficVitricryands', code:'DCEJ'})
CREATE (HumicVitricryands:Taxon {title:'HumicVitricryands', code:'DCEK'})
CREATE (TypicVitricryands:Taxon {title:'TypicVitricryands', code:'DCEL'})
CREATE (Vitrigelands:Taxon {title:'Vitrigelands', code:'DBA'})
CREATE (HumicVitrigelands:Taxon {title:'HumicVitrigelands', code:'DBAA'})
CREATE (TurbicVitrigelands:Taxon {title:'TurbicVitrigelands', code:'DBAB'})
CREATE (TypicVitrigelands:Taxon {title:'TypicVitrigelands', code:'DBAC'})
CREATE (Duritorrands:Taxon {title:'Duritorrands', code:'DDA'})
CREATE (Vitritorrands:Taxon {title:'Vitritorrands', code:'DDB'})
CREATE (Haplotorrands:Taxon {title:'Haplotorrands', code:'DDC'})
CREATE (PetrocalcicDuritorrands:Taxon {title:'PetrocalcicDuritorrands', code:'DDAA'})
CREATE (VitricDuritorrands:Taxon {title:'VitricDuritorrands', code:'DDAB'})
CREATE (TypicDuritorrands:Taxon {title:'TypicDuritorrands', code:'DDAC'})
CREATE (LithicHaplotorrands:Taxon {title:'LithicHaplotorrands', code:'DDCA'})
CREATE (DuricHaplotorrands:Taxon {title:'DuricHaplotorrands', code:'DDCB'})
CREATE (CalcicHaplotorrands:Taxon {title:'CalcicHaplotorrands', code:'DDCC'})
CREATE (TypicHaplotorrands:Taxon {title:'TypicHaplotorrands', code:'DDCD'})
CREATE (LithicVitritorrands:Taxon {title:'LithicVitritorrands', code:'DDBA'})
CREATE (DuricVitritorrands:Taxon {title:'DuricVitritorrands', code:'DDBB'})
CREATE (AquicVitritorrands:Taxon {title:'AquicVitritorrands', code:'DDBC'})
CREATE (CalcicVitritorrands:Taxon {title:'CalcicVitritorrands', code:'DDBD'})
CREATE (TypicVitritorrands:Taxon {title:'TypicVitritorrands', code:'DDBE'})
CREATE (Placudands:Taxon {title:'Placudands', code:'DHA'})
CREATE (Durudands:Taxon {title:'Durudands', code:'DHB'})
CREATE (Melanudands:Taxon {title:'Melanudands', code:'DHC'})
CREATE (Hydrudands:Taxon {title:'Hydrudands', code:'DHD'})
CREATE (Fulvudands:Taxon {title:'Fulvudands', code:'DHE'})
CREATE (Hapludands:Taxon {title:'Hapludands', code:'DHF'})
CREATE (AquicDurudands:Taxon {title:'AquicDurudands', code:'DHBA'})
CREATE (EutricDurudands:Taxon {title:'EutricDurudands', code:'DHBB'})
CREATE (AcrudoxicDurudands:Taxon {title:'AcrudoxicDurudands', code:'DHBC'})
CREATE (HydricDurudands:Taxon {title:'HydricDurudands', code:'DHBD'})
CREATE (PachicDurudands:Taxon {title:'PachicDurudands', code:'DHBE'})
CREATE (TypicDurudands:Taxon {title:'TypicDurudands', code:'DHBF'})
CREATE (EutricLithicFulvudands:Taxon {title:'EutricLithicFulvudands', code:'DHEA'})
CREATE (LithicFulvudands:Taxon {title:'LithicFulvudands', code:'DHEB'})
CREATE (AquicFulvudands:Taxon {title:'AquicFulvudands', code:'DHEC'})
CREATE (OxyaquicFulvudands:Taxon {title:'OxyaquicFulvudands', code:'DHED'})
CREATE (HydricFulvudands:Taxon {title:'HydricFulvudands', code:'DHEE'})
CREATE (AcrudoxicFulvudands:Taxon {title:'AcrudoxicFulvudands', code:'DHEF'})
CREATE (UlticFulvudands:Taxon {title:'UlticFulvudands', code:'DHEG'})
CREATE (EutricPachicFulvudands:Taxon {title:'EutricPachicFulvudands', code:'DHEH'})
CREATE (EutricFulvudands:Taxon {title:'EutricFulvudands', code:'DHEI'})
CREATE (PachicFulvudands:Taxon {title:'PachicFulvudands', code:'DHEJ'})
CREATE (ThapticFulvudands:Taxon {title:'ThapticFulvudands', code:'DHEK'})
CREATE (TypicFulvudands:Taxon {title:'TypicFulvudands', code:'DHEL'})
CREATE (LithicHapludands:Taxon {title:'LithicHapludands', code:'DHFA'})
CREATE (AnthraquicHapludands:Taxon {title:'AnthraquicHapludands', code:'DHFB'})
CREATE (AquicDuricHapludands:Taxon {title:'AquicDuricHapludands', code:'DHFC'})
CREATE (DuricHapludands:Taxon {title:'DuricHapludands', code:'DHFD'})
CREATE (AquicHapludands:Taxon {title:'AquicHapludands', code:'DHFE'})
CREATE (OxyaquicHapludands:Taxon {title:'OxyaquicHapludands', code:'DHFF'})
CREATE (AlicHapludands:Taxon {title:'AlicHapludands', code:'DHFG'})
CREATE (AcrudoxicHydricHapludands:Taxon {title:'AcrudoxicHydricHapludands', code:'DHFH'})
CREATE (AcrudoxicThapticHapludands:Taxon {title:'AcrudoxicThapticHapludands', code:'DHFI'})
CREATE (AcrudoxicUlticHapludands:Taxon {title:'AcrudoxicUlticHapludands', code:'DHFJ'})
CREATE (AcrudoxicHapludands:Taxon {title:'AcrudoxicHapludands', code:'DHFK'})
CREATE (VitricHapludands:Taxon {title:'VitricHapludands', code:'DHFL'})
CREATE (HydricThapticHapludands:Taxon {title:'HydricThapticHapludands', code:'DHFM'})
CREATE (HydricHapludands:Taxon {title:'HydricHapludands', code:'DHFN'})
CREATE (EutricThapticHapludands:Taxon {title:'EutricThapticHapludands', code:'DHFO'})
CREATE (ThapticHapludands:Taxon {title:'ThapticHapludands', code:'DHFP'})
CREATE (EutricHapludands:Taxon {title:'EutricHapludands', code:'DHFQ'})
CREATE (OxicHapludands:Taxon {title:'OxicHapludands', code:'DHFR'})
CREATE (UlticHapludands:Taxon {title:'UlticHapludands', code:'DHFS'})
CREATE (AlficHapludands:Taxon {title:'AlficHapludands', code:'DHFT'})
CREATE (TypicHapludands:Taxon {title:'TypicHapludands', code:'DHFU'})
CREATE (LithicHydrudands:Taxon {title:'LithicHydrudands', code:'DHDA'})
CREATE (AquicHydrudands:Taxon {title:'AquicHydrudands', code:'DHDB'})
CREATE (AcrudoxicThapticHydrudands:Taxon {title:'AcrudoxicThapticHydrudands', code:'DHDC'})
CREATE (AcrudoxicHydrudands:Taxon {title:'AcrudoxicHydrudands', code:'DHDD'})
CREATE (ThapticHydrudands:Taxon {title:'ThapticHydrudands', code:'DHDE'})
CREATE (EutricHydrudands:Taxon {title:'EutricHydrudands', code:'DHDF'})
CREATE (UlticHydrudands:Taxon {title:'UlticHydrudands', code:'DHDG'})
CREATE (TypicHydrudands:Taxon {title:'TypicHydrudands', code:'DHDH'})
CREATE (LithicMelanudands:Taxon {title:'LithicMelanudands', code:'DHCA'})
CREATE (AnthraquicMelanudands:Taxon {title:'AnthraquicMelanudands', code:'DHCB'})
CREATE (AquicMelanudands:Taxon {title:'AquicMelanudands', code:'DHCC'})
CREATE (AcrudoxicVitricMelanudands:Taxon {title:'AcrudoxicVitricMelanudands', code:'DHCD'})
CREATE (AcrudoxicHydricMelanudands:Taxon {title:'AcrudoxicHydricMelanudands', code:'DHCE'})
CREATE (AcrudoxicMelanudands:Taxon {title:'AcrudoxicMelanudands', code:'DHCF'})
CREATE (PachicVitricMelanudands:Taxon {title:'PachicVitricMelanudands', code:'DHCG'})
CREATE (VitricMelanudands:Taxon {title:'VitricMelanudands', code:'DHCH'})
CREATE (HydricPachicMelanudands:Taxon {title:'HydricPachicMelanudands', code:'DHCI'})
CREATE (PachicMelanudands:Taxon {title:'PachicMelanudands', code:'DHCJ'})
CREATE (HydricMelanudands:Taxon {title:'HydricMelanudands', code:'DHCK'})
CREATE (ThapticMelanudands:Taxon {title:'ThapticMelanudands', code:'DHCL'})
CREATE (UlticMelanudands:Taxon {title:'UlticMelanudands', code:'DHCM'})
CREATE (EutricMelanudands:Taxon {title:'EutricMelanudands', code:'DHCN'})
CREATE (TypicMelanudands:Taxon {title:'TypicMelanudands', code:'DHCO'})
CREATE (LithicPlacudands:Taxon {title:'LithicPlacudands', code:'DHAA'})
CREATE (AquicPlacudands:Taxon {title:'AquicPlacudands', code:'DHAB'})
CREATE (AcrudoxicPlacudands:Taxon {title:'AcrudoxicPlacudands', code:'DHAC'})
CREATE (HydricPlacudands:Taxon {title:'HydricPlacudands', code:'DHAD'})
CREATE (TypicPlacudands:Taxon {title:'TypicPlacudands', code:'DHAE'})
CREATE (Durustands:Taxon {title:'Durustands', code:'DGA'})
CREATE (Haplustands:Taxon {title:'Haplustands', code:'DGB'})
CREATE (AquicDurustands:Taxon {title:'AquicDurustands', code:'DGAA'})
CREATE (ThapticDurustands:Taxon {title:'ThapticDurustands', code:'DGAB'})
CREATE (HumicDurustands:Taxon {title:'HumicDurustands', code:'DGAC'})
CREATE (TypicDurustands:Taxon {title:'TypicDurustands', code:'DGAD'})
CREATE (LithicHaplustands:Taxon {title:'LithicHaplustands', code:'DGBA'})
CREATE (AquicHaplustands:Taxon {title:'AquicHaplustands', code:'DGBB'})
CREATE (DystricVitricHaplustands:Taxon {title:'DystricVitricHaplustands', code:'DGBC'})
CREATE (VitricHaplustands:Taxon {title:'VitricHaplustands', code:'DGBD'})
CREATE (PachicHaplustands:Taxon {title:'PachicHaplustands', code:'DGBE'})
CREATE (ThapticHaplustands:Taxon {title:'ThapticHaplustands', code:'DGBF'})
CREATE (CalcicHaplustands:Taxon {title:'CalcicHaplustands', code:'DGBG'})
CREATE (DystricHaplustands:Taxon {title:'DystricHaplustands', code:'DGBH'})
CREATE (OxicHaplustands:Taxon {title:'OxicHaplustands', code:'DGBI'})
CREATE (UlticHaplustands:Taxon {title:'UlticHaplustands', code:'DGBJ'})
CREATE (AlficHaplustands:Taxon {title:'AlficHaplustands', code:'DGBK'})
CREATE (HumicHaplustands:Taxon {title:'HumicHaplustands', code:'DGBL'})
CREATE (TypicHaplustands:Taxon {title:'TypicHaplustands', code:'DGBM'})
CREATE (Ustivitrands:Taxon {title:'Ustivitrands', code:'DFA'})
CREATE (Udivitrands:Taxon {title:'Udivitrands', code:'DFB'})
CREATE (LithicUdivitrands:Taxon {title:'LithicUdivitrands', code:'DFBA'})
CREATE (AquicUdivitrands:Taxon {title:'AquicUdivitrands', code:'DFBB'})
CREATE (OxyaquicUdivitrands:Taxon {title:'OxyaquicUdivitrands', code:'DFBC'})
CREATE (ThapticUdivitrands:Taxon {title:'ThapticUdivitrands', code:'DFBD'})
CREATE (UlticUdivitrands:Taxon {title:'UlticUdivitrands', code:'DFBE'})
CREATE (AlficUdivitrands:Taxon {title:'AlficUdivitrands', code:'DFBF'})
CREATE (HumicUdivitrands:Taxon {title:'HumicUdivitrands', code:'DFBG'})
CREATE (TypicUdivitrands:Taxon {title:'TypicUdivitrands', code:'DFBH'})
CREATE (LithicUstivitrands:Taxon {title:'LithicUstivitrands', code:'DFAA'})
CREATE (AquicUstivitrands:Taxon {title:'AquicUstivitrands', code:'DFAB'})
CREATE (ThapticUstivitrands:Taxon {title:'ThapticUstivitrands', code:'DFAC'})
CREATE (CalcicUstivitrands:Taxon {title:'CalcicUstivitrands', code:'DFAD'})
CREATE (HumicUstivitrands:Taxon {title:'HumicUstivitrands', code:'DFAE'})
CREATE (TypicUstivitrands:Taxon {title:'TypicUstivitrands', code:'DFAF'})
CREATE (Vitrixerands:Taxon {title:'Vitrixerands', code:'DEA'})
CREATE (Melanoxerands:Taxon {title:'Melanoxerands', code:'DEB'})
CREATE (Haploxerands:Taxon {title:'Haploxerands', code:'DEC'})
CREATE (LithicHaploxerands:Taxon {title:'LithicHaploxerands', code:'DECA'})
CREATE (AquicHaploxerands:Taxon {title:'AquicHaploxerands', code:'DECB'})
CREATE (ThapticHaploxerands:Taxon {title:'ThapticHaploxerands', code:'DECC'})
CREATE (CalcicHaploxerands:Taxon {title:'CalcicHaploxerands', code:'DECD'})
CREATE (UlticHaploxerands:Taxon {title:'UlticHaploxerands', code:'DECE'})
CREATE (AlficHumicHaploxerands:Taxon {title:'AlficHumicHaploxerands', code:'DECF'})
CREATE (AlficHaploxerands:Taxon {title:'AlficHaploxerands', code:'DECG'})
CREATE (HumicHaploxerands:Taxon {title:'HumicHaploxerands', code:'DECH'})
CREATE (TypicHaploxerands:Taxon {title:'TypicHaploxerands', code:'DECI'})
CREATE (PachicMelanoxerands:Taxon {title:'PachicMelanoxerands', code:'DEBA'})
CREATE (TypicMelanoxerands:Taxon {title:'TypicMelanoxerands', code:'DEBB'})
CREATE (LithicVitrixerands:Taxon {title:'LithicVitrixerands', code:'DEAA'})
CREATE (AquicVitrixerands:Taxon {title:'AquicVitrixerands', code:'DEAB'})
CREATE (ThapticVitrixerands:Taxon {title:'ThapticVitrixerands', code:'DEAC'})
CREATE (AlficHumicVitrixerands:Taxon {title:'AlficHumicVitrixerands', code:'DEAD'})
CREATE (UlticVitrixerands:Taxon {title:'UlticVitrixerands', code:'DEAE'})
CREATE (AlficVitrixerands:Taxon {title:'AlficVitrixerands', code:'DEAF'})
CREATE (HumicVitrixerands:Taxon {title:'HumicVitrixerands', code:'DEAG'})
CREATE (TypicVitrixerands:Taxon {title:'TypicVitrixerands', code:'DEAH'})
CREATE (Cryids:Taxon {title:'Cryids', code:'GA'})
CREATE (Salids:Taxon {title:'Salids', code:'GB'})
CREATE (Durids:Taxon {title:'Durids', code:'GC'})
CREATE (Gypsids:Taxon {title:'Gypsids', code:'GD'})
CREATE (Argids:Taxon {title:'Argids', code:'GE'})
CREATE (Calcids:Taxon {title:'Calcids', code:'GF'})
CREATE (Cambids:Taxon {title:'Cambids', code:'GG'})
CREATE (Petroargids:Taxon {title:'Petroargids', code:'GEA'})
CREATE (Natrargids:Taxon {title:'Natrargids', code:'GEB'})
CREATE (Paleargids:Taxon {title:'Paleargids', code:'GEC'})
CREATE (Gypsiargids:Taxon {title:'Gypsiargids', code:'GED'})
CREATE (Calciargids:Taxon {title:'Calciargids', code:'GEE'})
CREATE (Haplargids:Taxon {title:'Haplargids', code:'GEF'})
CREATE (LithicCalciargids:Taxon {title:'LithicCalciargids', code:'GEEA'})
CREATE (XererticCalciargids:Taxon {title:'XererticCalciargids', code:'GEEB'})
CREATE (UsterticCalciargids:Taxon {title:'UsterticCalciargids', code:'GEEC'})
CREATE (VerticCalciargids:Taxon {title:'VerticCalciargids', code:'GEED'})
CREATE (AquicCalciargids:Taxon {title:'AquicCalciargids', code:'GEEE'})
CREATE (ArenicUsticCalciargids:Taxon {title:'ArenicUsticCalciargids', code:'GEEF'})
CREATE (ArenicCalciargids:Taxon {title:'ArenicCalciargids', code:'GEEG'})
CREATE (DurinodicXericCalciargids:Taxon {title:'DurinodicXericCalciargids', code:'GEEH'})
CREATE (DurinodicCalciargids:Taxon {title:'DurinodicCalciargids', code:'GEEI'})
CREATE (PetronodicXericCalciargids:Taxon {title:'PetronodicXericCalciargids', code:'GEEJ'})
CREATE (PetronodicUsticCalciargids:Taxon {title:'PetronodicUsticCalciargids', code:'GEEK'})
CREATE (PetronodicCalciargids:Taxon {title:'PetronodicCalciargids', code:'GEEL'})
CREATE (VitrixerandicCalciargids:Taxon {title:'VitrixerandicCalciargids', code:'GEEM'})
CREATE (VitrandicCalciargids:Taxon {title:'VitrandicCalciargids', code:'GEEN'})
CREATE (XericCalciargids:Taxon {title:'XericCalciargids', code:'GEEO'})
CREATE (UsticCalciargids:Taxon {title:'UsticCalciargids', code:'GEEP'})
CREATE (TypicCalciargids:Taxon {title:'TypicCalciargids', code:'GEEQ'})
CREATE (AquicGypsiargids:Taxon {title:'AquicGypsiargids', code:'GEDA'})
CREATE (DurinodicGypsiargids:Taxon {title:'DurinodicGypsiargids', code:'GEDB'})
CREATE (VitrixerandicGypsiargids:Taxon {title:'VitrixerandicGypsiargids', code:'GEDC'})
CREATE (VitrandicGypsiargids:Taxon {title:'VitrandicGypsiargids', code:'GEDD'})
CREATE (XericGypsiargids:Taxon {title:'XericGypsiargids', code:'GEDE'})
CREATE (UsticGypsiargids:Taxon {title:'UsticGypsiargids', code:'GEDF'})
CREATE (TypicGypsiargids:Taxon {title:'TypicGypsiargids', code:'GEDG'})
CREATE (LithicRupticEnticHaplargids:Taxon {title:'LithicRupticEnticHaplargids', code:'GEFA'})
CREATE (LithicXericHaplargids:Taxon {title:'LithicXericHaplargids', code:'GEFB'})
CREATE (LithicUsticHaplargids:Taxon {title:'LithicUsticHaplargids', code:'GEFC'})
CREATE (LithicHaplargids:Taxon {title:'LithicHaplargids', code:'GEFD'})
CREATE (XererticHaplargids:Taxon {title:'XererticHaplargids', code:'GEFE'})
CREATE (UsterticHaplargids:Taxon {title:'UsterticHaplargids', code:'GEFF'})
CREATE (VerticHaplargids:Taxon {title:'VerticHaplargids', code:'GEFG'})
CREATE (AquicHaplargids:Taxon {title:'AquicHaplargids', code:'GEFH'})
CREATE (ArenicUsticHaplargids:Taxon {title:'ArenicUsticHaplargids', code:'GEFI'})
CREATE (ArenicHaplargids:Taxon {title:'ArenicHaplargids', code:'GEFJ'})
CREATE (DurinodicXericHaplargids:Taxon {title:'DurinodicXericHaplargids', code:'GEFK'})
CREATE (DurinodicHaplargids:Taxon {title:'DurinodicHaplargids', code:'GEFL'})
CREATE (PetronodicUsticHaplargids:Taxon {title:'PetronodicUsticHaplargids', code:'GEFM'})
CREATE (PetronodicHaplargids:Taxon {title:'PetronodicHaplargids', code:'GEFN'})
CREATE (VitrixerandicHaplargids:Taxon {title:'VitrixerandicHaplargids', code:'GEFO'})
CREATE (VitrandicHaplargids:Taxon {title:'VitrandicHaplargids', code:'GEFP'})
CREATE (XericHaplargids:Taxon {title:'XericHaplargids', code:'GEFQ'})
CREATE (UsticHaplargids:Taxon {title:'UsticHaplargids', code:'GEFR'})
CREATE (TypicHaplargids:Taxon {title:'TypicHaplargids', code:'GEFS'})
CREATE (LithicXericNatrargids:Taxon {title:'LithicXericNatrargids', code:'GEBA'})
CREATE (LithicUsticNatrargids:Taxon {title:'LithicUsticNatrargids', code:'GEBB'})
CREATE (LithicNatrargids:Taxon {title:'LithicNatrargids', code:'GEBC'})
CREATE (XererticNatrargids:Taxon {title:'XererticNatrargids', code:'GEBD'})
CREATE (UsterticNatrargids:Taxon {title:'UsterticNatrargids', code:'GEBE'})
CREATE (VerticNatrargids:Taxon {title:'VerticNatrargids', code:'GEBF'})
CREATE (AquicNatrargids:Taxon {title:'AquicNatrargids', code:'GEBG'})
CREATE (DurinodicXericNatrargids:Taxon {title:'DurinodicXericNatrargids', code:'GEBH'})
CREATE (DurinodicNatrargids:Taxon {title:'DurinodicNatrargids', code:'GEBI'})
CREATE (PetronodicNatrargids:Taxon {title:'PetronodicNatrargids', code:'GEBJ'})
CREATE (GlossicUsticNatrargids:Taxon {title:'GlossicUsticNatrargids', code:'GEBK'})
CREATE (HaplicUsticNatrargids:Taxon {title:'HaplicUsticNatrargids', code:'GEBL'})
CREATE (HaploxeralficNatrargids:Taxon {title:'HaploxeralficNatrargids', code:'GEBM'})
CREATE (HaplicNatrargids:Taxon {title:'HaplicNatrargids', code:'GEBN'})
CREATE (VitrixerandicNatrargids:Taxon {title:'VitrixerandicNatrargids', code:'GEBO'})
CREATE (VitrandicNatrargids:Taxon {title:'VitrandicNatrargids', code:'GEBP'})
CREATE (XericNatrargids:Taxon {title:'XericNatrargids', code:'GEBQ'})
CREATE (UsticNatrargids:Taxon {title:'UsticNatrargids', code:'GEBR'})
CREATE (GlossicNatrargids:Taxon {title:'GlossicNatrargids', code:'GEBS'})
CREATE (TypicNatrargids:Taxon {title:'TypicNatrargids', code:'GEBT'})
CREATE (VerticPaleargids:Taxon {title:'VerticPaleargids', code:'GECA'})
CREATE (AquicPaleargids:Taxon {title:'AquicPaleargids', code:'GECB'})
CREATE (ArenicUsticPaleargids:Taxon {title:'ArenicUsticPaleargids', code:'GECC'})
CREATE (ArenicPaleargids:Taxon {title:'ArenicPaleargids', code:'GECD'})
CREATE (CalcicPaleargids:Taxon {title:'CalcicPaleargids', code:'GECE'})
CREATE (DurinodicXericPaleargids:Taxon {title:'DurinodicXericPaleargids', code:'GECF'})
CREATE (DurinodicPaleargids:Taxon {title:'DurinodicPaleargids', code:'GECG'})
CREATE (PetronodicUsticPaleargids:Taxon {title:'PetronodicUsticPaleargids', code:'GECH'})
CREATE (PetronodicPaleargids:Taxon {title:'PetronodicPaleargids', code:'GECI'})
CREATE (VitrixerandicPaleargids:Taxon {title:'VitrixerandicPaleargids', code:'GECJ'})
CREATE (VitrandicPaleargids:Taxon {title:'VitrandicPaleargids', code:'GECK'})
CREATE (XericPaleargids:Taxon {title:'XericPaleargids', code:'GECL'})
CREATE (UsticPaleargids:Taxon {title:'UsticPaleargids', code:'GECM'})
CREATE (TypicPaleargids:Taxon {title:'TypicPaleargids', code:'GECN'})
CREATE (PetrogypsicUsticPetroargids:Taxon {title:'PetrogypsicUsticPetroargids', code:'GEAA'})
CREATE (PetrogypsicPetroargids:Taxon {title:'PetrogypsicPetroargids', code:'GEAB'})
CREATE (DuricXericPetroargids:Taxon {title:'DuricXericPetroargids', code:'GEAC'})
CREATE (DuricPetroargids:Taxon {title:'DuricPetroargids', code:'GEAD'})
CREATE (NatricPetroargids:Taxon {title:'NatricPetroargids', code:'GEAE'})
CREATE (XericPetroargids:Taxon {title:'XericPetroargids', code:'GEAF'})
CREATE (UsticPetroargids:Taxon {title:'UsticPetroargids', code:'GEAG'})
CREATE (TypicPetroargids:Taxon {title:'TypicPetroargids', code:'GEAH'})
CREATE (Petrocalcids:Taxon {title:'Petrocalcids', code:'GFA'})
CREATE (Haplocalcids:Taxon {title:'Haplocalcids', code:'GFB'})
CREATE (LithicXericHaplocalcids:Taxon {title:'LithicXericHaplocalcids', code:'GFBA'})
CREATE (LithicUsticHaplocalcids:Taxon {title:'LithicUsticHaplocalcids', code:'GFBB'})
CREATE (LithicHaplocalcids:Taxon {title:'LithicHaplocalcids', code:'GFBC'})
CREATE (VerticHaplocalcids:Taxon {title:'VerticHaplocalcids', code:'GFBD'})
CREATE (AquicDurinodicHaplocalcids:Taxon {title:'AquicDurinodicHaplocalcids', code:'GFBE'})
CREATE (AquicHaplocalcids:Taxon {title:'AquicHaplocalcids', code:'GFBF'})
CREATE (DuricXericHaplocalcids:Taxon {title:'DuricXericHaplocalcids', code:'GFBG'})
CREATE (DuricHaplocalcids:Taxon {title:'DuricHaplocalcids', code:'GFBH'})
CREATE (DurinodicXericHaplocalcids:Taxon {title:'DurinodicXericHaplocalcids', code:'GFBI'})
CREATE (DurinodicHaplocalcids:Taxon {title:'DurinodicHaplocalcids', code:'GFBJ'})
CREATE (PetronodicXericHaplocalcids:Taxon {title:'PetronodicXericHaplocalcids', code:'GFBK'})
CREATE (PetronodicUsticHaplocalcids:Taxon {title:'PetronodicUsticHaplocalcids', code:'GFBL'})
CREATE (PetronodicHaplocalcids:Taxon {title:'PetronodicHaplocalcids', code:'GFBM'})
CREATE (SodicXericHaplocalcids:Taxon {title:'SodicXericHaplocalcids', code:'GFBN'})
CREATE (SodicUsticHaplocalcids:Taxon {title:'SodicUsticHaplocalcids', code:'GFBO'})
CREATE (SodicHaplocalcids:Taxon {title:'SodicHaplocalcids', code:'GFBP'})
CREATE (VitrixerandicHaplocalcids:Taxon {title:'VitrixerandicHaplocalcids', code:'GFBQ'})
CREATE (VitrandicHaplocalcids:Taxon {title:'VitrandicHaplocalcids', code:'GFBR'})
CREATE (XericHaplocalcids:Taxon {title:'XericHaplocalcids', code:'GFBS'})
CREATE (UsticHaplocalcids:Taxon {title:'UsticHaplocalcids', code:'GFBT'})
CREATE (TypicHaplocalcids:Taxon {title:'TypicHaplocalcids', code:'GFBU'})
CREATE (AquicPetrocalcids:Taxon {title:'AquicPetrocalcids', code:'GFAA'})
CREATE (NatricPetrocalcids:Taxon {title:'NatricPetrocalcids', code:'GFAB'})
CREATE (XeralficPetrocalcids:Taxon {title:'XeralficPetrocalcids', code:'GFAC'})
CREATE (UstalficPetrocalcids:Taxon {title:'UstalficPetrocalcids', code:'GFAD'})
CREATE (ArgicPetrocalcids:Taxon {title:'ArgicPetrocalcids', code:'GFAE'})
CREATE (CalcicLithicPetrocalcids:Taxon {title:'CalcicLithicPetrocalcids', code:'GFAF'})
CREATE (CalcicPetrocalcids:Taxon {title:'CalcicPetrocalcids', code:'GFAG'})
CREATE (XericPetrocalcids:Taxon {title:'XericPetrocalcids', code:'GFAH'})
CREATE (UsticPetrocalcids:Taxon {title:'UsticPetrocalcids', code:'GFAI'})
CREATE (TypicPetrocalcids:Taxon {title:'TypicPetrocalcids', code:'GFAJ'})
CREATE (Aquicambids:Taxon {title:'Aquicambids', code:'GGA'})
CREATE (Petrocambids:Taxon {title:'Petrocambids', code:'GGB'})
CREATE (Haplocambids:Taxon {title:'Haplocambids', code:'GGC'})
CREATE (SodicAquicambids:Taxon {title:'SodicAquicambids', code:'GGAA'})
CREATE (DurinodicXericAquicambids:Taxon {title:'DurinodicXericAquicambids', code:'GGAB'})
CREATE (DurinodicAquicambids:Taxon {title:'DurinodicAquicambids', code:'GGAC'})
CREATE (PetronodicAquicambids:Taxon {title:'PetronodicAquicambids', code:'GGAD'})
CREATE (VitrixerandicAquicambids:Taxon {title:'VitrixerandicAquicambids', code:'GGAE'})
CREATE (VitrandicAquicambids:Taxon {title:'VitrandicAquicambids', code:'GGAF'})
CREATE (FluventicAquicambids:Taxon {title:'FluventicAquicambids', code:'GGAG'})
CREATE (XericAquicambids:Taxon {title:'XericAquicambids', code:'GGAH'})
CREATE (UsticAquicambids:Taxon {title:'UsticAquicambids', code:'GGAI'})
CREATE (TypicAquicambids:Taxon {title:'TypicAquicambids', code:'GGAJ'})
CREATE (LithicXericHaplocambids:Taxon {title:'LithicXericHaplocambids', code:'GGCA'})
CREATE (LithicUsticHaplocambids:Taxon {title:'LithicUsticHaplocambids', code:'GGCB'})
CREATE (LithicHaplocambids:Taxon {title:'LithicHaplocambids', code:'GGCC'})
CREATE (XererticHaplocambids:Taxon {title:'XererticHaplocambids', code:'GGCD'})
CREATE (UsterticHaplocambids:Taxon {title:'UsterticHaplocambids', code:'GGCE'})
CREATE (VerticHaplocambids:Taxon {title:'VerticHaplocambids', code:'GGCF'})
CREATE (DurinodicXericHaplocambids:Taxon {title:'DurinodicXericHaplocambids', code:'GGCG'})
CREATE (DurinodicHaplocambids:Taxon {title:'DurinodicHaplocambids', code:'GGCH'})
CREATE (PetronodicXericHaplocambids:Taxon {title:'PetronodicXericHaplocambids', code:'GGCI'})
CREATE (PetronodicUsticHaplocambids:Taxon {title:'PetronodicUsticHaplocambids', code:'GGCJ'})
CREATE (PetronodicHaplocambids:Taxon {title:'PetronodicHaplocambids', code:'GGCK'})
CREATE (SodicXericHaplocambids:Taxon {title:'SodicXericHaplocambids', code:'GGCL'})
CREATE (SodicUsticHaplocambids:Taxon {title:'SodicUsticHaplocambids', code:'GGCM'})
CREATE (SodicHaplocambids:Taxon {title:'SodicHaplocambids', code:'GGCN'})
CREATE (VitrixerandicHaplocambids:Taxon {title:'VitrixerandicHaplocambids', code:'GGCO'})
CREATE (VitrandicHaplocambids:Taxon {title:'VitrandicHaplocambids', code:'GGCP'})
CREATE (XerofluventicHaplocambids:Taxon {title:'XerofluventicHaplocambids', code:'GGCQ'})
CREATE (UstifluventicHaplocambids:Taxon {title:'UstifluventicHaplocambids', code:'GGCR'})
CREATE (FluventicHaplocambids:Taxon {title:'FluventicHaplocambids', code:'GGCS'})
CREATE (AnthropicHaplocambids:Taxon {title:'AnthropicHaplocambids', code:'GGCT'})
CREATE (XericHaplocambids:Taxon {title:'XericHaplocambids', code:'GGCU'})
CREATE (UsticHaplocambids:Taxon {title:'UsticHaplocambids', code:'GGCV'})
CREATE (TypicHaplocambids:Taxon {title:'TypicHaplocambids', code:'GGCW'})
CREATE (SodicPetrocambids:Taxon {title:'SodicPetrocambids', code:'GGBA'})
CREATE (VitrixerandicPetrocambids:Taxon {title:'VitrixerandicPetrocambids', code:'GGBB'})
CREATE (VitrandicPetrocambids:Taxon {title:'VitrandicPetrocambids', code:'GGBC'})
CREATE (XericPetrocambids:Taxon {title:'XericPetrocambids', code:'GGBD'})
CREATE (UsticPetrocambids:Taxon {title:'UsticPetrocambids', code:'GGBE'})
CREATE (TypicPetrocambids:Taxon {title:'TypicPetrocambids', code:'GGBF'})
CREATE (Salicryids:Taxon {title:'Salicryids', code:'GAA'})
CREATE (Petrocryids:Taxon {title:'Petrocryids', code:'GAB'})
CREATE (Gypsicryids:Taxon {title:'Gypsicryids', code:'GAC'})
CREATE (Argicryids:Taxon {title:'Argicryids', code:'GAD'})
CREATE (Calcicryids:Taxon {title:'Calcicryids', code:'GAE'})
CREATE (Haplocryids:Taxon {title:'Haplocryids', code:'GAF'})
CREATE (LithicArgicryids:Taxon {title:'LithicArgicryids', code:'GADA'})
CREATE (VerticArgicryids:Taxon {title:'VerticArgicryids', code:'GADB'})
CREATE (NatricArgicryids:Taxon {title:'NatricArgicryids', code:'GADC'})
CREATE (VitrixerandicArgicryids:Taxon {title:'VitrixerandicArgicryids', code:'GADD'})
CREATE (VitrandicArgicryids:Taxon {title:'VitrandicArgicryids', code:'GADE'})
CREATE (XericArgicryids:Taxon {title:'XericArgicryids', code:'GADF'})
CREATE (UsticArgicryids:Taxon {title:'UsticArgicryids', code:'GADG'})
CREATE (TypicArgicryids:Taxon {title:'TypicArgicryids', code:'GADH'})
CREATE (LithicCalcicryids:Taxon {title:'LithicCalcicryids', code:'GAEA'})
CREATE (VitrixerandicCalcicryids:Taxon {title:'VitrixerandicCalcicryids', code:'GAEB'})
CREATE (VitrandicCalcicryids:Taxon {title:'VitrandicCalcicryids', code:'GAEC'})
CREATE (XericCalcicryids:Taxon {title:'XericCalcicryids', code:'GAED'})
CREATE (UsticCalcicryids:Taxon {title:'UsticCalcicryids', code:'GAEE'})
CREATE (TypicCalcicryids:Taxon {title:'TypicCalcicryids', code:'GAEF'})
CREATE (CalcicGypsicryids:Taxon {title:'CalcicGypsicryids', code:'GACA'})
CREATE (VitrixerandicGypsicryids:Taxon {title:'VitrixerandicGypsicryids', code:'GACB'})
CREATE (VitrandicGypsicryids:Taxon {title:'VitrandicGypsicryids', code:'GACC'})
CREATE (TypicGypsicryids:Taxon {title:'TypicGypsicryids', code:'GACD'})
CREATE (LithicHaplocryids:Taxon {title:'LithicHaplocryids', code:'GAFA'})
CREATE (VerticHaplocryids:Taxon {title:'VerticHaplocryids', code:'GAFB'})
CREATE (VitrixerandicHaplocryids:Taxon {title:'VitrixerandicHaplocryids', code:'GAFC'})
CREATE (VitrandicHaplocryids:Taxon {title:'VitrandicHaplocryids', code:'GAFD'})
CREATE (XericHaplocryids:Taxon {title:'XericHaplocryids', code:'GAFE'})
CREATE (UsticHaplocryids:Taxon {title:'UsticHaplocryids', code:'GAFF'})
CREATE (TypicHaplocryids:Taxon {title:'TypicHaplocryids', code:'GAFG'})
CREATE (XerepticPetrocryids:Taxon {title:'XerepticPetrocryids', code:'GABA'})
CREATE (DuricXericPetrocryids:Taxon {title:'DuricXericPetrocryids', code:'GABB'})
CREATE (DuricPetrocryids:Taxon {title:'DuricPetrocryids', code:'GABC'})
CREATE (PetrogypsicPetrocryids:Taxon {title:'PetrogypsicPetrocryids', code:'GABD'})
CREATE (XericPetrocryids:Taxon {title:'XericPetrocryids', code:'GABE'})
CREATE (UsticPetrocryids:Taxon {title:'UsticPetrocryids', code:'GABF'})
CREATE (TypicPetrocryids:Taxon {title:'TypicPetrocryids', code:'GABG'})
CREATE (AquicSalicryids:Taxon {title:'AquicSalicryids', code:'GAAA'})
CREATE (TypicSalicryids:Taxon {title:'TypicSalicryids', code:'GAAB'})
CREATE (Natridurids:Taxon {title:'Natridurids', code:'GCA'})
CREATE (Argidurids:Taxon {title:'Argidurids', code:'GCB'})
CREATE (Haplodurids:Taxon {title:'Haplodurids', code:'GCC'})
CREATE (VerticArgidurids:Taxon {title:'VerticArgidurids', code:'GCBA'})
CREATE (AquicArgidurids:Taxon {title:'AquicArgidurids', code:'GCBB'})
CREATE (AbrupticXericArgidurids:Taxon {title:'AbrupticXericArgidurids', code:'GCBC'})
CREATE (AbrupticArgidurids:Taxon {title:'AbrupticArgidurids', code:'GCBD'})
CREATE (HaploxeralficArgidurids:Taxon {title:'HaploxeralficArgidurids', code:'GCBE'})
CREATE (ArgidicArgidurids:Taxon {title:'ArgidicArgidurids', code:'GCBF'})
CREATE (VitrixerandicArgidurids:Taxon {title:'VitrixerandicArgidurids', code:'GCBG'})
CREATE (VitrandicArgidurids:Taxon {title:'VitrandicArgidurids', code:'GCBH'})
CREATE (XericArgidurids:Taxon {title:'XericArgidurids', code:'GCBI'})
CREATE (UsticArgidurids:Taxon {title:'UsticArgidurids', code:'GCBJ'})
CREATE (TypicArgidurids:Taxon {title:'TypicArgidurids', code:'GCBK'})
CREATE (AquicambidicHaplodurids:Taxon {title:'AquicambidicHaplodurids', code:'GCCA'})
CREATE (AquicHaplodurids:Taxon {title:'AquicHaplodurids', code:'GCCB'})
CREATE (XerepticHaplodurids:Taxon {title:'XerepticHaplodurids', code:'GCCC'})
CREATE (CambidicHaplodurids:Taxon {title:'CambidicHaplodurids', code:'GCCD'})
CREATE (VitrixerandicHaplodurids:Taxon {title:'VitrixerandicHaplodurids', code:'GCCE'})
CREATE (VitrandicHaplodurids:Taxon {title:'VitrandicHaplodurids', code:'GCCF'})
CREATE (XericHaplodurids:Taxon {title:'XericHaplodurids', code:'GCCG'})
CREATE (UsticHaplodurids:Taxon {title:'UsticHaplodurids', code:'GCCH'})
CREATE (TypicHaplodurids:Taxon {title:'TypicHaplodurids', code:'GCCI'})
CREATE (VerticNatridurids:Taxon {title:'VerticNatridurids', code:'GCAA'})
CREATE (AquicNatrargidicNatridurids:Taxon {title:'AquicNatrargidicNatridurids', code:'GCAB'})
CREATE (AquicNatridurids:Taxon {title:'AquicNatridurids', code:'GCAC'})
CREATE (NatrixeralficNatridurids:Taxon {title:'NatrixeralficNatridurids', code:'GCAD'})
CREATE (NatrargidicNatridurids:Taxon {title:'NatrargidicNatridurids', code:'GCAE'})
CREATE (VitrixerandicNatridurids:Taxon {title:'VitrixerandicNatridurids', code:'GCAF'})
CREATE (VitrandicNatridurids:Taxon {title:'VitrandicNatridurids', code:'GCAG'})
CREATE (XericNatridurids:Taxon {title:'XericNatridurids', code:'GCAH'})
CREATE (TypicNatridurids:Taxon {title:'TypicNatridurids', code:'GCAI'})
CREATE (Petrogypsids:Taxon {title:'Petrogypsids', code:'GDA'})
CREATE (Natrigypsids:Taxon {title:'Natrigypsids', code:'GDB'})
CREATE (Argigypsids:Taxon {title:'Argigypsids', code:'GDC'})
CREATE (Calcigypsids:Taxon {title:'Calcigypsids', code:'GDD'})
CREATE (Haplogypsids:Taxon {title:'Haplogypsids', code:'GDE'})
CREATE (LithicArgigypsids:Taxon {title:'LithicArgigypsids', code:'GDCA'})
CREATE (VerticArgigypsids:Taxon {title:'VerticArgigypsids', code:'GDCB'})
CREATE (CalcicArgigypsids:Taxon {title:'CalcicArgigypsids', code:'GDCC'})
CREATE (PetronodicArgigypsids:Taxon {title:'PetronodicArgigypsids', code:'GDCD'})
CREATE (VitrixerandicArgigypsids:Taxon {title:'VitrixerandicArgigypsids', code:'GDCE'})
CREATE (VitrandicArgigypsids:Taxon {title:'VitrandicArgigypsids', code:'GDCF'})
CREATE (XericArgigypsids:Taxon {title:'XericArgigypsids', code:'GDCG'})
CREATE (UsticArgigypsids:Taxon {title:'UsticArgigypsids', code:'GDCH'})
CREATE (TypicArgigypsids:Taxon {title:'TypicArgigypsids', code:'GDCI'})
CREATE (LithicCalcigypsids:Taxon {title:'LithicCalcigypsids', code:'GDDA'})
CREATE (PetronodicCalcigypsids:Taxon {title:'PetronodicCalcigypsids', code:'GDDB'})
CREATE (VitrixerandicCalcigypsids:Taxon {title:'VitrixerandicCalcigypsids', code:'GDDC'})
CREATE (VitrandicCalcigypsids:Taxon {title:'VitrandicCalcigypsids', code:'GDDD'})
CREATE (XericCalcigypsids:Taxon {title:'XericCalcigypsids', code:'GDDE'})
CREATE (UsticCalcigypsids:Taxon {title:'UsticCalcigypsids', code:'GDDF'})
CREATE (TypicCalcigypsids:Taxon {title:'TypicCalcigypsids', code:'GDDG'})
CREATE (LithicHaplogypsids:Taxon {title:'LithicHaplogypsids', code:'GDEA'})
CREATE (LepticHaplogypsids:Taxon {title:'LepticHaplogypsids', code:'GDEB'})
CREATE (SodicHaplogypsids:Taxon {title:'SodicHaplogypsids', code:'GDEC'})
CREATE (PetronodicHaplogypsids:Taxon {title:'PetronodicHaplogypsids', code:'GDED'})
CREATE (VitrixerandicHaplogypsids:Taxon {title:'VitrixerandicHaplogypsids', code:'GDEE'})
CREATE (VitrandicHaplogypsids:Taxon {title:'VitrandicHaplogypsids', code:'GDEF'})
CREATE (XericHaplogypsids:Taxon {title:'XericHaplogypsids', code:'GDEG'})
CREATE (UsticHaplogypsids:Taxon {title:'UsticHaplogypsids', code:'GDEH'})
CREATE (TypicHaplogypsids:Taxon {title:'TypicHaplogypsids', code:'GDEI'})
CREATE (LithicNatrigypsids:Taxon {title:'LithicNatrigypsids', code:'GDBA'})
CREATE (VerticNatrigypsids:Taxon {title:'VerticNatrigypsids', code:'GDBB'})
CREATE (PetronodicNatrigypsids:Taxon {title:'PetronodicNatrigypsids', code:'GDBC'})
CREATE (VitrixerandicNatrigypsids:Taxon {title:'VitrixerandicNatrigypsids', code:'GDBD'})
CREATE (VitrandicNatrigypsids:Taxon {title:'VitrandicNatrigypsids', code:'GDBE'})
CREATE (XericNatrigypsids:Taxon {title:'XericNatrigypsids', code:'GDBF'})
CREATE (UsticNatrigypsids:Taxon {title:'UsticNatrigypsids', code:'GDBG'})
CREATE (TypicNatrigypsids:Taxon {title:'TypicNatrigypsids', code:'GDBH'})
CREATE (PetrocalcicPetrogypsids:Taxon {title:'PetrocalcicPetrogypsids', code:'GDAA'})
CREATE (CalcicPetrogypsids:Taxon {title:'CalcicPetrogypsids', code:'GDAB'})
CREATE (VitrixerandicPetrogypsids:Taxon {title:'VitrixerandicPetrogypsids', code:'GDAC'})
CREATE (VitrandicPetrogypsids:Taxon {title:'VitrandicPetrogypsids', code:'GDAD'})
CREATE (XericPetrogypsids:Taxon {title:'XericPetrogypsids', code:'GDAE'})
CREATE (UsticPetrogypsids:Taxon {title:'UsticPetrogypsids', code:'GDAF'})
CREATE (TypicPetrogypsids:Taxon {title:'TypicPetrogypsids', code:'GDAG'})
CREATE (Aquisalids:Taxon {title:'Aquisalids', code:'GBA'})
CREATE (Haplosalids:Taxon {title:'Haplosalids', code:'GBB'})
CREATE (AnhydriticAquisalids:Taxon {title:'AnhydriticAquisalids', code:'GBAA'})
CREATE (GypsicAquisalids:Taxon {title:'GypsicAquisalids', code:'GBAB'})
CREATE (CalcicAquisalids:Taxon {title:'CalcicAquisalids', code:'GBAC'})
CREATE (TypicAquisalids:Taxon {title:'TypicAquisalids', code:'GBAD'})
CREATE (DuricHaplosalids:Taxon {title:'DuricHaplosalids', code:'GBBA'})
CREATE (PetrogypsicHaplosalids:Taxon {title:'PetrogypsicHaplosalids', code:'GBBB'})
CREATE (AnhydriticHaplosalids:Taxon {title:'AnhydriticHaplosalids', code:'GBBC'})
CREATE (GypsicHaplosalids:Taxon {title:'GypsicHaplosalids', code:'GBBD'})
CREATE (CalcicHaplosalids:Taxon {title:'CalcicHaplosalids', code:'GBBE'})
CREATE (TypicHaplosalids:Taxon {title:'TypicHaplosalids', code:'GBBF'})
CREATE (Wassents:Taxon {title:'Wassents', code:'LA'})
CREATE (Aquents:Taxon {title:'Aquents', code:'LB'})
CREATE (Psamments:Taxon {title:'Psamments', code:'LC'})
CREATE (Fluvents:Taxon {title:'Fluvents', code:'LD'})
CREATE (Orthents:Taxon {title:'Orthents', code:'LE'})
CREATE (Sulfaquents:Taxon {title:'Sulfaquents', code:'LBA'})
CREATE (Hydraquents:Taxon {title:'Hydraquents', code:'LBB'})
CREATE (Gelaquents:Taxon {title:'Gelaquents', code:'LBC'})
CREATE (Cryaquents:Taxon {title:'Cryaquents', code:'LBD'})
CREATE (Psammaquents:Taxon {title:'Psammaquents', code:'LBE'})
CREATE (Fluvaquents:Taxon {title:'Fluvaquents', code:'LBF'})
CREATE (Epiaquents:Taxon {title:'Epiaquents', code:'LBG'})
CREATE (Endoaquents:Taxon {title:'Endoaquents', code:'LBH'})
CREATE (AquandicCryaquents:Taxon {title:'AquandicCryaquents', code:'LBDA'})
CREATE (TypicCryaquents:Taxon {title:'TypicCryaquents', code:'LBDB'})
CREATE (SulficEndoaquents:Taxon {title:'SulficEndoaquents', code:'LBHA'})
CREATE (LithicEndoaquents:Taxon {title:'LithicEndoaquents', code:'LBHB'})
CREATE (SodicEndoaquents:Taxon {title:'SodicEndoaquents', code:'LBHC'})
CREATE (AericEndoaquents:Taxon {title:'AericEndoaquents', code:'LBHD'})
CREATE (HumaquepticEndoaquents:Taxon {title:'HumaquepticEndoaquents', code:'LBHE'})
CREATE (MollicEndoaquents:Taxon {title:'MollicEndoaquents', code:'LBHF'})
CREATE (TypicEndoaquents:Taxon {title:'TypicEndoaquents', code:'LBHG'})
CREATE (AericEpiaquents:Taxon {title:'AericEpiaquents', code:'LBGA'})
CREATE (HumaquepticEpiaquents:Taxon {title:'HumaquepticEpiaquents', code:'LBGB'})
CREATE (MollicEpiaquents:Taxon {title:'MollicEpiaquents', code:'LBGC'})
CREATE (TypicEpiaquents:Taxon {title:'TypicEpiaquents', code:'LBGD'})
CREATE (SulficFluvaquents:Taxon {title:'SulficFluvaquents', code:'LBFA'})
CREATE (VerticFluvaquents:Taxon {title:'VerticFluvaquents', code:'LBFB'})
CREATE (ThaptoHisticFluvaquents:Taxon {title:'ThaptoHisticFluvaquents', code:'LBFC'})
CREATE (AquandicFluvaquents:Taxon {title:'AquandicFluvaquents', code:'LBFD'})
CREATE (AericFluvaquents:Taxon {title:'AericFluvaquents', code:'LBFE'})
CREATE (HumaquepticFluvaquents:Taxon {title:'HumaquepticFluvaquents', code:'LBFF'})
CREATE (MollicFluvaquents:Taxon {title:'MollicFluvaquents', code:'LBFG'})
CREATE (TypicFluvaquents:Taxon {title:'TypicFluvaquents', code:'LBFH'})
CREATE (TypicGelaquents:Taxon {title:'TypicGelaquents', code:'LBCA'})
CREATE (SulficHydraquents:Taxon {title:'SulficHydraquents', code:'LBBA'})
CREATE (SodicHydraquents:Taxon {title:'SodicHydraquents', code:'LBBB'})
CREATE (ThaptoHisticHydraquents:Taxon {title:'ThaptoHisticHydraquents', code:'LBBC'})
CREATE (TypicHydraquents:Taxon {title:'TypicHydraquents', code:'LBBD'})
CREATE (LithicPsammaquents:Taxon {title:'LithicPsammaquents', code:'LBEA'})
CREATE (SodicPsammaquents:Taxon {title:'SodicPsammaquents', code:'LBEB'})
CREATE (SpodicPsammaquents:Taxon {title:'SpodicPsammaquents', code:'LBEC'})
CREATE (HumaquepticPsammaquents:Taxon {title:'HumaquepticPsammaquents', code:'LBED'})
CREATE (MollicPsammaquents:Taxon {title:'MollicPsammaquents', code:'LBEE'})
CREATE (TypicPsammaquents:Taxon {title:'TypicPsammaquents', code:'LBEF'})
CREATE (HaplicSulfaquents:Taxon {title:'HaplicSulfaquents', code:'LBAA'})
CREATE (HisticSulfaquents:Taxon {title:'HisticSulfaquents', code:'LBAB'})
CREATE (ThaptoHisticSulfaquents:Taxon {title:'ThaptoHisticSulfaquents', code:'LBAC'})
CREATE (TypicSulfaquents:Taxon {title:'TypicSulfaquents', code:'LBAD'})
CREATE (Gelifluvents:Taxon {title:'Gelifluvents', code:'LDA'})
CREATE (Cryofluvents:Taxon {title:'Cryofluvents', code:'LDB'})
CREATE (Xerofluvents:Taxon {title:'Xerofluvents', code:'LDC'})
CREATE (Ustifluvents:Taxon {title:'Ustifluvents', code:'LDD'})
CREATE (Torrifluvents:Taxon {title:'Torrifluvents', code:'LDE'})
CREATE (Udifluvents:Taxon {title:'Udifluvents', code:'LDF'})
CREATE (AndicCryofluvents:Taxon {title:'AndicCryofluvents', code:'LDBA'})
CREATE (VitrandicCryofluvents:Taxon {title:'VitrandicCryofluvents', code:'LDBB'})
CREATE (AquicCryofluvents:Taxon {title:'AquicCryofluvents', code:'LDBC'})
CREATE (OxyaquicCryofluvents:Taxon {title:'OxyaquicCryofluvents', code:'LDBD'})
CREATE (MollicCryofluvents:Taxon {title:'MollicCryofluvents', code:'LDBE'})
CREATE (TypicCryofluvents:Taxon {title:'TypicCryofluvents', code:'LDBF'})
CREATE (AquicGelifluvents:Taxon {title:'AquicGelifluvents', code:'LDAA'})
CREATE (TypicGelifluvents:Taxon {title:'TypicGelifluvents', code:'LDAB'})
CREATE (UsterticTorrifluvents:Taxon {title:'UsterticTorrifluvents', code:'LDEA'})
CREATE (VerticTorrifluvents:Taxon {title:'VerticTorrifluvents', code:'LDEB'})
CREATE (VitrixerandicTorrifluvents:Taxon {title:'VitrixerandicTorrifluvents', code:'LDEC'})
CREATE (VitrandicTorrifluvents:Taxon {title:'VitrandicTorrifluvents', code:'LDED'})
CREATE (AquicTorrifluvents:Taxon {title:'AquicTorrifluvents', code:'LDEE'})
CREATE (OxyaquicTorrifluvents:Taxon {title:'OxyaquicTorrifluvents', code:'LDEF'})
CREATE (DuricXericTorrifluvents:Taxon {title:'DuricXericTorrifluvents', code:'LDEG'})
CREATE (DuricTorrifluvents:Taxon {title:'DuricTorrifluvents', code:'LDEH'})
CREATE (UsticTorrifluvents:Taxon {title:'UsticTorrifluvents', code:'LDEI'})
CREATE (XericTorrifluvents:Taxon {title:'XericTorrifluvents', code:'LDEJ'})
CREATE (AnthropicTorrifluvents:Taxon {title:'AnthropicTorrifluvents', code:'LDEK'})
CREATE (TypicTorrifluvents:Taxon {title:'TypicTorrifluvents', code:'LDEL'})
CREATE (AquerticUdifluvents:Taxon {title:'AquerticUdifluvents', code:'LDFA'})
CREATE (VerticUdifluvents:Taxon {title:'VerticUdifluvents', code:'LDFB'})
CREATE (AndicUdifluvents:Taxon {title:'AndicUdifluvents', code:'LDFC'})
CREATE (VitrandicUdifluvents:Taxon {title:'VitrandicUdifluvents', code:'LDFD'})
CREATE (AquicUdifluvents:Taxon {title:'AquicUdifluvents', code:'LDFE'})
CREATE (OxyaquicUdifluvents:Taxon {title:'OxyaquicUdifluvents', code:'LDFF'})
CREATE (MollicUdifluvents:Taxon {title:'MollicUdifluvents', code:'LDFG'})
CREATE (TypicUdifluvents:Taxon {title:'TypicUdifluvents', code:'LDFH'})
CREATE (AquerticUstifluvents:Taxon {title:'AquerticUstifluvents', code:'LDDA'})
CREATE (TorrerticUstifluvents:Taxon {title:'TorrerticUstifluvents', code:'LDDB'})
CREATE (VerticUstifluvents:Taxon {title:'VerticUstifluvents', code:'LDDC'})
CREATE (AnthraquicUstifluvents:Taxon {title:'AnthraquicUstifluvents', code:'LDDD'})
CREATE (AquicUstifluvents:Taxon {title:'AquicUstifluvents', code:'LDDE'})
CREATE (OxyaquicUstifluvents:Taxon {title:'OxyaquicUstifluvents', code:'LDDF'})
CREATE (AridicUstifluvents:Taxon {title:'AridicUstifluvents', code:'LDDG'})
CREATE (UdicUstifluvents:Taxon {title:'UdicUstifluvents', code:'LDDH'})
CREATE (MollicUstifluvents:Taxon {title:'MollicUstifluvents', code:'LDDI'})
CREATE (TypicUstifluvents:Taxon {title:'TypicUstifluvents', code:'LDDJ'})
CREATE (VerticXerofluvents:Taxon {title:'VerticXerofluvents', code:'LDCA'})
CREATE (AquandicXerofluvents:Taxon {title:'AquandicXerofluvents', code:'LDCB'})
CREATE (AndicXerofluvents:Taxon {title:'AndicXerofluvents', code:'LDCC'})
CREATE (VitrandicXerofluvents:Taxon {title:'VitrandicXerofluvents', code:'LDCD'})
CREATE (AquicXerofluvents:Taxon {title:'AquicXerofluvents', code:'LDCE'})
CREATE (OxyaquicXerofluvents:Taxon {title:'OxyaquicXerofluvents', code:'LDCF'})
CREATE (DurinodicXerofluvents:Taxon {title:'DurinodicXerofluvents', code:'LDCG'})
CREATE (MollicXerofluvents:Taxon {title:'MollicXerofluvents', code:'LDCH'})
CREATE (TypicXerofluvents:Taxon {title:'TypicXerofluvents', code:'LDCI'})
CREATE (Gelorthents:Taxon {title:'Gelorthents', code:'LEA'})
CREATE (Cryorthents:Taxon {title:'Cryorthents', code:'LEB'})
CREATE (Torriorthents:Taxon {title:'Torriorthents', code:'LEC'})
CREATE (Xerorthents:Taxon {title:'Xerorthents', code:'LED'})
CREATE (Ustorthents:Taxon {title:'Ustorthents', code:'LEE'})
CREATE (Udorthents:Taxon {title:'Udorthents', code:'LEF'})
CREATE (LithicCryorthents:Taxon {title:'LithicCryorthents', code:'LEBA'})
CREATE (VitrandicCryorthents:Taxon {title:'VitrandicCryorthents', code:'LEBB'})
CREATE (AquicCryorthents:Taxon {title:'AquicCryorthents', code:'LEBC'})
CREATE (OxyaquicCryorthents:Taxon {title:'OxyaquicCryorthents', code:'LEBD'})
CREATE (LamellicCryorthents:Taxon {title:'LamellicCryorthents', code:'LEBE'})
CREATE (TypicCryorthents:Taxon {title:'TypicCryorthents', code:'LEBF'})
CREATE (AquicGelorthents:Taxon {title:'AquicGelorthents', code:'LEAA'})
CREATE (OxyaquicGelorthents:Taxon {title:'OxyaquicGelorthents', code:'LEAB'})
CREATE (TypicGelorthents:Taxon {title:'TypicGelorthents', code:'LEAC'})
CREATE (LithicUsticTorriorthents:Taxon {title:'LithicUsticTorriorthents', code:'LECA'})
CREATE (LithicXericTorriorthents:Taxon {title:'LithicXericTorriorthents', code:'LECB'})
CREATE (LithicTorriorthents:Taxon {title:'LithicTorriorthents', code:'LECC'})
CREATE (XererticTorriorthents:Taxon {title:'XererticTorriorthents', code:'LECD'})
CREATE (UsterticTorriorthents:Taxon {title:'UsterticTorriorthents', code:'LECE'})
CREATE (VerticTorriorthents:Taxon {title:'VerticTorriorthents', code:'LECF'})
CREATE (AnthralticTorriorthents:Taxon {title:'AnthralticTorriorthents', code:'LECG'})
CREATE (VitrandicTorriorthents:Taxon {title:'VitrandicTorriorthents', code:'LECH'})
CREATE (AquicTorriorthents:Taxon {title:'AquicTorriorthents', code:'LECI'})
CREATE (OxyaquicTorriorthents:Taxon {title:'OxyaquicTorriorthents', code:'LECJ'})
CREATE (DuricTorriorthents:Taxon {title:'DuricTorriorthents', code:'LECK'})
CREATE (UsticTorriorthents:Taxon {title:'UsticTorriorthents', code:'LECL'})
CREATE (XericTorriorthents:Taxon {title:'XericTorriorthents', code:'LECM'})
CREATE (TypicTorriorthents:Taxon {title:'TypicTorriorthents', code:'LECN'})
CREATE (LithicUdorthents:Taxon {title:'LithicUdorthents', code:'LEFA'})
CREATE (AnthrodensicSodicUdorthents:Taxon {title:'AnthrodensicSodicUdorthents', code:'LEFB'})
CREATE (AnthrodensicUdorthents:Taxon {title:'AnthrodensicUdorthents', code:'LEFC'})
CREATE (AnthropicUdorthents:Taxon {title:'AnthropicUdorthents', code:'LEFD'})
CREATE (AnthroporticUdorthents:Taxon {title:'AnthroporticUdorthents', code:'LEFE'})
CREATE (VitrandicUdorthents:Taxon {title:'VitrandicUdorthents', code:'LEFF'})
CREATE (AquicUdorthents:Taxon {title:'AquicUdorthents', code:'LEFG'})
CREATE (OxyaquicUdorthents:Taxon {title:'OxyaquicUdorthents', code:'LEFH'})
CREATE (VermicUdorthents:Taxon {title:'VermicUdorthents', code:'LEFI'})
CREATE (TypicUdorthents:Taxon {title:'TypicUdorthents', code:'LEFJ'})
CREATE (AridicLithicUstorthents:Taxon {title:'AridicLithicUstorthents', code:'LEEA'})
CREATE (LithicUstorthents:Taxon {title:'LithicUstorthents', code:'LEEB'})
CREATE (TorrerticUstorthents:Taxon {title:'TorrerticUstorthents', code:'LEEC'})
CREATE (VerticUstorthents:Taxon {title:'VerticUstorthents', code:'LEED'})
CREATE (AnthraquicUstorthents:Taxon {title:'AnthraquicUstorthents', code:'LEEE'})
CREATE (AnthrodensicUstorthents:Taxon {title:'AnthrodensicUstorthents', code:'LEEF'})
CREATE (AnthroporticUstorthents:Taxon {title:'AnthroporticUstorthents', code:'LEEG'})
CREATE (AquicUstorthents:Taxon {title:'AquicUstorthents', code:'LEEH'})
CREATE (OxyaquicUstorthents:Taxon {title:'OxyaquicUstorthents', code:'LEEI'})
CREATE (DurinodicUstorthents:Taxon {title:'DurinodicUstorthents', code:'LEEJ'})
CREATE (VitritorrandicUstorthents:Taxon {title:'VitritorrandicUstorthents', code:'LEEK'})
CREATE (VitrandicUstorthents:Taxon {title:'VitrandicUstorthents', code:'LEEL'})
CREATE (AridicUstorthents:Taxon {title:'AridicUstorthents', code:'LEEM'})
CREATE (UdicUstorthents:Taxon {title:'UdicUstorthents', code:'LEEN'})
CREATE (VermicUstorthents:Taxon {title:'VermicUstorthents', code:'LEEO'})
CREATE (TypicUstorthents:Taxon {title:'TypicUstorthents', code:'LEEP'})
CREATE (LithicXerorthents:Taxon {title:'LithicXerorthents', code:'LEDA'})
CREATE (AnthralticSodicXerorthents:Taxon {title:'AnthralticSodicXerorthents', code:'LEDB'})
CREATE (AnthralticXerorthents:Taxon {title:'AnthralticXerorthents', code:'LEDC'})
CREATE (VitrandicXerorthents:Taxon {title:'VitrandicXerorthents', code:'LEDD'})
CREATE (AquicXerorthents:Taxon {title:'AquicXerorthents', code:'LEDE'})
CREATE (OxyaquicXerorthents:Taxon {title:'OxyaquicXerorthents', code:'LEDF'})
CREATE (DurinodicXerorthents:Taxon {title:'DurinodicXerorthents', code:'LEDG'})
CREATE (DystricXerorthents:Taxon {title:'DystricXerorthents', code:'LEDH'})
CREATE (TypicXerorthents:Taxon {title:'TypicXerorthents', code:'LEDI'})
CREATE (Cryopsamments:Taxon {title:'Cryopsamments', code:'LCA'})
CREATE (Torripsamments:Taxon {title:'Torripsamments', code:'LCB'})
CREATE (Quartzipsamments:Taxon {title:'Quartzipsamments', code:'LCC'})
CREATE (Ustipsamments:Taxon {title:'Ustipsamments', code:'LCD'})
CREATE (Xeropsamments:Taxon {title:'Xeropsamments', code:'LCE'})
CREATE (Udipsamments:Taxon {title:'Udipsamments', code:'LCF'})
CREATE (LithicCryopsamments:Taxon {title:'LithicCryopsamments', code:'LCAA'})
CREATE (AquicCryopsamments:Taxon {title:'AquicCryopsamments', code:'LCAB'})
CREATE (OxyaquicCryopsamments:Taxon {title:'OxyaquicCryopsamments', code:'LCAC'})
CREATE (VitrandicCryopsamments:Taxon {title:'VitrandicCryopsamments', code:'LCAD'})
CREATE (SpodicCryopsamments:Taxon {title:'SpodicCryopsamments', code:'LCAE'})
CREATE (LamellicCryopsamments:Taxon {title:'LamellicCryopsamments', code:'LCAF'})
CREATE (TypicCryopsamments:Taxon {title:'TypicCryopsamments', code:'LCAG'})
CREATE (LithicQuartzipsamments:Taxon {title:'LithicQuartzipsamments', code:'LCCA'})
CREATE (AquodicQuartzipsamments:Taxon {title:'AquodicQuartzipsamments', code:'LCCB'})
CREATE (AquicQuartzipsamments:Taxon {title:'AquicQuartzipsamments', code:'LCCC'})
CREATE (OxyaquicQuartzipsamments:Taxon {title:'OxyaquicQuartzipsamments', code:'LCCD'})
CREATE (UstoxicQuartzipsamments:Taxon {title:'UstoxicQuartzipsamments', code:'LCCE'})
CREATE (UdoxicQuartzipsamments:Taxon {title:'UdoxicQuartzipsamments', code:'LCCF'})
CREATE (PlinthicQuartzipsamments:Taxon {title:'PlinthicQuartzipsamments', code:'LCCG'})
CREATE (LamellicUsticQuartzipsamments:Taxon {title:'LamellicUsticQuartzipsamments', code:'LCCH'})
CREATE (LamellicQuartzipsamments:Taxon {title:'LamellicQuartzipsamments', code:'LCCI'})
CREATE (UsticQuartzipsamments:Taxon {title:'UsticQuartzipsamments', code:'LCCJ'})
CREATE (XericQuartzipsamments:Taxon {title:'XericQuartzipsamments', code:'LCCK'})
CREATE (SpodicQuartzipsamments:Taxon {title:'SpodicQuartzipsamments', code:'LCCL'})
CREATE (TypicQuartzipsamments:Taxon {title:'TypicQuartzipsamments', code:'LCCM'})
CREATE (LithicTorripsamments:Taxon {title:'LithicTorripsamments', code:'LCBA'})
CREATE (OxyaquicTorripsamments:Taxon {title:'OxyaquicTorripsamments', code:'LCBB'})
CREATE (VitrandicTorripsamments:Taxon {title:'VitrandicTorripsamments', code:'LCBC'})
CREATE (HaploduridicTorripsamments:Taxon {title:'HaploduridicTorripsamments', code:'LCBD'})
CREATE (UsticTorripsamments:Taxon {title:'UsticTorripsamments', code:'LCBE'})
CREATE (XericTorripsamments:Taxon {title:'XericTorripsamments', code:'LCBF'})
CREATE (RhodicTorripsamments:Taxon {title:'RhodicTorripsamments', code:'LCBG'})
CREATE (TypicTorripsamments:Taxon {title:'TypicTorripsamments', code:'LCBH'})
CREATE (LithicUdipsamments:Taxon {title:'LithicUdipsamments', code:'LCFA'})
CREATE (AquicUdipsamments:Taxon {title:'AquicUdipsamments', code:'LCFB'})
CREATE (OxyaquicUdipsamments:Taxon {title:'OxyaquicUdipsamments', code:'LCFC'})
CREATE (SpodicUdipsamments:Taxon {title:'SpodicUdipsamments', code:'LCFD'})
CREATE (LamellicUdipsamments:Taxon {title:'LamellicUdipsamments', code:'LCFE'})
CREATE (HaploplaggicUdipsamments:Taxon {title:'HaploplaggicUdipsamments', code:'LCFF'})
CREATE (TypicUdipsamments:Taxon {title:'TypicUdipsamments', code:'LCFG'})
CREATE (LithicUstipsamments:Taxon {title:'LithicUstipsamments', code:'LCDA'})
CREATE (AquicUstipsamments:Taxon {title:'AquicUstipsamments', code:'LCDB'})
CREATE (OxyaquicUstipsamments:Taxon {title:'OxyaquicUstipsamments', code:'LCDC'})
CREATE (AridicUstipsamments:Taxon {title:'AridicUstipsamments', code:'LCDD'})
CREATE (LamellicUstipsamments:Taxon {title:'LamellicUstipsamments', code:'LCDE'})
CREATE (RhodicUstipsamments:Taxon {title:'RhodicUstipsamments', code:'LCDF'})
CREATE (TypicUstipsamments:Taxon {title:'TypicUstipsamments', code:'LCDG'})
CREATE (LithicXeropsamments:Taxon {title:'LithicXeropsamments', code:'LCEA'})
CREATE (AquicDurinodicXeropsamments:Taxon {title:'AquicDurinodicXeropsamments', code:'LCEB'})
CREATE (AquicXeropsamments:Taxon {title:'AquicXeropsamments', code:'LCEC'})
CREATE (OxyaquicXeropsamments:Taxon {title:'OxyaquicXeropsamments', code:'LCED'})
CREATE (VitrandicXeropsamments:Taxon {title:'VitrandicXeropsamments', code:'LCEE'})
CREATE (DurinodicXeropsamments:Taxon {title:'DurinodicXeropsamments', code:'LCEF'})
CREATE (LamellicXeropsamments:Taxon {title:'LamellicXeropsamments', code:'LCEG'})
CREATE (DystricXeropsamments:Taxon {title:'DystricXeropsamments', code:'LCEH'})
CREATE (TypicXeropsamments:Taxon {title:'TypicXeropsamments', code:'LCEI'})
CREATE (Frasiwassents:Taxon {title:'Frasiwassents', code:'LAA'})
CREATE (Psammowassents:Taxon {title:'Psammowassents', code:'LAB'})
CREATE (Sulfiwassents:Taxon {title:'Sulfiwassents', code:'LAC'})
CREATE (Hydrowassents:Taxon {title:'Hydrowassents', code:'LAD'})
CREATE (Fluviwassents:Taxon {title:'Fluviwassents', code:'LAE'})
CREATE (Haplowassents:Taxon {title:'Haplowassents', code:'LAF'})
CREATE (SulficFluviwassents:Taxon {title:'SulficFluviwassents', code:'LAEA'})
CREATE (LithicFluviwassents:Taxon {title:'LithicFluviwassents', code:'LAEB'})
CREATE (ThaptoHisticFluviwassents:Taxon {title:'ThaptoHisticFluviwassents', code:'LAEC'})
CREATE (AericFluviwassents:Taxon {title:'AericFluviwassents', code:'LAED'})
CREATE (TypicFluviwassents:Taxon {title:'TypicFluviwassents', code:'LAEE'})
CREATE (HydricFrasiwassents:Taxon {title:'HydricFrasiwassents', code:'LAAA'})
CREATE (LithicFrasiwassents:Taxon {title:'LithicFrasiwassents', code:'LAAB'})
CREATE (PsammenticFrasiwassents:Taxon {title:'PsammenticFrasiwassents', code:'LAAC'})
CREATE (ThaptoHisticFrasiwassents:Taxon {title:'ThaptoHisticFrasiwassents', code:'LAAD'})
CREATE (FluventicFrasiwassents:Taxon {title:'FluventicFrasiwassents', code:'LAAE'})
CREATE (AericFrasiwassents:Taxon {title:'AericFrasiwassents', code:'LAAF'})
CREATE (TypicFrasiwassents:Taxon {title:'TypicFrasiwassents', code:'LAAG'})
CREATE (SulficHaplowassents:Taxon {title:'SulficHaplowassents', code:'LAFA'})
CREATE (LithicHaplowassents:Taxon {title:'LithicHaplowassents', code:'LAFB'})
CREATE (AericHaplowassents:Taxon {title:'AericHaplowassents', code:'LAFC'})
CREATE (TypicHaplowassents:Taxon {title:'TypicHaplowassents', code:'LAFD'})
CREATE (SulficHydrowassents:Taxon {title:'SulficHydrowassents', code:'LADA'})
CREATE (GrossicHydrowassents:Taxon {title:'GrossicHydrowassents', code:'LADB'})
CREATE (LithicHydrowassents:Taxon {title:'LithicHydrowassents', code:'LADC'})
CREATE (ThaptoHisticHydrowassents:Taxon {title:'ThaptoHisticHydrowassents', code:'LADD'})
CREATE (TypicHydrowassents:Taxon {title:'TypicHydrowassents', code:'LADE'})
CREATE (SulficPsammowassents:Taxon {title:'SulficPsammowassents', code:'LABA'})
CREATE (LithicPsammowassents:Taxon {title:'LithicPsammowassents', code:'LABB'})
CREATE (FluventicPsammowassents:Taxon {title:'FluventicPsammowassents', code:'LABC'})
CREATE (AericPsammowassents:Taxon {title:'AericPsammowassents', code:'LABD'})
CREATE (TypicPsammowassents:Taxon {title:'TypicPsammowassents', code:'LABE'})
CREATE (LithicSulfiwassents:Taxon {title:'LithicSulfiwassents', code:'LACA'})
CREATE (HaplicSulfiwassents:Taxon {title:'HaplicSulfiwassents', code:'LACB'})
CREATE (ThaptoHisticSulfiwassents:Taxon {title:'ThaptoHisticSulfiwassents', code:'LACC'})
CREATE (FluventicSulfiwassents:Taxon {title:'FluventicSulfiwassents', code:'LACD'})
CREATE (AericSulfiwassents:Taxon {title:'AericSulfiwassents', code:'LACE'})
CREATE (TypicSulfiwassents:Taxon {title:'TypicSulfiwassents', code:'LACF'})
CREATE (Histels:Taxon {title:'Histels', code:'AA'})
CREATE (Turbels:Taxon {title:'Turbels', code:'AB'})
CREATE (Orthels:Taxon {title:'Orthels', code:'AC'})
CREATE (Folistels:Taxon {title:'Folistels', code:'AAA'})
CREATE (Glacistels:Taxon {title:'Glacistels', code:'AAB'})
CREATE (Fibristels:Taxon {title:'Fibristels', code:'AAC'})
CREATE (Hemistels:Taxon {title:'Hemistels', code:'AAD'})
CREATE (Sapristels:Taxon {title:'Sapristels', code:'AAE'})
CREATE (LithicFibristels:Taxon {title:'LithicFibristels', code:'AACA'})
CREATE (TerricFibristels:Taxon {title:'TerricFibristels', code:'AACB'})
CREATE (FluvaquenticFibristels:Taxon {title:'FluvaquenticFibristels', code:'AACC'})
CREATE (SphagnicFibristels:Taxon {title:'SphagnicFibristels', code:'AACD'})
CREATE (TypicFibristels:Taxon {title:'TypicFibristels', code:'AACE'})
CREATE (LithicFolistels:Taxon {title:'LithicFolistels', code:'AAAA'})
CREATE (GlacicFolistels:Taxon {title:'GlacicFolistels', code:'AAAB'})
CREATE (TypicFolistels:Taxon {title:'TypicFolistels', code:'AAAC'})
CREATE (HemicGlacistels:Taxon {title:'HemicGlacistels', code:'AABA'})
CREATE (SapricGlacistels:Taxon {title:'SapricGlacistels', code:'AABB'})
CREATE (TypicGlacistels:Taxon {title:'TypicGlacistels', code:'AABC'})
CREATE (LithicHemistels:Taxon {title:'LithicHemistels', code:'AADA'})
CREATE (TerricHemistels:Taxon {title:'TerricHemistels', code:'AADB'})
CREATE (FluvaquenticHemistels:Taxon {title:'FluvaquenticHemistels', code:'AADC'})
CREATE (TypicHemistels:Taxon {title:'TypicHemistels', code:'AADD'})
CREATE (LithicSapristels:Taxon {title:'LithicSapristels', code:'AAEA'})
CREATE (TerricSapristels:Taxon {title:'TerricSapristels', code:'AAEB'})
CREATE (FluvaquenticSapristels:Taxon {title:'FluvaquenticSapristels', code:'AAEC'})
CREATE (TypicSapristels:Taxon {title:'TypicSapristels', code:'AAED'})
CREATE (Historthels:Taxon {title:'Historthels', code:'ACA'})
CREATE (Aquorthels:Taxon {title:'Aquorthels', code:'ACB'})
CREATE (Anhyorthels:Taxon {title:'Anhyorthels', code:'ACC'})
CREATE (Mollorthels:Taxon {title:'Mollorthels', code:'ACD'})
CREATE (Umbrorthels:Taxon {title:'Umbrorthels', code:'ACE'})
CREATE (Argiorthels:Taxon {title:'Argiorthels', code:'ACF'})
CREATE (Psammorthels:Taxon {title:'Psammorthels', code:'ACG'})
CREATE (Haplorthels:Taxon {title:'Haplorthels', code:'ACH'})
CREATE (LithicAnhyorthels:Taxon {title:'LithicAnhyorthels', code:'ACCA'})
CREATE (GlacicAnhyorthels:Taxon {title:'GlacicAnhyorthels', code:'ACCB'})
CREATE (PetrogypsicAnhyorthels:Taxon {title:'PetrogypsicAnhyorthels', code:'ACCC'})
CREATE (GypsicAnhyorthels:Taxon {title:'GypsicAnhyorthels', code:'ACCD'})
CREATE (NitricAnhyorthels:Taxon {title:'NitricAnhyorthels', code:'ACCE'})
CREATE (SalicAnhyorthels:Taxon {title:'SalicAnhyorthels', code:'ACCF'})
CREATE (CalcicAnhyorthels:Taxon {title:'CalcicAnhyorthels', code:'ACCG'})
CREATE (TypicAnhyorthels:Taxon {title:'TypicAnhyorthels', code:'ACCH'})
CREATE (LithicAquorthels:Taxon {title:'LithicAquorthels', code:'ACBA'})
CREATE (GlacicAquorthels:Taxon {title:'GlacicAquorthels', code:'ACBB'})
CREATE (SulfuricAquorthels:Taxon {title:'SulfuricAquorthels', code:'ACBC'})
CREATE (RupticHisticAquorthels:Taxon {title:'RupticHisticAquorthels', code:'ACBD'})
CREATE (AndicAquorthels:Taxon {title:'AndicAquorthels', code:'ACBE'})
CREATE (VitrandicAquorthels:Taxon {title:'VitrandicAquorthels', code:'ACBF'})
CREATE (SalicAquorthels:Taxon {title:'SalicAquorthels', code:'ACBG'})
CREATE (PsammenticAquorthels:Taxon {title:'PsammenticAquorthels', code:'ACBH'})
CREATE (FluvaquenticAquorthels:Taxon {title:'FluvaquenticAquorthels', code:'ACBI'})
CREATE (TypicAquorthels:Taxon {title:'TypicAquorthels', code:'ACBJ'})
CREATE (LithicArgiorthels:Taxon {title:'LithicArgiorthels', code:'ACFA'})
CREATE (GlacicArgiorthels:Taxon {title:'GlacicArgiorthels', code:'ACFB'})
CREATE (NatricArgiorthels:Taxon {title:'NatricArgiorthels', code:'ACFC'})
CREATE (TypicArgiorthels:Taxon {title:'TypicArgiorthels', code:'ACFD'})
CREATE (LithicHaplorthels:Taxon {title:'LithicHaplorthels', code:'ACHA'})
CREATE (GlacicHaplorthels:Taxon {title:'GlacicHaplorthels', code:'ACHB'})
CREATE (FluvaquenticHaplorthels:Taxon {title:'FluvaquenticHaplorthels', code:'ACHC'})
CREATE (FolisticHaplorthels:Taxon {title:'FolisticHaplorthels', code:'ACHD'})
CREATE (AquicHaplorthels:Taxon {title:'AquicHaplorthels', code:'ACHE'})
CREATE (FluventicHaplorthels:Taxon {title:'FluventicHaplorthels', code:'ACHF'})
CREATE (TypicHaplorthels:Taxon {title:'TypicHaplorthels', code:'ACHG'})
CREATE (LithicHistorthels:Taxon {title:'LithicHistorthels', code:'ACAA'})
CREATE (GlacicHistorthels:Taxon {title:'GlacicHistorthels', code:'ACAB'})
CREATE (FluvaquenticHistorthels:Taxon {title:'FluvaquenticHistorthels', code:'ACAC'})
CREATE (FluventicHistorthels:Taxon {title:'FluventicHistorthels', code:'ACAD'})
CREATE (RupticHistorthels:Taxon {title:'RupticHistorthels', code:'ACAE'})
CREATE (TypicHistorthels:Taxon {title:'TypicHistorthels', code:'ACAF'})
CREATE (LithicMollorthels:Taxon {title:'LithicMollorthels', code:'ACDA'})
CREATE (GlacicMollorthels:Taxon {title:'GlacicMollorthels', code:'ACDB'})
CREATE (VerticMollorthels:Taxon {title:'VerticMollorthels', code:'ACDC'})
CREATE (AndicMollorthels:Taxon {title:'AndicMollorthels', code:'ACDD'})
CREATE (VitrandicMollorthels:Taxon {title:'VitrandicMollorthels', code:'ACDE'})
CREATE (FolisticMollorthels:Taxon {title:'FolisticMollorthels', code:'ACDF'})
CREATE (CumulicMollorthels:Taxon {title:'CumulicMollorthels', code:'ACDG'})
CREATE (AquicMollorthels:Taxon {title:'AquicMollorthels', code:'ACDH'})
CREATE (TypicMollorthels:Taxon {title:'TypicMollorthels', code:'ACDI'})
CREATE (LithicPsammorthels:Taxon {title:'LithicPsammorthels', code:'ACGA'})
CREATE (GlacicPsammorthels:Taxon {title:'GlacicPsammorthels', code:'ACGB'})
CREATE (SpodicPsammorthels:Taxon {title:'SpodicPsammorthels', code:'ACGC'})
CREATE (TypicPsammorthels:Taxon {title:'TypicPsammorthels', code:'ACGD'})
CREATE (LithicUmbrorthels:Taxon {title:'LithicUmbrorthels', code:'ACEA'})
CREATE (GlacicUmbrorthels:Taxon {title:'GlacicUmbrorthels', code:'ACEB'})
CREATE (VerticUmbrorthels:Taxon {title:'VerticUmbrorthels', code:'ACEC'})
CREATE (AndicUmbrorthels:Taxon {title:'AndicUmbrorthels', code:'ACED'})
CREATE (VitrandicUmbrorthels:Taxon {title:'VitrandicUmbrorthels', code:'ACEE'})
CREATE (FolisticUmbrorthels:Taxon {title:'FolisticUmbrorthels', code:'ACEF'})
CREATE (CumulicUmbrorthels:Taxon {title:'CumulicUmbrorthels', code:'ACEG'})
CREATE (AquicUmbrorthels:Taxon {title:'AquicUmbrorthels', code:'ACEH'})
CREATE (TypicUmbrorthels:Taxon {title:'TypicUmbrorthels', code:'ACEI'})
CREATE (Histoturbels:Taxon {title:'Histoturbels', code:'ABA'})
CREATE (Aquiturbels:Taxon {title:'Aquiturbels', code:'ABB'})
CREATE (Anhyturbels:Taxon {title:'Anhyturbels', code:'ABC'})
CREATE (Molliturbels:Taxon {title:'Molliturbels', code:'ABD'})
CREATE (Umbriturbels:Taxon {title:'Umbriturbels', code:'ABE'})
CREATE (Psammoturbels:Taxon {title:'Psammoturbels', code:'ABF'})
CREATE (Haploturbels:Taxon {title:'Haploturbels', code:'ABG'})
CREATE (LithicAnhyturbels:Taxon {title:'LithicAnhyturbels', code:'ABCA'})
CREATE (GlacicAnhyturbels:Taxon {title:'GlacicAnhyturbels', code:'ABCB'})
CREATE (PetrogypsicAnhyturbels:Taxon {title:'PetrogypsicAnhyturbels', code:'ABCC'})
CREATE (GypsicAnhyturbels:Taxon {title:'GypsicAnhyturbels', code:'ABCD'})
CREATE (NitricAnhyturbels:Taxon {title:'NitricAnhyturbels', code:'ABCE'})
CREATE (SalicAnhyturbels:Taxon {title:'SalicAnhyturbels', code:'ABCF'})
CREATE (CalcicAnhyturbels:Taxon {title:'CalcicAnhyturbels', code:'ABCG'})
CREATE (TypicAnhyturbels:Taxon {title:'TypicAnhyturbels', code:'ABCH'})
CREATE (LithicAquiturbels:Taxon {title:'LithicAquiturbels', code:'ABBA'})
CREATE (GlacicAquiturbels:Taxon {title:'GlacicAquiturbels', code:'ABBB'})
CREATE (SulfuricAquiturbels:Taxon {title:'SulfuricAquiturbels', code:'ABBC'})
CREATE (RupticHisticAquiturbels:Taxon {title:'RupticHisticAquiturbels', code:'ABBD'})
CREATE (PsammenticAquiturbels:Taxon {title:'PsammenticAquiturbels', code:'ABBE'})
CREATE (TypicAquiturbels:Taxon {title:'TypicAquiturbels', code:'ABBF'})
CREATE (LithicHaploturbels:Taxon {title:'LithicHaploturbels', code:'ABGA'})
CREATE (GlacicHaploturbels:Taxon {title:'GlacicHaploturbels', code:'ABGB'})
CREATE (FolisticHaploturbels:Taxon {title:'FolisticHaploturbels', code:'ABGC'})
CREATE (AquicHaploturbels:Taxon {title:'AquicHaploturbels', code:'ABGD'})
CREATE (TypicHaploturbels:Taxon {title:'TypicHaploturbels', code:'ABGE'})
CREATE (LithicHistoturbels:Taxon {title:'LithicHistoturbels', code:'ABAA'})
CREATE (GlacicHistoturbels:Taxon {title:'GlacicHistoturbels', code:'ABAB'})
CREATE (RupticHistoturbels:Taxon {title:'RupticHistoturbels', code:'ABAC'})
CREATE (TypicHistoturbels:Taxon {title:'TypicHistoturbels', code:'ABAD'})
CREATE (LithicMolliturbels:Taxon {title:'LithicMolliturbels', code:'ABDA'})
CREATE (GlacicMolliturbels:Taxon {title:'GlacicMolliturbels', code:'ABDB'})
CREATE (VerticMolliturbels:Taxon {title:'VerticMolliturbels', code:'ABDC'})
CREATE (AndicMolliturbels:Taxon {title:'AndicMolliturbels', code:'ABDD'})
CREATE (VitrandicMolliturbels:Taxon {title:'VitrandicMolliturbels', code:'ABDE'})
CREATE (FolisticMolliturbels:Taxon {title:'FolisticMolliturbels', code:'ABDF'})
CREATE (CumulicMolliturbels:Taxon {title:'CumulicMolliturbels', code:'ABDG'})
CREATE (AquicMolliturbels:Taxon {title:'AquicMolliturbels', code:'ABDH'})
CREATE (TypicMolliturbels:Taxon {title:'TypicMolliturbels', code:'ABDI'})
CREATE (LithicPsammoturbels:Taxon {title:'LithicPsammoturbels', code:'ABFA'})
CREATE (GlacicPsammoturbels:Taxon {title:'GlacicPsammoturbels', code:'ABFB'})
CREATE (SpodicPsammoturbels:Taxon {title:'SpodicPsammoturbels', code:'ABFC'})
CREATE (TypicPsammoturbels:Taxon {title:'TypicPsammoturbels', code:'ABFD'})
CREATE (LithicUmbriturbels:Taxon {title:'LithicUmbriturbels', code:'ABEA'})
CREATE (GlacicUmbriturbels:Taxon {title:'GlacicUmbriturbels', code:'ABEB'})
CREATE (VerticUmbriturbels:Taxon {title:'VerticUmbriturbels', code:'ABEC'})
CREATE (AndicUmbriturbels:Taxon {title:'AndicUmbriturbels', code:'ABED'})
CREATE (VitrandicUmbriturbels:Taxon {title:'VitrandicUmbriturbels', code:'ABEE'})
CREATE (FolisticUmbriturbels:Taxon {title:'FolisticUmbriturbels', code:'ABEF'})
CREATE (CumulicUmbriturbels:Taxon {title:'CumulicUmbriturbels', code:'ABEG'})
CREATE (AquicUmbriturbels:Taxon {title:'AquicUmbriturbels', code:'ABEH'})
CREATE (TypicUmbriturbels:Taxon {title:'TypicUmbriturbels', code:'ABEI'})
CREATE (Folists:Taxon {title:'Folists', code:'BA'})
CREATE (Wassists:Taxon {title:'Wassists', code:'BB'})
CREATE (Fibrists:Taxon {title:'Fibrists', code:'BC'})
CREATE (Saprists:Taxon {title:'Saprists', code:'BD'})
CREATE (Hemists:Taxon {title:'Hemists', code:'BE'})
CREATE (Cryofibrists:Taxon {title:'Cryofibrists', code:'BCA'})
CREATE (Sphagnofibrists:Taxon {title:'Sphagnofibrists', code:'BCB'})
CREATE (Haplofibrists:Taxon {title:'Haplofibrists', code:'BCC'})
CREATE (HydricCryofibrists:Taxon {title:'HydricCryofibrists', code:'BCAA'})
CREATE (LithicCryofibrists:Taxon {title:'LithicCryofibrists', code:'BCAB'})
CREATE (TerricCryofibrists:Taxon {title:'TerricCryofibrists', code:'BCAC'})
CREATE (FluvaquenticCryofibrists:Taxon {title:'FluvaquenticCryofibrists', code:'BCAD'})
CREATE (SphagnicCryofibrists:Taxon {title:'SphagnicCryofibrists', code:'BCAE'})
CREATE (TypicCryofibrists:Taxon {title:'TypicCryofibrists', code:'BCAF'})
CREATE (HydricHaplofibrists:Taxon {title:'HydricHaplofibrists', code:'BCCA'})
CREATE (LithicHaplofibrists:Taxon {title:'LithicHaplofibrists', code:'BCCB'})
CREATE (LimnicHaplofibrists:Taxon {title:'LimnicHaplofibrists', code:'BCCC'})
CREATE (TerricHaplofibrists:Taxon {title:'TerricHaplofibrists', code:'BCCD'})
CREATE (FluvaquenticHaplofibrists:Taxon {title:'FluvaquenticHaplofibrists', code:'BCCE'})
CREATE (HemicHaplofibrists:Taxon {title:'HemicHaplofibrists', code:'BCCF'})
CREATE (TypicHaplofibrists:Taxon {title:'TypicHaplofibrists', code:'BCCG'})
CREATE (HydricSphagnofibrists:Taxon {title:'HydricSphagnofibrists', code:'BCBA'})
CREATE (LithicSphagnofibrists:Taxon {title:'LithicSphagnofibrists', code:'BCBB'})
CREATE (LimnicSphagnofibrists:Taxon {title:'LimnicSphagnofibrists', code:'BCBC'})
CREATE (TerricSphagnofibrists:Taxon {title:'TerricSphagnofibrists', code:'BCBD'})
CREATE (FluvaquenticSphagnofibrists:Taxon {title:'FluvaquenticSphagnofibrists', code:'BCBE'})
CREATE (HemicSphagnofibrists:Taxon {title:'HemicSphagnofibrists', code:'BCBF'})
CREATE (TypicSphagnofibrists:Taxon {title:'TypicSphagnofibrists', code:'BCBG'})
CREATE (Cryofolists:Taxon {title:'Cryofolists', code:'BAA'})
CREATE (Torrifolists:Taxon {title:'Torrifolists', code:'BAB'})
CREATE (Ustifolists:Taxon {title:'Ustifolists', code:'BAC'})
CREATE (Udifolists:Taxon {title:'Udifolists', code:'BAD'})
CREATE (LithicCryofolists:Taxon {title:'LithicCryofolists', code:'BAAA'})
CREATE (TypicCryofolists:Taxon {title:'TypicCryofolists', code:'BAAB'})
CREATE (LithicTorrifolists:Taxon {title:'LithicTorrifolists', code:'BABA'})
CREATE (TypicTorrifolists:Taxon {title:'TypicTorrifolists', code:'BABB'})
CREATE (LithicUdifolists:Taxon {title:'LithicUdifolists', code:'BADA'})
CREATE (TypicUdifolists:Taxon {title:'TypicUdifolists', code:'BADB'})
CREATE (LithicUstifolists:Taxon {title:'LithicUstifolists', code:'BACA'})
CREATE (TypicUstifolists:Taxon {title:'TypicUstifolists', code:'BACB'})
CREATE (Sulfohemists:Taxon {title:'Sulfohemists', code:'BEA'})
CREATE (Sulfihemists:Taxon {title:'Sulfihemists', code:'BEB'})
CREATE (Luvihemists:Taxon {title:'Luvihemists', code:'BEC'})
CREATE (Cryohemists:Taxon {title:'Cryohemists', code:'BED'})
CREATE (Haplohemists:Taxon {title:'Haplohemists', code:'BEE'})
CREATE (HydricCryohemists:Taxon {title:'HydricCryohemists', code:'BEDA'})
CREATE (LithicCryohemists:Taxon {title:'LithicCryohemists', code:'BEDB'})
CREATE (TerricCryohemists:Taxon {title:'TerricCryohemists', code:'BEDC'})
CREATE (FluvaquenticCryohemists:Taxon {title:'FluvaquenticCryohemists', code:'BEDD'})
CREATE (TypicCryohemists:Taxon {title:'TypicCryohemists', code:'BEDE'})
CREATE (HydricHaplohemists:Taxon {title:'HydricHaplohemists', code:'BEEA'})
CREATE (LithicHaplohemists:Taxon {title:'LithicHaplohemists', code:'BEEB'})
CREATE (LimnicHaplohemists:Taxon {title:'LimnicHaplohemists', code:'BEEC'})
CREATE (TerricHaplohemists:Taxon {title:'TerricHaplohemists', code:'BEED'})
CREATE (FluvaquenticHaplohemists:Taxon {title:'FluvaquenticHaplohemists', code:'BEEE'})
CREATE (FibricHaplohemists:Taxon {title:'FibricHaplohemists', code:'BEEF'})
CREATE (SapricHaplohemists:Taxon {title:'SapricHaplohemists', code:'BEEG'})
CREATE (TypicHaplohemists:Taxon {title:'TypicHaplohemists', code:'BEEH'})
CREATE (TypicLuvihemists:Taxon {title:'TypicLuvihemists', code:'BECA'})
CREATE (TerricSulfihemists:Taxon {title:'TerricSulfihemists', code:'BEBA'})
CREATE (TypicSulfihemists:Taxon {title:'TypicSulfihemists', code:'BEBB'})
CREATE (TypicSulfohemists:Taxon {title:'TypicSulfohemists', code:'BEAA'})
CREATE (Sulfosaprists:Taxon {title:'Sulfosaprists', code:'BDA'})
CREATE (Sulfisaprists:Taxon {title:'Sulfisaprists', code:'BDB'})
CREATE (Cryosaprists:Taxon {title:'Cryosaprists', code:'BDC'})
CREATE (Haplosaprists:Taxon {title:'Haplosaprists', code:'BDD'})
CREATE (LithicCryosaprists:Taxon {title:'LithicCryosaprists', code:'BDCA'})
CREATE (LimnicCryosaprists:Taxon {title:'LimnicCryosaprists', code:'BDCB'})
CREATE (TerricCryosaprists:Taxon {title:'TerricCryosaprists', code:'BDCC'})
CREATE (FluvaquenticCryosaprists:Taxon {title:'FluvaquenticCryosaprists', code:'BDCD'})
CREATE (TypicCryosaprists:Taxon {title:'TypicCryosaprists', code:'BDCE'})
CREATE (LithicHaplosaprists:Taxon {title:'LithicHaplosaprists', code:'BDDA'})
CREATE (LimnicHaplosaprists:Taxon {title:'LimnicHaplosaprists', code:'BDDB'})
CREATE (HalicTerricHaplosaprists:Taxon {title:'HalicTerricHaplosaprists', code:'BDDC'})
CREATE (HalicHaplosaprists:Taxon {title:'HalicHaplosaprists', code:'BDDD'})
CREATE (TerricHaplosaprists:Taxon {title:'TerricHaplosaprists', code:'BDDE'})
CREATE (FluvaquenticHaplosaprists:Taxon {title:'FluvaquenticHaplosaprists', code:'BDDF'})
CREATE (HemicHaplosaprists:Taxon {title:'HemicHaplosaprists', code:'BDDG'})
CREATE (TypicHaplosaprists:Taxon {title:'TypicHaplosaprists', code:'BDDH'})
CREATE (TerricSulfisaprists:Taxon {title:'TerricSulfisaprists', code:'BDBA'})
CREATE (TypicSulfisaprists:Taxon {title:'TypicSulfisaprists', code:'BDBB'})
CREATE (TypicSulfosaprists:Taxon {title:'TypicSulfosaprists', code:'BDAA'})
CREATE (Frasiwassists:Taxon {title:'Frasiwassists', code:'BBA'})
CREATE (Sulfiwassists:Taxon {title:'Sulfiwassists', code:'BBB'})
CREATE (Haplowassists:Taxon {title:'Haplowassists', code:'BBC'})
CREATE (FibricFrasiwassists:Taxon {title:'FibricFrasiwassists', code:'BBAA'})
CREATE (SapricFrasiwassists:Taxon {title:'SapricFrasiwassists', code:'BBAB'})
CREATE (TypicFrasiwassists:Taxon {title:'TypicFrasiwassists', code:'BBAC'})
CREATE (SulficHaplowassists:Taxon {title:'SulficHaplowassists', code:'BBCA'})
CREATE (FibricHaplowassists:Taxon {title:'FibricHaplowassists', code:'BBCB'})
CREATE (SapricHaplowassists:Taxon {title:'SapricHaplowassists', code:'BBCC'})
CREATE (TypicHaplowassists:Taxon {title:'TypicHaplowassists', code:'BBCD'})
CREATE (FibricSulfiwassists:Taxon {title:'FibricSulfiwassists', code:'BBBA'})
CREATE (SapricSulfiwassists:Taxon {title:'SapricSulfiwassists', code:'BBBB'})
CREATE (TypicSulfiwassists:Taxon {title:'TypicSulfiwassists', code:'BBBC'})
CREATE (Aquepts:Taxon {title:'Aquepts', code:'KA'})
CREATE (Gelepts:Taxon {title:'Gelepts', code:'KB'})
CREATE (Cryepts:Taxon {title:'Cryepts', code:'KC'})
CREATE (Ustepts:Taxon {title:'Ustepts', code:'KD'})
CREATE (Xerepts:Taxon {title:'Xerepts', code:'KE'})
CREATE (Udepts:Taxon {title:'Udepts', code:'KF'})
CREATE (Sulfaquepts:Taxon {title:'Sulfaquepts', code:'KAA'})
CREATE (Petraquepts:Taxon {title:'Petraquepts', code:'KAB'})
CREATE (Halaquepts:Taxon {title:'Halaquepts', code:'KAC'})
CREATE (Fragiaquepts:Taxon {title:'Fragiaquepts', code:'KAD'})
CREATE (Gelaquepts:Taxon {title:'Gelaquepts', code:'KAE'})
CREATE (Cryaquepts:Taxon {title:'Cryaquepts', code:'KAF'})
CREATE (Vermaquepts:Taxon {title:'Vermaquepts', code:'KAG'})
CREATE (Humaquepts:Taxon {title:'Humaquepts', code:'KAH'})
CREATE (Epiaquepts:Taxon {title:'Epiaquepts', code:'KAI'})
CREATE (Endoaquepts:Taxon {title:'Endoaquepts', code:'KAJ'})
CREATE (SulficCryaquepts:Taxon {title:'SulficCryaquepts', code:'KAFA'})
CREATE (HisticLithicCryaquepts:Taxon {title:'HisticLithicCryaquepts', code:'KAFB'})
CREATE (LithicCryaquepts:Taxon {title:'LithicCryaquepts', code:'KAFC'})
CREATE (VerticCryaquepts:Taxon {title:'VerticCryaquepts', code:'KAFD'})
CREATE (HisticCryaquepts:Taxon {title:'HisticCryaquepts', code:'KAFE'})
CREATE (AquandicCryaquepts:Taxon {title:'AquandicCryaquepts', code:'KAFF'})
CREATE (FluvaquenticCryaquepts:Taxon {title:'FluvaquenticCryaquepts', code:'KAFG'})
CREATE (AericHumicCryaquepts:Taxon {title:'AericHumicCryaquepts', code:'KAFH'})
CREATE (AericCryaquepts:Taxon {title:'AericCryaquepts', code:'KAFI'})
CREATE (HumicCryaquepts:Taxon {title:'HumicCryaquepts', code:'KAFJ'})
CREATE (TypicCryaquepts:Taxon {title:'TypicCryaquepts', code:'KAFK'})
CREATE (SulficEndoaquepts:Taxon {title:'SulficEndoaquepts', code:'KAJA'})
CREATE (LithicEndoaquepts:Taxon {title:'LithicEndoaquepts', code:'KAJB'})
CREATE (VerticEndoaquepts:Taxon {title:'VerticEndoaquepts', code:'KAJC'})
CREATE (AquandicEndoaquepts:Taxon {title:'AquandicEndoaquepts', code:'KAJD'})
CREATE (FluventicEndoaquepts:Taxon {title:'FluventicEndoaquepts', code:'KAJE'})
CREATE (FluvaquenticEndoaquepts:Taxon {title:'FluvaquenticEndoaquepts', code:'KAJF'})
CREATE (FragicEndoaquepts:Taxon {title:'FragicEndoaquepts', code:'KAJG'})
CREATE (AericEndoaquepts:Taxon {title:'AericEndoaquepts', code:'KAJH'})
CREATE (HumicEndoaquepts:Taxon {title:'HumicEndoaquepts', code:'KAJI'})
CREATE (MollicEndoaquepts:Taxon {title:'MollicEndoaquepts', code:'KAJJ'})
CREATE (TypicEndoaquepts:Taxon {title:'TypicEndoaquepts', code:'KAJK'})
CREATE (VerticEpiaquepts:Taxon {title:'VerticEpiaquepts', code:'KAIA'})
CREATE (AquandicEpiaquepts:Taxon {title:'AquandicEpiaquepts', code:'KAIB'})
CREATE (FluvaquenticEpiaquepts:Taxon {title:'FluvaquenticEpiaquepts', code:'KAIC'})
CREATE (FragicEpiaquepts:Taxon {title:'FragicEpiaquepts', code:'KAID'})
CREATE (AericEpiaquepts:Taxon {title:'AericEpiaquepts', code:'KAIE'})
CREATE (HumicEpiaquepts:Taxon {title:'HumicEpiaquepts', code:'KAIF'})
CREATE (MollicEpiaquepts:Taxon {title:'MollicEpiaquepts', code:'KAIG'})
CREATE (TypicEpiaquepts:Taxon {title:'TypicEpiaquepts', code:'KAIH'})
CREATE (AericFragiaquepts:Taxon {title:'AericFragiaquepts', code:'KADA'})
CREATE (HumicFragiaquepts:Taxon {title:'HumicFragiaquepts', code:'KADB'})
CREATE (TypicFragiaquepts:Taxon {title:'TypicFragiaquepts', code:'KADC'})
CREATE (LithicGelaquepts:Taxon {title:'LithicGelaquepts', code:'KAEA'})
CREATE (HisticGelaquepts:Taxon {title:'HisticGelaquepts', code:'KAEB'})
CREATE (AquandicGelaquepts:Taxon {title:'AquandicGelaquepts', code:'KAEC'})
CREATE (FluvaquenticGelaquepts:Taxon {title:'FluvaquenticGelaquepts', code:'KAED'})
CREATE (HumicGelaquepts:Taxon {title:'HumicGelaquepts', code:'KAEE'})
CREATE (TurbicGelaquepts:Taxon {title:'TurbicGelaquepts', code:'KAEF'})
CREATE (TypicGelaquepts:Taxon {title:'TypicGelaquepts', code:'KAEG'})
CREATE (VerticHalaquepts:Taxon {title:'VerticHalaquepts', code:'KACA'})
CREATE (AquandicHalaquepts:Taxon {title:'AquandicHalaquepts', code:'KACB'})
CREATE (DuricHalaquepts:Taxon {title:'DuricHalaquepts', code:'KACC'})
CREATE (AericHalaquepts:Taxon {title:'AericHalaquepts', code:'KACD'})
CREATE (TypicHalaquepts:Taxon {title:'TypicHalaquepts', code:'KACE'})
CREATE (HydraquenticHumaquepts:Taxon {title:'HydraquenticHumaquepts', code:'KAHA'})
CREATE (HisticHumaquepts:Taxon {title:'HisticHumaquepts', code:'KAHB'})
CREATE (AquandicHumaquepts:Taxon {title:'AquandicHumaquepts', code:'KAHC'})
CREATE (CumulicHumaquepts:Taxon {title:'CumulicHumaquepts', code:'KAHD'})
CREATE (FluvaquenticHumaquepts:Taxon {title:'FluvaquenticHumaquepts', code:'KAHE'})
CREATE (AericHumaquepts:Taxon {title:'AericHumaquepts', code:'KAHF'})
CREATE (TypicHumaquepts:Taxon {title:'TypicHumaquepts', code:'KAHG'})
CREATE (HisticPlacicPetraquepts:Taxon {title:'HisticPlacicPetraquepts', code:'KABA'})
CREATE (PlacicPetraquepts:Taxon {title:'PlacicPetraquepts', code:'KABB'})
CREATE (PlinthicPetraquepts:Taxon {title:'PlinthicPetraquepts', code:'KABC'})
CREATE (TypicPetraquepts:Taxon {title:'TypicPetraquepts', code:'KABD'})
CREATE (SalidicSulfaquepts:Taxon {title:'SalidicSulfaquepts', code:'KAAA'})
CREATE (HydraquenticSulfaquepts:Taxon {title:'HydraquenticSulfaquepts', code:'KAAB'})
CREATE (TypicSulfaquepts:Taxon {title:'TypicSulfaquepts', code:'KAAC'})
CREATE (SodicVermaquepts:Taxon {title:'SodicVermaquepts', code:'KAGA'})
CREATE (TypicVermaquepts:Taxon {title:'TypicVermaquepts', code:'KAGB'})
CREATE (Humicryepts:Taxon {title:'Humicryepts', code:'KCA'})
CREATE (Calcicryepts:Taxon {title:'Calcicryepts', code:'KCB'})
CREATE (Dystrocryepts:Taxon {title:'Dystrocryepts', code:'KCC'})
CREATE (Haplocryepts:Taxon {title:'Haplocryepts', code:'KCD'})
CREATE (LithicCalcicryepts:Taxon {title:'LithicCalcicryepts', code:'KCBA'})
CREATE (OxyaquicCalcicryepts:Taxon {title:'OxyaquicCalcicryepts', code:'KCBB'})
CREATE (XericCalcicryepts:Taxon {title:'XericCalcicryepts', code:'KCBC'})
CREATE (UsticCalcicryepts:Taxon {title:'UsticCalcicryepts', code:'KCBD'})
CREATE (TypicCalcicryepts:Taxon {title:'TypicCalcicryepts', code:'KCBE'})
CREATE (LithicDystrocryepts:Taxon {title:'LithicDystrocryepts', code:'KCCA'})
CREATE (AquandicDystrocryepts:Taxon {title:'AquandicDystrocryepts', code:'KCCB'})
CREATE (HaploxerandicDystrocryepts:Taxon {title:'HaploxerandicDystrocryepts', code:'KCCC'})
CREATE (VitrixerandicDystrocryepts:Taxon {title:'VitrixerandicDystrocryepts', code:'KCCD'})
CREATE (AndicDystrocryepts:Taxon {title:'AndicDystrocryepts', code:'KCCE'})
CREATE (VitrandicDystrocryepts:Taxon {title:'VitrandicDystrocryepts', code:'KCCF'})
CREATE (FluvaquenticDystrocryepts:Taxon {title:'FluvaquenticDystrocryepts', code:'KCCG'})
CREATE (FolisticDystrocryepts:Taxon {title:'FolisticDystrocryepts', code:'KCCH'})
CREATE (AquicDystrocryepts:Taxon {title:'AquicDystrocryepts', code:'KCCI'})
CREATE (OxyaquicDystrocryepts:Taxon {title:'OxyaquicDystrocryepts', code:'KCCJ'})
CREATE (LamellicDystrocryepts:Taxon {title:'LamellicDystrocryepts', code:'KCCK'})
CREATE (FluventicDystrocryepts:Taxon {title:'FluventicDystrocryepts', code:'KCCL'})
CREATE (SpodicDystrocryepts:Taxon {title:'SpodicDystrocryepts', code:'KCCM'})
CREATE (XericDystrocryepts:Taxon {title:'XericDystrocryepts', code:'KCCN'})
CREATE (UsticDystrocryepts:Taxon {title:'UsticDystrocryepts', code:'KCCO'})
CREATE (EutricDystrocryepts:Taxon {title:'EutricDystrocryepts', code:'KCCP'})
CREATE (TypicDystrocryepts:Taxon {title:'TypicDystrocryepts', code:'KCCQ'})
CREATE (LithicHaplocryepts:Taxon {title:'LithicHaplocryepts', code:'KCDA'})
CREATE (AquandicHaplocryepts:Taxon {title:'AquandicHaplocryepts', code:'KCDB'})
CREATE (HaploxerandicHaplocryepts:Taxon {title:'HaploxerandicHaplocryepts', code:'KCDC'})
CREATE (VitrixerandicHaplocryepts:Taxon {title:'VitrixerandicHaplocryepts', code:'KCDD'})
CREATE (HaplustandicHaplocryepts:Taxon {title:'HaplustandicHaplocryepts', code:'KCDE'})
CREATE (UstivitrandicHaplocryepts:Taxon {title:'UstivitrandicHaplocryepts', code:'KCDF'})
CREATE (AndicHaplocryepts:Taxon {title:'AndicHaplocryepts', code:'KCDG'})
CREATE (VitrandicHaplocryepts:Taxon {title:'VitrandicHaplocryepts', code:'KCDH'})
CREATE (FluvaquenticHaplocryepts:Taxon {title:'FluvaquenticHaplocryepts', code:'KCDI'})
CREATE (AquicHaplocryepts:Taxon {title:'AquicHaplocryepts', code:'KCDJ'})
CREATE (OxyaquicHaplocryepts:Taxon {title:'OxyaquicHaplocryepts', code:'KCDK'})
CREATE (LamellicHaplocryepts:Taxon {title:'LamellicHaplocryepts', code:'KCDL'})
CREATE (FluventicHaplocryepts:Taxon {title:'FluventicHaplocryepts', code:'KCDM'})
CREATE (CalcicHaplocryepts:Taxon {title:'CalcicHaplocryepts', code:'KCDN'})
CREATE (XericHaplocryepts:Taxon {title:'XericHaplocryepts', code:'KCDO'})
CREATE (UsticHaplocryepts:Taxon {title:'UsticHaplocryepts', code:'KCDP'})
CREATE (TypicHaplocryepts:Taxon {title:'TypicHaplocryepts', code:'KCDQ'})
CREATE (LithicHumicryepts:Taxon {title:'LithicHumicryepts', code:'KCAA'})
CREATE (AquandicHumicryepts:Taxon {title:'AquandicHumicryepts', code:'KCAB'})
CREATE (HaploxerandicHumicryepts:Taxon {title:'HaploxerandicHumicryepts', code:'KCAC'})
CREATE (VitrixerandicHumicryepts:Taxon {title:'VitrixerandicHumicryepts', code:'KCAD'})
CREATE (AndicHumicryepts:Taxon {title:'AndicHumicryepts', code:'KCAE'})
CREATE (VitrandicHumicryepts:Taxon {title:'VitrandicHumicryepts', code:'KCAF'})
CREATE (FluvaquenticHumicryepts:Taxon {title:'FluvaquenticHumicryepts', code:'KCAG'})
CREATE (AquicHumicryepts:Taxon {title:'AquicHumicryepts', code:'KCAH'})
CREATE (OxyaquicHumicryepts:Taxon {title:'OxyaquicHumicryepts', code:'KCAI'})
CREATE (LamellicHumicryepts:Taxon {title:'LamellicHumicryepts', code:'KCAJ'})
CREATE (FluventicHumicryepts:Taxon {title:'FluventicHumicryepts', code:'KCAK'})
CREATE (SpodicHumicryepts:Taxon {title:'SpodicHumicryepts', code:'KCAL'})
CREATE (XericHumicryepts:Taxon {title:'XericHumicryepts', code:'KCAM'})
CREATE (EutricHumicryepts:Taxon {title:'EutricHumicryepts', code:'KCAN'})
CREATE (TypicHumicryepts:Taxon {title:'TypicHumicryepts', code:'KCAO'})
CREATE (Humigelepts:Taxon {title:'Humigelepts', code:'KBA'})
CREATE (Dystrogelepts:Taxon {title:'Dystrogelepts', code:'KBB'})
CREATE (Haplogelepts:Taxon {title:'Haplogelepts', code:'KBC'})
CREATE (LithicDystrogelepts:Taxon {title:'LithicDystrogelepts', code:'KBBA'})
CREATE (AndicDystrogelepts:Taxon {title:'AndicDystrogelepts', code:'KBBB'})
CREATE (AquicDystrogelepts:Taxon {title:'AquicDystrogelepts', code:'KBBC'})
CREATE (FluventicDystrogelepts:Taxon {title:'FluventicDystrogelepts', code:'KBBD'})
CREATE (TurbicDystrogelepts:Taxon {title:'TurbicDystrogelepts', code:'KBBE'})
CREATE (TypicDystrogelepts:Taxon {title:'TypicDystrogelepts', code:'KBBF'})
CREATE (LithicHaplogelepts:Taxon {title:'LithicHaplogelepts', code:'KBCA'})
CREATE (AndicHaplogelepts:Taxon {title:'AndicHaplogelepts', code:'KBCB'})
CREATE (AquicHaplogelepts:Taxon {title:'AquicHaplogelepts', code:'KBCC'})
CREATE (FluventicHaplogelepts:Taxon {title:'FluventicHaplogelepts', code:'KBCD'})
CREATE (TurbicHaplogelepts:Taxon {title:'TurbicHaplogelepts', code:'KBCE'})
CREATE (TypicHaplogelepts:Taxon {title:'TypicHaplogelepts', code:'KBCF'})
CREATE (LithicHumigelepts:Taxon {title:'LithicHumigelepts', code:'KBAA'})
CREATE (AndicHumigelepts:Taxon {title:'AndicHumigelepts', code:'KBAB'})
CREATE (AquicHumigelepts:Taxon {title:'AquicHumigelepts', code:'KBAC'})
CREATE (OxyaquicHumigelepts:Taxon {title:'OxyaquicHumigelepts', code:'KBAD'})
CREATE (FluventicHumigelepts:Taxon {title:'FluventicHumigelepts', code:'KBAE'})
CREATE (TurbicHumigelepts:Taxon {title:'TurbicHumigelepts', code:'KBAF'})
CREATE (EutricHumigelepts:Taxon {title:'EutricHumigelepts', code:'KBAG'})
CREATE (TypicHumigelepts:Taxon {title:'TypicHumigelepts', code:'KBAH'})
CREATE (Sulfudepts:Taxon {title:'Sulfudepts', code:'KFA'})
CREATE (Durudepts:Taxon {title:'Durudepts', code:'KFB'})
CREATE (Fragiudepts:Taxon {title:'Fragiudepts', code:'KFC'})
CREATE (Humudepts:Taxon {title:'Humudepts', code:'KFD'})
CREATE (Eutrudepts:Taxon {title:'Eutrudepts', code:'KFE'})
CREATE (Dystrudepts:Taxon {title:'Dystrudepts', code:'KFF'})
CREATE (AquandicDurudepts:Taxon {title:'AquandicDurudepts', code:'KFBA'})
CREATE (AndicDurudepts:Taxon {title:'AndicDurudepts', code:'KFBB'})
CREATE (VitrandicDurudepts:Taxon {title:'VitrandicDurudepts', code:'KFBC'})
CREATE (AquicDurudepts:Taxon {title:'AquicDurudepts', code:'KFBD'})
CREATE (TypicDurudepts:Taxon {title:'TypicDurudepts', code:'KFBE'})
CREATE (HumicLithicDystrudepts:Taxon {title:'HumicLithicDystrudepts', code:'KFFA'})
CREATE (LithicDystrudepts:Taxon {title:'LithicDystrudepts', code:'KFFB'})
CREATE (VerticDystrudepts:Taxon {title:'VerticDystrudepts', code:'KFFC'})
CREATE (AquandicDystrudepts:Taxon {title:'AquandicDystrudepts', code:'KFFD'})
CREATE (AndicOxyaquicDystrudepts:Taxon {title:'AndicOxyaquicDystrudepts', code:'KFFE'})
CREATE (AndicDystrudepts:Taxon {title:'AndicDystrudepts', code:'KFFF'})
CREATE (VitrandicDystrudepts:Taxon {title:'VitrandicDystrudepts', code:'KFFG'})
CREATE (FragiaquicDystrudepts:Taxon {title:'FragiaquicDystrudepts', code:'KFFH'})
CREATE (FluvaquenticDystrudepts:Taxon {title:'FluvaquenticDystrudepts', code:'KFFI'})
CREATE (AquicHumicDystrudepts:Taxon {title:'AquicHumicDystrudepts', code:'KFFJ'})
CREATE (AquicDystrudepts:Taxon {title:'AquicDystrudepts', code:'KFFK'})
CREATE (OxyaquicDystrudepts:Taxon {title:'OxyaquicDystrudepts', code:'KFFL'})
CREATE (FragicDystrudepts:Taxon {title:'FragicDystrudepts', code:'KFFM'})
CREATE (LamellicDystrudepts:Taxon {title:'LamellicDystrudepts', code:'KFFN'})
CREATE (HumicPsammenticDystrudepts:Taxon {title:'HumicPsammenticDystrudepts', code:'KFFO'})
CREATE (FluventicHumicDystrudepts:Taxon {title:'FluventicHumicDystrudepts', code:'KFFP'})
CREATE (FluventicDystrudepts:Taxon {title:'FluventicDystrudepts', code:'KFFQ'})
CREATE (SpodicDystrudepts:Taxon {title:'SpodicDystrudepts', code:'KFFR'})
CREATE (OxicDystrudepts:Taxon {title:'OxicDystrudepts', code:'KFFS'})
CREATE (RupticAlficDystrudepts:Taxon {title:'RupticAlficDystrudepts', code:'KFFT'})
CREATE (RupticUlticDystrudepts:Taxon {title:'RupticUlticDystrudepts', code:'KFFU'})
CREATE (HumicDystrudepts:Taxon {title:'HumicDystrudepts', code:'KFFV'})
CREATE (TypicDystrudepts:Taxon {title:'TypicDystrudepts', code:'KFFW'})
CREATE (HumicLithicEutrudepts:Taxon {title:'HumicLithicEutrudepts', code:'KFEA'})
CREATE (LithicEutrudepts:Taxon {title:'LithicEutrudepts', code:'KFEB'})
CREATE (AquerticEutrudepts:Taxon {title:'AquerticEutrudepts', code:'KFEC'})
CREATE (VerticEutrudepts:Taxon {title:'VerticEutrudepts', code:'KFED'})
CREATE (AndicEutrudepts:Taxon {title:'AndicEutrudepts', code:'KFEE'})
CREATE (VitrandicEutrudepts:Taxon {title:'VitrandicEutrudepts', code:'KFEF'})
CREATE (AnthraquicEutrudepts:Taxon {title:'AnthraquicEutrudepts', code:'KFEG'})
CREATE (FragiaquicEutrudepts:Taxon {title:'FragiaquicEutrudepts', code:'KFEH'})
CREATE (FluvaquenticEutrudepts:Taxon {title:'FluvaquenticEutrudepts', code:'KFEI'})
CREATE (AquicDystricEutrudepts:Taxon {title:'AquicDystricEutrudepts', code:'KFEJ'})
CREATE (AquicEutrudepts:Taxon {title:'AquicEutrudepts', code:'KFEK'})
CREATE (OxyaquicEutrudepts:Taxon {title:'OxyaquicEutrudepts', code:'KFEL'})
CREATE (FragicEutrudepts:Taxon {title:'FragicEutrudepts', code:'KFEM'})
CREATE (LamellicEutrudepts:Taxon {title:'LamellicEutrudepts', code:'KFEN'})
CREATE (DystricFluventicEutrudepts:Taxon {title:'DystricFluventicEutrudepts', code:'KFEO'})
CREATE (FluventicEutrudepts:Taxon {title:'FluventicEutrudepts', code:'KFEP'})
CREATE (ArenicEutrudepts:Taxon {title:'ArenicEutrudepts', code:'KFEQ'})
CREATE (DystricEutrudepts:Taxon {title:'DystricEutrudepts', code:'KFER'})
CREATE (RendollicEutrudepts:Taxon {title:'RendollicEutrudepts', code:'KFES'})
CREATE (RupticAlficEutrudepts:Taxon {title:'RupticAlficEutrudepts', code:'KFET'})
CREATE (HumicEutrudepts:Taxon {title:'HumicEutrudepts', code:'KFEU'})
CREATE (TypicEutrudepts:Taxon {title:'TypicEutrudepts', code:'KFEV'})
CREATE (AndicFragiudepts:Taxon {title:'AndicFragiudepts', code:'KFCA'})
CREATE (VitrandicFragiudepts:Taxon {title:'VitrandicFragiudepts', code:'KFCB'})
CREATE (AquicFragiudepts:Taxon {title:'AquicFragiudepts', code:'KFCC'})
CREATE (HumicFragiudepts:Taxon {title:'HumicFragiudepts', code:'KFCD'})
CREATE (TypicFragiudepts:Taxon {title:'TypicFragiudepts', code:'KFCE'})
CREATE (LithicHumudepts:Taxon {title:'LithicHumudepts', code:'KFDA'})
CREATE (VerticHumudepts:Taxon {title:'VerticHumudepts', code:'KFDB'})
CREATE (AquandicHumudepts:Taxon {title:'AquandicHumudepts', code:'KFDC'})
CREATE (AndicOxyaquicHumudepts:Taxon {title:'AndicOxyaquicHumudepts', code:'KFDD'})
CREATE (AndicHumudepts:Taxon {title:'AndicHumudepts', code:'KFDE'})
CREATE (VitrandicHumudepts:Taxon {title:'VitrandicHumudepts', code:'KFDF'})
CREATE (FluvaquenticHumudepts:Taxon {title:'FluvaquenticHumudepts', code:'KFDG'})
CREATE (AquicHumudepts:Taxon {title:'AquicHumudepts', code:'KFDH'})
CREATE (OxyaquicHumudepts:Taxon {title:'OxyaquicHumudepts', code:'KFDI'})
CREATE (PsammenticHumudepts:Taxon {title:'PsammenticHumudepts', code:'KFDJ'})
CREATE (OxicHumudepts:Taxon {title:'OxicHumudepts', code:'KFDK'})
CREATE (CumulicHumudepts:Taxon {title:'CumulicHumudepts', code:'KFDL'})
CREATE (FluventicHumudepts:Taxon {title:'FluventicHumudepts', code:'KFDM'})
CREATE (PachicHumudepts:Taxon {title:'PachicHumudepts', code:'KFDN'})
CREATE (EutricHumudepts:Taxon {title:'EutricHumudepts', code:'KFDO'})
CREATE (EnticHumudepts:Taxon {title:'EnticHumudepts', code:'KFDP'})
CREATE (TypicHumudepts:Taxon {title:'TypicHumudepts', code:'KFDQ'})
CREATE (TypicSulfudepts:Taxon {title:'TypicSulfudepts', code:'KFAA'})
CREATE (Durustepts:Taxon {title:'Durustepts', code:'KDA'})
CREATE (Calciustepts:Taxon {title:'Calciustepts', code:'KDB'})
CREATE (Humustepts:Taxon {title:'Humustepts', code:'KDC'})
CREATE (Dystrustepts:Taxon {title:'Dystrustepts', code:'KDD'})
CREATE (Haplustepts:Taxon {title:'Haplustepts', code:'KDE'})
CREATE (LithicPetrocalcicCalciustepts:Taxon {title:'LithicPetrocalcicCalciustepts', code:'KDBA'})
CREATE (LithicCalciustepts:Taxon {title:'LithicCalciustepts', code:'KDBB'})
CREATE (TorrerticCalciustepts:Taxon {title:'TorrerticCalciustepts', code:'KDBC'})
CREATE (VerticCalciustepts:Taxon {title:'VerticCalciustepts', code:'KDBD'})
CREATE (PetrocalcicCalciustepts:Taxon {title:'PetrocalcicCalciustepts', code:'KDBE'})
CREATE (GypsicCalciustepts:Taxon {title:'GypsicCalciustepts', code:'KDBF'})
CREATE (AquicCalciustepts:Taxon {title:'AquicCalciustepts', code:'KDBG'})
CREATE (AridicCalciustepts:Taxon {title:'AridicCalciustepts', code:'KDBH'})
CREATE (UdicCalciustepts:Taxon {title:'UdicCalciustepts', code:'KDBI'})
CREATE (TypicCalciustepts:Taxon {title:'TypicCalciustepts', code:'KDBJ'})
CREATE (TypicDurustepts:Taxon {title:'TypicDurustepts', code:'KDAA'})
CREATE (LithicDystrustepts:Taxon {title:'LithicDystrustepts', code:'KDDA'})
CREATE (TorrerticDystrustepts:Taxon {title:'TorrerticDystrustepts', code:'KDDB'})
CREATE (VerticDystrustepts:Taxon {title:'VerticDystrustepts', code:'KDDC'})
CREATE (AndicDystrustepts:Taxon {title:'AndicDystrustepts', code:'KDDD'})
CREATE (VitrandicDystrustepts:Taxon {title:'VitrandicDystrustepts', code:'KDDE'})
CREATE (AquicDystrustepts:Taxon {title:'AquicDystrustepts', code:'KDDF'})
CREATE (FluventicDystrustepts:Taxon {title:'FluventicDystrustepts', code:'KDDG'})
CREATE (AridicDystrustepts:Taxon {title:'AridicDystrustepts', code:'KDDH'})
CREATE (OxicDystrustepts:Taxon {title:'OxicDystrustepts', code:'KDDI'})
CREATE (HumicDystrustepts:Taxon {title:'HumicDystrustepts', code:'KDDJ'})
CREATE (TypicDystrustepts:Taxon {title:'TypicDystrustepts', code:'KDDK'})
CREATE (AridicLithicHaplustepts:Taxon {title:'AridicLithicHaplustepts', code:'KDEA'})
CREATE (LithicHaplustepts:Taxon {title:'LithicHaplustepts', code:'KDEB'})
CREATE (UderticHaplustepts:Taxon {title:'UderticHaplustepts', code:'KDEC'})
CREATE (TorrerticHaplustepts:Taxon {title:'TorrerticHaplustepts', code:'KDED'})
CREATE (VerticHaplustepts:Taxon {title:'VerticHaplustepts', code:'KDEE'})
CREATE (AndicHaplustepts:Taxon {title:'AndicHaplustepts', code:'KDEF'})
CREATE (VitrandicHaplustepts:Taxon {title:'VitrandicHaplustepts', code:'KDEG'})
CREATE (AnthraquicHaplustepts:Taxon {title:'AnthraquicHaplustepts', code:'KDEH'})
CREATE (AquicHaplustepts:Taxon {title:'AquicHaplustepts', code:'KDEI'})
CREATE (OxyaquicHaplustepts:Taxon {title:'OxyaquicHaplustepts', code:'KDEJ'})
CREATE (OxicHaplustepts:Taxon {title:'OxicHaplustepts', code:'KDEK'})
CREATE (LamellicHaplustepts:Taxon {title:'LamellicHaplustepts', code:'KDEL'})
CREATE (TorrifluventicHaplustepts:Taxon {title:'TorrifluventicHaplustepts', code:'KDEM'})
CREATE (UdifluventicHaplustepts:Taxon {title:'UdifluventicHaplustepts', code:'KDEN'})
CREATE (FluventicHaplustepts:Taxon {title:'FluventicHaplustepts', code:'KDEO'})
CREATE (GypsicHaplustepts:Taxon {title:'GypsicHaplustepts', code:'KDEP'})
CREATE (HaplocalcidicHaplustepts:Taxon {title:'HaplocalcidicHaplustepts', code:'KDEQ'})
CREATE (CalcicUdicHaplustepts:Taxon {title:'CalcicUdicHaplustepts', code:'KDER'})
CREATE (CalcicHaplustepts:Taxon {title:'CalcicHaplustepts', code:'KDES'})
CREATE (AridicHaplustepts:Taxon {title:'AridicHaplustepts', code:'KDET'})
CREATE (DystricHaplustepts:Taxon {title:'DystricHaplustepts', code:'KDEU'})
CREATE (UdicHaplustepts:Taxon {title:'UdicHaplustepts', code:'KDEV'})
CREATE (TypicHaplustepts:Taxon {title:'TypicHaplustepts', code:'KDEW'})
CREATE (LithicHumustepts:Taxon {title:'LithicHumustepts', code:'KDCA'})
CREATE (AndicHumustepts:Taxon {title:'AndicHumustepts', code:'KDCB'})
CREATE (VitrandicHumustepts:Taxon {title:'VitrandicHumustepts', code:'KDCC'})
CREATE (OxyaquicHumustepts:Taxon {title:'OxyaquicHumustepts', code:'KDCD'})
CREATE (OxicHumustepts:Taxon {title:'OxicHumustepts', code:'KDCE'})
CREATE (AridicHumustepts:Taxon {title:'AridicHumustepts', code:'KDCF'})
CREATE (TypicHumustepts:Taxon {title:'TypicHumustepts', code:'KDCG'})
CREATE (Durixerepts:Taxon {title:'Durixerepts', code:'KEA'})
CREATE (Fragixerepts:Taxon {title:'Fragixerepts', code:'KEB'})
CREATE (Humixerepts:Taxon {title:'Humixerepts', code:'KEC'})
CREATE (Calcixerepts:Taxon {title:'Calcixerepts', code:'KED'})
CREATE (Dystroxerepts:Taxon {title:'Dystroxerepts', code:'KEE'})
CREATE (Haploxerepts:Taxon {title:'Haploxerepts', code:'KEF'})
CREATE (LithicCalcixerepts:Taxon {title:'LithicCalcixerepts', code:'KEDA'})
CREATE (VerticCalcixerepts:Taxon {title:'VerticCalcixerepts', code:'KEDB'})
CREATE (PetrocalcicCalcixerepts:Taxon {title:'PetrocalcicCalcixerepts', code:'KEDC'})
CREATE (SodicCalcixerepts:Taxon {title:'SodicCalcixerepts', code:'KEDD'})
CREATE (VitrandicCalcixerepts:Taxon {title:'VitrandicCalcixerepts', code:'KEDE'})
CREATE (AquicCalcixerepts:Taxon {title:'AquicCalcixerepts', code:'KEDF'})
CREATE (TypicCalcixerepts:Taxon {title:'TypicCalcixerepts', code:'KEDG'})
CREATE (AquandicDurixerepts:Taxon {title:'AquandicDurixerepts', code:'KEAA'})
CREATE (AndicDurixerepts:Taxon {title:'AndicDurixerepts', code:'KEAB'})
CREATE (VitrandicDurixerepts:Taxon {title:'VitrandicDurixerepts', code:'KEAC'})
CREATE (AquicDurixerepts:Taxon {title:'AquicDurixerepts', code:'KEAD'})
CREATE (EnticDurixerepts:Taxon {title:'EnticDurixerepts', code:'KEAE'})
CREATE (TypicDurixerepts:Taxon {title:'TypicDurixerepts', code:'KEAF'})
CREATE (HumicLithicDystroxerepts:Taxon {title:'HumicLithicDystroxerepts', code:'KEEA'})
CREATE (LithicDystroxerepts:Taxon {title:'LithicDystroxerepts', code:'KEEB'})
CREATE (AquandicDystroxerepts:Taxon {title:'AquandicDystroxerepts', code:'KEEC'})
CREATE (AndicDystroxerepts:Taxon {title:'AndicDystroxerepts', code:'KEED'})
CREATE (VitrandicDystroxerepts:Taxon {title:'VitrandicDystroxerepts', code:'KEEE'})
CREATE (FragiaquicDystroxerepts:Taxon {title:'FragiaquicDystroxerepts', code:'KEEF'})
CREATE (FluvaquenticDystroxerepts:Taxon {title:'FluvaquenticDystroxerepts', code:'KEEG'})
CREATE (AquicDystroxerepts:Taxon {title:'AquicDystroxerepts', code:'KEEH'})
CREATE (OxyaquicDystroxerepts:Taxon {title:'OxyaquicDystroxerepts', code:'KEEI'})
CREATE (FragicDystroxerepts:Taxon {title:'FragicDystroxerepts', code:'KEEJ'})
CREATE (FluventicHumicDystroxerepts:Taxon {title:'FluventicHumicDystroxerepts', code:'KEEK'})
CREATE (FluventicDystroxerepts:Taxon {title:'FluventicDystroxerepts', code:'KEEL'})
CREATE (HumicDystroxerepts:Taxon {title:'HumicDystroxerepts', code:'KEEM'})
CREATE (TypicDystroxerepts:Taxon {title:'TypicDystroxerepts', code:'KEEN'})
CREATE (AndicFragixerepts:Taxon {title:'AndicFragixerepts', code:'KEBA'})
CREATE (VitrandicFragixerepts:Taxon {title:'VitrandicFragixerepts', code:'KEBB'})
CREATE (AquicFragixerepts:Taxon {title:'AquicFragixerepts', code:'KEBC'})
CREATE (HumicFragixerepts:Taxon {title:'HumicFragixerepts', code:'KEBD'})
CREATE (TypicFragixerepts:Taxon {title:'TypicFragixerepts', code:'KEBE'})
CREATE (HumicLithicHaploxerepts:Taxon {title:'HumicLithicHaploxerepts', code:'KEFA'})
CREATE (LithicHaploxerepts:Taxon {title:'LithicHaploxerepts', code:'KEFB'})
CREATE (VerticHaploxerepts:Taxon {title:'VerticHaploxerepts', code:'KEFC'})
CREATE (AquandicHaploxerepts:Taxon {title:'AquandicHaploxerepts', code:'KEFD'})
CREATE (AndicOxyaquicHaploxerepts:Taxon {title:'AndicOxyaquicHaploxerepts', code:'KEFE'})
CREATE (AndicHaploxerepts:Taxon {title:'AndicHaploxerepts', code:'KEFF'})
CREATE (OxyaquicVitrandicHaploxerepts:Taxon {title:'OxyaquicVitrandicHaploxerepts', code:'KEFG'})
CREATE (VitrandicHaploxerepts:Taxon {title:'VitrandicHaploxerepts', code:'KEFH'})
CREATE (GypsicHaploxerepts:Taxon {title:'GypsicHaploxerepts', code:'KEFI'})
CREATE (AquicHaploxerepts:Taxon {title:'AquicHaploxerepts', code:'KEFJ'})
CREATE (LamellicHaploxerepts:Taxon {title:'LamellicHaploxerepts', code:'KEFK'})
CREATE (FragicHaploxerepts:Taxon {title:'FragicHaploxerepts', code:'KEFL'})
CREATE (FluventicHaploxerepts:Taxon {title:'FluventicHaploxerepts', code:'KEFM'})
CREATE (CalcicHaploxerepts:Taxon {title:'CalcicHaploxerepts', code:'KEFN'})
CREATE (HumicHaploxerepts:Taxon {title:'HumicHaploxerepts', code:'KEFO'})
CREATE (TypicHaploxerepts:Taxon {title:'TypicHaploxerepts', code:'KEFP'})
CREATE (LithicHumixerepts:Taxon {title:'LithicHumixerepts', code:'KECA'})
CREATE (AquandicHumixerepts:Taxon {title:'AquandicHumixerepts', code:'KECB'})
CREATE (AndicHumixerepts:Taxon {title:'AndicHumixerepts', code:'KECC'})
CREATE (VitrandicHumixerepts:Taxon {title:'VitrandicHumixerepts', code:'KECD'})
CREATE (AquicHumixerepts:Taxon {title:'AquicHumixerepts', code:'KECE'})
CREATE (OxyaquicHumixerepts:Taxon {title:'OxyaquicHumixerepts', code:'KECF'})
CREATE (CumulicHumixerepts:Taxon {title:'CumulicHumixerepts', code:'KECG'})
CREATE (FluventicHumixerepts:Taxon {title:'FluventicHumixerepts', code:'KECH'})
CREATE (PachicHumixerepts:Taxon {title:'PachicHumixerepts', code:'KECI'})
CREATE (EnticHumixerepts:Taxon {title:'EnticHumixerepts', code:'KECJ'})
CREATE (TypicHumixerepts:Taxon {title:'TypicHumixerepts', code:'KECK'})
CREATE (Albolls:Taxon {title:'Albolls', code:'IA'})
CREATE (Aquolls:Taxon {title:'Aquolls', code:'IB'})
CREATE (Rendolls:Taxon {title:'Rendolls', code:'IC'})
CREATE (Gelolls:Taxon {title:'Gelolls', code:'ID'})
CREATE (Cryolls:Taxon {title:'Cryolls', code:'IE'})
CREATE (Xerolls:Taxon {title:'Xerolls', code:'IF'})
CREATE (Ustolls:Taxon {title:'Ustolls', code:'IG'})
CREATE (Udolls:Taxon {title:'Udolls', code:'IH'})
CREATE (Natralbolls:Taxon {title:'Natralbolls', code:'IAA'})
CREATE (Argialbolls:Taxon {title:'Argialbolls', code:'IAB'})
CREATE (XererticArgialbolls:Taxon {title:'XererticArgialbolls', code:'IABA'})
CREATE (VerticArgialbolls:Taxon {title:'VerticArgialbolls', code:'IABB'})
CREATE (ArgiaquicXericArgialbolls:Taxon {title:'ArgiaquicXericArgialbolls', code:'IABC'})
CREATE (ArgiaquicArgialbolls:Taxon {title:'ArgiaquicArgialbolls', code:'IABD'})
CREATE (XericArgialbolls:Taxon {title:'XericArgialbolls', code:'IABE'})
CREATE (AquandicArgialbolls:Taxon {title:'AquandicArgialbolls', code:'IABF'})
CREATE (TypicArgialbolls:Taxon {title:'TypicArgialbolls', code:'IABG'})
CREATE (LepticNatralbolls:Taxon {title:'LepticNatralbolls', code:'IAAA'})
CREATE (TypicNatralbolls:Taxon {title:'TypicNatralbolls', code:'IAAB'})
CREATE (Cryaquolls:Taxon {title:'Cryaquolls', code:'IBA'})
CREATE (Duraquolls:Taxon {title:'Duraquolls', code:'IBB'})
CREATE (Natraquolls:Taxon {title:'Natraquolls', code:'IBC'})
CREATE (Calciaquolls:Taxon {title:'Calciaquolls', code:'IBD'})
CREATE (Argiaquolls:Taxon {title:'Argiaquolls', code:'IBE'})
CREATE (Epiaquolls:Taxon {title:'Epiaquolls', code:'IBF'})
CREATE (Endoaquolls:Taxon {title:'Endoaquolls', code:'IBG'})
CREATE (ArenicArgiaquolls:Taxon {title:'ArenicArgiaquolls', code:'IBEA'})
CREATE (GrossarenicArgiaquolls:Taxon {title:'GrossarenicArgiaquolls', code:'IBEB'})
CREATE (VerticArgiaquolls:Taxon {title:'VerticArgiaquolls', code:'IBEC'})
CREATE (AbrupticArgiaquolls:Taxon {title:'AbrupticArgiaquolls', code:'IBED'})
CREATE (TypicArgiaquolls:Taxon {title:'TypicArgiaquolls', code:'IBEE'})
CREATE (PetrocalcicCalciaquolls:Taxon {title:'PetrocalcicCalciaquolls', code:'IBDA'})
CREATE (AericCalciaquolls:Taxon {title:'AericCalciaquolls', code:'IBDB'})
CREATE (TypicCalciaquolls:Taxon {title:'TypicCalciaquolls', code:'IBDC'})
CREATE (VerticCryaquolls:Taxon {title:'VerticCryaquolls', code:'IBAA'})
CREATE (HisticCryaquolls:Taxon {title:'HisticCryaquolls', code:'IBAB'})
CREATE (ThaptoHisticCryaquolls:Taxon {title:'ThaptoHisticCryaquolls', code:'IBAC'})
CREATE (AquandicCryaquolls:Taxon {title:'AquandicCryaquolls', code:'IBAD'})
CREATE (ArgicCryaquolls:Taxon {title:'ArgicCryaquolls', code:'IBAE'})
CREATE (CalcicCryaquolls:Taxon {title:'CalcicCryaquolls', code:'IBAF'})
CREATE (CumulicCryaquolls:Taxon {title:'CumulicCryaquolls', code:'IBAG'})
CREATE (TypicCryaquolls:Taxon {title:'TypicCryaquolls', code:'IBAH'})
CREATE (NatricDuraquolls:Taxon {title:'NatricDuraquolls', code:'IBBA'})
CREATE (VerticDuraquolls:Taxon {title:'VerticDuraquolls', code:'IBBB'})
CREATE (ArgicDuraquolls:Taxon {title:'ArgicDuraquolls', code:'IBBC'})
CREATE (TypicDuraquolls:Taxon {title:'TypicDuraquolls', code:'IBBD'})
CREATE (LithicEndoaquolls:Taxon {title:'LithicEndoaquolls', code:'IBGA'})
CREATE (CumulicVerticEndoaquolls:Taxon {title:'CumulicVerticEndoaquolls', code:'IBGB'})
CREATE (FluvaquenticVerticEndoaquolls:Taxon {title:'FluvaquenticVerticEndoaquolls', code:'IBGC'})
CREATE (VerticEndoaquolls:Taxon {title:'VerticEndoaquolls', code:'IBGD'})
CREATE (HisticEndoaquolls:Taxon {title:'HisticEndoaquolls', code:'IBGE'})
CREATE (ThaptoHisticEndoaquolls:Taxon {title:'ThaptoHisticEndoaquolls', code:'IBGF'})
CREATE (AquandicEndoaquolls:Taxon {title:'AquandicEndoaquolls', code:'IBGG'})
CREATE (DuricEndoaquolls:Taxon {title:'DuricEndoaquolls', code:'IBGH'})
CREATE (CumulicEndoaquolls:Taxon {title:'CumulicEndoaquolls', code:'IBGI'})
CREATE (FluvaquenticEndoaquolls:Taxon {title:'FluvaquenticEndoaquolls', code:'IBGJ'})
CREATE (TypicEndoaquolls:Taxon {title:'TypicEndoaquolls', code:'IBGK'})
CREATE (CumulicVerticEpiaquolls:Taxon {title:'CumulicVerticEpiaquolls', code:'IBFA'})
CREATE (FluvaquenticVerticEpiaquolls:Taxon {title:'FluvaquenticVerticEpiaquolls', code:'IBFB'})
CREATE (VerticEpiaquolls:Taxon {title:'VerticEpiaquolls', code:'IBFC'})
CREATE (HisticEpiaquolls:Taxon {title:'HisticEpiaquolls', code:'IBFD'})
CREATE (ThaptoHisticEpiaquolls:Taxon {title:'ThaptoHisticEpiaquolls', code:'IBFE'})
CREATE (AquandicEpiaquolls:Taxon {title:'AquandicEpiaquolls', code:'IBFF'})
CREATE (DuricEpiaquolls:Taxon {title:'DuricEpiaquolls', code:'IBFG'})
CREATE (CumulicEpiaquolls:Taxon {title:'CumulicEpiaquolls', code:'IBFH'})
CREATE (FluvaquenticEpiaquolls:Taxon {title:'FluvaquenticEpiaquolls', code:'IBFI'})
CREATE (TypicEpiaquolls:Taxon {title:'TypicEpiaquolls', code:'IBFJ'})
CREATE (PetrocalcicNatraquolls:Taxon {title:'PetrocalcicNatraquolls', code:'IBCA'})
CREATE (VerticNatraquolls:Taxon {title:'VerticNatraquolls', code:'IBCB'})
CREATE (GlossicNatraquolls:Taxon {title:'GlossicNatraquolls', code:'IBCC'})
CREATE (TypicNatraquolls:Taxon {title:'TypicNatraquolls', code:'IBCD'})
CREATE (Duricryolls:Taxon {title:'Duricryolls', code:'IEA'})
CREATE (Natricryolls:Taxon {title:'Natricryolls', code:'IEB'})
CREATE (Palecryolls:Taxon {title:'Palecryolls', code:'IEC'})
CREATE (Argicryolls:Taxon {title:'Argicryolls', code:'IED'})
CREATE (Calcicryolls:Taxon {title:'Calcicryolls', code:'IEE'})
CREATE (Haplocryolls:Taxon {title:'Haplocryolls', code:'IEF'})
CREATE (LithicArgicryolls:Taxon {title:'LithicArgicryolls', code:'IEDA'})
CREATE (VerticArgicryolls:Taxon {title:'VerticArgicryolls', code:'IEDB'})
CREATE (AndicArgicryolls:Taxon {title:'AndicArgicryolls', code:'IEDC'})
CREATE (VitrandicArgicryolls:Taxon {title:'VitrandicArgicryolls', code:'IEDD'})
CREATE (AbrupticArgicryolls:Taxon {title:'AbrupticArgicryolls', code:'IEDE'})
CREATE (AquicArgicryolls:Taxon {title:'AquicArgicryolls', code:'IEDF'})
CREATE (OxyaquicArgicryolls:Taxon {title:'OxyaquicArgicryolls', code:'IEDG'})
CREATE (CalcicPachicArgicryolls:Taxon {title:'CalcicPachicArgicryolls', code:'IEDH'})
CREATE (PachicArgicryolls:Taxon {title:'PachicArgicryolls', code:'IEDI'})
CREATE (CalcicArgicryolls:Taxon {title:'CalcicArgicryolls', code:'IEDJ'})
CREATE (AlficArgicryolls:Taxon {title:'AlficArgicryolls', code:'IEDK'})
CREATE (UsticArgicryolls:Taxon {title:'UsticArgicryolls', code:'IEDL'})
CREATE (XericArgicryolls:Taxon {title:'XericArgicryolls', code:'IEDM'})
CREATE (TypicArgicryolls:Taxon {title:'TypicArgicryolls', code:'IEDN'})
CREATE (LithicCalcicryolls:Taxon {title:'LithicCalcicryolls', code:'IEEA'})
CREATE (VitrandicCalcicryolls:Taxon {title:'VitrandicCalcicryolls', code:'IEEB'})
CREATE (PetrocalcicCalcicryolls:Taxon {title:'PetrocalcicCalcicryolls', code:'IEEC'})
CREATE (PachicCalcicryolls:Taxon {title:'PachicCalcicryolls', code:'IEED'})
CREATE (UsticCalcicryolls:Taxon {title:'UsticCalcicryolls', code:'IEEE'})
CREATE (XericCalcicryolls:Taxon {title:'XericCalcicryolls', code:'IEEF'})
CREATE (TypicCalcicryolls:Taxon {title:'TypicCalcicryolls', code:'IEEG'})
CREATE (ArgicDuricryolls:Taxon {title:'ArgicDuricryolls', code:'IEAA'})
CREATE (CalcicDuricryolls:Taxon {title:'CalcicDuricryolls', code:'IEAB'})
CREATE (TypicDuricryolls:Taxon {title:'TypicDuricryolls', code:'IEAC'})
CREATE (LithicHaplocryolls:Taxon {title:'LithicHaplocryolls', code:'IEFA'})
CREATE (VerticHaplocryolls:Taxon {title:'VerticHaplocryolls', code:'IEFB'})
CREATE (AndicHaplocryolls:Taxon {title:'AndicHaplocryolls', code:'IEFC'})
CREATE (VitrandicHaplocryolls:Taxon {title:'VitrandicHaplocryolls', code:'IEFD'})
CREATE (AquicCumulicHaplocryolls:Taxon {title:'AquicCumulicHaplocryolls', code:'IEFE'})
CREATE (CumulicHaplocryolls:Taxon {title:'CumulicHaplocryolls', code:'IEFF'})
CREATE (FluvaquenticHaplocryolls:Taxon {title:'FluvaquenticHaplocryolls', code:'IEFG'})
CREATE (AquicHaplocryolls:Taxon {title:'AquicHaplocryolls', code:'IEFH'})
CREATE (OxyaquicHaplocryolls:Taxon {title:'OxyaquicHaplocryolls', code:'IEFI'})
CREATE (CalcicPachicHaplocryolls:Taxon {title:'CalcicPachicHaplocryolls', code:'IEFJ'})
CREATE (PachicHaplocryolls:Taxon {title:'PachicHaplocryolls', code:'IEFK'})
CREATE (FluventicHaplocryolls:Taxon {title:'FluventicHaplocryolls', code:'IEFL'})
CREATE (CalcicHaplocryolls:Taxon {title:'CalcicHaplocryolls', code:'IEFM'})
CREATE (UsticHaplocryolls:Taxon {title:'UsticHaplocryolls', code:'IEFN'})
CREATE (XericHaplocryolls:Taxon {title:'XericHaplocryolls', code:'IEFO'})
CREATE (TypicHaplocryolls:Taxon {title:'TypicHaplocryolls', code:'IEFP'})
CREATE (TypicNatricryolls:Taxon {title:'TypicNatricryolls', code:'IEBA'})
CREATE (AquicPalecryolls:Taxon {title:'AquicPalecryolls', code:'IECA'})
CREATE (OxyaquicPalecryolls:Taxon {title:'OxyaquicPalecryolls', code:'IECB'})
CREATE (AbrupticPalecryolls:Taxon {title:'AbrupticPalecryolls', code:'IECC'})
CREATE (PachicPalecryolls:Taxon {title:'PachicPalecryolls', code:'IECD'})
CREATE (UsticPalecryolls:Taxon {title:'UsticPalecryolls', code:'IECE'})
CREATE (XericPalecryolls:Taxon {title:'XericPalecryolls', code:'IECF'})
CREATE (TypicPalecryolls:Taxon {title:'TypicPalecryolls', code:'IECG'})
CREATE (Haplogelolls:Taxon {title:'Haplogelolls', code:'IDA'})
CREATE (LithicHaplogelolls:Taxon {title:'LithicHaplogelolls', code:'IDAA'})
CREATE (AndicHaplogelolls:Taxon {title:'AndicHaplogelolls', code:'IDAB'})
CREATE (AquicHaplogelolls:Taxon {title:'AquicHaplogelolls', code:'IDAC'})
CREATE (OxyaquicHaplogelolls:Taxon {title:'OxyaquicHaplogelolls', code:'IDAD'})
CREATE (TurbicHaplogelolls:Taxon {title:'TurbicHaplogelolls', code:'IDAE'})
CREATE (CumulicHaplogelolls:Taxon {title:'CumulicHaplogelolls', code:'IDAF'})
CREATE (TypicHaplogelolls:Taxon {title:'TypicHaplogelolls', code:'IDAG'})
CREATE (Cryrendolls:Taxon {title:'Cryrendolls', code:'ICA'})
CREATE (Haprendolls:Taxon {title:'Haprendolls', code:'ICB'})
CREATE (LithicCryrendolls:Taxon {title:'LithicCryrendolls', code:'ICAA'})
CREATE (TypicCryrendolls:Taxon {title:'TypicCryrendolls', code:'ICAB'})
CREATE (LithicHaprendolls:Taxon {title:'LithicHaprendolls', code:'ICBA'})
CREATE (VerticHaprendolls:Taxon {title:'VerticHaprendolls', code:'ICBB'})
CREATE (IncepticHaprendolls:Taxon {title:'IncepticHaprendolls', code:'ICBC'})
CREATE (EnticHaprendolls:Taxon {title:'EnticHaprendolls', code:'ICBD'})
CREATE (TypicHaprendolls:Taxon {title:'TypicHaprendolls', code:'ICBE'})
CREATE (Natrudolls:Taxon {title:'Natrudolls', code:'IHA'})
CREATE (Calciudolls:Taxon {title:'Calciudolls', code:'IHB'})
CREATE (Paleudolls:Taxon {title:'Paleudolls', code:'IHC'})
CREATE (Argiudolls:Taxon {title:'Argiudolls', code:'IHD'})
CREATE (Vermudolls:Taxon {title:'Vermudolls', code:'IHE'})
CREATE (Hapludolls:Taxon {title:'Hapludolls', code:'IHF'})
CREATE (LithicArgiudolls:Taxon {title:'LithicArgiudolls', code:'IHDA'})
CREATE (PetrocalcicArgiudolls:Taxon {title:'PetrocalcicArgiudolls', code:'IHDB'})
CREATE (AquerticArgiudolls:Taxon {title:'AquerticArgiudolls', code:'IHDC'})
CREATE (OxyaquicVerticArgiudolls:Taxon {title:'OxyaquicVerticArgiudolls', code:'IHDD'})
CREATE (PachicVerticArgiudolls:Taxon {title:'PachicVerticArgiudolls', code:'IHDE'})
CREATE (AlficVerticArgiudolls:Taxon {title:'AlficVerticArgiudolls', code:'IHDF'})
CREATE (VerticArgiudolls:Taxon {title:'VerticArgiudolls', code:'IHDG'})
CREATE (AndicArgiudolls:Taxon {title:'AndicArgiudolls', code:'IHDH'})
CREATE (VitrandicArgiudolls:Taxon {title:'VitrandicArgiudolls', code:'IHDI'})
CREATE (AquicPachicArgiudolls:Taxon {title:'AquicPachicArgiudolls', code:'IHDJ'})
CREATE (PachicArgiudolls:Taxon {title:'PachicArgiudolls', code:'IHDK'})
CREATE (AquicArgiudolls:Taxon {title:'AquicArgiudolls', code:'IHDL'})
CREATE (OxyaquicArgiudolls:Taxon {title:'OxyaquicArgiudolls', code:'IHDM'})
CREATE (LamellicArgiudolls:Taxon {title:'LamellicArgiudolls', code:'IHDN'})
CREATE (PsammenticArgiudolls:Taxon {title:'PsammenticArgiudolls', code:'IHDO'})
CREATE (ArenicArgiudolls:Taxon {title:'ArenicArgiudolls', code:'IHDP'})
CREATE (AbrupticArgiudolls:Taxon {title:'AbrupticArgiudolls', code:'IHDQ'})
CREATE (AlficArgiudolls:Taxon {title:'AlficArgiudolls', code:'IHDR'})
CREATE (OxicArgiudolls:Taxon {title:'OxicArgiudolls', code:'IHDS'})
CREATE (CalcicArgiudolls:Taxon {title:'CalcicArgiudolls', code:'IHDT'})
CREATE (TypicArgiudolls:Taxon {title:'TypicArgiudolls', code:'IHDU'})
CREATE (LithicCalciudolls:Taxon {title:'LithicCalciudolls', code:'IHBA'})
CREATE (VerticCalciudolls:Taxon {title:'VerticCalciudolls', code:'IHBB'})
CREATE (AnthropicPetrocalcicCalciudolls:Taxon {title:'AnthropicPetrocalcicCalciudolls', code:'IHBC'})
CREATE (AquicCalciudolls:Taxon {title:'AquicCalciudolls', code:'IHBD'})
CREATE (FluventicCalciudolls:Taxon {title:'FluventicCalciudolls', code:'IHBE'})
CREATE (TypicCalciudolls:Taxon {title:'TypicCalciudolls', code:'IHBF'})
CREATE (LithicHapludolls:Taxon {title:'LithicHapludolls', code:'IHFA'})
CREATE (PetrocalcicHapludolls:Taxon {title:'PetrocalcicHapludolls', code:'IHFB'})
CREATE (AquerticHapludolls:Taxon {title:'AquerticHapludolls', code:'IHFC'})
CREATE (PachicVerticHapludolls:Taxon {title:'PachicVerticHapludolls', code:'IHFD'})
CREATE (VerticHapludolls:Taxon {title:'VerticHapludolls', code:'IHFE'})
CREATE (AndicHapludolls:Taxon {title:'AndicHapludolls', code:'IHFF'})
CREATE (VitrandicHapludolls:Taxon {title:'VitrandicHapludolls', code:'IHFG'})
CREATE (AquicCumulicHapludolls:Taxon {title:'AquicCumulicHapludolls', code:'IHFH'})
CREATE (CumulicHapludolls:Taxon {title:'CumulicHapludolls', code:'IHFI'})
CREATE (FluvaquenticHapludolls:Taxon {title:'FluvaquenticHapludolls', code:'IHFJ'})
CREATE (FluventicHapludolls:Taxon {title:'FluventicHapludolls', code:'IHFK'})
CREATE (AquicPachicHapludolls:Taxon {title:'AquicPachicHapludolls', code:'IHFL'})
CREATE (PachicHapludolls:Taxon {title:'PachicHapludolls', code:'IHFM'})
CREATE (AquicHapludolls:Taxon {title:'AquicHapludolls', code:'IHFN'})
CREATE (OxyaquicHapludolls:Taxon {title:'OxyaquicHapludolls', code:'IHFO'})
CREATE (VermicHapludolls:Taxon {title:'VermicHapludolls', code:'IHFP'})
CREATE (CalcicHapludolls:Taxon {title:'CalcicHapludolls', code:'IHFQ'})
CREATE (EnticHapludolls:Taxon {title:'EnticHapludolls', code:'IHFR'})
CREATE (TypicHapludolls:Taxon {title:'TypicHapludolls', code:'IHFS'})
CREATE (PetrocalcicNatrudolls:Taxon {title:'PetrocalcicNatrudolls', code:'IHAA'})
CREATE (LepticVerticNatrudolls:Taxon {title:'LepticVerticNatrudolls', code:'IHAB'})
CREATE (GlossicVerticNatrudolls:Taxon {title:'GlossicVerticNatrudolls', code:'IHAC'})
CREATE (VerticNatrudolls:Taxon {title:'VerticNatrudolls', code:'IHAD'})
CREATE (LepticNatrudolls:Taxon {title:'LepticNatrudolls', code:'IHAE'})
CREATE (AbrupticNatrudolls:Taxon {title:'AbrupticNatrudolls', code:'IHAF'})
CREATE (GlossicNatrudolls:Taxon {title:'GlossicNatrudolls', code:'IHAG'})
CREATE (CalcicNatrudolls:Taxon {title:'CalcicNatrudolls', code:'IHAH'})
CREATE (TypicNatrudolls:Taxon {title:'TypicNatrudolls', code:'IHAI'})
CREATE (VerticPaleudolls:Taxon {title:'VerticPaleudolls', code:'IHCA'})
CREATE (AquicPachicPaleudolls:Taxon {title:'AquicPachicPaleudolls', code:'IHCB'})
CREATE (PachicPaleudolls:Taxon {title:'PachicPaleudolls', code:'IHCC'})
CREATE (AquicPaleudolls:Taxon {title:'AquicPaleudolls', code:'IHCD'})
CREATE (OxyaquicPaleudolls:Taxon {title:'OxyaquicPaleudolls', code:'IHCE'})
CREATE (CalcicPaleudolls:Taxon {title:'CalcicPaleudolls', code:'IHCF'})
CREATE (TypicPaleudolls:Taxon {title:'TypicPaleudolls', code:'IHCG'})
CREATE (LithicVermudolls:Taxon {title:'LithicVermudolls', code:'IHEA'})
CREATE (HaplicVermudolls:Taxon {title:'HaplicVermudolls', code:'IHEB'})
CREATE (TypicVermudolls:Taxon {title:'TypicVermudolls', code:'IHEC'})
CREATE (Durustolls:Taxon {title:'Durustolls', code:'IGA'})
CREATE (Natrustolls:Taxon {title:'Natrustolls', code:'IGB'})
CREATE (Calciustolls:Taxon {title:'Calciustolls', code:'IGC'})
CREATE (Paleustolls:Taxon {title:'Paleustolls', code:'IGD'})
CREATE (Argiustolls:Taxon {title:'Argiustolls', code:'IGE'})
CREATE (Vermustolls:Taxon {title:'Vermustolls', code:'IGF'})
CREATE (Haplustolls:Taxon {title:'Haplustolls', code:'IGG'})
CREATE (AridicLithicArgiustolls:Taxon {title:'AridicLithicArgiustolls', code:'IGEA'})
CREATE (AlficLithicArgiustolls:Taxon {title:'AlficLithicArgiustolls', code:'IGEB'})
CREATE (LithicArgiustolls:Taxon {title:'LithicArgiustolls', code:'IGEC'})
CREATE (AquerticArgiustolls:Taxon {title:'AquerticArgiustolls', code:'IGED'})
CREATE (TorrerticArgiustolls:Taxon {title:'TorrerticArgiustolls', code:'IGEE'})
CREATE (PachicUderticArgiustolls:Taxon {title:'PachicUderticArgiustolls', code:'IGEF'})
CREATE (UderticArgiustolls:Taxon {title:'UderticArgiustolls', code:'IGEG'})
CREATE (PachicVerticArgiustolls:Taxon {title:'PachicVerticArgiustolls', code:'IGEH'})
CREATE (VerticArgiustolls:Taxon {title:'VerticArgiustolls', code:'IGEI'})
CREATE (AndicArgiustolls:Taxon {title:'AndicArgiustolls', code:'IGEJ'})
CREATE (VitritorrandicArgiustolls:Taxon {title:'VitritorrandicArgiustolls', code:'IGEK'})
CREATE (VitrandicArgiustolls:Taxon {title:'VitrandicArgiustolls', code:'IGEL'})
CREATE (AquicArgiustolls:Taxon {title:'AquicArgiustolls', code:'IGEM'})
CREATE (OxyaquicArgiustolls:Taxon {title:'OxyaquicArgiustolls', code:'IGEN'})
CREATE (PachicArgiustolls:Taxon {title:'PachicArgiustolls', code:'IGEO'})
CREATE (AlficArgiustolls:Taxon {title:'AlficArgiustolls', code:'IGEP'})
CREATE (CalcidicArgiustolls:Taxon {title:'CalcidicArgiustolls', code:'IGEQ'})
CREATE (AridicArgiustolls:Taxon {title:'AridicArgiustolls', code:'IGER'})
CREATE (UdicArgiustolls:Taxon {title:'UdicArgiustolls', code:'IGES'})
CREATE (DuricArgiustolls:Taxon {title:'DuricArgiustolls', code:'IGET'})
CREATE (TypicArgiustolls:Taxon {title:'TypicArgiustolls', code:'IGEU'})
CREATE (SalidicCalciustolls:Taxon {title:'SalidicCalciustolls', code:'IGCA'})
CREATE (LithicPetrocalcicCalciustolls:Taxon {title:'LithicPetrocalcicCalciustolls', code:'IGCB'})
CREATE (LithicCalciustolls:Taxon {title:'LithicCalciustolls', code:'IGCC'})
CREATE (TorrerticCalciustolls:Taxon {title:'TorrerticCalciustolls', code:'IGCD'})
CREATE (UderticCalciustolls:Taxon {title:'UderticCalciustolls', code:'IGCE'})
CREATE (VerticCalciustolls:Taxon {title:'VerticCalciustolls', code:'IGCF'})
CREATE (PetrocalcicCalciustolls:Taxon {title:'PetrocalcicCalciustolls', code:'IGCG'})
CREATE (GypsicCalciustolls:Taxon {title:'GypsicCalciustolls', code:'IGCH'})
CREATE (AquicCalciustolls:Taxon {title:'AquicCalciustolls', code:'IGCI'})
CREATE (OxyaquicCalciustolls:Taxon {title:'OxyaquicCalciustolls', code:'IGCJ'})
CREATE (PachicCalciustolls:Taxon {title:'PachicCalciustolls', code:'IGCK'})
CREATE (AridicCalciustolls:Taxon {title:'AridicCalciustolls', code:'IGCL'})
CREATE (UdicCalciustolls:Taxon {title:'UdicCalciustolls', code:'IGCM'})
CREATE (TypicCalciustolls:Taxon {title:'TypicCalciustolls', code:'IGCN'})
CREATE (NatricDurustolls:Taxon {title:'NatricDurustolls', code:'IGAA'})
CREATE (HaploduridicDurustolls:Taxon {title:'HaploduridicDurustolls', code:'IGAB'})
CREATE (ArgiduridicDurustolls:Taxon {title:'ArgiduridicDurustolls', code:'IGAC'})
CREATE (EnticDurustolls:Taxon {title:'EnticDurustolls', code:'IGAD'})
CREATE (HaplicDurustolls:Taxon {title:'HaplicDurustolls', code:'IGAE'})
CREATE (TypicDurustolls:Taxon {title:'TypicDurustolls', code:'IGAF'})
CREATE (SalidicHaplustolls:Taxon {title:'SalidicHaplustolls', code:'IGGA'})
CREATE (RupticLithicHaplustolls:Taxon {title:'RupticLithicHaplustolls', code:'IGGB'})
CREATE (AridicLithicHaplustolls:Taxon {title:'AridicLithicHaplustolls', code:'IGGC'})
CREATE (LithicHaplustolls:Taxon {title:'LithicHaplustolls', code:'IGGD'})
CREATE (AquerticHaplustolls:Taxon {title:'AquerticHaplustolls', code:'IGGE'})
CREATE (TorrerticHaplustolls:Taxon {title:'TorrerticHaplustolls', code:'IGGF'})
CREATE (PachicUderticHaplustolls:Taxon {title:'PachicUderticHaplustolls', code:'IGGG'})
CREATE (UderticHaplustolls:Taxon {title:'UderticHaplustolls', code:'IGGH'})
CREATE (PachicVerticHaplustolls:Taxon {title:'PachicVerticHaplustolls', code:'IGGI'})
CREATE (VerticHaplustolls:Taxon {title:'VerticHaplustolls', code:'IGGJ'})
CREATE (TorroxicHaplustolls:Taxon {title:'TorroxicHaplustolls', code:'IGGK'})
CREATE (OxicHaplustolls:Taxon {title:'OxicHaplustolls', code:'IGGL'})
CREATE (AndicHaplustolls:Taxon {title:'AndicHaplustolls', code:'IGGM'})
CREATE (VitritorrandicHaplustolls:Taxon {title:'VitritorrandicHaplustolls', code:'IGGN'})
CREATE (VitrandicHaplustolls:Taxon {title:'VitrandicHaplustolls', code:'IGGO'})
CREATE (AquicCumulicHaplustolls:Taxon {title:'AquicCumulicHaplustolls', code:'IGGP'})
CREATE (CumulicHaplustolls:Taxon {title:'CumulicHaplustolls', code:'IGGQ'})
CREATE (AnthraquicHaplustolls:Taxon {title:'AnthraquicHaplustolls', code:'IGGR'})
CREATE (FluvaquenticHaplustolls:Taxon {title:'FluvaquenticHaplustolls', code:'IGGS'})
CREATE (AquicHaplustolls:Taxon {title:'AquicHaplustolls', code:'IGGT'})
CREATE (PachicHaplustolls:Taxon {title:'PachicHaplustolls', code:'IGGU'})
CREATE (OxyaquicHaplustolls:Taxon {title:'OxyaquicHaplustolls', code:'IGGV'})
CREATE (TorrifluventicHaplustolls:Taxon {title:'TorrifluventicHaplustolls', code:'IGGW'})
CREATE (TorriorthenticHaplustolls:Taxon {title:'TorriorthenticHaplustolls', code:'IGGX'})
CREATE (AridicHaplustolls:Taxon {title:'AridicHaplustolls', code:'IGGY'})
CREATE (FluventicHaplustolls:Taxon {title:'FluventicHaplustolls', code:'IGGZ'})
CREATE (DuricHaplustolls:Taxon {title:'DuricHaplustolls', code:'IGGZa'})
CREATE (UdorthenticHaplustolls:Taxon {title:'UdorthenticHaplustolls', code:'IGGZb'})
CREATE (UdicHaplustolls:Taxon {title:'UdicHaplustolls', code:'IGGZc'})
CREATE (EnticHaplustolls:Taxon {title:'EnticHaplustolls', code:'IGGZd'})
CREATE (TypicHaplustolls:Taxon {title:'TypicHaplustolls', code:'IGGZe'})
CREATE (LepticTorrerticNatrustolls:Taxon {title:'LepticTorrerticNatrustolls', code:'IGBA'})
CREATE (TorrerticNatrustolls:Taxon {title:'TorrerticNatrustolls', code:'IGBB'})
CREATE (LepticVerticNatrustolls:Taxon {title:'LepticVerticNatrustolls', code:'IGBC'})
CREATE (GlossicVerticNatrustolls:Taxon {title:'GlossicVerticNatrustolls', code:'IGBD'})
CREATE (VerticNatrustolls:Taxon {title:'VerticNatrustolls', code:'IGBE'})
CREATE (AridicLepticNatrustolls:Taxon {title:'AridicLepticNatrustolls', code:'IGBF'})
CREATE (LepticNatrustolls:Taxon {title:'LepticNatrustolls', code:'IGBG'})
CREATE (AquicNatrustolls:Taxon {title:'AquicNatrustolls', code:'IGBH'})
CREATE (AridicNatrustolls:Taxon {title:'AridicNatrustolls', code:'IGBI'})
CREATE (DuricNatrustolls:Taxon {title:'DuricNatrustolls', code:'IGBJ'})
CREATE (GlossicNatrustolls:Taxon {title:'GlossicNatrustolls', code:'IGBK'})
CREATE (TypicNatrustolls:Taxon {title:'TypicNatrustolls', code:'IGBL'})
CREATE (TorrerticPaleustolls:Taxon {title:'TorrerticPaleustolls', code:'IGDA'})
CREATE (UderticPaleustolls:Taxon {title:'UderticPaleustolls', code:'IGDB'})
CREATE (VerticPaleustolls:Taxon {title:'VerticPaleustolls', code:'IGDC'})
CREATE (AquicPaleustolls:Taxon {title:'AquicPaleustolls', code:'IGDD'})
CREATE (PachicPaleustolls:Taxon {title:'PachicPaleustolls', code:'IGDE'})
CREATE (PetrocalcicPaleustolls:Taxon {title:'PetrocalcicPaleustolls', code:'IGDF'})
CREATE (CalcidicPaleustolls:Taxon {title:'CalcidicPaleustolls', code:'IGDG'})
CREATE (AridicPaleustolls:Taxon {title:'AridicPaleustolls', code:'IGDH'})
CREATE (UdicPaleustolls:Taxon {title:'UdicPaleustolls', code:'IGDI'})
CREATE (CalcicPaleustolls:Taxon {title:'CalcicPaleustolls', code:'IGDJ'})
CREATE (EnticPaleustolls:Taxon {title:'EnticPaleustolls', code:'IGDK'})
CREATE (TypicPaleustolls:Taxon {title:'TypicPaleustolls', code:'IGDL'})
CREATE (LithicVermustolls:Taxon {title:'LithicVermustolls', code:'IGFA'})
CREATE (AquicVermustolls:Taxon {title:'AquicVermustolls', code:'IGFB'})
CREATE (PachicVermustolls:Taxon {title:'PachicVermustolls', code:'IGFC'})
CREATE (EnticVermustolls:Taxon {title:'EnticVermustolls', code:'IGFD'})
CREATE (TypicVermustolls:Taxon {title:'TypicVermustolls', code:'IGFE'})
CREATE (Durixerolls:Taxon {title:'Durixerolls', code:'IFA'})
CREATE (Natrixerolls:Taxon {title:'Natrixerolls', code:'IFB'})
CREATE (Palexerolls:Taxon {title:'Palexerolls', code:'IFC'})
CREATE (Calcixerolls:Taxon {title:'Calcixerolls', code:'IFD'})
CREATE (Argixerolls:Taxon {title:'Argixerolls', code:'IFE'})
CREATE (Haploxerolls:Taxon {title:'Haploxerolls', code:'IFF'})
CREATE (AridicLithicArgixerolls:Taxon {title:'AridicLithicArgixerolls', code:'IFEA'})
CREATE (LithicUlticArgixerolls:Taxon {title:'LithicUlticArgixerolls', code:'IFEB'})
CREATE (LithicArgixerolls:Taxon {title:'LithicArgixerolls', code:'IFEC'})
CREATE (TorrerticArgixerolls:Taxon {title:'TorrerticArgixerolls', code:'IFED'})
CREATE (VerticArgixerolls:Taxon {title:'VerticArgixerolls', code:'IFEE'})
CREATE (AndicArgixerolls:Taxon {title:'AndicArgixerolls', code:'IFEF'})
CREATE (VitritorrandicArgixerolls:Taxon {title:'VitritorrandicArgixerolls', code:'IFEG'})
CREATE (VitrandicArgixerolls:Taxon {title:'VitrandicArgixerolls', code:'IFEH'})
CREATE (AquulticArgixerolls:Taxon {title:'AquulticArgixerolls', code:'IFEI'})
CREATE (AquicArgixerolls:Taxon {title:'AquicArgixerolls', code:'IFEJ'})
CREATE (OxyaquicArgixerolls:Taxon {title:'OxyaquicArgixerolls', code:'IFEK'})
CREATE (AlficArgixerolls:Taxon {title:'AlficArgixerolls', code:'IFEL'})
CREATE (CalcicPachicArgixerolls:Taxon {title:'CalcicPachicArgixerolls', code:'IFEM'})
CREATE (PachicUlticArgixerolls:Taxon {title:'PachicUlticArgixerolls', code:'IFEN'})
CREATE (PachicArgixerolls:Taxon {title:'PachicArgixerolls', code:'IFEO'})
CREATE (ArgiduridicArgixerolls:Taxon {title:'ArgiduridicArgixerolls', code:'IFEP'})
CREATE (DuricArgixerolls:Taxon {title:'DuricArgixerolls', code:'IFEQ'})
CREATE (CalciargidicArgixerolls:Taxon {title:'CalciargidicArgixerolls', code:'IFER'})
CREATE (AridicArgixerolls:Taxon {title:'AridicArgixerolls', code:'IFES'})
CREATE (CalcicArgixerolls:Taxon {title:'CalcicArgixerolls', code:'IFET'})
CREATE (UlticArgixerolls:Taxon {title:'UlticArgixerolls', code:'IFEU'})
CREATE (TypicArgixerolls:Taxon {title:'TypicArgixerolls', code:'IFEV'})
CREATE (AridicLithicCalcixerolls:Taxon {title:'AridicLithicCalcixerolls', code:'IFDA'})
CREATE (LithicCalcixerolls:Taxon {title:'LithicCalcixerolls', code:'IFDB'})
CREATE (VerticCalcixerolls:Taxon {title:'VerticCalcixerolls', code:'IFDC'})
CREATE (AquicCalcixerolls:Taxon {title:'AquicCalcixerolls', code:'IFDD'})
CREATE (OxyaquicCalcixerolls:Taxon {title:'OxyaquicCalcixerolls', code:'IFDE'})
CREATE (PachicCalcixerolls:Taxon {title:'PachicCalcixerolls', code:'IFDF'})
CREATE (VitrandicCalcixerolls:Taxon {title:'VitrandicCalcixerolls', code:'IFDG'})
CREATE (AridicCalcixerolls:Taxon {title:'AridicCalcixerolls', code:'IFDH'})
CREATE (VermicCalcixerolls:Taxon {title:'VermicCalcixerolls', code:'IFDI'})
CREATE (TypicCalcixerolls:Taxon {title:'TypicCalcixerolls', code:'IFDJ'})
CREATE (VerticDurixerolls:Taxon {title:'VerticDurixerolls', code:'IFAA'})
CREATE (VitritorrandicDurixerolls:Taxon {title:'VitritorrandicDurixerolls', code:'IFAB'})
CREATE (VitrandicDurixerolls:Taxon {title:'VitrandicDurixerolls', code:'IFAC'})
CREATE (AquicDurixerolls:Taxon {title:'AquicDurixerolls', code:'IFAD'})
CREATE (PaleargidicDurixerolls:Taxon {title:'PaleargidicDurixerolls', code:'IFAE'})
CREATE (AbrupticArgiduridicDurixerolls:Taxon {title:'AbrupticArgiduridicDurixerolls', code:'IFAF'})
CREATE (CambidicDurixerolls:Taxon {title:'CambidicDurixerolls', code:'IFAG'})
CREATE (HaploduridicDurixerolls:Taxon {title:'HaploduridicDurixerolls', code:'IFAH'})
CREATE (ArgidicDurixerolls:Taxon {title:'ArgidicDurixerolls', code:'IFAI'})
CREATE (ArgiduridicDurixerolls:Taxon {title:'ArgiduridicDurixerolls', code:'IFAJ'})
CREATE (HaplicPalexerollicDurixerolls:Taxon {title:'HaplicPalexerollicDurixerolls', code:'IFAK'})
CREATE (PalexerollicDurixerolls:Taxon {title:'PalexerollicDurixerolls', code:'IFAL'})
CREATE (HaplicHaploxerollicDurixerolls:Taxon {title:'HaplicHaploxerollicDurixerolls', code:'IFAM'})
CREATE (HaploxerollicDurixerolls:Taxon {title:'HaploxerollicDurixerolls', code:'IFAN'})
CREATE (HaplicDurixerolls:Taxon {title:'HaplicDurixerolls', code:'IFAO'})
CREATE (TypicDurixerolls:Taxon {title:'TypicDurixerolls', code:'IFAP'})
CREATE (AridicLithicHaploxerolls:Taxon {title:'AridicLithicHaploxerolls', code:'IFFA'})
CREATE (LithicUlticHaploxerolls:Taxon {title:'LithicUlticHaploxerolls', code:'IFFB'})
CREATE (LithicHaploxerolls:Taxon {title:'LithicHaploxerolls', code:'IFFC'})
CREATE (TorrerticHaploxerolls:Taxon {title:'TorrerticHaploxerolls', code:'IFFD'})
CREATE (VerticHaploxerolls:Taxon {title:'VerticHaploxerolls', code:'IFFE'})
CREATE (AndicHaploxerolls:Taxon {title:'AndicHaploxerolls', code:'IFFF'})
CREATE (VitritorrandicHaploxerolls:Taxon {title:'VitritorrandicHaploxerolls', code:'IFFG'})
CREATE (VitrandicHaploxerolls:Taxon {title:'VitrandicHaploxerolls', code:'IFFH'})
CREATE (AquicCumulicHaploxerolls:Taxon {title:'AquicCumulicHaploxerolls', code:'IFFI'})
CREATE (CumulicUlticHaploxerolls:Taxon {title:'CumulicUlticHaploxerolls', code:'IFFJ'})
CREATE (CumulicHaploxerolls:Taxon {title:'CumulicHaploxerolls', code:'IFFK'})
CREATE (FluvaquenticHaploxerolls:Taxon {title:'FluvaquenticHaploxerolls', code:'IFFL'})
CREATE (AquicDuricHaploxerolls:Taxon {title:'AquicDuricHaploxerolls', code:'IFFM'})
CREATE (AquulticHaploxerolls:Taxon {title:'AquulticHaploxerolls', code:'IFFN'})
CREATE (AquicHaploxerolls:Taxon {title:'AquicHaploxerolls', code:'IFFO'})
CREATE (OxyaquicHaploxerolls:Taxon {title:'OxyaquicHaploxerolls', code:'IFFP'})
CREATE (CalcicPachicHaploxerolls:Taxon {title:'CalcicPachicHaploxerolls', code:'IFFQ'})
CREATE (PachicUlticHaploxerolls:Taxon {title:'PachicUlticHaploxerolls', code:'IFFR'})
CREATE (PachicHaploxerolls:Taxon {title:'PachicHaploxerolls', code:'IFFS'})
CREATE (TorrifluventicHaploxerolls:Taxon {title:'TorrifluventicHaploxerolls', code:'IFFT'})
CREATE (DuridicHaploxerolls:Taxon {title:'DuridicHaploxerolls', code:'IFFU'})
CREATE (CalcidicHaploxerolls:Taxon {title:'CalcidicHaploxerolls', code:'IFFV'})
CREATE (TorripsammenticHaploxerolls:Taxon {title:'TorripsammenticHaploxerolls', code:'IFFW'})
CREATE (TorriorthenticHaploxerolls:Taxon {title:'TorriorthenticHaploxerolls', code:'IFFX'})
CREATE (AridicHaploxerolls:Taxon {title:'AridicHaploxerolls', code:'IFFY'})
CREATE (DuricHaploxerolls:Taxon {title:'DuricHaploxerolls', code:'IFFZ'})
CREATE (PsammenticHaploxerolls:Taxon {title:'PsammenticHaploxerolls', code:'IFFZa'})
CREATE (FluventicHaploxerolls:Taxon {title:'FluventicHaploxerolls', code:'IFFZb'})
CREATE (VermicHaploxerolls:Taxon {title:'VermicHaploxerolls', code:'IFFZc'})
CREATE (CalcicHaploxerolls:Taxon {title:'CalcicHaploxerolls', code:'IFFZd'})
CREATE (EnticUlticHaploxerolls:Taxon {title:'EnticUlticHaploxerolls', code:'IFFZe'})
CREATE (UlticHaploxerolls:Taxon {title:'UlticHaploxerolls', code:'IFFZf'})
CREATE (EnticHaploxerolls:Taxon {title:'EnticHaploxerolls', code:'IFFZg'})
CREATE (TypicHaploxerolls:Taxon {title:'TypicHaploxerolls', code:'IFFZh'})
CREATE (VerticNatrixerolls:Taxon {title:'VerticNatrixerolls', code:'IFBA'})
CREATE (AquicDuricNatrixerolls:Taxon {title:'AquicDuricNatrixerolls', code:'IFBB'})
CREATE (AquicNatrixerolls:Taxon {title:'AquicNatrixerolls', code:'IFBC'})
CREATE (AridicNatrixerolls:Taxon {title:'AridicNatrixerolls', code:'IFBD'})
CREATE (DuricNatrixerolls:Taxon {title:'DuricNatrixerolls', code:'IFBE'})
CREATE (TypicNatrixerolls:Taxon {title:'TypicNatrixerolls', code:'IFBF'})
CREATE (VerticPalexerolls:Taxon {title:'VerticPalexerolls', code:'IFCA'})
CREATE (VitrandicPalexerolls:Taxon {title:'VitrandicPalexerolls', code:'IFCB'})
CREATE (AquicPalexerolls:Taxon {title:'AquicPalexerolls', code:'IFCC'})
CREATE (PachicPalexerolls:Taxon {title:'PachicPalexerolls', code:'IFCD'})
CREATE (PetrocalcidicPalexerolls:Taxon {title:'PetrocalcidicPalexerolls', code:'IFCE'})
CREATE (DuricPalexerolls:Taxon {title:'DuricPalexerolls', code:'IFCF'})
CREATE (AridicPalexerolls:Taxon {title:'AridicPalexerolls', code:'IFCG'})
CREATE (PetrocalcicPalexerolls:Taxon {title:'PetrocalcicPalexerolls', code:'IFCH'})
CREATE (UlticPalexerolls:Taxon {title:'UlticPalexerolls', code:'IFCI'})
CREATE (HaplicPalexerolls:Taxon {title:'HaplicPalexerolls', code:'IFCJ'})
CREATE (TypicPalexerolls:Taxon {title:'TypicPalexerolls', code:'IFCK'})
CREATE (Aquox:Taxon {title:'Aquox', code:'EA'})
CREATE (Torrox:Taxon {title:'Torrox', code:'EB'})
CREATE (Ustox:Taxon {title:'Ustox', code:'EC'})
CREATE (Perox:Taxon {title:'Perox', code:'ED'})
CREATE (Udox:Taxon {title:'Udox', code:'EE'})
CREATE (Acraquox:Taxon {title:'Acraquox', code:'EAA'})
CREATE (Plinthaquox:Taxon {title:'Plinthaquox', code:'EAB'})
CREATE (Eutraquox:Taxon {title:'Eutraquox', code:'EAC'})
CREATE (Haplaquox:Taxon {title:'Haplaquox', code:'EAD'})
CREATE (PlinthicAcraquox:Taxon {title:'PlinthicAcraquox', code:'EAAA'})
CREATE (AericAcraquox:Taxon {title:'AericAcraquox', code:'EAAB'})
CREATE (TypicAcraquox:Taxon {title:'TypicAcraquox', code:'EAAC'})
CREATE (HisticEutraquox:Taxon {title:'HisticEutraquox', code:'EACA'})
CREATE (PlinthicEutraquox:Taxon {title:'PlinthicEutraquox', code:'EACB'})
CREATE (AericEutraquox:Taxon {title:'AericEutraquox', code:'EACC'})
CREATE (HumicEutraquox:Taxon {title:'HumicEutraquox', code:'EACD'})
CREATE (TypicEutraquox:Taxon {title:'TypicEutraquox', code:'EACE'})
CREATE (HisticHaplaquox:Taxon {title:'HisticHaplaquox', code:'EADA'})
CREATE (PlinthicHaplaquox:Taxon {title:'PlinthicHaplaquox', code:'EADB'})
CREATE (AericHaplaquox:Taxon {title:'AericHaplaquox', code:'EADC'})
CREATE (HumicHaplaquox:Taxon {title:'HumicHaplaquox', code:'EADD'})
CREATE (TypicHaplaquox:Taxon {title:'TypicHaplaquox', code:'EADE'})
CREATE (AericPlinthaquox:Taxon {title:'AericPlinthaquox', code:'EABA'})
CREATE (TypicPlinthaquox:Taxon {title:'TypicPlinthaquox', code:'EABB'})
CREATE (Sombriperox:Taxon {title:'Sombriperox', code:'EDA'})
CREATE (Acroperox:Taxon {title:'Acroperox', code:'EDB'})
CREATE (Eutroperox:Taxon {title:'Eutroperox', code:'EDC'})
CREATE (Kandiperox:Taxon {title:'Kandiperox', code:'EDD'})
CREATE (Haploperox:Taxon {title:'Haploperox', code:'EDE'})
CREATE (AquicPetroferricAcroperox:Taxon {title:'AquicPetroferricAcroperox', code:'EDBA'})
CREATE (PetroferricAcroperox:Taxon {title:'PetroferricAcroperox', code:'EDBB'})
CREATE (AquicLithicAcroperox:Taxon {title:'AquicLithicAcroperox', code:'EDBC'})
CREATE (LithicAcroperox:Taxon {title:'LithicAcroperox', code:'EDBD'})
CREATE (AnionicAcroperox:Taxon {title:'AnionicAcroperox', code:'EDBE'})
CREATE (PlinthicAcroperox:Taxon {title:'PlinthicAcroperox', code:'EDBF'})
CREATE (AquicAcroperox:Taxon {title:'AquicAcroperox', code:'EDBG'})
CREATE (HumicRhodicAcroperox:Taxon {title:'HumicRhodicAcroperox', code:'EDBH'})
CREATE (HumicXanthicAcroperox:Taxon {title:'HumicXanthicAcroperox', code:'EDBI'})
CREATE (HumicAcroperox:Taxon {title:'HumicAcroperox', code:'EDBJ'})
CREATE (RhodicAcroperox:Taxon {title:'RhodicAcroperox', code:'EDBK'})
CREATE (XanthicAcroperox:Taxon {title:'XanthicAcroperox', code:'EDBL'})
CREATE (TypicAcroperox:Taxon {title:'TypicAcroperox', code:'EDBM'})
CREATE (AquicPetroferricEutroperox:Taxon {title:'AquicPetroferricEutroperox', code:'EDCA'})
CREATE (PetroferricEutroperox:Taxon {title:'PetroferricEutroperox', code:'EDCB'})
CREATE (AquicLithicEutroperox:Taxon {title:'AquicLithicEutroperox', code:'EDCC'})
CREATE (LithicEutroperox:Taxon {title:'LithicEutroperox', code:'EDCD'})
CREATE (PlinthaquicEutroperox:Taxon {title:'PlinthaquicEutroperox', code:'EDCE'})
CREATE (PlinthicEutroperox:Taxon {title:'PlinthicEutroperox', code:'EDCF'})
CREATE (AquicEutroperox:Taxon {title:'AquicEutroperox', code:'EDCG'})
CREATE (KandiudalficEutroperox:Taxon {title:'KandiudalficEutroperox', code:'EDCH'})
CREATE (HumicIncepticEutroperox:Taxon {title:'HumicIncepticEutroperox', code:'EDCI'})
CREATE (IncepticEutroperox:Taxon {title:'IncepticEutroperox', code:'EDCJ'})
CREATE (HumicRhodicEutroperox:Taxon {title:'HumicRhodicEutroperox', code:'EDCK'})
CREATE (HumicXanthicEutroperox:Taxon {title:'HumicXanthicEutroperox', code:'EDCL'})
CREATE (HumicEutroperox:Taxon {title:'HumicEutroperox', code:'EDCM'})
CREATE (RhodicEutroperox:Taxon {title:'RhodicEutroperox', code:'EDCN'})
CREATE (XanthicEutroperox:Taxon {title:'XanthicEutroperox', code:'EDCO'})
CREATE (TypicEutroperox:Taxon {title:'TypicEutroperox', code:'EDCP'})
CREATE (AquicPetroferricHaploperox:Taxon {title:'AquicPetroferricHaploperox', code:'EDEA'})
CREATE (PetroferricHaploperox:Taxon {title:'PetroferricHaploperox', code:'EDEB'})
CREATE (AquicLithicHaploperox:Taxon {title:'AquicLithicHaploperox', code:'EDEC'})
CREATE (LithicHaploperox:Taxon {title:'LithicHaploperox', code:'EDED'})
CREATE (PlinthaquicHaploperox:Taxon {title:'PlinthaquicHaploperox', code:'EDEE'})
CREATE (PlinthicHaploperox:Taxon {title:'PlinthicHaploperox', code:'EDEF'})
CREATE (AquicHaploperox:Taxon {title:'AquicHaploperox', code:'EDEG'})
CREATE (AndicHaploperox:Taxon {title:'AndicHaploperox', code:'EDEH'})
CREATE (HumicRhodicHaploperox:Taxon {title:'HumicRhodicHaploperox', code:'EDEI'})
CREATE (HumicXanthicHaploperox:Taxon {title:'HumicXanthicHaploperox', code:'EDEJ'})
CREATE (HumicHaploperox:Taxon {title:'HumicHaploperox', code:'EDEK'})
CREATE (RhodicHaploperox:Taxon {title:'RhodicHaploperox', code:'EDEL'})
CREATE (XanthicHaploperox:Taxon {title:'XanthicHaploperox', code:'EDEM'})
CREATE (TypicHaploperox:Taxon {title:'TypicHaploperox', code:'EDEN'})
CREATE (AquicPetroferricKandiperox:Taxon {title:'AquicPetroferricKandiperox', code:'EDDA'})
CREATE (PetroferricKandiperox:Taxon {title:'PetroferricKandiperox', code:'EDDB'})
CREATE (AquicLithicKandiperox:Taxon {title:'AquicLithicKandiperox', code:'EDDC'})
CREATE (LithicKandiperox:Taxon {title:'LithicKandiperox', code:'EDDD'})
CREATE (PlinthaquicKandiperox:Taxon {title:'PlinthaquicKandiperox', code:'EDDE'})
CREATE (PlinthicKandiperox:Taxon {title:'PlinthicKandiperox', code:'EDDF'})
CREATE (AquicKandiperox:Taxon {title:'AquicKandiperox', code:'EDDG'})
CREATE (AndicKandiperox:Taxon {title:'AndicKandiperox', code:'EDDH'})
CREATE (HumicRhodicKandiperox:Taxon {title:'HumicRhodicKandiperox', code:'EDDI'})
CREATE (HumicXanthicKandiperox:Taxon {title:'HumicXanthicKandiperox', code:'EDDJ'})
CREATE (HumicKandiperox:Taxon {title:'HumicKandiperox', code:'EDDK'})
CREATE (RhodicKandiperox:Taxon {title:'RhodicKandiperox', code:'EDDL'})
CREATE (XanthicKandiperox:Taxon {title:'XanthicKandiperox', code:'EDDM'})
CREATE (TypicKandiperox:Taxon {title:'TypicKandiperox', code:'EDDN'})
CREATE (PetroferricSombriperox:Taxon {title:'PetroferricSombriperox', code:'EDAA'})
CREATE (LithicSombriperox:Taxon {title:'LithicSombriperox', code:'EDAB'})
CREATE (HumicSombriperox:Taxon {title:'HumicSombriperox', code:'EDAC'})
CREATE (TypicSombriperox:Taxon {title:'TypicSombriperox', code:'EDAD'})
CREATE (Acrotorrox:Taxon {title:'Acrotorrox', code:'EBA'})
CREATE (Eutrotorrox:Taxon {title:'Eutrotorrox', code:'EBB'})
CREATE (Haplotorrox:Taxon {title:'Haplotorrox', code:'EBC'})
CREATE (PetroferricAcrotorrox:Taxon {title:'PetroferricAcrotorrox', code:'EBAA'})
CREATE (LithicAcrotorrox:Taxon {title:'LithicAcrotorrox', code:'EBAB'})
CREATE (TypicAcrotorrox:Taxon {title:'TypicAcrotorrox', code:'EBAC'})
CREATE (PetroferricEutrotorrox:Taxon {title:'PetroferricEutrotorrox', code:'EBBA'})
CREATE (LithicEutrotorrox:Taxon {title:'LithicEutrotorrox', code:'EBBB'})
CREATE (TypicEutrotorrox:Taxon {title:'TypicEutrotorrox', code:'EBBC'})
CREATE (PetroferricHaplotorrox:Taxon {title:'PetroferricHaplotorrox', code:'EBCA'})
CREATE (LithicHaplotorrox:Taxon {title:'LithicHaplotorrox', code:'EBCB'})
CREATE (TypicHaplotorrox:Taxon {title:'TypicHaplotorrox', code:'EBCC'})
CREATE (Sombriudox:Taxon {title:'Sombriudox', code:'EEA'})
CREATE (Acrudox:Taxon {title:'Acrudox', code:'EEB'})
CREATE (Eutrudox:Taxon {title:'Eutrudox', code:'EEC'})
CREATE (Kandiudox:Taxon {title:'Kandiudox', code:'EED'})
CREATE (Hapludox:Taxon {title:'Hapludox', code:'EEE'})
CREATE (AquicPetroferricAcrudox:Taxon {title:'AquicPetroferricAcrudox', code:'EEBA'})
CREATE (PetroferricAcrudox:Taxon {title:'PetroferricAcrudox', code:'EEBB'})
CREATE (AquicLithicAcrudox:Taxon {title:'AquicLithicAcrudox', code:'EEBC'})
CREATE (LithicAcrudox:Taxon {title:'LithicAcrudox', code:'EEBD'})
CREATE (AnionicAquicAcrudox:Taxon {title:'AnionicAquicAcrudox', code:'EEBE'})
CREATE (AnionicAcrudox:Taxon {title:'AnionicAcrudox', code:'EEBF'})
CREATE (PlinthicAcrudox:Taxon {title:'PlinthicAcrudox', code:'EEBG'})
CREATE (AquicAcrudox:Taxon {title:'AquicAcrudox', code:'EEBH'})
CREATE (EutricAcrudox:Taxon {title:'EutricAcrudox', code:'EEBI'})
CREATE (HumicRhodicAcrudox:Taxon {title:'HumicRhodicAcrudox', code:'EEBJ'})
CREATE (HumicXanthicAcrudox:Taxon {title:'HumicXanthicAcrudox', code:'EEBK'})
CREATE (HumicAcrudox:Taxon {title:'HumicAcrudox', code:'EEBL'})
CREATE (RhodicAcrudox:Taxon {title:'RhodicAcrudox', code:'EEBM'})
CREATE (XanthicAcrudox:Taxon {title:'XanthicAcrudox', code:'EEBN'})
CREATE (TypicAcrudox:Taxon {title:'TypicAcrudox', code:'EEBO'})
CREATE (AquicPetroferricEutrudox:Taxon {title:'AquicPetroferricEutrudox', code:'EECA'})
CREATE (PetroferricEutrudox:Taxon {title:'PetroferricEutrudox', code:'EECB'})
CREATE (AquicLithicEutrudox:Taxon {title:'AquicLithicEutrudox', code:'EECC'})
CREATE (LithicEutrudox:Taxon {title:'LithicEutrudox', code:'EECD'})
CREATE (PlinthaquicEutrudox:Taxon {title:'PlinthaquicEutrudox', code:'EECE'})
CREATE (PlinthicEutrudox:Taxon {title:'PlinthicEutrudox', code:'EECF'})
CREATE (AquicEutrudox:Taxon {title:'AquicEutrudox', code:'EECG'})
CREATE (KandiudalficEutrudox:Taxon {title:'KandiudalficEutrudox', code:'EECH'})
CREATE (HumicIncepticEutrudox:Taxon {title:'HumicIncepticEutrudox', code:'EECI'})
CREATE (IncepticEutrudox:Taxon {title:'IncepticEutrudox', code:'EECJ'})
CREATE (HumicRhodicEutrudox:Taxon {title:'HumicRhodicEutrudox', code:'EECK'})
CREATE (HumicXanthicEutrudox:Taxon {title:'HumicXanthicEutrudox', code:'EECL'})
CREATE (HumicEutrudox:Taxon {title:'HumicEutrudox', code:'EECM'})
CREATE (RhodicEutrudox:Taxon {title:'RhodicEutrudox', code:'EECN'})
CREATE (XanthicEutrudox:Taxon {title:'XanthicEutrudox', code:'EECO'})
CREATE (TypicEutrudox:Taxon {title:'TypicEutrudox', code:'EECP'})
CREATE (AquicPetroferricHapludox:Taxon {title:'AquicPetroferricHapludox', code:'EEEA'})
CREATE (PetroferricHapludox:Taxon {title:'PetroferricHapludox', code:'EEEB'})
CREATE (AquicLithicHapludox:Taxon {title:'AquicLithicHapludox', code:'EEEC'})
CREATE (LithicHapludox:Taxon {title:'LithicHapludox', code:'EEED'})
CREATE (PlinthaquicHapludox:Taxon {title:'PlinthaquicHapludox', code:'EEEE'})
CREATE (PlinthicHapludox:Taxon {title:'PlinthicHapludox', code:'EEEF'})
CREATE (AquicHapludox:Taxon {title:'AquicHapludox', code:'EEEG'})
CREATE (IncepticHapludox:Taxon {title:'IncepticHapludox', code:'EEEH'})
CREATE (AndicHapludox:Taxon {title:'AndicHapludox', code:'EEEI'})
CREATE (HumicRhodicHapludox:Taxon {title:'HumicRhodicHapludox', code:'EEEJ'})
CREATE (HumicXanthicHapludox:Taxon {title:'HumicXanthicHapludox', code:'EEEK'})
CREATE (HumicHapludox:Taxon {title:'HumicHapludox', code:'EEEL'})
CREATE (RhodicHapludox:Taxon {title:'RhodicHapludox', code:'EEEM'})
CREATE (XanthicHapludox:Taxon {title:'XanthicHapludox', code:'EEEN'})
CREATE (TypicHapludox:Taxon {title:'TypicHapludox', code:'EEEO'})
CREATE (AquicPetroferricKandiudox:Taxon {title:'AquicPetroferricKandiudox', code:'EEDA'})
CREATE (PetroferricKandiudox:Taxon {title:'PetroferricKandiudox', code:'EEDB'})
CREATE (AquicLithicKandiudox:Taxon {title:'AquicLithicKandiudox', code:'EEDC'})
CREATE (LithicKandiudox:Taxon {title:'LithicKandiudox', code:'EEDD'})
CREATE (PlinthaquicKandiudox:Taxon {title:'PlinthaquicKandiudox', code:'EEDE'})
CREATE (PlinthicKandiudox:Taxon {title:'PlinthicKandiudox', code:'EEDF'})
CREATE (AquicKandiudox:Taxon {title:'AquicKandiudox', code:'EEDG'})
CREATE (AndicKandiudox:Taxon {title:'AndicKandiudox', code:'EEDH'})
CREATE (HumicRhodicKandiudox:Taxon {title:'HumicRhodicKandiudox', code:'EEDI'})
CREATE (HumicXanthicKandiudox:Taxon {title:'HumicXanthicKandiudox', code:'EEDJ'})
CREATE (HumicKandiudox:Taxon {title:'HumicKandiudox', code:'EEDK'})
CREATE (RhodicKandiudox:Taxon {title:'RhodicKandiudox', code:'EEDL'})
CREATE (XanthicKandiudox:Taxon {title:'XanthicKandiudox', code:'EEDM'})
CREATE (TypicKandiudox:Taxon {title:'TypicKandiudox', code:'EEDN'})
CREATE (PetroferricSombriudox:Taxon {title:'PetroferricSombriudox', code:'EEAA'})
CREATE (LithicSombriudox:Taxon {title:'LithicSombriudox', code:'EEAB'})
CREATE (HumicSombriudox:Taxon {title:'HumicSombriudox', code:'EEAC'})
CREATE (TypicSombriudox:Taxon {title:'TypicSombriudox', code:'EEAD'})
CREATE (Sombriustox:Taxon {title:'Sombriustox', code:'ECA'})
CREATE (Acrustox:Taxon {title:'Acrustox', code:'ECB'})
CREATE (Eutrustox:Taxon {title:'Eutrustox', code:'ECC'})
CREATE (Kandiustox:Taxon {title:'Kandiustox', code:'ECD'})
CREATE (Haplustox:Taxon {title:'Haplustox', code:'ECE'})
CREATE (AquicPetroferricAcrustox:Taxon {title:'AquicPetroferricAcrustox', code:'ECBA'})
CREATE (PetroferricAcrustox:Taxon {title:'PetroferricAcrustox', code:'ECBB'})
CREATE (AquicLithicAcrustox:Taxon {title:'AquicLithicAcrustox', code:'ECBC'})
CREATE (LithicAcrustox:Taxon {title:'LithicAcrustox', code:'ECBD'})
CREATE (AnionicAquicAcrustox:Taxon {title:'AnionicAquicAcrustox', code:'ECBE'})
CREATE (AnionicAcrustox:Taxon {title:'AnionicAcrustox', code:'ECBF'})
CREATE (PlinthicAcrustox:Taxon {title:'PlinthicAcrustox', code:'ECBG'})
CREATE (AquicAcrustox:Taxon {title:'AquicAcrustox', code:'ECBH'})
CREATE (EutricAcrustox:Taxon {title:'EutricAcrustox', code:'ECBI'})
CREATE (HumicRhodicAcrustox:Taxon {title:'HumicRhodicAcrustox', code:'ECBJ'})
CREATE (HumicXanthicAcrustox:Taxon {title:'HumicXanthicAcrustox', code:'ECBK'})
CREATE (HumicAcrustox:Taxon {title:'HumicAcrustox', code:'ECBL'})
CREATE (RhodicAcrustox:Taxon {title:'RhodicAcrustox', code:'ECBM'})
CREATE (XanthicAcrustox:Taxon {title:'XanthicAcrustox', code:'ECBN'})
CREATE (TypicAcrustox:Taxon {title:'TypicAcrustox', code:'ECBO'})
CREATE (AquicPetroferricEutrustox:Taxon {title:'AquicPetroferricEutrustox', code:'ECCA'})
CREATE (PetroferricEutrustox:Taxon {title:'PetroferricEutrustox', code:'ECCB'})
CREATE (AquicLithicEutrustox:Taxon {title:'AquicLithicEutrustox', code:'ECCC'})
CREATE (LithicEutrustox:Taxon {title:'LithicEutrustox', code:'ECCD'})
CREATE (PlinthaquicEutrustox:Taxon {title:'PlinthaquicEutrustox', code:'ECCE'})
CREATE (PlinthicEutrustox:Taxon {title:'PlinthicEutrustox', code:'ECCF'})
CREATE (AquicEutrustox:Taxon {title:'AquicEutrustox', code:'ECCG'})
CREATE (KandiustalficEutrustox:Taxon {title:'KandiustalficEutrustox', code:'ECCH'})
CREATE (HumicIncepticEutrustox:Taxon {title:'HumicIncepticEutrustox', code:'ECCI'})
CREATE (IncepticEutrustox:Taxon {title:'IncepticEutrustox', code:'ECCJ'})
CREATE (HumicRhodicEutrustox:Taxon {title:'HumicRhodicEutrustox', code:'ECCK'})
CREATE (HumicXanthicEutrustox:Taxon {title:'HumicXanthicEutrustox', code:'ECCL'})
CREATE (HumicEutrustox:Taxon {title:'HumicEutrustox', code:'ECCM'})
CREATE (RhodicEutrustox:Taxon {title:'RhodicEutrustox', code:'ECCN'})
CREATE (XanthicEutrustox:Taxon {title:'XanthicEutrustox', code:'ECCO'})
CREATE (TypicEutrustox:Taxon {title:'TypicEutrustox', code:'ECCP'})
CREATE (AquicPetroferricHaplustox:Taxon {title:'AquicPetroferricHaplustox', code:'ECEA'})
CREATE (PetroferricHaplustox:Taxon {title:'PetroferricHaplustox', code:'ECEB'})
CREATE (AquicLithicHaplustox:Taxon {title:'AquicLithicHaplustox', code:'ECEC'})
CREATE (LithicHaplustox:Taxon {title:'LithicHaplustox', code:'ECED'})
CREATE (PlinthaquicHaplustox:Taxon {title:'PlinthaquicHaplustox', code:'ECEE'})
CREATE (PlinthicHaplustox:Taxon {title:'PlinthicHaplustox', code:'ECEF'})
CREATE (AquepticHaplustox:Taxon {title:'AquepticHaplustox', code:'ECEG'})
CREATE (AquicHaplustox:Taxon {title:'AquicHaplustox', code:'ECEH'})
CREATE (OxyaquicHaplustox:Taxon {title:'OxyaquicHaplustox', code:'ECEI'})
CREATE (IncepticHaplustox:Taxon {title:'IncepticHaplustox', code:'ECEJ'})
CREATE (HumicRhodicHaplustox:Taxon {title:'HumicRhodicHaplustox', code:'ECEK'})
CREATE (HumicXanthicHaplustox:Taxon {title:'HumicXanthicHaplustox', code:'ECEL'})
CREATE (HumicHaplustox:Taxon {title:'HumicHaplustox', code:'ECEM'})
CREATE (RhodicHaplustox:Taxon {title:'RhodicHaplustox', code:'ECEN'})
CREATE (XanthicHaplustox:Taxon {title:'XanthicHaplustox', code:'ECEO'})
CREATE (TypicHaplustox:Taxon {title:'TypicHaplustox', code:'ECEP'})
CREATE (AquicPetroferricKandiustox:Taxon {title:'AquicPetroferricKandiustox', code:'ECDA'})
CREATE (PetroferricKandiustox:Taxon {title:'PetroferricKandiustox', code:'ECDB'})
CREATE (AquicLithicKandiustox:Taxon {title:'AquicLithicKandiustox', code:'ECDC'})
CREATE (LithicKandiustox:Taxon {title:'LithicKandiustox', code:'ECDD'})
CREATE (PlinthaquicKandiustox:Taxon {title:'PlinthaquicKandiustox', code:'ECDE'})
CREATE (PlinthicKandiustox:Taxon {title:'PlinthicKandiustox', code:'ECDF'})
CREATE (AquicKandiustox:Taxon {title:'AquicKandiustox', code:'ECDG'})
CREATE (HumicRhodicKandiustox:Taxon {title:'HumicRhodicKandiustox', code:'ECDH'})
CREATE (HumicXanthicKandiustox:Taxon {title:'HumicXanthicKandiustox', code:'ECDI'})
CREATE (HumicKandiustox:Taxon {title:'HumicKandiustox', code:'ECDJ'})
CREATE (RhodicKandiustox:Taxon {title:'RhodicKandiustox', code:'ECDK'})
CREATE (XanthicKandiustox:Taxon {title:'XanthicKandiustox', code:'ECDL'})
CREATE (TypicKandiustox:Taxon {title:'TypicKandiustox', code:'ECDM'})
CREATE (PetroferricSombriustox:Taxon {title:'PetroferricSombriustox', code:'ECAA'})
CREATE (LithicSombriustox:Taxon {title:'LithicSombriustox', code:'ECAB'})
CREATE (HumicSombriustox:Taxon {title:'HumicSombriustox', code:'ECAC'})
CREATE (TypicSombriustox:Taxon {title:'TypicSombriustox', code:'ECAD'})
CREATE (Aquods:Taxon {title:'Aquods', code:'CA'})
CREATE (Gelods:Taxon {title:'Gelods', code:'CB'})
CREATE (Cryods:Taxon {title:'Cryods', code:'CC'})
CREATE (Humods:Taxon {title:'Humods', code:'CD'})
CREATE (Orthods:Taxon {title:'Orthods', code:'CE'})
CREATE (Cryaquods:Taxon {title:'Cryaquods', code:'CAA'})
CREATE (Alaquods:Taxon {title:'Alaquods', code:'CAB'})
CREATE (Fragiaquods:Taxon {title:'Fragiaquods', code:'CAC'})
CREATE (Placaquods:Taxon {title:'Placaquods', code:'CAD'})
CREATE (Duraquods:Taxon {title:'Duraquods', code:'CAE'})
CREATE (Epiaquods:Taxon {title:'Epiaquods', code:'CAF'})
CREATE (Endoaquods:Taxon {title:'Endoaquods', code:'CAG'})
CREATE (LithicAlaquods:Taxon {title:'LithicAlaquods', code:'CABA'})
CREATE (DuricAlaquods:Taxon {title:'DuricAlaquods', code:'CABB'})
CREATE (HisticAlaquods:Taxon {title:'HisticAlaquods', code:'CABC'})
CREATE (AlficArenicAlaquods:Taxon {title:'AlficArenicAlaquods', code:'CABD'})
CREATE (ArenicUlticAlaquods:Taxon {title:'ArenicUlticAlaquods', code:'CABE'})
CREATE (ArenicUmbricAlaquods:Taxon {title:'ArenicUmbricAlaquods', code:'CABF'})
CREATE (ArenicAlaquods:Taxon {title:'ArenicAlaquods', code:'CABG'})
CREATE (GrossarenicAlaquods:Taxon {title:'GrossarenicAlaquods', code:'CABH'})
CREATE (AlficAlaquods:Taxon {title:'AlficAlaquods', code:'CABI'})
CREATE (UlticAlaquods:Taxon {title:'UlticAlaquods', code:'CABJ'})
CREATE (AericAlaquods:Taxon {title:'AericAlaquods', code:'CABK'})
CREATE (TypicAlaquods:Taxon {title:'TypicAlaquods', code:'CABL'})
CREATE (LithicCryaquods:Taxon {title:'LithicCryaquods', code:'CAAA'})
CREATE (PlacicCryaquods:Taxon {title:'PlacicCryaquods', code:'CAAB'})
CREATE (DuricCryaquods:Taxon {title:'DuricCryaquods', code:'CAAC'})
CREATE (AndicCryaquods:Taxon {title:'AndicCryaquods', code:'CAAD'})
CREATE (EnticCryaquods:Taxon {title:'EnticCryaquods', code:'CAAE'})
CREATE (TypicCryaquods:Taxon {title:'TypicCryaquods', code:'CAAF'})
CREATE (HisticDuraquods:Taxon {title:'HisticDuraquods', code:'CAEA'})
CREATE (AndicDuraquods:Taxon {title:'AndicDuraquods', code:'CAEB'})
CREATE (TypicDuraquods:Taxon {title:'TypicDuraquods', code:'CAEC'})
CREATE (LithicEndoaquods:Taxon {title:'LithicEndoaquods', code:'CAGA'})
CREATE (HisticEndoaquods:Taxon {title:'HisticEndoaquods', code:'CAGB'})
CREATE (AndicEndoaquods:Taxon {title:'AndicEndoaquods', code:'CAGC'})
CREATE (ArgicEndoaquods:Taxon {title:'ArgicEndoaquods', code:'CAGD'})
CREATE (UmbricEndoaquods:Taxon {title:'UmbricEndoaquods', code:'CAGE'})
CREATE (TypicEndoaquods:Taxon {title:'TypicEndoaquods', code:'CAGF'})
CREATE (LithicEpiaquods:Taxon {title:'LithicEpiaquods', code:'CAFA'})
CREATE (HisticEpiaquods:Taxon {title:'HisticEpiaquods', code:'CAFB'})
CREATE (AndicEpiaquods:Taxon {title:'AndicEpiaquods', code:'CAFC'})
CREATE (AlficEpiaquods:Taxon {title:'AlficEpiaquods', code:'CAFD'})
CREATE (UlticEpiaquods:Taxon {title:'UlticEpiaquods', code:'CAFE'})
CREATE (UmbricEpiaquods:Taxon {title:'UmbricEpiaquods', code:'CAFF'})
CREATE (TypicEpiaquods:Taxon {title:'TypicEpiaquods', code:'CAFG'})
CREATE (HisticFragiaquods:Taxon {title:'HisticFragiaquods', code:'CACA'})
CREATE (HaploplaggicFragiaquods:Taxon {title:'HaploplaggicFragiaquods', code:'CACB'})
CREATE (ArgicFragiaquods:Taxon {title:'ArgicFragiaquods', code:'CACC'})
CREATE (TypicFragiaquods:Taxon {title:'TypicFragiaquods', code:'CACD'})
CREATE (AndicPlacaquods:Taxon {title:'AndicPlacaquods', code:'CADA'})
CREATE (TypicPlacaquods:Taxon {title:'TypicPlacaquods', code:'CADB'})
CREATE (Placocryods:Taxon {title:'Placocryods', code:'CCA'})
CREATE (Duricryods:Taxon {title:'Duricryods', code:'CCB'})
CREATE (Humicryods:Taxon {title:'Humicryods', code:'CCC'})
CREATE (Haplocryods:Taxon {title:'Haplocryods', code:'CCD'})
CREATE (AquandicDuricryods:Taxon {title:'AquandicDuricryods', code:'CCBA'})
CREATE (AndicDuricryods:Taxon {title:'AndicDuricryods', code:'CCBB'})
CREATE (AquicDuricryods:Taxon {title:'AquicDuricryods', code:'CCBC'})
CREATE (OxyaquicDuricryods:Taxon {title:'OxyaquicDuricryods', code:'CCBD'})
CREATE (HumicDuricryods:Taxon {title:'HumicDuricryods', code:'CCBE'})
CREATE (TypicDuricryods:Taxon {title:'TypicDuricryods', code:'CCBF'})
CREATE (LithicHaplocryods:Taxon {title:'LithicHaplocryods', code:'CCDA'})
CREATE (AquandicHaplocryods:Taxon {title:'AquandicHaplocryods', code:'CCDB'})
CREATE (AndicHaplocryods:Taxon {title:'AndicHaplocryods', code:'CCDC'})
CREATE (FolisticHaplocryods:Taxon {title:'FolisticHaplocryods', code:'CCDD'})
CREATE (AquicHaplocryods:Taxon {title:'AquicHaplocryods', code:'CCDE'})
CREATE (OxyaquicHaplocryods:Taxon {title:'OxyaquicHaplocryods', code:'CCDF'})
CREATE (EnticHaplocryods:Taxon {title:'EnticHaplocryods', code:'CCDG'})
CREATE (TypicHaplocryods:Taxon {title:'TypicHaplocryods', code:'CCDH'})
CREATE (LithicHumicryods:Taxon {title:'LithicHumicryods', code:'CCCA'})
CREATE (AquandicHumicryods:Taxon {title:'AquandicHumicryods', code:'CCCB'})
CREATE (AndicHumicryods:Taxon {title:'AndicHumicryods', code:'CCCC'})
CREATE (FolisticHumicryods:Taxon {title:'FolisticHumicryods', code:'CCCD'})
CREATE (AquicHumicryods:Taxon {title:'AquicHumicryods', code:'CCCE'})
CREATE (OxyaquicHumicryods:Taxon {title:'OxyaquicHumicryods', code:'CCCF'})
CREATE (TypicHumicryods:Taxon {title:'TypicHumicryods', code:'CCCG'})
CREATE (AndicPlacocryods:Taxon {title:'AndicPlacocryods', code:'CCAA'})
CREATE (HumicPlacocryods:Taxon {title:'HumicPlacocryods', code:'CCAB'})
CREATE (TypicPlacocryods:Taxon {title:'TypicPlacocryods', code:'CCAC'})
CREATE (Humigelods:Taxon {title:'Humigelods', code:'CBA'})
CREATE (Haplogelods:Taxon {title:'Haplogelods', code:'CBB'})
CREATE (LithicHaplogelods:Taxon {title:'LithicHaplogelods', code:'CBBA'})
CREATE (AndicHaplogelods:Taxon {title:'AndicHaplogelods', code:'CBBB'})
CREATE (AquicHaplogelods:Taxon {title:'AquicHaplogelods', code:'CBBC'})
CREATE (TurbicHaplogelods:Taxon {title:'TurbicHaplogelods', code:'CBBD'})
CREATE (TypicHaplogelods:Taxon {title:'TypicHaplogelods', code:'CBBE'})
CREATE (LithicHumigelods:Taxon {title:'LithicHumigelods', code:'CBAA'})
CREATE (AndicHumigelods:Taxon {title:'AndicHumigelods', code:'CBAB'})
CREATE (AquicHumigelods:Taxon {title:'AquicHumigelods', code:'CBAC'})
CREATE (TurbicHumigelods:Taxon {title:'TurbicHumigelods', code:'CBAD'})
CREATE (TypicHumigelods:Taxon {title:'TypicHumigelods', code:'CBAE'})
CREATE (Placohumods:Taxon {title:'Placohumods', code:'CDA'})
CREATE (Durihumods:Taxon {title:'Durihumods', code:'CDB'})
CREATE (Fragihumods:Taxon {title:'Fragihumods', code:'CDC'})
CREATE (Haplohumods:Taxon {title:'Haplohumods', code:'CDD'})
CREATE (AndicDurihumods:Taxon {title:'AndicDurihumods', code:'CDBA'})
CREATE (TypicDurihumods:Taxon {title:'TypicDurihumods', code:'CDBB'})
CREATE (TypicFragihumods:Taxon {title:'TypicFragihumods', code:'CDCA'})
CREATE (LithicHaplohumods:Taxon {title:'LithicHaplohumods', code:'CDDA'})
CREATE (AndicHaplohumods:Taxon {title:'AndicHaplohumods', code:'CDDB'})
CREATE (HaploplaggicHaplohumods:Taxon {title:'HaploplaggicHaplohumods', code:'CDDC'})
CREATE (TypicHaplohumods:Taxon {title:'TypicHaplohumods', code:'CDDD'})
CREATE (AndicPlacohumods:Taxon {title:'AndicPlacohumods', code:'CDAA'})
CREATE (TypicPlacohumods:Taxon {title:'TypicPlacohumods', code:'CDAB'})
CREATE (Placorthods:Taxon {title:'Placorthods', code:'CEA'})
CREATE (Durorthods:Taxon {title:'Durorthods', code:'CEB'})
CREATE (Fragiorthods:Taxon {title:'Fragiorthods', code:'CEC'})
CREATE (Alorthods:Taxon {title:'Alorthods', code:'CED'})
CREATE (Haplorthods:Taxon {title:'Haplorthods', code:'CEE'})
CREATE (OxyaquicAlorthods:Taxon {title:'OxyaquicAlorthods', code:'CEDA'})
CREATE (ArenicUlticAlorthods:Taxon {title:'ArenicUlticAlorthods', code:'CEDB'})
CREATE (ArenicAlorthods:Taxon {title:'ArenicAlorthods', code:'CEDC'})
CREATE (EnticGrossarenicAlorthods:Taxon {title:'EnticGrossarenicAlorthods', code:'CEDD'})
CREATE (EnticAlorthods:Taxon {title:'EnticAlorthods', code:'CEDE'})
CREATE (GrossarenicAlorthods:Taxon {title:'GrossarenicAlorthods', code:'CEDF'})
CREATE (HaploplaggicAlorthods:Taxon {title:'HaploplaggicAlorthods', code:'CEDG'})
CREATE (AlficAlorthods:Taxon {title:'AlficAlorthods', code:'CEDH'})
CREATE (UlticAlorthods:Taxon {title:'UlticAlorthods', code:'CEDI'})
CREATE (TypicAlorthods:Taxon {title:'TypicAlorthods', code:'CEDJ'})
CREATE (AndicDurorthods:Taxon {title:'AndicDurorthods', code:'CEBA'})
CREATE (TypicDurorthods:Taxon {title:'TypicDurorthods', code:'CEBB'})
CREATE (AquicFragiorthods:Taxon {title:'AquicFragiorthods', code:'CECA'})
CREATE (AlficOxyaquicFragiorthods:Taxon {title:'AlficOxyaquicFragiorthods', code:'CECB'})
CREATE (OxyaquicFragiorthods:Taxon {title:'OxyaquicFragiorthods', code:'CECC'})
CREATE (HaploplaggicFragiorthods:Taxon {title:'HaploplaggicFragiorthods', code:'CECD'})
CREATE (AlficFragiorthods:Taxon {title:'AlficFragiorthods', code:'CECE'})
CREATE (UlticFragiorthods:Taxon {title:'UlticFragiorthods', code:'CECF'})
CREATE (EnticFragiorthods:Taxon {title:'EnticFragiorthods', code:'CECG'})
CREATE (TypicFragiorthods:Taxon {title:'TypicFragiorthods', code:'CECH'})
CREATE (EnticLithicHaplorthods:Taxon {title:'EnticLithicHaplorthods', code:'CEEA'})
CREATE (LithicHaplorthods:Taxon {title:'LithicHaplorthods', code:'CEEB'})
CREATE (FragiaquicHaplorthods:Taxon {title:'FragiaquicHaplorthods', code:'CEEC'})
CREATE (AqualficHaplorthods:Taxon {title:'AqualficHaplorthods', code:'CEED'})
CREATE (AquenticHaplorthods:Taxon {title:'AquenticHaplorthods', code:'CEEE'})
CREATE (AquicHaplorthods:Taxon {title:'AquicHaplorthods', code:'CEEF'})
CREATE (AlficOxyaquicHaplorthods:Taxon {title:'AlficOxyaquicHaplorthods', code:'CEEG'})
CREATE (OxyaquicUlticHaplorthods:Taxon {title:'OxyaquicUlticHaplorthods', code:'CEEH'})
CREATE (FragicHaplorthods:Taxon {title:'FragicHaplorthods', code:'CEEI'})
CREATE (LamellicOxyaquicHaplorthods:Taxon {title:'LamellicOxyaquicHaplorthods', code:'CEEJ'})
CREATE (LamellicHaplorthods:Taxon {title:'LamellicHaplorthods', code:'CEEK'})
CREATE (OxyaquicHaplorthods:Taxon {title:'OxyaquicHaplorthods', code:'CEEL'})
CREATE (AndicHaplorthods:Taxon {title:'AndicHaplorthods', code:'CEEM'})
CREATE (AlficHaplorthods:Taxon {title:'AlficHaplorthods', code:'CEEN'})
CREATE (UlticHaplorthods:Taxon {title:'UlticHaplorthods', code:'CEEO'})
CREATE (EnticHaplorthods:Taxon {title:'EnticHaplorthods', code:'CEEP'})
CREATE (TypicHaplorthods:Taxon {title:'TypicHaplorthods', code:'CEEQ'})
CREATE (TypicPlacorthods:Taxon {title:'TypicPlacorthods', code:'CEAA'})
CREATE (Aquults:Taxon {title:'Aquults', code:'HA'})
CREATE (Humults:Taxon {title:'Humults', code:'HB'})
CREATE (Udults:Taxon {title:'Udults', code:'HC'})
CREATE (Ustults:Taxon {title:'Ustults', code:'HD'})
CREATE (Xerults:Taxon {title:'Xerults', code:'HE'})
CREATE (Plinthaquults:Taxon {title:'Plinthaquults', code:'HAA'})
CREATE (Fragiaquults:Taxon {title:'Fragiaquults', code:'HAB'})
CREATE (Albaquults:Taxon {title:'Albaquults', code:'HAC'})
CREATE (Kandiaquults:Taxon {title:'Kandiaquults', code:'HAD'})
CREATE (Kanhaplaquults:Taxon {title:'Kanhaplaquults', code:'HAE'})
CREATE (Paleaquults:Taxon {title:'Paleaquults', code:'HAF'})
CREATE (Umbraquults:Taxon {title:'Umbraquults', code:'HAG'})
CREATE (Epiaquults:Taxon {title:'Epiaquults', code:'HAH'})
CREATE (Endoaquults:Taxon {title:'Endoaquults', code:'HAI'})
CREATE (VerticAlbaquults:Taxon {title:'VerticAlbaquults', code:'HACA'})
CREATE (KandicAlbaquults:Taxon {title:'KandicAlbaquults', code:'HACB'})
CREATE (AericAlbaquults:Taxon {title:'AericAlbaquults', code:'HACC'})
CREATE (TypicAlbaquults:Taxon {title:'TypicAlbaquults', code:'HACD'})
CREATE (ArenicEndoaquults:Taxon {title:'ArenicEndoaquults', code:'HAIA'})
CREATE (GrossarenicEndoaquults:Taxon {title:'GrossarenicEndoaquults', code:'HAIB'})
CREATE (AericEndoaquults:Taxon {title:'AericEndoaquults', code:'HAIC'})
CREATE (TypicEndoaquults:Taxon {title:'TypicEndoaquults', code:'HAID'})
CREATE (VerticEpiaquults:Taxon {title:'VerticEpiaquults', code:'HAHA'})
CREATE (AericFragicEpiaquults:Taxon {title:'AericFragicEpiaquults', code:'HAHB'})
CREATE (ArenicEpiaquults:Taxon {title:'ArenicEpiaquults', code:'HAHC'})
CREATE (GrossarenicEpiaquults:Taxon {title:'GrossarenicEpiaquults', code:'HAHD'})
CREATE (FragicEpiaquults:Taxon {title:'FragicEpiaquults', code:'HAHE'})
CREATE (AericEpiaquults:Taxon {title:'AericEpiaquults', code:'HAHF'})
CREATE (TypicEpiaquults:Taxon {title:'TypicEpiaquults', code:'HAHG'})
CREATE (AericFragiaquults:Taxon {title:'AericFragiaquults', code:'HABA'})
CREATE (PlinthicFragiaquults:Taxon {title:'PlinthicFragiaquults', code:'HABB'})
CREATE (UmbricFragiaquults:Taxon {title:'UmbricFragiaquults', code:'HABC'})
CREATE (TypicFragiaquults:Taxon {title:'TypicFragiaquults', code:'HABD'})
CREATE (AcraquoxicKandiaquults:Taxon {title:'AcraquoxicKandiaquults', code:'HADA'})
CREATE (ArenicPlinthicKandiaquults:Taxon {title:'ArenicPlinthicKandiaquults', code:'HADB'})
CREATE (ArenicUmbricKandiaquults:Taxon {title:'ArenicUmbricKandiaquults', code:'HADC'})
CREATE (ArenicKandiaquults:Taxon {title:'ArenicKandiaquults', code:'HADD'})
CREATE (GrossarenicKandiaquults:Taxon {title:'GrossarenicKandiaquults', code:'HADE'})
CREATE (PlinthicKandiaquults:Taxon {title:'PlinthicKandiaquults', code:'HADF'})
CREATE (AericKandiaquults:Taxon {title:'AericKandiaquults', code:'HADG'})
CREATE (UmbricKandiaquults:Taxon {title:'UmbricKandiaquults', code:'HADH'})
CREATE (TypicKandiaquults:Taxon {title:'TypicKandiaquults', code:'HADI'})
CREATE (AquandicKanhaplaquults:Taxon {title:'AquandicKanhaplaquults', code:'HAEA'})
CREATE (PlinthicKanhaplaquults:Taxon {title:'PlinthicKanhaplaquults', code:'HAEB'})
CREATE (AericUmbricKanhaplaquults:Taxon {title:'AericUmbricKanhaplaquults', code:'HAEC'})
CREATE (AericKanhaplaquults:Taxon {title:'AericKanhaplaquults', code:'HAED'})
CREATE (UmbricKanhaplaquults:Taxon {title:'UmbricKanhaplaquults', code:'HAEE'})
CREATE (TypicKanhaplaquults:Taxon {title:'TypicKanhaplaquults', code:'HAEF'})
CREATE (VerticPaleaquults:Taxon {title:'VerticPaleaquults', code:'HAFA'})
CREATE (ArenicPlinthicPaleaquults:Taxon {title:'ArenicPlinthicPaleaquults', code:'HAFB'})
CREATE (ArenicUmbricPaleaquults:Taxon {title:'ArenicUmbricPaleaquults', code:'HAFC'})
CREATE (ArenicPaleaquults:Taxon {title:'ArenicPaleaquults', code:'HAFD'})
CREATE (GrossarenicPaleaquults:Taxon {title:'GrossarenicPaleaquults', code:'HAFE'})
CREATE (PlinthicPaleaquults:Taxon {title:'PlinthicPaleaquults', code:'HAFF'})
CREATE (AericPaleaquults:Taxon {title:'AericPaleaquults', code:'HAFG'})
CREATE (UmbricPaleaquults:Taxon {title:'UmbricPaleaquults', code:'HAFH'})
CREATE (TypicPaleaquults:Taxon {title:'TypicPaleaquults', code:'HAFI'})
CREATE (KandicPlinthaquults:Taxon {title:'KandicPlinthaquults', code:'HAAA'})
CREATE (TypicPlinthaquults:Taxon {title:'TypicPlinthaquults', code:'HAAB'})
CREATE (PlinthicUmbraquults:Taxon {title:'PlinthicUmbraquults', code:'HAGA'})
CREATE (TypicUmbraquults:Taxon {title:'TypicUmbraquults', code:'HAGB'})
CREATE (Sombrihumults:Taxon {title:'Sombrihumults', code:'HBA'})
CREATE (Plinthohumults:Taxon {title:'Plinthohumults', code:'HBB'})
CREATE (Kandihumults:Taxon {title:'Kandihumults', code:'HBC'})
CREATE (Kanhaplohumults:Taxon {title:'Kanhaplohumults', code:'HBD'})
CREATE (Palehumults:Taxon {title:'Palehumults', code:'HBE'})
CREATE (Haplohumults:Taxon {title:'Haplohumults', code:'HBF'})
CREATE (LithicHaplohumults:Taxon {title:'LithicHaplohumults', code:'HBFA'})
CREATE (AquandicHaplohumults:Taxon {title:'AquandicHaplohumults', code:'HBFB'})
CREATE (AquicHaplohumults:Taxon {title:'AquicHaplohumults', code:'HBFC'})
CREATE (AndicHaplohumults:Taxon {title:'AndicHaplohumults', code:'HBFD'})
CREATE (PlinthicHaplohumults:Taxon {title:'PlinthicHaplohumults', code:'HBFE'})
CREATE (OxyaquicHaplohumults:Taxon {title:'OxyaquicHaplohumults', code:'HBFF'})
CREATE (UsticHaplohumults:Taxon {title:'UsticHaplohumults', code:'HBFG'})
CREATE (XericHaplohumults:Taxon {title:'XericHaplohumults', code:'HBFH'})
CREATE (TypicHaplohumults:Taxon {title:'TypicHaplohumults', code:'HBFI'})
CREATE (AndicOmbroaquicKandihumults:Taxon {title:'AndicOmbroaquicKandihumults', code:'HBCA'})
CREATE (UstandicKandihumults:Taxon {title:'UstandicKandihumults', code:'HBCB'})
CREATE (AndicKandihumults:Taxon {title:'AndicKandihumults', code:'HBCC'})
CREATE (AquicKandihumults:Taxon {title:'AquicKandihumults', code:'HBCD'})
CREATE (OmbroaquicKandihumults:Taxon {title:'OmbroaquicKandihumults', code:'HBCE'})
CREATE (PlinthicKandihumults:Taxon {title:'PlinthicKandihumults', code:'HBCF'})
CREATE (UsticKandihumults:Taxon {title:'UsticKandihumults', code:'HBCG'})
CREATE (XericKandihumults:Taxon {title:'XericKandihumults', code:'HBCH'})
CREATE (AnthropicKandihumults:Taxon {title:'AnthropicKandihumults', code:'HBCI'})
CREATE (TypicKandihumults:Taxon {title:'TypicKandihumults', code:'HBCJ'})
CREATE (LithicKanhaplohumults:Taxon {title:'LithicKanhaplohumults', code:'HBDA'})
CREATE (UstandicKanhaplohumults:Taxon {title:'UstandicKanhaplohumults', code:'HBDB'})
CREATE (AndicKanhaplohumults:Taxon {title:'AndicKanhaplohumults', code:'HBDC'})
CREATE (AquicKanhaplohumults:Taxon {title:'AquicKanhaplohumults', code:'HBDD'})
CREATE (OmbroaquicKanhaplohumults:Taxon {title:'OmbroaquicKanhaplohumults', code:'HBDE'})
CREATE (UsticKanhaplohumults:Taxon {title:'UsticKanhaplohumults', code:'HBDF'})
CREATE (XericKanhaplohumults:Taxon {title:'XericKanhaplohumults', code:'HBDG'})
CREATE (AnthropicKanhaplohumults:Taxon {title:'AnthropicKanhaplohumults', code:'HBDH'})
CREATE (TypicKanhaplohumults:Taxon {title:'TypicKanhaplohumults', code:'HBDI'})
CREATE (AquandicPalehumults:Taxon {title:'AquandicPalehumults', code:'HBEA'})
CREATE (AndicPalehumults:Taxon {title:'AndicPalehumults', code:'HBEB'})
CREATE (AquicPalehumults:Taxon {title:'AquicPalehumults', code:'HBEC'})
CREATE (PlinthicPalehumults:Taxon {title:'PlinthicPalehumults', code:'HBED'})
CREATE (OxyaquicPalehumults:Taxon {title:'OxyaquicPalehumults', code:'HBEE'})
CREATE (UsticPalehumults:Taxon {title:'UsticPalehumults', code:'HBEF'})
CREATE (XericPalehumults:Taxon {title:'XericPalehumults', code:'HBEG'})
CREATE (TypicPalehumults:Taxon {title:'TypicPalehumults', code:'HBEH'})
CREATE (TypicPlinthohumults:Taxon {title:'TypicPlinthohumults', code:'HBBA'})
CREATE (TypicSombrihumults:Taxon {title:'TypicSombrihumults', code:'HBAA'})
CREATE (Plinthudults:Taxon {title:'Plinthudults', code:'HCA'})
CREATE (Fragiudults:Taxon {title:'Fragiudults', code:'HCB'})
CREATE (Kandiudults:Taxon {title:'Kandiudults', code:'HCC'})
CREATE (Kanhapludults:Taxon {title:'Kanhapludults', code:'HCD'})
CREATE (Paleudults:Taxon {title:'Paleudults', code:'HCE'})
CREATE (Rhodudults:Taxon {title:'Rhodudults', code:'HCF'})
CREATE (Hapludults:Taxon {title:'Hapludults', code:'HCG'})
CREATE (ArenicFragiudults:Taxon {title:'ArenicFragiudults', code:'HCBA'})
CREATE (PlinthaquicFragiudults:Taxon {title:'PlinthaquicFragiudults', code:'HCBB'})
CREATE (GlossaquicFragiudults:Taxon {title:'GlossaquicFragiudults', code:'HCBC'})
CREATE (AquicFragiudults:Taxon {title:'AquicFragiudults', code:'HCBD'})
CREATE (PlinthicFragiudults:Taxon {title:'PlinthicFragiudults', code:'HCBE'})
CREATE (GlossicFragiudults:Taxon {title:'GlossicFragiudults', code:'HCBF'})
CREATE (HumicFragiudults:Taxon {title:'HumicFragiudults', code:'HCBG'})
CREATE (TypicFragiudults:Taxon {title:'TypicFragiudults', code:'HCBH'})
CREATE (LithicRupticEnticHapludults:Taxon {title:'LithicRupticEnticHapludults', code:'HCGA'})
CREATE (LithicHapludults:Taxon {title:'LithicHapludults', code:'HCGB'})
CREATE (VerticHapludults:Taxon {title:'VerticHapludults', code:'HCGC'})
CREATE (FragiaquicHapludults:Taxon {title:'FragiaquicHapludults', code:'HCGD'})
CREATE (AquicArenicHapludults:Taxon {title:'AquicArenicHapludults', code:'HCGE'})
CREATE (AquicHapludults:Taxon {title:'AquicHapludults', code:'HCGF'})
CREATE (FragicHapludults:Taxon {title:'FragicHapludults', code:'HCGG'})
CREATE (OxyaquicHapludults:Taxon {title:'OxyaquicHapludults', code:'HCGH'})
CREATE (LamellicHapludults:Taxon {title:'LamellicHapludults', code:'HCGI'})
CREATE (PsammenticHapludults:Taxon {title:'PsammenticHapludults', code:'HCGJ'})
CREATE (ArenicHapludults:Taxon {title:'ArenicHapludults', code:'HCGK'})
CREATE (GrossarenicHapludults:Taxon {title:'GrossarenicHapludults', code:'HCGL'})
CREATE (IncepticHapludults:Taxon {title:'IncepticHapludults', code:'HCGM'})
CREATE (HumicHapludults:Taxon {title:'HumicHapludults', code:'HCGN'})
CREATE (TypicHapludults:Taxon {title:'TypicHapludults', code:'HCGO'})
CREATE (ArenicPlinthaquicKandiudults:Taxon {title:'ArenicPlinthaquicKandiudults', code:'HCCA'})
CREATE (AquicArenicKandiudults:Taxon {title:'AquicArenicKandiudults', code:'HCCB'})
CREATE (ArenicPlinthicKandiudults:Taxon {title:'ArenicPlinthicKandiudults', code:'HCCC'})
CREATE (ArenicRhodicKandiudults:Taxon {title:'ArenicRhodicKandiudults', code:'HCCD'})
CREATE (ArenicKandiudults:Taxon {title:'ArenicKandiudults', code:'HCCE'})
CREATE (GrossarenicPlinthicKandiudults:Taxon {title:'GrossarenicPlinthicKandiudults', code:'HCCF'})
CREATE (GrossarenicKandiudults:Taxon {title:'GrossarenicKandiudults', code:'HCCG'})
CREATE (AcrudoxicPlinthicKandiudults:Taxon {title:'AcrudoxicPlinthicKandiudults', code:'HCCH'})
CREATE (AcrudoxicKandiudults:Taxon {title:'AcrudoxicKandiudults', code:'HCCI'})
CREATE (PlinthaquicKandiudults:Taxon {title:'PlinthaquicKandiudults', code:'HCCJ'})
CREATE (AquandicKandiudults:Taxon {title:'AquandicKandiudults', code:'HCCK'})
CREATE (AndicKandiudults:Taxon {title:'AndicKandiudults', code:'HCCL'})
CREATE (AquicKandiudults:Taxon {title:'AquicKandiudults', code:'HCCM'})
CREATE (PlinthicKandiudults:Taxon {title:'PlinthicKandiudults', code:'HCCN'})
CREATE (OmbroaquicKandiudults:Taxon {title:'OmbroaquicKandiudults', code:'HCCO'})
CREATE (OxyaquicKandiudults:Taxon {title:'OxyaquicKandiudults', code:'HCCP'})
CREATE (SombricKandiudults:Taxon {title:'SombricKandiudults', code:'HCCQ'})
CREATE (RhodicKandiudults:Taxon {title:'RhodicKandiudults', code:'HCCR'})
CREATE (TypicKandiudults:Taxon {title:'TypicKandiudults', code:'HCCS'})
CREATE (LithicKanhapludults:Taxon {title:'LithicKanhapludults', code:'HCDA'})
CREATE (PlinthaquicKanhapludults:Taxon {title:'PlinthaquicKanhapludults', code:'HCDB'})
CREATE (ArenicPlinthicKanhapludults:Taxon {title:'ArenicPlinthicKanhapludults', code:'HCDC'})
CREATE (ArenicKanhapludults:Taxon {title:'ArenicKanhapludults', code:'HCDD'})
CREATE (AcrudoxicKanhapludults:Taxon {title:'AcrudoxicKanhapludults', code:'HCDE'})
CREATE (FragiaquicKanhapludults:Taxon {title:'FragiaquicKanhapludults', code:'HCDF'})
CREATE (AndicKanhapludults:Taxon {title:'AndicKanhapludults', code:'HCDG'})
CREATE (AquicKanhapludults:Taxon {title:'AquicKanhapludults', code:'HCDH'})
CREATE (OmbroaquicKanhapludults:Taxon {title:'OmbroaquicKanhapludults', code:'HCDI'})
CREATE (OxyaquicKanhapludults:Taxon {title:'OxyaquicKanhapludults', code:'HCDJ'})
CREATE (PlinthicKanhapludults:Taxon {title:'PlinthicKanhapludults', code:'HCDK'})
CREATE (FragicKanhapludults:Taxon {title:'FragicKanhapludults', code:'HCDL'})
CREATE (RhodicKanhapludults:Taxon {title:'RhodicKanhapludults', code:'HCDM'})
CREATE (TypicKanhapludults:Taxon {title:'TypicKanhapludults', code:'HCDN'})
CREATE (VerticPaleudults:Taxon {title:'VerticPaleudults', code:'HCEA'})
CREATE (SpodicPaleudults:Taxon {title:'SpodicPaleudults', code:'HCEB'})
CREATE (ArenicPlinthaquicPaleudults:Taxon {title:'ArenicPlinthaquicPaleudults', code:'HCEC'})
CREATE (AquicArenicPaleudults:Taxon {title:'AquicArenicPaleudults', code:'HCED'})
CREATE (AnthraquicPaleudults:Taxon {title:'AnthraquicPaleudults', code:'HCEE'})
CREATE (PlinthaquicPaleudults:Taxon {title:'PlinthaquicPaleudults', code:'HCEF'})
CREATE (FragiaquicPaleudults:Taxon {title:'FragiaquicPaleudults', code:'HCEG'})
CREATE (AquicPaleudults:Taxon {title:'AquicPaleudults', code:'HCEH'})
CREATE (OxyaquicPaleudults:Taxon {title:'OxyaquicPaleudults', code:'HCEI'})
CREATE (LamellicPaleudults:Taxon {title:'LamellicPaleudults', code:'HCEJ'})
CREATE (ArenicPlinthicPaleudults:Taxon {title:'ArenicPlinthicPaleudults', code:'HCEK'})
CREATE (PsammenticPaleudults:Taxon {title:'PsammenticPaleudults', code:'HCEL'})
CREATE (GrossarenicPlinthicPaleudults:Taxon {title:'GrossarenicPlinthicPaleudults', code:'HCEM'})
CREATE (PlinthicPaleudults:Taxon {title:'PlinthicPaleudults', code:'HCEN'})
CREATE (ArenicRhodicPaleudults:Taxon {title:'ArenicRhodicPaleudults', code:'HCEO'})
CREATE (ArenicPaleudults:Taxon {title:'ArenicPaleudults', code:'HCEP'})
CREATE (GrossarenicPaleudults:Taxon {title:'GrossarenicPaleudults', code:'HCEQ'})
CREATE (FragicPaleudults:Taxon {title:'FragicPaleudults', code:'HCER'})
CREATE (RhodicPaleudults:Taxon {title:'RhodicPaleudults', code:'HCES'})
CREATE (TypicPaleudults:Taxon {title:'TypicPaleudults', code:'HCET'})
CREATE (TypicPlinthudults:Taxon {title:'TypicPlinthudults', code:'HCAA'})
CREATE (LithicRhodudults:Taxon {title:'LithicRhodudults', code:'HCFA'})
CREATE (PsammenticRhodudults:Taxon {title:'PsammenticRhodudults', code:'HCFB'})
CREATE (TypicRhodudults:Taxon {title:'TypicRhodudults', code:'HCFC'})
CREATE (Plinthustults:Taxon {title:'Plinthustults', code:'HDA'})
CREATE (Kandiustults:Taxon {title:'Kandiustults', code:'HDB'})
CREATE (Kanhaplustults:Taxon {title:'Kanhaplustults', code:'HDC'})
CREATE (Paleustults:Taxon {title:'Paleustults', code:'HDD'})
CREATE (Rhodustults:Taxon {title:'Rhodustults', code:'HDE'})
CREATE (Haplustults:Taxon {title:'Haplustults', code:'HDF'})
CREATE (LithicHaplustults:Taxon {title:'LithicHaplustults', code:'HDFA'})
CREATE (PetroferricHaplustults:Taxon {title:'PetroferricHaplustults', code:'HDFB'})
CREATE (AquicHaplustults:Taxon {title:'AquicHaplustults', code:'HDFC'})
CREATE (ArenicHaplustults:Taxon {title:'ArenicHaplustults', code:'HDFD'})
CREATE (OmbroaquicHaplustults:Taxon {title:'OmbroaquicHaplustults', code:'HDFE'})
CREATE (PlinthicHaplustults:Taxon {title:'PlinthicHaplustults', code:'HDFF'})
CREATE (KanhaplicHaplustults:Taxon {title:'KanhaplicHaplustults', code:'HDFG'})
CREATE (TypicHaplustults:Taxon {title:'TypicHaplustults', code:'HDFH'})
CREATE (AcrustoxicKandiustults:Taxon {title:'AcrustoxicKandiustults', code:'HDBA'})
CREATE (AquicKandiustults:Taxon {title:'AquicKandiustults', code:'HDBB'})
CREATE (ArenicPlinthicKandiustults:Taxon {title:'ArenicPlinthicKandiustults', code:'HDBC'})
CREATE (ArenicKandiustults:Taxon {title:'ArenicKandiustults', code:'HDBD'})
CREATE (UdandicKandiustults:Taxon {title:'UdandicKandiustults', code:'HDBE'})
CREATE (AndicKandiustults:Taxon {title:'AndicKandiustults', code:'HDBF'})
CREATE (PlinthicKandiustults:Taxon {title:'PlinthicKandiustults', code:'HDBG'})
CREATE (AridicKandiustults:Taxon {title:'AridicKandiustults', code:'HDBH'})
CREATE (UdicKandiustults:Taxon {title:'UdicKandiustults', code:'HDBI'})
CREATE (RhodicKandiustults:Taxon {title:'RhodicKandiustults', code:'HDBJ'})
CREATE (TypicKandiustults:Taxon {title:'TypicKandiustults', code:'HDBK'})
CREATE (LithicKanhaplustults:Taxon {title:'LithicKanhaplustults', code:'HDCA'})
CREATE (AcrustoxicKanhaplustults:Taxon {title:'AcrustoxicKanhaplustults', code:'HDCB'})
CREATE (AquicKanhaplustults:Taxon {title:'AquicKanhaplustults', code:'HDCC'})
CREATE (ArenicKanhaplustults:Taxon {title:'ArenicKanhaplustults', code:'HDCD'})
CREATE (UdandicKanhaplustults:Taxon {title:'UdandicKanhaplustults', code:'HDCE'})
CREATE (AndicKanhaplustults:Taxon {title:'AndicKanhaplustults', code:'HDCF'})
CREATE (PlinthicKanhaplustults:Taxon {title:'PlinthicKanhaplustults', code:'HDCG'})
CREATE (OmbroaquicKanhaplustults:Taxon {title:'OmbroaquicKanhaplustults', code:'HDCH'})
CREATE (AridicKanhaplustults:Taxon {title:'AridicKanhaplustults', code:'HDCI'})
CREATE (UdicKanhaplustults:Taxon {title:'UdicKanhaplustults', code:'HDCJ'})
CREATE (RhodicKanhaplustults:Taxon {title:'RhodicKanhaplustults', code:'HDCK'})
CREATE (TypicKanhaplustults:Taxon {title:'TypicKanhaplustults', code:'HDCL'})
CREATE (TypicPaleustults:Taxon {title:'TypicPaleustults', code:'HDDA'})
CREATE (HaplicPlinthustults:Taxon {title:'HaplicPlinthustults', code:'HDAA'})
CREATE (TypicPlinthustults:Taxon {title:'TypicPlinthustults', code:'HDAB'})
CREATE (LithicRhodustults:Taxon {title:'LithicRhodustults', code:'HDEA'})
CREATE (PsammenticRhodustults:Taxon {title:'PsammenticRhodustults', code:'HDEB'})
CREATE (TypicRhodustults:Taxon {title:'TypicRhodustults', code:'HDEC'})
CREATE (Palexerults:Taxon {title:'Palexerults', code:'HEA'})
CREATE (Haploxerults:Taxon {title:'Haploxerults', code:'HEB'})
CREATE (LithicRupticIncepticHaploxerults:Taxon {title:'LithicRupticIncepticHaploxerults', code:'HEBA'})
CREATE (LithicHaploxerults:Taxon {title:'LithicHaploxerults', code:'HEBB'})
CREATE (AquicHaploxerults:Taxon {title:'AquicHaploxerults', code:'HEBC'})
CREATE (AndicHaploxerults:Taxon {title:'AndicHaploxerults', code:'HEBD'})
CREATE (LamellicHaploxerults:Taxon {title:'LamellicHaploxerults', code:'HEBE'})
CREATE (PsammenticHaploxerults:Taxon {title:'PsammenticHaploxerults', code:'HEBF'})
CREATE (ArenicHaploxerults:Taxon {title:'ArenicHaploxerults', code:'HEBG'})
CREATE (GrossarenicHaploxerults:Taxon {title:'GrossarenicHaploxerults', code:'HEBH'})
CREATE (TypicHaploxerults:Taxon {title:'TypicHaploxerults', code:'HEBI'})
CREATE (AquandicPalexerults:Taxon {title:'AquandicPalexerults', code:'HEAA'})
CREATE (AquicPalexerults:Taxon {title:'AquicPalexerults', code:'HEAB'})
CREATE (AndicPalexerults:Taxon {title:'AndicPalexerults', code:'HEAC'})
CREATE (TypicPalexerults:Taxon {title:'TypicPalexerults', code:'HEAD'})
CREATE (Aquerts:Taxon {title:'Aquerts', code:'FA'})
CREATE (Cryerts:Taxon {title:'Cryerts', code:'FB'})
CREATE (Xererts:Taxon {title:'Xererts', code:'FC'})
CREATE (Torrerts:Taxon {title:'Torrerts', code:'FD'})
CREATE (Usterts:Taxon {title:'Usterts', code:'FE'})
CREATE (Uderts:Taxon {title:'Uderts', code:'FF'})
CREATE (Sulfaquerts:Taxon {title:'Sulfaquerts', code:'FAA'})
CREATE (Salaquerts:Taxon {title:'Salaquerts', code:'FAB'})
CREATE (Duraquerts:Taxon {title:'Duraquerts', code:'FAC'})
CREATE (Natraquerts:Taxon {title:'Natraquerts', code:'FAD'})
CREATE (Calciaquerts:Taxon {title:'Calciaquerts', code:'FAE'})
CREATE (Dystraquerts:Taxon {title:'Dystraquerts', code:'FAF'})
CREATE (Epiaquerts:Taxon {title:'Epiaquerts', code:'FAG'})
CREATE (Endoaquerts:Taxon {title:'Endoaquerts', code:'FAH'})
CREATE (AericCalciaquerts:Taxon {title:'AericCalciaquerts', code:'FAEA'})
CREATE (TypicCalciaquerts:Taxon {title:'TypicCalciaquerts', code:'FAEB'})
CREATE (AridicDuraquerts:Taxon {title:'AridicDuraquerts', code:'FACA'})
CREATE (XericDuraquerts:Taxon {title:'XericDuraquerts', code:'FACB'})
CREATE (UsticDuraquerts:Taxon {title:'UsticDuraquerts', code:'FACC'})
CREATE (AericDuraquerts:Taxon {title:'AericDuraquerts', code:'FACD'})
CREATE (ChromicDuraquerts:Taxon {title:'ChromicDuraquerts', code:'FACE'})
CREATE (TypicDuraquerts:Taxon {title:'TypicDuraquerts', code:'FACF'})
CREATE (SulfaquepticDystraquerts:Taxon {title:'SulfaquepticDystraquerts', code:'FAFA'})
CREATE (AridicDystraquerts:Taxon {title:'AridicDystraquerts', code:'FAFB'})
CREATE (UsticDystraquerts:Taxon {title:'UsticDystraquerts', code:'FAFC'})
CREATE (AericDystraquerts:Taxon {title:'AericDystraquerts', code:'FAFD'})
CREATE (LepticDystraquerts:Taxon {title:'LepticDystraquerts', code:'FAFE'})
CREATE (EnticDystraquerts:Taxon {title:'EnticDystraquerts', code:'FAFF'})
CREATE (ChromicDystraquerts:Taxon {title:'ChromicDystraquerts', code:'FAFG'})
CREATE (TypicDystraquerts:Taxon {title:'TypicDystraquerts', code:'FAFH'})
CREATE (HalicEndoaquerts:Taxon {title:'HalicEndoaquerts', code:'FAHA'})
CREATE (SodicEndoaquerts:Taxon {title:'SodicEndoaquerts', code:'FAHB'})
CREATE (AridicEndoaquerts:Taxon {title:'AridicEndoaquerts', code:'FAHC'})
CREATE (XericEndoaquerts:Taxon {title:'XericEndoaquerts', code:'FAHD'})
CREATE (UsticEndoaquerts:Taxon {title:'UsticEndoaquerts', code:'FAHE'})
CREATE (AericEndoaquerts:Taxon {title:'AericEndoaquerts', code:'FAHF'})
CREATE (LepticEndoaquerts:Taxon {title:'LepticEndoaquerts', code:'FAHG'})
CREATE (EnticEndoaquerts:Taxon {title:'EnticEndoaquerts', code:'FAHH'})
CREATE (ChromicEndoaquerts:Taxon {title:'ChromicEndoaquerts', code:'FAHI'})
CREATE (TypicEndoaquerts:Taxon {title:'TypicEndoaquerts', code:'FAHJ'})
CREATE (HalicEpiaquerts:Taxon {title:'HalicEpiaquerts', code:'FAGA'})
CREATE (SodicEpiaquerts:Taxon {title:'SodicEpiaquerts', code:'FAGB'})
CREATE (AridicEpiaquerts:Taxon {title:'AridicEpiaquerts', code:'FAGC'})
CREATE (XericEpiaquerts:Taxon {title:'XericEpiaquerts', code:'FAGD'})
CREATE (UsticEpiaquerts:Taxon {title:'UsticEpiaquerts', code:'FAGE'})
CREATE (AericEpiaquerts:Taxon {title:'AericEpiaquerts', code:'FAGF'})
CREATE (LepticEpiaquerts:Taxon {title:'LepticEpiaquerts', code:'FAGG'})
CREATE (EnticEpiaquerts:Taxon {title:'EnticEpiaquerts', code:'FAGH'})
CREATE (ChromicEpiaquerts:Taxon {title:'ChromicEpiaquerts', code:'FAGI'})
CREATE (TypicEpiaquerts:Taxon {title:'TypicEpiaquerts', code:'FAGJ'})
CREATE (TypicNatraquerts:Taxon {title:'TypicNatraquerts', code:'FADA'})
CREATE (AridicSalaquerts:Taxon {title:'AridicSalaquerts', code:'FABA'})
CREATE (UsticSalaquerts:Taxon {title:'UsticSalaquerts', code:'FABB'})
CREATE (LepticSalaquerts:Taxon {title:'LepticSalaquerts', code:'FABC'})
CREATE (EnticSalaquerts:Taxon {title:'EnticSalaquerts', code:'FABD'})
CREATE (ChromicSalaquerts:Taxon {title:'ChromicSalaquerts', code:'FABE'})
CREATE (TypicSalaquerts:Taxon {title:'TypicSalaquerts', code:'FABF'})
CREATE (SalicSulfaquerts:Taxon {title:'SalicSulfaquerts', code:'FAAA'})
CREATE (SulficSulfaquerts:Taxon {title:'SulficSulfaquerts', code:'FAAB'})
CREATE (TypicSulfaquerts:Taxon {title:'TypicSulfaquerts', code:'FAAC'})
CREATE (Humicryerts:Taxon {title:'Humicryerts', code:'FBA'})
CREATE (Haplocryerts:Taxon {title:'Haplocryerts', code:'FBB'})
CREATE (SodicHaplocryerts:Taxon {title:'SodicHaplocryerts', code:'FBBA'})
CREATE (ChromicHaplocryerts:Taxon {title:'ChromicHaplocryerts', code:'FBBB'})
CREATE (TypicHaplocryerts:Taxon {title:'TypicHaplocryerts', code:'FBBC'})
CREATE (SodicHumicryerts:Taxon {title:'SodicHumicryerts', code:'FBAA'})
CREATE (TypicHumicryerts:Taxon {title:'TypicHumicryerts', code:'FBAB'})
CREATE (Salitorrerts:Taxon {title:'Salitorrerts', code:'FDA'})
CREATE (Gypsitorrerts:Taxon {title:'Gypsitorrerts', code:'FDB'})
CREATE (Calcitorrerts:Taxon {title:'Calcitorrerts', code:'FDC'})
CREATE (Haplotorrerts:Taxon {title:'Haplotorrerts', code:'FDD'})
CREATE (PetrocalcicCalcitorrerts:Taxon {title:'PetrocalcicCalcitorrerts', code:'FDCA'})
CREATE (LepticCalcitorrerts:Taxon {title:'LepticCalcitorrerts', code:'FDCB'})
CREATE (EnticCalcitorrerts:Taxon {title:'EnticCalcitorrerts', code:'FDCC'})
CREATE (ChromicCalcitorrerts:Taxon {title:'ChromicCalcitorrerts', code:'FDCD'})
CREATE (TypicCalcitorrerts:Taxon {title:'TypicCalcitorrerts', code:'FDCE'})
CREATE (ChromicGypsitorrerts:Taxon {title:'ChromicGypsitorrerts', code:'FDBA'})
CREATE (TypicGypsitorrerts:Taxon {title:'TypicGypsitorrerts', code:'FDBB'})
CREATE (HalicHaplotorrerts:Taxon {title:'HalicHaplotorrerts', code:'FDDA'})
CREATE (SodicHaplotorrerts:Taxon {title:'SodicHaplotorrerts', code:'FDDB'})
CREATE (LepticHaplotorrerts:Taxon {title:'LepticHaplotorrerts', code:'FDDC'})
CREATE (EnticHaplotorrerts:Taxon {title:'EnticHaplotorrerts', code:'FDDD'})
CREATE (ChromicHaplotorrerts:Taxon {title:'ChromicHaplotorrerts', code:'FDDE'})
CREATE (TypicHaplotorrerts:Taxon {title:'TypicHaplotorrerts', code:'FDDF'})
CREATE (AquicSalitorrerts:Taxon {title:'AquicSalitorrerts', code:'FDAA'})
CREATE (LepticSalitorrerts:Taxon {title:'LepticSalitorrerts', code:'FDAB'})
CREATE (EnticSalitorrerts:Taxon {title:'EnticSalitorrerts', code:'FDAC'})
CREATE (ChromicSalitorrerts:Taxon {title:'ChromicSalitorrerts', code:'FDAD'})
CREATE (TypicSalitorrerts:Taxon {title:'TypicSalitorrerts', code:'FDAE'})
CREATE (Dystruderts:Taxon {title:'Dystruderts', code:'FFA'})
CREATE (Hapluderts:Taxon {title:'Hapluderts', code:'FFB'})
CREATE (AquicDystruderts:Taxon {title:'AquicDystruderts', code:'FFAA'})
CREATE (OxyaquicDystruderts:Taxon {title:'OxyaquicDystruderts', code:'FFAB'})
CREATE (LepticDystruderts:Taxon {title:'LepticDystruderts', code:'FFAC'})
CREATE (EnticDystruderts:Taxon {title:'EnticDystruderts', code:'FFAD'})
CREATE (ChromicDystruderts:Taxon {title:'ChromicDystruderts', code:'FFAE'})
CREATE (TypicDystruderts:Taxon {title:'TypicDystruderts', code:'FFAF'})
CREATE (LithicHapluderts:Taxon {title:'LithicHapluderts', code:'FFBA'})
CREATE (AquicHapluderts:Taxon {title:'AquicHapluderts', code:'FFBB'})
CREATE (OxyaquicHapluderts:Taxon {title:'OxyaquicHapluderts', code:'FFBC'})
CREATE (LepticHapluderts:Taxon {title:'LepticHapluderts', code:'FFBD'})
CREATE (EnticHapluderts:Taxon {title:'EnticHapluderts', code:'FFBE'})
CREATE (ChromicHapluderts:Taxon {title:'ChromicHapluderts', code:'FFBF'})
CREATE (TypicHapluderts:Taxon {title:'TypicHapluderts', code:'FFBG'})
CREATE (Dystrusterts:Taxon {title:'Dystrusterts', code:'FEA'})
CREATE (Salusterts:Taxon {title:'Salusterts', code:'FEB'})
CREATE (Gypsiusterts:Taxon {title:'Gypsiusterts', code:'FEC'})
CREATE (Calciusterts:Taxon {title:'Calciusterts', code:'FED'})
CREATE (Haplusterts:Taxon {title:'Haplusterts', code:'FEE'})
CREATE (LithicCalciusterts:Taxon {title:'LithicCalciusterts', code:'FEDA'})
CREATE (HalicCalciusterts:Taxon {title:'HalicCalciusterts', code:'FEDB'})
CREATE (SodicCalciusterts:Taxon {title:'SodicCalciusterts', code:'FEDC'})
CREATE (PetrocalcicCalciusterts:Taxon {title:'PetrocalcicCalciusterts', code:'FEDD'})
CREATE (AridicCalciusterts:Taxon {title:'AridicCalciusterts', code:'FEDE'})
CREATE (UdicCalciusterts:Taxon {title:'UdicCalciusterts', code:'FEDF'})
CREATE (LepticCalciusterts:Taxon {title:'LepticCalciusterts', code:'FEDG'})
CREATE (EnticCalciusterts:Taxon {title:'EnticCalciusterts', code:'FEDH'})
CREATE (ChromicCalciusterts:Taxon {title:'ChromicCalciusterts', code:'FEDI'})
CREATE (TypicCalciusterts:Taxon {title:'TypicCalciusterts', code:'FEDJ'})
CREATE (LithicDystrusterts:Taxon {title:'LithicDystrusterts', code:'FEAA'})
CREATE (AquicDystrusterts:Taxon {title:'AquicDystrusterts', code:'FEAB'})
CREATE (AridicDystrusterts:Taxon {title:'AridicDystrusterts', code:'FEAC'})
CREATE (UdicDystrusterts:Taxon {title:'UdicDystrusterts', code:'FEAD'})
CREATE (LepticDystrusterts:Taxon {title:'LepticDystrusterts', code:'FEAE'})
CREATE (EnticDystrusterts:Taxon {title:'EnticDystrusterts', code:'FEAF'})
CREATE (ChromicDystrusterts:Taxon {title:'ChromicDystrusterts', code:'FEAG'})
CREATE (TypicDystrusterts:Taxon {title:'TypicDystrusterts', code:'FEAH'})
CREATE (LithicGypsiusterts:Taxon {title:'LithicGypsiusterts', code:'FECA'})
CREATE (HalicGypsiusterts:Taxon {title:'HalicGypsiusterts', code:'FECB'})
CREATE (SodicGypsiusterts:Taxon {title:'SodicGypsiusterts', code:'FECC'})
CREATE (AridicGypsiusterts:Taxon {title:'AridicGypsiusterts', code:'FECD'})
CREATE (UdicGypsiusterts:Taxon {title:'UdicGypsiusterts', code:'FECE'})
CREATE (LepticGypsiusterts:Taxon {title:'LepticGypsiusterts', code:'FECF'})
CREATE (EnticGypsiusterts:Taxon {title:'EnticGypsiusterts', code:'FECG'})
CREATE (ChromicGypsiusterts:Taxon {title:'ChromicGypsiusterts', code:'FECH'})
CREATE (TypicGypsiusterts:Taxon {title:'TypicGypsiusterts', code:'FECI'})
CREATE (LithicHaplusterts:Taxon {title:'LithicHaplusterts', code:'FEEA'})
CREATE (HalicHaplusterts:Taxon {title:'HalicHaplusterts', code:'FEEB'})
CREATE (SodicHaplusterts:Taxon {title:'SodicHaplusterts', code:'FEEC'})
CREATE (PetrocalcicHaplusterts:Taxon {title:'PetrocalcicHaplusterts', code:'FEED'})
CREATE (GypsicHaplusterts:Taxon {title:'GypsicHaplusterts', code:'FEEE'})
CREATE (CalcicHaplusterts:Taxon {title:'CalcicHaplusterts', code:'FEEF'})
CREATE (AridicLepticHaplusterts:Taxon {title:'AridicLepticHaplusterts', code:'FEEG'})
CREATE (AridicHaplusterts:Taxon {title:'AridicHaplusterts', code:'FEEH'})
CREATE (LepticUdicHaplusterts:Taxon {title:'LepticUdicHaplusterts', code:'FEEI'})
CREATE (EnticUdicHaplusterts:Taxon {title:'EnticUdicHaplusterts', code:'FEEJ'})
CREATE (ChromicUdicHaplusterts:Taxon {title:'ChromicUdicHaplusterts', code:'FEEK'})
CREATE (UdicHaplusterts:Taxon {title:'UdicHaplusterts', code:'FEEL'})
CREATE (LepticHaplusterts:Taxon {title:'LepticHaplusterts', code:'FEEM'})
CREATE (EnticHaplusterts:Taxon {title:'EnticHaplusterts', code:'FEEN'})
CREATE (ChromicHaplusterts:Taxon {title:'ChromicHaplusterts', code:'FEEO'})
CREATE (TypicHaplusterts:Taxon {title:'TypicHaplusterts', code:'FEEP'})
CREATE (LithicSalusterts:Taxon {title:'LithicSalusterts', code:'FEBA'})
CREATE (SodicSalusterts:Taxon {title:'SodicSalusterts', code:'FEBB'})
CREATE (AquicSalusterts:Taxon {title:'AquicSalusterts', code:'FEBC'})
CREATE (AridicSalusterts:Taxon {title:'AridicSalusterts', code:'FEBD'})
CREATE (LepticSalusterts:Taxon {title:'LepticSalusterts', code:'FEBE'})
CREATE (EnticSalusterts:Taxon {title:'EnticSalusterts', code:'FEBF'})
CREATE (ChromicSalusterts:Taxon {title:'ChromicSalusterts', code:'FEBG'})
CREATE (TypicSalusterts:Taxon {title:'TypicSalusterts', code:'FEBH'})
CREATE (Durixererts:Taxon {title:'Durixererts', code:'FCA'})
CREATE (Calcixererts:Taxon {title:'Calcixererts', code:'FCB'})
CREATE (Haploxererts:Taxon {title:'Haploxererts', code:'FCC'})
CREATE (LithicCalcixererts:Taxon {title:'LithicCalcixererts', code:'FCBA'})
CREATE (PetrocalcicCalcixererts:Taxon {title:'PetrocalcicCalcixererts', code:'FCBB'})
CREATE (AridicCalcixererts:Taxon {title:'AridicCalcixererts', code:'FCBC'})
CREATE (LepticCalcixererts:Taxon {title:'LepticCalcixererts', code:'FCBD'})
CREATE (EnticCalcixererts:Taxon {title:'EnticCalcixererts', code:'FCBE'})
CREATE (ChromicCalcixererts:Taxon {title:'ChromicCalcixererts', code:'FCBF'})
CREATE (TypicCalcixererts:Taxon {title:'TypicCalcixererts', code:'FCBG'})
CREATE (HalicDurixererts:Taxon {title:'HalicDurixererts', code:'FCAA'})
CREATE (SodicDurixererts:Taxon {title:'SodicDurixererts', code:'FCAB'})
CREATE (AquicDurixererts:Taxon {title:'AquicDurixererts', code:'FCAC'})
CREATE (AridicDurixererts:Taxon {title:'AridicDurixererts', code:'FCAD'})
CREATE (UdicDurixererts:Taxon {title:'UdicDurixererts', code:'FCAE'})
CREATE (HaplicDurixererts:Taxon {title:'HaplicDurixererts', code:'FCAF'})
CREATE (ChromicDurixererts:Taxon {title:'ChromicDurixererts', code:'FCAG'})
CREATE (TypicDurixererts:Taxon {title:'TypicDurixererts', code:'FCAH'})
CREATE (LithicHaploxererts:Taxon {title:'LithicHaploxererts', code:'FCCA'})
CREATE (HalicHaploxererts:Taxon {title:'HalicHaploxererts', code:'FCCB'})
CREATE (SodicHaploxererts:Taxon {title:'SodicHaploxererts', code:'FCCC'})
CREATE (AridicHaploxererts:Taxon {title:'AridicHaploxererts', code:'FCCD'})
CREATE (AquicHaploxererts:Taxon {title:'AquicHaploxererts', code:'FCCE'})
CREATE (UdicHaploxererts:Taxon {title:'UdicHaploxererts', code:'FCCF'})
CREATE (LepticHaploxererts:Taxon {title:'LepticHaploxererts', code:'FCCG'})
CREATE (EnticHaploxererts:Taxon {title:'EnticHaploxererts', code:'FCCH'})
CREATE (ChromicHaploxererts:Taxon {title:'ChromicHaploxererts', code:'FCCI'})
CREATE (TypicHaploxererts:Taxon {title:'TypicHaploxererts', code:'FCCJ'})
CREATE (Aqualfs:Taxon {title:'Aqualfs', code:'JA'})
CREATE (Cryalfs:Taxon {title:'Cryalfs', code:'JB'})
CREATE (Ustalfs:Taxon {title:'Ustalfs', code:'JC'})
CREATE (Xeralfs:Taxon {title:'Xeralfs', code:'JD'})
CREATE (Udalfs:Taxon {title:'Udalfs', code:'JE'})
CREATE (Cryaqualfs:Taxon {title:'Cryaqualfs', code:'JAA'})
CREATE (Plinthaqualfs:Taxon {title:'Plinthaqualfs', code:'JAB'})
CREATE (Duraqualfs:Taxon {title:'Duraqualfs', code:'JAC'})
CREATE (Natraqualfs:Taxon {title:'Natraqualfs', code:'JAD'})
CREATE (Fragiaqualfs:Taxon {title:'Fragiaqualfs', code:'JAE'})
CREATE (Kandiaqualfs:Taxon {title:'Kandiaqualfs', code:'JAF'})
CREATE (Vermaqualfs:Taxon {title:'Vermaqualfs', code:'JAG'})
CREATE (Albaqualfs:Taxon {title:'Albaqualfs', code:'JAH'})
CREATE (Glossaqualfs:Taxon {title:'Glossaqualfs', code:'JAI'})
CREATE (Epiaqualfs:Taxon {title:'Epiaqualfs', code:'JAJ'})
CREATE (Endoaqualfs:Taxon {title:'Endoaqualfs', code:'JAK'})
CREATE (ArenicAlbaqualfs:Taxon {title:'ArenicAlbaqualfs', code:'JAHA'})
CREATE (AericVerticAlbaqualfs:Taxon {title:'AericVerticAlbaqualfs', code:'JAHB'})
CREATE (ChromicVerticAlbaqualfs:Taxon {title:'ChromicVerticAlbaqualfs', code:'JAHC'})
CREATE (VerticAlbaqualfs:Taxon {title:'VerticAlbaqualfs', code:'JAHD'})
CREATE (UdollicAlbaqualfs:Taxon {title:'UdollicAlbaqualfs', code:'JAHE'})
CREATE (AericAlbaqualfs:Taxon {title:'AericAlbaqualfs', code:'JAHF'})
CREATE (AquandicAlbaqualfs:Taxon {title:'AquandicAlbaqualfs', code:'JAHG'})
CREATE (MollicAlbaqualfs:Taxon {title:'MollicAlbaqualfs', code:'JAHH'})
CREATE (UmbricAlbaqualfs:Taxon {title:'UmbricAlbaqualfs', code:'JAHI'})
CREATE (TypicAlbaqualfs:Taxon {title:'TypicAlbaqualfs', code:'JAHJ'})
CREATE (TypicCryaqualfs:Taxon {title:'TypicCryaqualfs', code:'JAAA'})
CREATE (TypicDuraqualfs:Taxon {title:'TypicDuraqualfs', code:'JACA'})
CREATE (AquandicEndoaqualfs:Taxon {title:'AquandicEndoaqualfs', code:'JAKA'})
CREATE (ChromicVerticEndoaqualfs:Taxon {title:'ChromicVerticEndoaqualfs', code:'JAKB'})
CREATE (VerticEndoaqualfs:Taxon {title:'VerticEndoaqualfs', code:'JAKC'})
CREATE (AericFragicEndoaqualfs:Taxon {title:'AericFragicEndoaqualfs', code:'JAKD'})
CREATE (FragicEndoaqualfs:Taxon {title:'FragicEndoaqualfs', code:'JAKE'})
CREATE (ArenicEndoaqualfs:Taxon {title:'ArenicEndoaqualfs', code:'JAKF'})
CREATE (GrossarenicEndoaqualfs:Taxon {title:'GrossarenicEndoaqualfs', code:'JAKG'})
CREATE (UdollicEndoaqualfs:Taxon {title:'UdollicEndoaqualfs', code:'JAKH'})
CREATE (AericUmbricEndoaqualfs:Taxon {title:'AericUmbricEndoaqualfs', code:'JAKI'})
CREATE (AericEndoaqualfs:Taxon {title:'AericEndoaqualfs', code:'JAKJ'})
CREATE (MollicEndoaqualfs:Taxon {title:'MollicEndoaqualfs', code:'JAKK'})
CREATE (UmbricEndoaqualfs:Taxon {title:'UmbricEndoaqualfs', code:'JAKL'})
CREATE (TypicEndoaqualfs:Taxon {title:'TypicEndoaqualfs', code:'JAKM'})
CREATE (AericChromicVerticEpiaqualfs:Taxon {title:'AericChromicVerticEpiaqualfs', code:'JAJA'})
CREATE (AericVerticEpiaqualfs:Taxon {title:'AericVerticEpiaqualfs', code:'JAJB'})
CREATE (ChromicVerticEpiaqualfs:Taxon {title:'ChromicVerticEpiaqualfs', code:'JAJC'})
CREATE (VerticEpiaqualfs:Taxon {title:'VerticEpiaqualfs', code:'JAJD'})
CREATE (AquandicEpiaqualfs:Taxon {title:'AquandicEpiaqualfs', code:'JAJE'})
CREATE (AericFragicEpiaqualfs:Taxon {title:'AericFragicEpiaqualfs', code:'JAJF'})
CREATE (FragicEpiaqualfs:Taxon {title:'FragicEpiaqualfs', code:'JAJG'})
CREATE (ArenicEpiaqualfs:Taxon {title:'ArenicEpiaqualfs', code:'JAJH'})
CREATE (GrossarenicEpiaqualfs:Taxon {title:'GrossarenicEpiaqualfs', code:'JAJI'})
CREATE (AericUmbricEpiaqualfs:Taxon {title:'AericUmbricEpiaqualfs', code:'JAJJ'})
CREATE (UdollicEpiaqualfs:Taxon {title:'UdollicEpiaqualfs', code:'JAJK'})
CREATE (AericEpiaqualfs:Taxon {title:'AericEpiaqualfs', code:'JAJL'})
CREATE (MollicEpiaqualfs:Taxon {title:'MollicEpiaqualfs', code:'JAJM'})
CREATE (UmbricEpiaqualfs:Taxon {title:'UmbricEpiaqualfs', code:'JAJN'})
CREATE (TypicEpiaqualfs:Taxon {title:'TypicEpiaqualfs', code:'JAJO'})
CREATE (VermicFragiaqualfs:Taxon {title:'VermicFragiaqualfs', code:'JAEA'})
CREATE (AericFragiaqualfs:Taxon {title:'AericFragiaqualfs', code:'JAEB'})
CREATE (PlinthicFragiaqualfs:Taxon {title:'PlinthicFragiaqualfs', code:'JAEC'})
CREATE (HumicFragiaqualfs:Taxon {title:'HumicFragiaqualfs', code:'JAED'})
CREATE (TypicFragiaqualfs:Taxon {title:'TypicFragiaqualfs', code:'JAEE'})
CREATE (HisticGlossaqualfs:Taxon {title:'HisticGlossaqualfs', code:'JAIA'})
CREATE (ArenicGlossaqualfs:Taxon {title:'ArenicGlossaqualfs', code:'JAIB'})
CREATE (AericFragicGlossaqualfs:Taxon {title:'AericFragicGlossaqualfs', code:'JAIC'})
CREATE (FragicGlossaqualfs:Taxon {title:'FragicGlossaqualfs', code:'JAID'})
CREATE (AericGlossaqualfs:Taxon {title:'AericGlossaqualfs', code:'JAIE'})
CREATE (MollicGlossaqualfs:Taxon {title:'MollicGlossaqualfs', code:'JAIF'})
CREATE (TypicGlossaqualfs:Taxon {title:'TypicGlossaqualfs', code:'JAIG'})
CREATE (ArenicKandiaqualfs:Taxon {title:'ArenicKandiaqualfs', code:'JAFA'})
CREATE (GrossarenicKandiaqualfs:Taxon {title:'GrossarenicKandiaqualfs', code:'JAFB'})
CREATE (PlinthicKandiaqualfs:Taxon {title:'PlinthicKandiaqualfs', code:'JAFC'})
CREATE (AericUmbricKandiaqualfs:Taxon {title:'AericUmbricKandiaqualfs', code:'JAFD'})
CREATE (AericKandiaqualfs:Taxon {title:'AericKandiaqualfs', code:'JAFE'})
CREATE (UmbricKandiaqualfs:Taxon {title:'UmbricKandiaqualfs', code:'JAFF'})
CREATE (TypicKandiaqualfs:Taxon {title:'TypicKandiaqualfs', code:'JAFG'})
CREATE (VerticNatraqualfs:Taxon {title:'VerticNatraqualfs', code:'JADA'})
CREATE (VermicNatraqualfs:Taxon {title:'VermicNatraqualfs', code:'JADB'})
CREATE (AlbicGlossicNatraqualfs:Taxon {title:'AlbicGlossicNatraqualfs', code:'JADC'})
CREATE (AlbicNatraqualfs:Taxon {title:'AlbicNatraqualfs', code:'JADD'})
CREATE (GlossicNatraqualfs:Taxon {title:'GlossicNatraqualfs', code:'JADE'})
CREATE (MollicNatraqualfs:Taxon {title:'MollicNatraqualfs', code:'JADF'})
CREATE (TypicNatraqualfs:Taxon {title:'TypicNatraqualfs', code:'JADG'})
CREATE (TypicPlinthaqualfs:Taxon {title:'TypicPlinthaqualfs', code:'JABA'})
CREATE (NatricVermaqualfs:Taxon {title:'NatricVermaqualfs', code:'JAGA'})
CREATE (TypicVermaqualfs:Taxon {title:'TypicVermaqualfs', code:'JAGB'})
CREATE (Palecryalfs:Taxon {title:'Palecryalfs', code:'JBA'})
CREATE (Glossocryalfs:Taxon {title:'Glossocryalfs', code:'JBB'})
CREATE (Haplocryalfs:Taxon {title:'Haplocryalfs', code:'JBC'})
CREATE (LithicGlossocryalfs:Taxon {title:'LithicGlossocryalfs', code:'JBBA'})
CREATE (VerticGlossocryalfs:Taxon {title:'VerticGlossocryalfs', code:'JBBB'})
CREATE (AndicGlossocryalfs:Taxon {title:'AndicGlossocryalfs', code:'JBBC'})
CREATE (VitrandicGlossocryalfs:Taxon {title:'VitrandicGlossocryalfs', code:'JBBD'})
CREATE (AquicGlossocryalfs:Taxon {title:'AquicGlossocryalfs', code:'JBBE'})
CREATE (OxyaquicGlossocryalfs:Taxon {title:'OxyaquicGlossocryalfs', code:'JBBF'})
CREATE (FragicGlossocryalfs:Taxon {title:'FragicGlossocryalfs', code:'JBBG'})
CREATE (XerollicGlossocryalfs:Taxon {title:'XerollicGlossocryalfs', code:'JBBH'})
CREATE (UmbricXericGlossocryalfs:Taxon {title:'UmbricXericGlossocryalfs', code:'JBBI'})
CREATE (UstollicGlossocryalfs:Taxon {title:'UstollicGlossocryalfs', code:'JBBJ'})
CREATE (XericGlossocryalfs:Taxon {title:'XericGlossocryalfs', code:'JBBK'})
CREATE (UsticGlossocryalfs:Taxon {title:'UsticGlossocryalfs', code:'JBBL'})
CREATE (MollicGlossocryalfs:Taxon {title:'MollicGlossocryalfs', code:'JBBM'})
CREATE (UmbricGlossocryalfs:Taxon {title:'UmbricGlossocryalfs', code:'JBBN'})
CREATE (EutricGlossocryalfs:Taxon {title:'EutricGlossocryalfs', code:'JBBO'})
CREATE (TypicGlossocryalfs:Taxon {title:'TypicGlossocryalfs', code:'JBBP'})
CREATE (LithicHaplocryalfs:Taxon {title:'LithicHaplocryalfs', code:'JBCA'})
CREATE (VerticHaplocryalfs:Taxon {title:'VerticHaplocryalfs', code:'JBCB'})
CREATE (AndicHaplocryalfs:Taxon {title:'AndicHaplocryalfs', code:'JBCC'})
CREATE (VitrandicHaplocryalfs:Taxon {title:'VitrandicHaplocryalfs', code:'JBCD'})
CREATE (AquicHaplocryalfs:Taxon {title:'AquicHaplocryalfs', code:'JBCE'})
CREATE (OxyaquicHaplocryalfs:Taxon {title:'OxyaquicHaplocryalfs', code:'JBCF'})
CREATE (LamellicHaplocryalfs:Taxon {title:'LamellicHaplocryalfs', code:'JBCG'})
CREATE (PsammenticHaplocryalfs:Taxon {title:'PsammenticHaplocryalfs', code:'JBCH'})
CREATE (IncepticHaplocryalfs:Taxon {title:'IncepticHaplocryalfs', code:'JBCI'})
CREATE (XerollicHaplocryalfs:Taxon {title:'XerollicHaplocryalfs', code:'JBCJ'})
CREATE (UmbricXericHaplocryalfs:Taxon {title:'UmbricXericHaplocryalfs', code:'JBCK'})
CREATE (UstollicHaplocryalfs:Taxon {title:'UstollicHaplocryalfs', code:'JBCL'})
CREATE (XericHaplocryalfs:Taxon {title:'XericHaplocryalfs', code:'JBCM'})
CREATE (UsticHaplocryalfs:Taxon {title:'UsticHaplocryalfs', code:'JBCN'})
CREATE (MollicHaplocryalfs:Taxon {title:'MollicHaplocryalfs', code:'JBCO'})
CREATE (UmbricHaplocryalfs:Taxon {title:'UmbricHaplocryalfs', code:'JBCP'})
CREATE (EutricHaplocryalfs:Taxon {title:'EutricHaplocryalfs', code:'JBCQ'})
CREATE (TypicHaplocryalfs:Taxon {title:'TypicHaplocryalfs', code:'JBCR'})
CREATE (AndicPalecryalfs:Taxon {title:'AndicPalecryalfs', code:'JBAA'})
CREATE (VitrandicPalecryalfs:Taxon {title:'VitrandicPalecryalfs', code:'JBAB'})
CREATE (AquicPalecryalfs:Taxon {title:'AquicPalecryalfs', code:'JBAC'})
CREATE (OxyaquicPalecryalfs:Taxon {title:'OxyaquicPalecryalfs', code:'JBAD'})
CREATE (XericPalecryalfs:Taxon {title:'XericPalecryalfs', code:'JBAE'})
CREATE (UsticPalecryalfs:Taxon {title:'UsticPalecryalfs', code:'JBAF'})
CREATE (MollicPalecryalfs:Taxon {title:'MollicPalecryalfs', code:'JBAG'})
CREATE (UmbricPalecryalfs:Taxon {title:'UmbricPalecryalfs', code:'JBAH'})
CREATE (TypicPalecryalfs:Taxon {title:'TypicPalecryalfs', code:'JBAI'})
CREATE (Natrudalfs:Taxon {title:'Natrudalfs', code:'JEA'})
CREATE (Ferrudalfs:Taxon {title:'Ferrudalfs', code:'JEB'})
CREATE (Fraglossudalfs:Taxon {title:'Fraglossudalfs', code:'JEC'})
CREATE (Fragiudalfs:Taxon {title:'Fragiudalfs', code:'JED'})
CREATE (Kandiudalfs:Taxon {title:'Kandiudalfs', code:'JEE'})
CREATE (Kanhapludalfs:Taxon {title:'Kanhapludalfs', code:'JEF'})
CREATE (Paleudalfs:Taxon {title:'Paleudalfs', code:'JEG'})
CREATE (Rhodudalfs:Taxon {title:'Rhodudalfs', code:'JEH'})
CREATE (Glossudalfs:Taxon {title:'Glossudalfs', code:'JEI'})
CREATE (Hapludalfs:Taxon {title:'Hapludalfs', code:'JEJ'})
CREATE (AquicFerrudalfs:Taxon {title:'AquicFerrudalfs', code:'JEBA'})
CREATE (TypicFerrudalfs:Taxon {title:'TypicFerrudalfs', code:'JEBB'})
CREATE (AndicFragiudalfs:Taxon {title:'AndicFragiudalfs', code:'JEDA'})
CREATE (VitrandicFragiudalfs:Taxon {title:'VitrandicFragiudalfs', code:'JEDB'})
CREATE (AquicFragiudalfs:Taxon {title:'AquicFragiudalfs', code:'JEDC'})
CREATE (OxyaquicFragiudalfs:Taxon {title:'OxyaquicFragiudalfs', code:'JEDD'})
CREATE (TypicFragiudalfs:Taxon {title:'TypicFragiudalfs', code:'JEDE'})
CREATE (AndicFraglossudalfs:Taxon {title:'AndicFraglossudalfs', code:'JECA'})
CREATE (VitrandicFraglossudalfs:Taxon {title:'VitrandicFraglossudalfs', code:'JECB'})
CREATE (AquicFraglossudalfs:Taxon {title:'AquicFraglossudalfs', code:'JECC'})
CREATE (OxyaquicFraglossudalfs:Taxon {title:'OxyaquicFraglossudalfs', code:'JECD'})
CREATE (TypicFraglossudalfs:Taxon {title:'TypicFraglossudalfs', code:'JECE'})
CREATE (AquerticGlossudalfs:Taxon {title:'AquerticGlossudalfs', code:'JEIA'})
CREATE (OxyaquicVerticGlossudalfs:Taxon {title:'OxyaquicVerticGlossudalfs', code:'JEIB'})
CREATE (VerticGlossudalfs:Taxon {title:'VerticGlossudalfs', code:'JEIC'})
CREATE (AquandicGlossudalfs:Taxon {title:'AquandicGlossudalfs', code:'JEID'})
CREATE (AndicGlossudalfs:Taxon {title:'AndicGlossudalfs', code:'JEIE'})
CREATE (VitrandicGlossudalfs:Taxon {title:'VitrandicGlossudalfs', code:'JEIF'})
CREATE (FragiaquicGlossudalfs:Taxon {title:'FragiaquicGlossudalfs', code:'JEIG'})
CREATE (AquicArenicGlossudalfs:Taxon {title:'AquicArenicGlossudalfs', code:'JEIH'})
CREATE (AquicGlossudalfs:Taxon {title:'AquicGlossudalfs', code:'JEII'})
CREATE (ArenicOxyaquicGlossudalfs:Taxon {title:'ArenicOxyaquicGlossudalfs', code:'JEIJ'})
CREATE (OxyaquicGlossudalfs:Taxon {title:'OxyaquicGlossudalfs', code:'JEIK'})
CREATE (FragicGlossudalfs:Taxon {title:'FragicGlossudalfs', code:'JEIL'})
CREATE (ArenicGlossudalfs:Taxon {title:'ArenicGlossudalfs', code:'JEIM'})
CREATE (HaplicGlossudalfs:Taxon {title:'HaplicGlossudalfs', code:'JEIN'})
CREATE (TypicGlossudalfs:Taxon {title:'TypicGlossudalfs', code:'JEIO'})
CREATE (LithicHapludalfs:Taxon {title:'LithicHapludalfs', code:'JEJA'})
CREATE (AquerticChromicHapludalfs:Taxon {title:'AquerticChromicHapludalfs', code:'JEJB'})
CREATE (AquerticHapludalfs:Taxon {title:'AquerticHapludalfs', code:'JEJC'})
CREATE (OxyaquicVerticHapludalfs:Taxon {title:'OxyaquicVerticHapludalfs', code:'JEJD'})
CREATE (ChromicVerticHapludalfs:Taxon {title:'ChromicVerticHapludalfs', code:'JEJE'})
CREATE (VerticHapludalfs:Taxon {title:'VerticHapludalfs', code:'JEJF'})
CREATE (AndicHapludalfs:Taxon {title:'AndicHapludalfs', code:'JEJG'})
CREATE (VitrandicHapludalfs:Taxon {title:'VitrandicHapludalfs', code:'JEJH'})
CREATE (FragiaquicHapludalfs:Taxon {title:'FragiaquicHapludalfs', code:'JEJI'})
CREATE (FragicOxyaquicHapludalfs:Taxon {title:'FragicOxyaquicHapludalfs', code:'JEJJ'})
CREATE (AquicArenicHapludalfs:Taxon {title:'AquicArenicHapludalfs', code:'JEJK'})
CREATE (ArenicOxyaquicHapludalfs:Taxon {title:'ArenicOxyaquicHapludalfs', code:'JEJL'})
CREATE (AnthraquicHapludalfs:Taxon {title:'AnthraquicHapludalfs', code:'JEJM'})
CREATE (AlbaquulticHapludalfs:Taxon {title:'AlbaquulticHapludalfs', code:'JEJN'})
CREATE (AlbaquicHapludalfs:Taxon {title:'AlbaquicHapludalfs', code:'JEJO'})
CREATE (GlossaquicHapludalfs:Taxon {title:'GlossaquicHapludalfs', code:'JEJP'})
CREATE (AquulticHapludalfs:Taxon {title:'AquulticHapludalfs', code:'JEJQ'})
CREATE (AquollicHapludalfs:Taxon {title:'AquollicHapludalfs', code:'JEJR'})
CREATE (AquicHapludalfs:Taxon {title:'AquicHapludalfs', code:'JEJS'})
CREATE (MollicOxyaquicHapludalfs:Taxon {title:'MollicOxyaquicHapludalfs', code:'JEJT'})
CREATE (OxyaquicHapludalfs:Taxon {title:'OxyaquicHapludalfs', code:'JEJU'})
CREATE (FragicHapludalfs:Taxon {title:'FragicHapludalfs', code:'JEJV'})
CREATE (LamellicHapludalfs:Taxon {title:'LamellicHapludalfs', code:'JEJW'})
CREATE (PsammenticHapludalfs:Taxon {title:'PsammenticHapludalfs', code:'JEJX'})
CREATE (ArenicHapludalfs:Taxon {title:'ArenicHapludalfs', code:'JEJY'})
CREATE (GlossicHapludalfs:Taxon {title:'GlossicHapludalfs', code:'JEJZ'})
CREATE (IncepticHapludalfs:Taxon {title:'IncepticHapludalfs', code:'JEJZa'})
CREATE (UlticHapludalfs:Taxon {title:'UlticHapludalfs', code:'JEJZb'})
CREATE (MollicHapludalfs:Taxon {title:'MollicHapludalfs', code:'JEJZc'})
CREATE (TypicHapludalfs:Taxon {title:'TypicHapludalfs', code:'JEJZd'})
CREATE (PlinthaquicKandiudalfs:Taxon {title:'PlinthaquicKandiudalfs', code:'JEEA'})
CREATE (AquicKandiudalfs:Taxon {title:'AquicKandiudalfs', code:'JEEB'})
CREATE (OxyaquicKandiudalfs:Taxon {title:'OxyaquicKandiudalfs', code:'JEEC'})
CREATE (ArenicPlinthicKandiudalfs:Taxon {title:'ArenicPlinthicKandiudalfs', code:'JEED'})
CREATE (GrossarenicPlinthicKandiudalfs:Taxon {title:'GrossarenicPlinthicKandiudalfs', code:'JEEE'})
CREATE (ArenicKandiudalfs:Taxon {title:'ArenicKandiudalfs', code:'JEEF'})
CREATE (GrossarenicKandiudalfs:Taxon {title:'GrossarenicKandiudalfs', code:'JEEG'})
CREATE (PlinthicKandiudalfs:Taxon {title:'PlinthicKandiudalfs', code:'JEEH'})
CREATE (RhodicKandiudalfs:Taxon {title:'RhodicKandiudalfs', code:'JEEI'})
CREATE (MollicKandiudalfs:Taxon {title:'MollicKandiudalfs', code:'JEEJ'})
CREATE (TypicKandiudalfs:Taxon {title:'TypicKandiudalfs', code:'JEEK'})
CREATE (LithicKanhapludalfs:Taxon {title:'LithicKanhapludalfs', code:'JEFA'})
CREATE (AquicKanhapludalfs:Taxon {title:'AquicKanhapludalfs', code:'JEFB'})
CREATE (OxyaquicKanhapludalfs:Taxon {title:'OxyaquicKanhapludalfs', code:'JEFC'})
CREATE (RhodicKanhapludalfs:Taxon {title:'RhodicKanhapludalfs', code:'JEFD'})
CREATE (TypicKanhapludalfs:Taxon {title:'TypicKanhapludalfs', code:'JEFE'})
CREATE (VerticNatrudalfs:Taxon {title:'VerticNatrudalfs', code:'JEAA'})
CREATE (GlossaquicNatrudalfs:Taxon {title:'GlossaquicNatrudalfs', code:'JEAB'})
CREATE (AquicNatrudalfs:Taxon {title:'AquicNatrudalfs', code:'JEAC'})
CREATE (TypicNatrudalfs:Taxon {title:'TypicNatrudalfs', code:'JEAD'})
CREATE (VerticPaleudalfs:Taxon {title:'VerticPaleudalfs', code:'JEGA'})
CREATE (AndicPaleudalfs:Taxon {title:'AndicPaleudalfs', code:'JEGB'})
CREATE (VitrandicPaleudalfs:Taxon {title:'VitrandicPaleudalfs', code:'JEGC'})
CREATE (AnthraquicPaleudalfs:Taxon {title:'AnthraquicPaleudalfs', code:'JEGD'})
CREATE (FragiaquicPaleudalfs:Taxon {title:'FragiaquicPaleudalfs', code:'JEGE'})
CREATE (PlinthaquicPaleudalfs:Taxon {title:'PlinthaquicPaleudalfs', code:'JEGF'})
CREATE (GlossaquicPaleudalfs:Taxon {title:'GlossaquicPaleudalfs', code:'JEGG'})
CREATE (AlbaquicPaleudalfs:Taxon {title:'AlbaquicPaleudalfs', code:'JEGH'})
CREATE (AquicPaleudalfs:Taxon {title:'AquicPaleudalfs', code:'JEGI'})
CREATE (OxyaquicPaleudalfs:Taxon {title:'OxyaquicPaleudalfs', code:'JEGJ'})
CREATE (FragicPaleudalfs:Taxon {title:'FragicPaleudalfs', code:'JEGK'})
CREATE (ArenicPlinthicPaleudalfs:Taxon {title:'ArenicPlinthicPaleudalfs', code:'JEGL'})
CREATE (GrossarenicPlinthicPaleudalfs:Taxon {title:'GrossarenicPlinthicPaleudalfs', code:'JEGM'})
CREATE (LamellicPaleudalfs:Taxon {title:'LamellicPaleudalfs', code:'JEGN'})
CREATE (PsammenticPaleudalfs:Taxon {title:'PsammenticPaleudalfs', code:'JEGO'})
CREATE (ArenicPaleudalfs:Taxon {title:'ArenicPaleudalfs', code:'JEGP'})
CREATE (GrossarenicPaleudalfs:Taxon {title:'GrossarenicPaleudalfs', code:'JEGQ'})
CREATE (PlinthicPaleudalfs:Taxon {title:'PlinthicPaleudalfs', code:'JEGR'})
CREATE (GlossicPaleudalfs:Taxon {title:'GlossicPaleudalfs', code:'JEGS'})
CREATE (RhodicPaleudalfs:Taxon {title:'RhodicPaleudalfs', code:'JEGT'})
CREATE (MollicPaleudalfs:Taxon {title:'MollicPaleudalfs', code:'JEGU'})
CREATE (TypicPaleudalfs:Taxon {title:'TypicPaleudalfs', code:'JEGV'})
CREATE (TypicRhodudalfs:Taxon {title:'TypicRhodudalfs', code:'JEHA'})
CREATE (Durustalfs:Taxon {title:'Durustalfs', code:'JCA'})
CREATE (Plinthustalfs:Taxon {title:'Plinthustalfs', code:'JCB'})
CREATE (Natrustalfs:Taxon {title:'Natrustalfs', code:'JCC'})
CREATE (Kandiustalfs:Taxon {title:'Kandiustalfs', code:'JCD'})
CREATE (Kanhaplustalfs:Taxon {title:'Kanhaplustalfs', code:'JCE'})
CREATE (Paleustalfs:Taxon {title:'Paleustalfs', code:'JCF'})
CREATE (Rhodustalfs:Taxon {title:'Rhodustalfs', code:'JCG'})
CREATE (Haplustalfs:Taxon {title:'Haplustalfs', code:'JCH'})
CREATE (TypicDurustalfs:Taxon {title:'TypicDurustalfs', code:'JCAA'})
CREATE (LithicHaplustalfs:Taxon {title:'LithicHaplustalfs', code:'JCHA'})
CREATE (AquerticHaplustalfs:Taxon {title:'AquerticHaplustalfs', code:'JCHB'})
CREATE (OxyaquicVerticHaplustalfs:Taxon {title:'OxyaquicVerticHaplustalfs', code:'JCHC'})
CREATE (TorrerticHaplustalfs:Taxon {title:'TorrerticHaplustalfs', code:'JCHD'})
CREATE (UderticHaplustalfs:Taxon {title:'UderticHaplustalfs', code:'JCHE'})
CREATE (VerticHaplustalfs:Taxon {title:'VerticHaplustalfs', code:'JCHF'})
CREATE (AquicArenicHaplustalfs:Taxon {title:'AquicArenicHaplustalfs', code:'JCHG'})
CREATE (AquulticHaplustalfs:Taxon {title:'AquulticHaplustalfs', code:'JCHH'})
CREATE (AquicHaplustalfs:Taxon {title:'AquicHaplustalfs', code:'JCHI'})
CREATE (OxyaquicHaplustalfs:Taxon {title:'OxyaquicHaplustalfs', code:'JCHJ'})
CREATE (VitrandicHaplustalfs:Taxon {title:'VitrandicHaplustalfs', code:'JCHK'})
CREATE (LamellicHaplustalfs:Taxon {title:'LamellicHaplustalfs', code:'JCHL'})
CREATE (PsammenticHaplustalfs:Taxon {title:'PsammenticHaplustalfs', code:'JCHM'})
CREATE (ArenicAridicHaplustalfs:Taxon {title:'ArenicAridicHaplustalfs', code:'JCHN'})
CREATE (ArenicHaplustalfs:Taxon {title:'ArenicHaplustalfs', code:'JCHO'})
CREATE (CalcidicHaplustalfs:Taxon {title:'CalcidicHaplustalfs', code:'JCHP'})
CREATE (AridicHaplustalfs:Taxon {title:'AridicHaplustalfs', code:'JCHQ'})
CREATE (KanhaplicHaplustalfs:Taxon {title:'KanhaplicHaplustalfs', code:'JCHR'})
CREATE (IncepticHaplustalfs:Taxon {title:'IncepticHaplustalfs', code:'JCHS'})
CREATE (CalcicUdicHaplustalfs:Taxon {title:'CalcicUdicHaplustalfs', code:'JCHT'})
CREATE (UlticHaplustalfs:Taxon {title:'UlticHaplustalfs', code:'JCHU'})
CREATE (CalcicHaplustalfs:Taxon {title:'CalcicHaplustalfs', code:'JCHV'})
CREATE (UdicHaplustalfs:Taxon {title:'UdicHaplustalfs', code:'JCHW'})
CREATE (TypicHaplustalfs:Taxon {title:'TypicHaplustalfs', code:'JCHX'})
CREATE (GrossarenicKandiustalfs:Taxon {title:'GrossarenicKandiustalfs', code:'JCDA'})
CREATE (AquicArenicKandiustalfs:Taxon {title:'AquicArenicKandiustalfs', code:'JCDB'})
CREATE (PlinthicKandiustalfs:Taxon {title:'PlinthicKandiustalfs', code:'JCDC'})
CREATE (AquicKandiustalfs:Taxon {title:'AquicKandiustalfs', code:'JCDD'})
CREATE (ArenicAridicKandiustalfs:Taxon {title:'ArenicAridicKandiustalfs', code:'JCDE'})
CREATE (ArenicKandiustalfs:Taxon {title:'ArenicKandiustalfs', code:'JCDF'})
CREATE (AridicKandiustalfs:Taxon {title:'AridicKandiustalfs', code:'JCDG'})
CREATE (UdicKandiustalfs:Taxon {title:'UdicKandiustalfs', code:'JCDH'})
CREATE (RhodicKandiustalfs:Taxon {title:'RhodicKandiustalfs', code:'JCDI'})
CREATE (TypicKandiustalfs:Taxon {title:'TypicKandiustalfs', code:'JCDJ'})
CREATE (LithicKanhaplustalfs:Taxon {title:'LithicKanhaplustalfs', code:'JCEA'})
CREATE (AquicKanhaplustalfs:Taxon {title:'AquicKanhaplustalfs', code:'JCEB'})
CREATE (AridicKanhaplustalfs:Taxon {title:'AridicKanhaplustalfs', code:'JCEC'})
CREATE (UdicKanhaplustalfs:Taxon {title:'UdicKanhaplustalfs', code:'JCED'})
CREATE (RhodicKanhaplustalfs:Taxon {title:'RhodicKanhaplustalfs', code:'JCEE'})
CREATE (TypicKanhaplustalfs:Taxon {title:'TypicKanhaplustalfs', code:'JCEF'})
CREATE (SalidicNatrustalfs:Taxon {title:'SalidicNatrustalfs', code:'JCCA'})
CREATE (LepticTorrerticNatrustalfs:Taxon {title:'LepticTorrerticNatrustalfs', code:'JCCB'})
CREATE (TorrerticNatrustalfs:Taxon {title:'TorrerticNatrustalfs', code:'JCCC'})
CREATE (AquerticNatrustalfs:Taxon {title:'AquerticNatrustalfs', code:'JCCD'})
CREATE (AridicLepticNatrustalfs:Taxon {title:'AridicLepticNatrustalfs', code:'JCCE'})
CREATE (VerticNatrustalfs:Taxon {title:'VerticNatrustalfs', code:'JCCF'})
CREATE (AquicArenicNatrustalfs:Taxon {title:'AquicArenicNatrustalfs', code:'JCCG'})
CREATE (AquicNatrustalfs:Taxon {title:'AquicNatrustalfs', code:'JCCH'})
CREATE (ArenicNatrustalfs:Taxon {title:'ArenicNatrustalfs', code:'JCCI'})
CREATE (PetrocalcicNatrustalfs:Taxon {title:'PetrocalcicNatrustalfs', code:'JCCJ'})
CREATE (LepticNatrustalfs:Taxon {title:'LepticNatrustalfs', code:'JCCK'})
CREATE (HaplargidicNatrustalfs:Taxon {title:'HaplargidicNatrustalfs', code:'JCCL'})
CREATE (AridicGlossicNatrustalfs:Taxon {title:'AridicGlossicNatrustalfs', code:'JCCM'})
CREATE (AridicNatrustalfs:Taxon {title:'AridicNatrustalfs', code:'JCCN'})
CREATE (MollicNatrustalfs:Taxon {title:'MollicNatrustalfs', code:'JCCO'})
CREATE (TypicNatrustalfs:Taxon {title:'TypicNatrustalfs', code:'JCCP'})
CREATE (AquerticPaleustalfs:Taxon {title:'AquerticPaleustalfs', code:'JCFA'})
CREATE (OxyaquicVerticPaleustalfs:Taxon {title:'OxyaquicVerticPaleustalfs', code:'JCFB'})
CREATE (UderticPaleustalfs:Taxon {title:'UderticPaleustalfs', code:'JCFC'})
CREATE (VerticPaleustalfs:Taxon {title:'VerticPaleustalfs', code:'JCFD'})
CREATE (AquicArenicPaleustalfs:Taxon {title:'AquicArenicPaleustalfs', code:'JCFE'})
CREATE (AquicPaleustalfs:Taxon {title:'AquicPaleustalfs', code:'JCFF'})
CREATE (OxyaquicPaleustalfs:Taxon {title:'OxyaquicPaleustalfs', code:'JCFG'})
CREATE (LamellicPaleustalfs:Taxon {title:'LamellicPaleustalfs', code:'JCFH'})
CREATE (PsammenticPaleustalfs:Taxon {title:'PsammenticPaleustalfs', code:'JCFI'})
CREATE (ArenicAridicPaleustalfs:Taxon {title:'ArenicAridicPaleustalfs', code:'JCFJ'})
CREATE (GrossarenicPaleustalfs:Taxon {title:'GrossarenicPaleustalfs', code:'JCFK'})
CREATE (ArenicPaleustalfs:Taxon {title:'ArenicPaleustalfs', code:'JCFL'})
CREATE (PlinthicPaleustalfs:Taxon {title:'PlinthicPaleustalfs', code:'JCFM'})
CREATE (PetrocalcicPaleustalfs:Taxon {title:'PetrocalcicPaleustalfs', code:'JCFN'})
CREATE (CalcidicPaleustalfs:Taxon {title:'CalcidicPaleustalfs', code:'JCFO'})
CREATE (AridicPaleustalfs:Taxon {title:'AridicPaleustalfs', code:'JCFP'})
CREATE (KandicPaleustalfs:Taxon {title:'KandicPaleustalfs', code:'JCFQ'})
CREATE (RhodicPaleustalfs:Taxon {title:'RhodicPaleustalfs', code:'JCFR'})
CREATE (UlticPaleustalfs:Taxon {title:'UlticPaleustalfs', code:'JCFS'})
CREATE (UdicPaleustalfs:Taxon {title:'UdicPaleustalfs', code:'JCFT'})
CREATE (TypicPaleustalfs:Taxon {title:'TypicPaleustalfs', code:'JCFU'})
CREATE (TypicPlinthustalfs:Taxon {title:'TypicPlinthustalfs', code:'JCBA'})
CREATE (LithicRhodustalfs:Taxon {title:'LithicRhodustalfs', code:'JCGA'})
CREATE (KanhaplicRhodustalfs:Taxon {title:'KanhaplicRhodustalfs', code:'JCGB'})
CREATE (UdicRhodustalfs:Taxon {title:'UdicRhodustalfs', code:'JCGC'})
CREATE (TypicRhodustalfs:Taxon {title:'TypicRhodustalfs', code:'JCGD'})
CREATE (Durixeralfs:Taxon {title:'Durixeralfs', code:'JDA'})
CREATE (Natrixeralfs:Taxon {title:'Natrixeralfs', code:'JDB'})
CREATE (Fragixeralfs:Taxon {title:'Fragixeralfs', code:'JDC'})
CREATE (Plinthoxeralfs:Taxon {title:'Plinthoxeralfs', code:'JDD'})
CREATE (Rhodoxeralfs:Taxon {title:'Rhodoxeralfs', code:'JDE'})
CREATE (Palexeralfs:Taxon {title:'Palexeralfs', code:'JDF'})
CREATE (Haploxeralfs:Taxon {title:'Haploxeralfs', code:'JDG'})
CREATE (NatricDurixeralfs:Taxon {title:'NatricDurixeralfs', code:'JDAA'})
CREATE (VerticDurixeralfs:Taxon {title:'VerticDurixeralfs', code:'JDAB'})
CREATE (AquicDurixeralfs:Taxon {title:'AquicDurixeralfs', code:'JDAC'})
CREATE (AbrupticHaplicDurixeralfs:Taxon {title:'AbrupticHaplicDurixeralfs', code:'JDAD'})
CREATE (AbrupticDurixeralfs:Taxon {title:'AbrupticDurixeralfs', code:'JDAE'})
CREATE (HaplicDurixeralfs:Taxon {title:'HaplicDurixeralfs', code:'JDAF'})
CREATE (TypicDurixeralfs:Taxon {title:'TypicDurixeralfs', code:'JDAG'})
CREATE (AndicFragixeralfs:Taxon {title:'AndicFragixeralfs', code:'JDCA'})
CREATE (VitrandicFragixeralfs:Taxon {title:'VitrandicFragixeralfs', code:'JDCB'})
CREATE (MollicFragixeralfs:Taxon {title:'MollicFragixeralfs', code:'JDCC'})
CREATE (AquicFragixeralfs:Taxon {title:'AquicFragixeralfs', code:'JDCD'})
CREATE (IncepticFragixeralfs:Taxon {title:'IncepticFragixeralfs', code:'JDCE'})
CREATE (TypicFragixeralfs:Taxon {title:'TypicFragixeralfs', code:'JDCF'})
CREATE (LithicMollicHaploxeralfs:Taxon {title:'LithicMollicHaploxeralfs', code:'JDGA'})
CREATE (LithicRupticIncepticHaploxeralfs:Taxon {title:'LithicRupticIncepticHaploxeralfs', code:'JDGB'})
CREATE (LithicHaploxeralfs:Taxon {title:'LithicHaploxeralfs', code:'JDGC'})
CREATE (VerticHaploxeralfs:Taxon {title:'VerticHaploxeralfs', code:'JDGD'})
CREATE (AquandicHaploxeralfs:Taxon {title:'AquandicHaploxeralfs', code:'JDGE'})
CREATE (AndicHaploxeralfs:Taxon {title:'AndicHaploxeralfs', code:'JDGF'})
CREATE (VitrandicHaploxeralfs:Taxon {title:'VitrandicHaploxeralfs', code:'JDGG'})
CREATE (FragiaquicHaploxeralfs:Taxon {title:'FragiaquicHaploxeralfs', code:'JDGH'})
CREATE (AquulticHaploxeralfs:Taxon {title:'AquulticHaploxeralfs', code:'JDGI'})
CREATE (AquicHaploxeralfs:Taxon {title:'AquicHaploxeralfs', code:'JDGJ'})
CREATE (NatricHaploxeralfs:Taxon {title:'NatricHaploxeralfs', code:'JDGK'})
CREATE (FragicHaploxeralfs:Taxon {title:'FragicHaploxeralfs', code:'JDGL'})
CREATE (LamellicHaploxeralfs:Taxon {title:'LamellicHaploxeralfs', code:'JDGM'})
CREATE (PsammenticHaploxeralfs:Taxon {title:'PsammenticHaploxeralfs', code:'JDGN'})
CREATE (PlinthicHaploxeralfs:Taxon {title:'PlinthicHaploxeralfs', code:'JDGO'})
CREATE (CalcicHaploxeralfs:Taxon {title:'CalcicHaploxeralfs', code:'JDGP'})
CREATE (IncepticHaploxeralfs:Taxon {title:'IncepticHaploxeralfs', code:'JDGQ'})
CREATE (UlticHaploxeralfs:Taxon {title:'UlticHaploxeralfs', code:'JDGR'})
CREATE (MollicHaploxeralfs:Taxon {title:'MollicHaploxeralfs', code:'JDGS'})
CREATE (TypicHaploxeralfs:Taxon {title:'TypicHaploxeralfs', code:'JDGT'})
CREATE (VerticNatrixeralfs:Taxon {title:'VerticNatrixeralfs', code:'JDBA'})
CREATE (AquicNatrixeralfs:Taxon {title:'AquicNatrixeralfs', code:'JDBB'})
CREATE (TypicNatrixeralfs:Taxon {title:'TypicNatrixeralfs', code:'JDBC'})
CREATE (VerticPalexeralfs:Taxon {title:'VerticPalexeralfs', code:'JDFA'})
CREATE (AquandicPalexeralfs:Taxon {title:'AquandicPalexeralfs', code:'JDFB'})
CREATE (AndicPalexeralfs:Taxon {title:'AndicPalexeralfs', code:'JDFC'})
CREATE (VitrandicPalexeralfs:Taxon {title:'VitrandicPalexeralfs', code:'JDFD'})
CREATE (FragiaquicPalexeralfs:Taxon {title:'FragiaquicPalexeralfs', code:'JDFE'})
CREATE (AquicPalexeralfs:Taxon {title:'AquicPalexeralfs', code:'JDFF'})
CREATE (PetrocalcicPalexeralfs:Taxon {title:'PetrocalcicPalexeralfs', code:'JDFG'})
CREATE (LamellicPalexeralfs:Taxon {title:'LamellicPalexeralfs', code:'JDFH'})
CREATE (PsammenticPalexeralfs:Taxon {title:'PsammenticPalexeralfs', code:'JDFI'})
CREATE (ArenicPalexeralfs:Taxon {title:'ArenicPalexeralfs', code:'JDFJ'})
CREATE (NatricPalexeralfs:Taxon {title:'NatricPalexeralfs', code:'JDFK'})
CREATE (FragicPalexeralfs:Taxon {title:'FragicPalexeralfs', code:'JDFL'})
CREATE (CalcicPalexeralfs:Taxon {title:'CalcicPalexeralfs', code:'JDFM'})
CREATE (PlinthicPalexeralfs:Taxon {title:'PlinthicPalexeralfs', code:'JDFN'})
CREATE (UlticPalexeralfs:Taxon {title:'UlticPalexeralfs', code:'JDFO'})
CREATE (HaplicPalexeralfs:Taxon {title:'HaplicPalexeralfs', code:'JDFP'})
CREATE (MollicPalexeralfs:Taxon {title:'MollicPalexeralfs', code:'JDFQ'})
CREATE (TypicPalexeralfs:Taxon {title:'TypicPalexeralfs', code:'JDFR'})
CREATE (TypicPlinthoxeralfs:Taxon {title:'TypicPlinthoxeralfs', code:'JDDA'})
CREATE (LithicRhodoxeralfs:Taxon {title:'LithicRhodoxeralfs', code:'JDEA'})
CREATE (VerticRhodoxeralfs:Taxon {title:'VerticRhodoxeralfs', code:'JDEB'})
CREATE (PetrocalcicRhodoxeralfs:Taxon {title:'PetrocalcicRhodoxeralfs', code:'JDEC'})
CREATE (CalcicRhodoxeralfs:Taxon {title:'CalcicRhodoxeralfs', code:'JDED'})
CREATE (IncepticRhodoxeralfs:Taxon {title:'IncepticRhodoxeralfs', code:'JDEE'})
CREATE (TypicRhodoxeralfs:Taxon {title:'TypicRhodoxeralfs', code:'JDEF'})
CREATE (Aquands:Taxon {title:'Aquands', code:'DA'})
CREATE (Gelands:Taxon {title:'Gelands', code:'DB'})
CREATE (Cryands:Taxon {title:'Cryands', code:'DC'})
CREATE (Torrands:Taxon {title:'Torrands', code:'DD'})
CREATE (Xerands:Taxon {title:'Xerands', code:'DE'})
CREATE (Vitrands:Taxon {title:'Vitrands', code:'DF'})
CREATE (Ustands:Taxon {title:'Ustands', code:'DG'})
CREATE (Udands:Taxon {title:'Udands', code:'DH'})
CREATE (Gelaquands:Taxon {title:'Gelaquands', code:'DAA'})
CREATE (Cryaquands:Taxon {title:'Cryaquands', code:'DAB'})
CREATE (Placaquands:Taxon {title:'Placaquands', code:'DAC'})
CREATE (Duraquands:Taxon {title:'Duraquands', code:'DAD'})
CREATE (Vitraquands:Taxon {title:'Vitraquands', code:'DAE'})
CREATE (Melanaquands:Taxon {title:'Melanaquands', code:'DAF'})
CREATE (Epiaquands:Taxon {title:'Epiaquands', code:'DAG'})
CREATE (Endoaquands:Taxon {title:'Endoaquands', code:'DAH'})
CREATE (LithicCryaquands:Taxon {title:'LithicCryaquands', code:'DABA'})
CREATE (HisticCryaquands:Taxon {title:'HisticCryaquands', code:'DABB'})
CREATE (ThapticCryaquands:Taxon {title:'ThapticCryaquands', code:'DABC'})
CREATE (TypicCryaquands:Taxon {title:'TypicCryaquands', code:'DABD'})
CREATE (HisticDuraquands:Taxon {title:'HisticDuraquands', code:'DADA'})
CREATE (AcraquoxicDuraquands:Taxon {title:'AcraquoxicDuraquands', code:'DADB'})
CREATE (ThapticDuraquands:Taxon {title:'ThapticDuraquands', code:'DADC'})
CREATE (TypicDuraquands:Taxon {title:'TypicDuraquands', code:'DADD'})
CREATE (LithicEndoaquands:Taxon {title:'LithicEndoaquands', code:'DAHA'})
CREATE (DuricEndoaquands:Taxon {title:'DuricEndoaquands', code:'DAHB'})
CREATE (HisticEndoaquands:Taxon {title:'HisticEndoaquands', code:'DAHC'})
CREATE (AlicEndoaquands:Taxon {title:'AlicEndoaquands', code:'DAHD'})
CREATE (HydricEndoaquands:Taxon {title:'HydricEndoaquands', code:'DAHE'})
CREATE (ThapticEndoaquands:Taxon {title:'ThapticEndoaquands', code:'DAHF'})
CREATE (TypicEndoaquands:Taxon {title:'TypicEndoaquands', code:'DAHG'})
CREATE (DuricEpiaquands:Taxon {title:'DuricEpiaquands', code:'DAGA'})
CREATE (HisticEpiaquands:Taxon {title:'HisticEpiaquands', code:'DAGB'})
CREATE (AlicEpiaquands:Taxon {title:'AlicEpiaquands', code:'DAGC'})
CREATE (HydricEpiaquands:Taxon {title:'HydricEpiaquands', code:'DAGD'})
CREATE (ThapticEpiaquands:Taxon {title:'ThapticEpiaquands', code:'DAGE'})
CREATE (TypicEpiaquands:Taxon {title:'TypicEpiaquands', code:'DAGF'})
CREATE (HisticGelaquands:Taxon {title:'HisticGelaquands', code:'DAAA'})
CREATE (TurbicGelaquands:Taxon {title:'TurbicGelaquands', code:'DAAB'})
CREATE (ThapticGelaquands:Taxon {title:'ThapticGelaquands', code:'DAAC'})
CREATE (TypicGelaquands:Taxon {title:'TypicGelaquands', code:'DAAD'})
CREATE (LithicMelanaquands:Taxon {title:'LithicMelanaquands', code:'DAFA'})
CREATE (AcraquoxicMelanaquands:Taxon {title:'AcraquoxicMelanaquands', code:'DAFB'})
CREATE (HydricPachicMelanaquands:Taxon {title:'HydricPachicMelanaquands', code:'DAFC'})
CREATE (HydricMelanaquands:Taxon {title:'HydricMelanaquands', code:'DAFD'})
CREATE (PachicMelanaquands:Taxon {title:'PachicMelanaquands', code:'DAFE'})
CREATE (ThapticMelanaquands:Taxon {title:'ThapticMelanaquands', code:'DAFF'})
CREATE (TypicMelanaquands:Taxon {title:'TypicMelanaquands', code:'DAFG'})
CREATE (LithicPlacaquands:Taxon {title:'LithicPlacaquands', code:'DACA'})
CREATE (DuricHisticPlacaquands:Taxon {title:'DuricHisticPlacaquands', code:'DACB'})
CREATE (DuricPlacaquands:Taxon {title:'DuricPlacaquands', code:'DACC'})
CREATE (HisticPlacaquands:Taxon {title:'HisticPlacaquands', code:'DACD'})
CREATE (ThapticPlacaquands:Taxon {title:'ThapticPlacaquands', code:'DACE'})
CREATE (TypicPlacaquands:Taxon {title:'TypicPlacaquands', code:'DACF'})
CREATE (LithicVitraquands:Taxon {title:'LithicVitraquands', code:'DAEA'})
CREATE (DuricVitraquands:Taxon {title:'DuricVitraquands', code:'DAEB'})
CREATE (HisticVitraquands:Taxon {title:'HisticVitraquands', code:'DAEC'})
CREATE (ThapticVitraquands:Taxon {title:'ThapticVitraquands', code:'DAED'})
CREATE (TypicVitraquands:Taxon {title:'TypicVitraquands', code:'DAEE'})
CREATE (Duricryands:Taxon {title:'Duricryands', code:'DCA'})
CREATE (Hydrocryands:Taxon {title:'Hydrocryands', code:'DCB'})
CREATE (Melanocryands:Taxon {title:'Melanocryands', code:'DCC'})
CREATE (Fulvicryands:Taxon {title:'Fulvicryands', code:'DCD'})
CREATE (Vitricryands:Taxon {title:'Vitricryands', code:'DCE'})
CREATE (Haplocryands:Taxon {title:'Haplocryands', code:'DCF'})
CREATE (AquicDuricryands:Taxon {title:'AquicDuricryands', code:'DCAA'})
CREATE (EutricOxyaquicDuricryands:Taxon {title:'EutricOxyaquicDuricryands', code:'DCAB'})
CREATE (OxyaquicDuricryands:Taxon {title:'OxyaquicDuricryands', code:'DCAC'})
CREATE (EutricDuricryands:Taxon {title:'EutricDuricryands', code:'DCAD'})
CREATE (TypicDuricryands:Taxon {title:'TypicDuricryands', code:'DCAE'})
CREATE (LithicFulvicryands:Taxon {title:'LithicFulvicryands', code:'DCDA'})
CREATE (FolisticFulvicryands:Taxon {title:'FolisticFulvicryands', code:'DCDB'})
CREATE (EutricPachicFulvicryands:Taxon {title:'EutricPachicFulvicryands', code:'DCDC'})
CREATE (EutricFulvicryands:Taxon {title:'EutricFulvicryands', code:'DCDD'})
CREATE (PachicFulvicryands:Taxon {title:'PachicFulvicryands', code:'DCDE'})
CREATE (VitricFulvicryands:Taxon {title:'VitricFulvicryands', code:'DCDF'})
CREATE (TypicFulvicryands:Taxon {title:'TypicFulvicryands', code:'DCDG'})
CREATE (LithicHaplocryands:Taxon {title:'LithicHaplocryands', code:'DCFA'})
CREATE (FolisticHaplocryands:Taxon {title:'FolisticHaplocryands', code:'DCFB'})
CREATE (AquicHaplocryands:Taxon {title:'AquicHaplocryands', code:'DCFC'})
CREATE (OxyaquicHaplocryands:Taxon {title:'OxyaquicHaplocryands', code:'DCFD'})
CREATE (AlicHaplocryands:Taxon {title:'AlicHaplocryands', code:'DCFE'})
CREATE (SpodicHaplocryands:Taxon {title:'SpodicHaplocryands', code:'DCFF'})
CREATE (AcrudoxicHaplocryands:Taxon {title:'AcrudoxicHaplocryands', code:'DCFG'})
CREATE (VitricHaplocryands:Taxon {title:'VitricHaplocryands', code:'DCFH'})
CREATE (ThapticHaplocryands:Taxon {title:'ThapticHaplocryands', code:'DCFI'})
CREATE (XericHaplocryands:Taxon {title:'XericHaplocryands', code:'DCFJ'})
CREATE (TypicHaplocryands:Taxon {title:'TypicHaplocryands', code:'DCFK'})
CREATE (LithicHydrocryands:Taxon {title:'LithicHydrocryands', code:'DCBA'})
CREATE (PlacicHydrocryands:Taxon {title:'PlacicHydrocryands', code:'DCBB'})
CREATE (AquicHydrocryands:Taxon {title:'AquicHydrocryands', code:'DCBC'})
CREATE (ThapticHydrocryands:Taxon {title:'ThapticHydrocryands', code:'DCBD'})
CREATE (TypicHydrocryands:Taxon {title:'TypicHydrocryands', code:'DCBE'})
CREATE (LithicMelanocryands:Taxon {title:'LithicMelanocryands', code:'DCCA'})
CREATE (VitricMelanocryands:Taxon {title:'VitricMelanocryands', code:'DCCB'})
CREATE (TypicMelanocryands:Taxon {title:'TypicMelanocryands', code:'DCCC'})
CREATE (LithicVitricryands:Taxon {title:'LithicVitricryands', code:'DCEA'})
CREATE (FolisticVitricryands:Taxon {title:'FolisticVitricryands', code:'DCEB'})
CREATE (AquicVitricryands:Taxon {title:'AquicVitricryands', code:'DCEC'})
CREATE (OxyaquicVitricryands:Taxon {title:'OxyaquicVitricryands', code:'DCED'})
CREATE (SpodicVitricryands:Taxon {title:'SpodicVitricryands', code:'DCEE'})
CREATE (ThapticVitricryands:Taxon {title:'ThapticVitricryands', code:'DCEF'})
CREATE (HumicXericVitricryands:Taxon {title:'HumicXericVitricryands', code:'DCEG'})
CREATE (XericVitricryands:Taxon {title:'XericVitricryands', code:'DCEH'})
CREATE (UlticVitricryands:Taxon {title:'UlticVitricryands', code:'DCEI'})
CREATE (AlficVitricryands:Taxon {title:'AlficVitricryands', code:'DCEJ'})
CREATE (HumicVitricryands:Taxon {title:'HumicVitricryands', code:'DCEK'})
CREATE (TypicVitricryands:Taxon {title:'TypicVitricryands', code:'DCEL'})
CREATE (Vitrigelands:Taxon {title:'Vitrigelands', code:'DBA'})
CREATE (HumicVitrigelands:Taxon {title:'HumicVitrigelands', code:'DBAA'})
CREATE (TurbicVitrigelands:Taxon {title:'TurbicVitrigelands', code:'DBAB'})
CREATE (TypicVitrigelands:Taxon {title:'TypicVitrigelands', code:'DBAC'})
CREATE (Duritorrands:Taxon {title:'Duritorrands', code:'DDA'})
CREATE (Vitritorrands:Taxon {title:'Vitritorrands', code:'DDB'})
CREATE (Haplotorrands:Taxon {title:'Haplotorrands', code:'DDC'})
CREATE (PetrocalcicDuritorrands:Taxon {title:'PetrocalcicDuritorrands', code:'DDAA'})
CREATE (VitricDuritorrands:Taxon {title:'VitricDuritorrands', code:'DDAB'})
CREATE (TypicDuritorrands:Taxon {title:'TypicDuritorrands', code:'DDAC'})
CREATE (LithicHaplotorrands:Taxon {title:'LithicHaplotorrands', code:'DDCA'})
CREATE (DuricHaplotorrands:Taxon {title:'DuricHaplotorrands', code:'DDCB'})
CREATE (CalcicHaplotorrands:Taxon {title:'CalcicHaplotorrands', code:'DDCC'})
CREATE (TypicHaplotorrands:Taxon {title:'TypicHaplotorrands', code:'DDCD'})
CREATE (LithicVitritorrands:Taxon {title:'LithicVitritorrands', code:'DDBA'})
CREATE (DuricVitritorrands:Taxon {title:'DuricVitritorrands', code:'DDBB'})
CREATE (AquicVitritorrands:Taxon {title:'AquicVitritorrands', code:'DDBC'})
CREATE (CalcicVitritorrands:Taxon {title:'CalcicVitritorrands', code:'DDBD'})
CREATE (TypicVitritorrands:Taxon {title:'TypicVitritorrands', code:'DDBE'})
CREATE (Placudands:Taxon {title:'Placudands', code:'DHA'})
CREATE (Durudands:Taxon {title:'Durudands', code:'DHB'})
CREATE (Melanudands:Taxon {title:'Melanudands', code:'DHC'})
CREATE (Hydrudands:Taxon {title:'Hydrudands', code:'DHD'})
CREATE (Fulvudands:Taxon {title:'Fulvudands', code:'DHE'})
CREATE (Hapludands:Taxon {title:'Hapludands', code:'DHF'})
CREATE (AquicDurudands:Taxon {title:'AquicDurudands', code:'DHBA'})
CREATE (EutricDurudands:Taxon {title:'EutricDurudands', code:'DHBB'})
CREATE (AcrudoxicDurudands:Taxon {title:'AcrudoxicDurudands', code:'DHBC'})
CREATE (HydricDurudands:Taxon {title:'HydricDurudands', code:'DHBD'})
CREATE (PachicDurudands:Taxon {title:'PachicDurudands', code:'DHBE'})
CREATE (TypicDurudands:Taxon {title:'TypicDurudands', code:'DHBF'})
CREATE (EutricLithicFulvudands:Taxon {title:'EutricLithicFulvudands', code:'DHEA'})
CREATE (LithicFulvudands:Taxon {title:'LithicFulvudands', code:'DHEB'})
CREATE (AquicFulvudands:Taxon {title:'AquicFulvudands', code:'DHEC'})
CREATE (OxyaquicFulvudands:Taxon {title:'OxyaquicFulvudands', code:'DHED'})
CREATE (HydricFulvudands:Taxon {title:'HydricFulvudands', code:'DHEE'})
CREATE (AcrudoxicFulvudands:Taxon {title:'AcrudoxicFulvudands', code:'DHEF'})
CREATE (UlticFulvudands:Taxon {title:'UlticFulvudands', code:'DHEG'})
CREATE (EutricPachicFulvudands:Taxon {title:'EutricPachicFulvudands', code:'DHEH'})
CREATE (EutricFulvudands:Taxon {title:'EutricFulvudands', code:'DHEI'})
CREATE (PachicFulvudands:Taxon {title:'PachicFulvudands', code:'DHEJ'})
CREATE (ThapticFulvudands:Taxon {title:'ThapticFulvudands', code:'DHEK'})
CREATE (TypicFulvudands:Taxon {title:'TypicFulvudands', code:'DHEL'})
CREATE (LithicHapludands:Taxon {title:'LithicHapludands', code:'DHFA'})
CREATE (AnthraquicHapludands:Taxon {title:'AnthraquicHapludands', code:'DHFB'})
CREATE (AquicDuricHapludands:Taxon {title:'AquicDuricHapludands', code:'DHFC'})
CREATE (DuricHapludands:Taxon {title:'DuricHapludands', code:'DHFD'})
CREATE (AquicHapludands:Taxon {title:'AquicHapludands', code:'DHFE'})
CREATE (OxyaquicHapludands:Taxon {title:'OxyaquicHapludands', code:'DHFF'})
CREATE (AlicHapludands:Taxon {title:'AlicHapludands', code:'DHFG'})
CREATE (AcrudoxicHydricHapludands:Taxon {title:'AcrudoxicHydricHapludands', code:'DHFH'})
CREATE (AcrudoxicThapticHapludands:Taxon {title:'AcrudoxicThapticHapludands', code:'DHFI'})
CREATE (AcrudoxicUlticHapludands:Taxon {title:'AcrudoxicUlticHapludands', code:'DHFJ'})
CREATE (AcrudoxicHapludands:Taxon {title:'AcrudoxicHapludands', code:'DHFK'})
CREATE (VitricHapludands:Taxon {title:'VitricHapludands', code:'DHFL'})
CREATE (HydricThapticHapludands:Taxon {title:'HydricThapticHapludands', code:'DHFM'})
CREATE (HydricHapludands:Taxon {title:'HydricHapludands', code:'DHFN'})
CREATE (EutricThapticHapludands:Taxon {title:'EutricThapticHapludands', code:'DHFO'})
CREATE (ThapticHapludands:Taxon {title:'ThapticHapludands', code:'DHFP'})
CREATE (EutricHapludands:Taxon {title:'EutricHapludands', code:'DHFQ'})
CREATE (OxicHapludands:Taxon {title:'OxicHapludands', code:'DHFR'})
CREATE (UlticHapludands:Taxon {title:'UlticHapludands', code:'DHFS'})
CREATE (AlficHapludands:Taxon {title:'AlficHapludands', code:'DHFT'})
CREATE (TypicHapludands:Taxon {title:'TypicHapludands', code:'DHFU'})
CREATE (LithicHydrudands:Taxon {title:'LithicHydrudands', code:'DHDA'})
CREATE (AquicHydrudands:Taxon {title:'AquicHydrudands', code:'DHDB'})
CREATE (AcrudoxicThapticHydrudands:Taxon {title:'AcrudoxicThapticHydrudands', code:'DHDC'})
CREATE (AcrudoxicHydrudands:Taxon {title:'AcrudoxicHydrudands', code:'DHDD'})
CREATE (ThapticHydrudands:Taxon {title:'ThapticHydrudands', code:'DHDE'})
CREATE (EutricHydrudands:Taxon {title:'EutricHydrudands', code:'DHDF'})
CREATE (UlticHydrudands:Taxon {title:'UlticHydrudands', code:'DHDG'})
CREATE (TypicHydrudands:Taxon {title:'TypicHydrudands', code:'DHDH'})
CREATE (LithicMelanudands:Taxon {title:'LithicMelanudands', code:'DHCA'})
CREATE (AnthraquicMelanudands:Taxon {title:'AnthraquicMelanudands', code:'DHCB'})
CREATE (AquicMelanudands:Taxon {title:'AquicMelanudands', code:'DHCC'})
CREATE (AcrudoxicVitricMelanudands:Taxon {title:'AcrudoxicVitricMelanudands', code:'DHCD'})
CREATE (AcrudoxicHydricMelanudands:Taxon {title:'AcrudoxicHydricMelanudands', code:'DHCE'})
CREATE (AcrudoxicMelanudands:Taxon {title:'AcrudoxicMelanudands', code:'DHCF'})
CREATE (PachicVitricMelanudands:Taxon {title:'PachicVitricMelanudands', code:'DHCG'})
CREATE (VitricMelanudands:Taxon {title:'VitricMelanudands', code:'DHCH'})
CREATE (HydricPachicMelanudands:Taxon {title:'HydricPachicMelanudands', code:'DHCI'})
CREATE (PachicMelanudands:Taxon {title:'PachicMelanudands', code:'DHCJ'})
CREATE (HydricMelanudands:Taxon {title:'HydricMelanudands', code:'DHCK'})
CREATE (ThapticMelanudands:Taxon {title:'ThapticMelanudands', code:'DHCL'})
CREATE (UlticMelanudands:Taxon {title:'UlticMelanudands', code:'DHCM'})
CREATE (EutricMelanudands:Taxon {title:'EutricMelanudands', code:'DHCN'})
CREATE (TypicMelanudands:Taxon {title:'TypicMelanudands', code:'DHCO'})
CREATE (LithicPlacudands:Taxon {title:'LithicPlacudands', code:'DHAA'})
CREATE (AquicPlacudands:Taxon {title:'AquicPlacudands', code:'DHAB'})
CREATE (AcrudoxicPlacudands:Taxon {title:'AcrudoxicPlacudands', code:'DHAC'})
CREATE (HydricPlacudands:Taxon {title:'HydricPlacudands', code:'DHAD'})
CREATE (TypicPlacudands:Taxon {title:'TypicPlacudands', code:'DHAE'})
CREATE (Durustands:Taxon {title:'Durustands', code:'DGA'})
CREATE (Haplustands:Taxon {title:'Haplustands', code:'DGB'})
CREATE (AquicDurustands:Taxon {title:'AquicDurustands', code:'DGAA'})
CREATE (ThapticDurustands:Taxon {title:'ThapticDurustands', code:'DGAB'})
CREATE (HumicDurustands:Taxon {title:'HumicDurustands', code:'DGAC'})
CREATE (TypicDurustands:Taxon {title:'TypicDurustands', code:'DGAD'})
CREATE (LithicHaplustands:Taxon {title:'LithicHaplustands', code:'DGBA'})
CREATE (AquicHaplustands:Taxon {title:'AquicHaplustands', code:'DGBB'})
CREATE (DystricVitricHaplustands:Taxon {title:'DystricVitricHaplustands', code:'DGBC'})
CREATE (VitricHaplustands:Taxon {title:'VitricHaplustands', code:'DGBD'})
CREATE (PachicHaplustands:Taxon {title:'PachicHaplustands', code:'DGBE'})
CREATE (ThapticHaplustands:Taxon {title:'ThapticHaplustands', code:'DGBF'})
CREATE (CalcicHaplustands:Taxon {title:'CalcicHaplustands', code:'DGBG'})
CREATE (DystricHaplustands:Taxon {title:'DystricHaplustands', code:'DGBH'})
CREATE (OxicHaplustands:Taxon {title:'OxicHaplustands', code:'DGBI'})
CREATE (UlticHaplustands:Taxon {title:'UlticHaplustands', code:'DGBJ'})
CREATE (AlficHaplustands:Taxon {title:'AlficHaplustands', code:'DGBK'})
CREATE (HumicHaplustands:Taxon {title:'HumicHaplustands', code:'DGBL'})
CREATE (TypicHaplustands:Taxon {title:'TypicHaplustands', code:'DGBM'})
CREATE (Ustivitrands:Taxon {title:'Ustivitrands', code:'DFA'})
CREATE (Udivitrands:Taxon {title:'Udivitrands', code:'DFB'})
CREATE (LithicUdivitrands:Taxon {title:'LithicUdivitrands', code:'DFBA'})
CREATE (AquicUdivitrands:Taxon {title:'AquicUdivitrands', code:'DFBB'})
CREATE (OxyaquicUdivitrands:Taxon {title:'OxyaquicUdivitrands', code:'DFBC'})
CREATE (ThapticUdivitrands:Taxon {title:'ThapticUdivitrands', code:'DFBD'})
CREATE (UlticUdivitrands:Taxon {title:'UlticUdivitrands', code:'DFBE'})
CREATE (AlficUdivitrands:Taxon {title:'AlficUdivitrands', code:'DFBF'})
CREATE (HumicUdivitrands:Taxon {title:'HumicUdivitrands', code:'DFBG'})
CREATE (TypicUdivitrands:Taxon {title:'TypicUdivitrands', code:'DFBH'})
CREATE (LithicUstivitrands:Taxon {title:'LithicUstivitrands', code:'DFAA'})
CREATE (AquicUstivitrands:Taxon {title:'AquicUstivitrands', code:'DFAB'})
CREATE (ThapticUstivitrands:Taxon {title:'ThapticUstivitrands', code:'DFAC'})
CREATE (CalcicUstivitrands:Taxon {title:'CalcicUstivitrands', code:'DFAD'})
CREATE (HumicUstivitrands:Taxon {title:'HumicUstivitrands', code:'DFAE'})
CREATE (TypicUstivitrands:Taxon {title:'TypicUstivitrands', code:'DFAF'})
CREATE (Vitrixerands:Taxon {title:'Vitrixerands', code:'DEA'})
CREATE (Melanoxerands:Taxon {title:'Melanoxerands', code:'DEB'})
CREATE (Haploxerands:Taxon {title:'Haploxerands', code:'DEC'})
CREATE (LithicHaploxerands:Taxon {title:'LithicHaploxerands', code:'DECA'})
CREATE (AquicHaploxerands:Taxon {title:'AquicHaploxerands', code:'DECB'})
CREATE (ThapticHaploxerands:Taxon {title:'ThapticHaploxerands', code:'DECC'})
CREATE (CalcicHaploxerands:Taxon {title:'CalcicHaploxerands', code:'DECD'})
CREATE (UlticHaploxerands:Taxon {title:'UlticHaploxerands', code:'DECE'})
CREATE (AlficHumicHaploxerands:Taxon {title:'AlficHumicHaploxerands', code:'DECF'})
CREATE (AlficHaploxerands:Taxon {title:'AlficHaploxerands', code:'DECG'})
CREATE (HumicHaploxerands:Taxon {title:'HumicHaploxerands', code:'DECH'})
CREATE (TypicHaploxerands:Taxon {title:'TypicHaploxerands', code:'DECI'})
CREATE (PachicMelanoxerands:Taxon {title:'PachicMelanoxerands', code:'DEBA'})
CREATE (TypicMelanoxerands:Taxon {title:'TypicMelanoxerands', code:'DEBB'})
CREATE (LithicVitrixerands:Taxon {title:'LithicVitrixerands', code:'DEAA'})
CREATE (AquicVitrixerands:Taxon {title:'AquicVitrixerands', code:'DEAB'})
CREATE (ThapticVitrixerands:Taxon {title:'ThapticVitrixerands', code:'DEAC'})
CREATE (AlficHumicVitrixerands:Taxon {title:'AlficHumicVitrixerands', code:'DEAD'})
CREATE (UlticVitrixerands:Taxon {title:'UlticVitrixerands', code:'DEAE'})
CREATE (AlficVitrixerands:Taxon {title:'AlficVitrixerands', code:'DEAF'})
CREATE (HumicVitrixerands:Taxon {title:'HumicVitrixerands', code:'DEAG'})
CREATE (TypicVitrixerands:Taxon {title:'TypicVitrixerands', code:'DEAH'})
CREATE (Cryids:Taxon {title:'Cryids', code:'GA'})
CREATE (Salids:Taxon {title:'Salids', code:'GB'})
CREATE (Durids:Taxon {title:'Durids', code:'GC'})
CREATE (Gypsids:Taxon {title:'Gypsids', code:'GD'})
CREATE (Argids:Taxon {title:'Argids', code:'GE'})
CREATE (Calcids:Taxon {title:'Calcids', code:'GF'})
CREATE (Cambids:Taxon {title:'Cambids', code:'GG'})
CREATE (Petroargids:Taxon {title:'Petroargids', code:'GEA'})
CREATE (Natrargids:Taxon {title:'Natrargids', code:'GEB'})
CREATE (Paleargids:Taxon {title:'Paleargids', code:'GEC'})
CREATE (Gypsiargids:Taxon {title:'Gypsiargids', code:'GED'})
CREATE (Calciargids:Taxon {title:'Calciargids', code:'GEE'})
CREATE (Haplargids:Taxon {title:'Haplargids', code:'GEF'})
CREATE (LithicCalciargids:Taxon {title:'LithicCalciargids', code:'GEEA'})
CREATE (XererticCalciargids:Taxon {title:'XererticCalciargids', code:'GEEB'})
CREATE (UsterticCalciargids:Taxon {title:'UsterticCalciargids', code:'GEEC'})
CREATE (VerticCalciargids:Taxon {title:'VerticCalciargids', code:'GEED'})
CREATE (AquicCalciargids:Taxon {title:'AquicCalciargids', code:'GEEE'})
CREATE (ArenicUsticCalciargids:Taxon {title:'ArenicUsticCalciargids', code:'GEEF'})
CREATE (ArenicCalciargids:Taxon {title:'ArenicCalciargids', code:'GEEG'})
CREATE (DurinodicXericCalciargids:Taxon {title:'DurinodicXericCalciargids', code:'GEEH'})
CREATE (DurinodicCalciargids:Taxon {title:'DurinodicCalciargids', code:'GEEI'})
CREATE (PetronodicXericCalciargids:Taxon {title:'PetronodicXericCalciargids', code:'GEEJ'})
CREATE (PetronodicUsticCalciargids:Taxon {title:'PetronodicUsticCalciargids', code:'GEEK'})
CREATE (PetronodicCalciargids:Taxon {title:'PetronodicCalciargids', code:'GEEL'})
CREATE (VitrixerandicCalciargids:Taxon {title:'VitrixerandicCalciargids', code:'GEEM'})
CREATE (VitrandicCalciargids:Taxon {title:'VitrandicCalciargids', code:'GEEN'})
CREATE (XericCalciargids:Taxon {title:'XericCalciargids', code:'GEEO'})
CREATE (UsticCalciargids:Taxon {title:'UsticCalciargids', code:'GEEP'})
CREATE (TypicCalciargids:Taxon {title:'TypicCalciargids', code:'GEEQ'})
CREATE (AquicGypsiargids:Taxon {title:'AquicGypsiargids', code:'GEDA'})
CREATE (DurinodicGypsiargids:Taxon {title:'DurinodicGypsiargids', code:'GEDB'})
CREATE (VitrixerandicGypsiargids:Taxon {title:'VitrixerandicGypsiargids', code:'GEDC'})
CREATE (VitrandicGypsiargids:Taxon {title:'VitrandicGypsiargids', code:'GEDD'})
CREATE (XericGypsiargids:Taxon {title:'XericGypsiargids', code:'GEDE'})
CREATE (UsticGypsiargids:Taxon {title:'UsticGypsiargids', code:'GEDF'})
CREATE (TypicGypsiargids:Taxon {title:'TypicGypsiargids', code:'GEDG'})
CREATE (LithicRupticEnticHaplargids:Taxon {title:'LithicRupticEnticHaplargids', code:'GEFA'})
CREATE (LithicXericHaplargids:Taxon {title:'LithicXericHaplargids', code:'GEFB'})
CREATE (LithicUsticHaplargids:Taxon {title:'LithicUsticHaplargids', code:'GEFC'})
CREATE (LithicHaplargids:Taxon {title:'LithicHaplargids', code:'GEFD'})
CREATE (XererticHaplargids:Taxon {title:'XererticHaplargids', code:'GEFE'})
CREATE (UsterticHaplargids:Taxon {title:'UsterticHaplargids', code:'GEFF'})
CREATE (VerticHaplargids:Taxon {title:'VerticHaplargids', code:'GEFG'})
CREATE (AquicHaplargids:Taxon {title:'AquicHaplargids', code:'GEFH'})
CREATE (ArenicUsticHaplargids:Taxon {title:'ArenicUsticHaplargids', code:'GEFI'})
CREATE (ArenicHaplargids:Taxon {title:'ArenicHaplargids', code:'GEFJ'})
CREATE (DurinodicXericHaplargids:Taxon {title:'DurinodicXericHaplargids', code:'GEFK'})
CREATE (DurinodicHaplargids:Taxon {title:'DurinodicHaplargids', code:'GEFL'})
CREATE (PetronodicUsticHaplargids:Taxon {title:'PetronodicUsticHaplargids', code:'GEFM'})
CREATE (PetronodicHaplargids:Taxon {title:'PetronodicHaplargids', code:'GEFN'})
CREATE (VitrixerandicHaplargids:Taxon {title:'VitrixerandicHaplargids', code:'GEFO'})
CREATE (VitrandicHaplargids:Taxon {title:'VitrandicHaplargids', code:'GEFP'})
CREATE (XericHaplargids:Taxon {title:'XericHaplargids', code:'GEFQ'})
CREATE (UsticHaplargids:Taxon {title:'UsticHaplargids', code:'GEFR'})
CREATE (TypicHaplargids:Taxon {title:'TypicHaplargids', code:'GEFS'})
CREATE (LithicXericNatrargids:Taxon {title:'LithicXericNatrargids', code:'GEBA'})
CREATE (LithicUsticNatrargids:Taxon {title:'LithicUsticNatrargids', code:'GEBB'})
CREATE (LithicNatrargids:Taxon {title:'LithicNatrargids', code:'GEBC'})
CREATE (XererticNatrargids:Taxon {title:'XererticNatrargids', code:'GEBD'})
CREATE (UsterticNatrargids:Taxon {title:'UsterticNatrargids', code:'GEBE'})
CREATE (VerticNatrargids:Taxon {title:'VerticNatrargids', code:'GEBF'})
CREATE (AquicNatrargids:Taxon {title:'AquicNatrargids', code:'GEBG'})
CREATE (DurinodicXericNatrargids:Taxon {title:'DurinodicXericNatrargids', code:'GEBH'})
CREATE (DurinodicNatrargids:Taxon {title:'DurinodicNatrargids', code:'GEBI'})
CREATE (PetronodicNatrargids:Taxon {title:'PetronodicNatrargids', code:'GEBJ'})
CREATE (GlossicUsticNatrargids:Taxon {title:'GlossicUsticNatrargids', code:'GEBK'})
CREATE (HaplicUsticNatrargids:Taxon {title:'HaplicUsticNatrargids', code:'GEBL'})
CREATE (HaploxeralficNatrargids:Taxon {title:'HaploxeralficNatrargids', code:'GEBM'})
CREATE (HaplicNatrargids:Taxon {title:'HaplicNatrargids', code:'GEBN'})
CREATE (VitrixerandicNatrargids:Taxon {title:'VitrixerandicNatrargids', code:'GEBO'})
CREATE (VitrandicNatrargids:Taxon {title:'VitrandicNatrargids', code:'GEBP'})
CREATE (XericNatrargids:Taxon {title:'XericNatrargids', code:'GEBQ'})
CREATE (UsticNatrargids:Taxon {title:'UsticNatrargids', code:'GEBR'})
CREATE (GlossicNatrargids:Taxon {title:'GlossicNatrargids', code:'GEBS'})
CREATE (TypicNatrargids:Taxon {title:'TypicNatrargids', code:'GEBT'})
CREATE (VerticPaleargids:Taxon {title:'VerticPaleargids', code:'GECA'})
CREATE (AquicPaleargids:Taxon {title:'AquicPaleargids', code:'GECB'})
CREATE (ArenicUsticPaleargids:Taxon {title:'ArenicUsticPaleargids', code:'GECC'})
CREATE (ArenicPaleargids:Taxon {title:'ArenicPaleargids', code:'GECD'})
CREATE (CalcicPaleargids:Taxon {title:'CalcicPaleargids', code:'GECE'})
CREATE (DurinodicXericPaleargids:Taxon {title:'DurinodicXericPaleargids', code:'GECF'})
CREATE (DurinodicPaleargids:Taxon {title:'DurinodicPaleargids', code:'GECG'})
CREATE (PetronodicUsticPaleargids:Taxon {title:'PetronodicUsticPaleargids', code:'GECH'})
CREATE (PetronodicPaleargids:Taxon {title:'PetronodicPaleargids', code:'GECI'})
CREATE (VitrixerandicPaleargids:Taxon {title:'VitrixerandicPaleargids', code:'GECJ'})
CREATE (VitrandicPaleargids:Taxon {title:'VitrandicPaleargids', code:'GECK'})
CREATE (XericPaleargids:Taxon {title:'XericPaleargids', code:'GECL'})
CREATE (UsticPaleargids:Taxon {title:'UsticPaleargids', code:'GECM'})
CREATE (TypicPaleargids:Taxon {title:'TypicPaleargids', code:'GECN'})
CREATE (PetrogypsicUsticPetroargids:Taxon {title:'PetrogypsicUsticPetroargids', code:'GEAA'})
CREATE (PetrogypsicPetroargids:Taxon {title:'PetrogypsicPetroargids', code:'GEAB'})
CREATE (DuricXericPetroargids:Taxon {title:'DuricXericPetroargids', code:'GEAC'})
CREATE (DuricPetroargids:Taxon {title:'DuricPetroargids', code:'GEAD'})
CREATE (NatricPetroargids:Taxon {title:'NatricPetroargids', code:'GEAE'})
CREATE (XericPetroargids:Taxon {title:'XericPetroargids', code:'GEAF'})
CREATE (UsticPetroargids:Taxon {title:'UsticPetroargids', code:'GEAG'})
CREATE (TypicPetroargids:Taxon {title:'TypicPetroargids', code:'GEAH'})
CREATE (Petrocalcids:Taxon {title:'Petrocalcids', code:'GFA'})
CREATE (Haplocalcids:Taxon {title:'Haplocalcids', code:'GFB'})
CREATE (LithicXericHaplocalcids:Taxon {title:'LithicXericHaplocalcids', code:'GFBA'})
CREATE (LithicUsticHaplocalcids:Taxon {title:'LithicUsticHaplocalcids', code:'GFBB'})
CREATE (LithicHaplocalcids:Taxon {title:'LithicHaplocalcids', code:'GFBC'})
CREATE (VerticHaplocalcids:Taxon {title:'VerticHaplocalcids', code:'GFBD'})
CREATE (AquicDurinodicHaplocalcids:Taxon {title:'AquicDurinodicHaplocalcids', code:'GFBE'})
CREATE (AquicHaplocalcids:Taxon {title:'AquicHaplocalcids', code:'GFBF'})
CREATE (DuricXericHaplocalcids:Taxon {title:'DuricXericHaplocalcids', code:'GFBG'})
CREATE (DuricHaplocalcids:Taxon {title:'DuricHaplocalcids', code:'GFBH'})
CREATE (DurinodicXericHaplocalcids:Taxon {title:'DurinodicXericHaplocalcids', code:'GFBI'})
CREATE (DurinodicHaplocalcids:Taxon {title:'DurinodicHaplocalcids', code:'GFBJ'})
CREATE (PetronodicXericHaplocalcids:Taxon {title:'PetronodicXericHaplocalcids', code:'GFBK'})
CREATE (PetronodicUsticHaplocalcids:Taxon {title:'PetronodicUsticHaplocalcids', code:'GFBL'})
CREATE (PetronodicHaplocalcids:Taxon {title:'PetronodicHaplocalcids', code:'GFBM'})
CREATE (SodicXericHaplocalcids:Taxon {title:'SodicXericHaplocalcids', code:'GFBN'})
CREATE (SodicUsticHaplocalcids:Taxon {title:'SodicUsticHaplocalcids', code:'GFBO'})
CREATE (SodicHaplocalcids:Taxon {title:'SodicHaplocalcids', code:'GFBP'})
CREATE (VitrixerandicHaplocalcids:Taxon {title:'VitrixerandicHaplocalcids', code:'GFBQ'})
CREATE (VitrandicHaplocalcids:Taxon {title:'VitrandicHaplocalcids', code:'GFBR'})
CREATE (XericHaplocalcids:Taxon {title:'XericHaplocalcids', code:'GFBS'})
CREATE (UsticHaplocalcids:Taxon {title:'UsticHaplocalcids', code:'GFBT'})
CREATE (TypicHaplocalcids:Taxon {title:'TypicHaplocalcids', code:'GFBU'})
CREATE (AquicPetrocalcids:Taxon {title:'AquicPetrocalcids', code:'GFAA'})
CREATE (NatricPetrocalcids:Taxon {title:'NatricPetrocalcids', code:'GFAB'})
CREATE (XeralficPetrocalcids:Taxon {title:'XeralficPetrocalcids', code:'GFAC'})
CREATE (UstalficPetrocalcids:Taxon {title:'UstalficPetrocalcids', code:'GFAD'})
CREATE (ArgicPetrocalcids:Taxon {title:'ArgicPetrocalcids', code:'GFAE'})
CREATE (CalcicLithicPetrocalcids:Taxon {title:'CalcicLithicPetrocalcids', code:'GFAF'})
CREATE (CalcicPetrocalcids:Taxon {title:'CalcicPetrocalcids', code:'GFAG'})
CREATE (XericPetrocalcids:Taxon {title:'XericPetrocalcids', code:'GFAH'})
CREATE (UsticPetrocalcids:Taxon {title:'UsticPetrocalcids', code:'GFAI'})
CREATE (TypicPetrocalcids:Taxon {title:'TypicPetrocalcids', code:'GFAJ'})
CREATE (Aquicambids:Taxon {title:'Aquicambids', code:'GGA'})
CREATE (Petrocambids:Taxon {title:'Petrocambids', code:'GGB'})
CREATE (Haplocambids:Taxon {title:'Haplocambids', code:'GGC'})
CREATE (SodicAquicambids:Taxon {title:'SodicAquicambids', code:'GGAA'})
CREATE (DurinodicXericAquicambids:Taxon {title:'DurinodicXericAquicambids', code:'GGAB'})
CREATE (DurinodicAquicambids:Taxon {title:'DurinodicAquicambids', code:'GGAC'})
CREATE (PetronodicAquicambids:Taxon {title:'PetronodicAquicambids', code:'GGAD'})
CREATE (VitrixerandicAquicambids:Taxon {title:'VitrixerandicAquicambids', code:'GGAE'})
CREATE (VitrandicAquicambids:Taxon {title:'VitrandicAquicambids', code:'GGAF'})
CREATE (FluventicAquicambids:Taxon {title:'FluventicAquicambids', code:'GGAG'})
CREATE (XericAquicambids:Taxon {title:'XericAquicambids', code:'GGAH'})
CREATE (UsticAquicambids:Taxon {title:'UsticAquicambids', code:'GGAI'})
CREATE (TypicAquicambids:Taxon {title:'TypicAquicambids', code:'GGAJ'})
CREATE (LithicXericHaplocambids:Taxon {title:'LithicXericHaplocambids', code:'GGCA'})
CREATE (LithicUsticHaplocambids:Taxon {title:'LithicUsticHaplocambids', code:'GGCB'})
CREATE (LithicHaplocambids:Taxon {title:'LithicHaplocambids', code:'GGCC'})
CREATE (XererticHaplocambids:Taxon {title:'XererticHaplocambids', code:'GGCD'})
CREATE (UsterticHaplocambids:Taxon {title:'UsterticHaplocambids', code:'GGCE'})
CREATE (VerticHaplocambids:Taxon {title:'VerticHaplocambids', code:'GGCF'})
CREATE (DurinodicXericHaplocambids:Taxon {title:'DurinodicXericHaplocambids', code:'GGCG'})
CREATE (DurinodicHaplocambids:Taxon {title:'DurinodicHaplocambids', code:'GGCH'})
CREATE (PetronodicXericHaplocambids:Taxon {title:'PetronodicXericHaplocambids', code:'GGCI'})
CREATE (PetronodicUsticHaplocambids:Taxon {title:'PetronodicUsticHaplocambids', code:'GGCJ'})
CREATE (PetronodicHaplocambids:Taxon {title:'PetronodicHaplocambids', code:'GGCK'})
CREATE (SodicXericHaplocambids:Taxon {title:'SodicXericHaplocambids', code:'GGCL'})
CREATE (SodicUsticHaplocambids:Taxon {title:'SodicUsticHaplocambids', code:'GGCM'})
CREATE (SodicHaplocambids:Taxon {title:'SodicHaplocambids', code:'GGCN'})
CREATE (VitrixerandicHaplocambids:Taxon {title:'VitrixerandicHaplocambids', code:'GGCO'})
CREATE (VitrandicHaplocambids:Taxon {title:'VitrandicHaplocambids', code:'GGCP'})
CREATE (XerofluventicHaplocambids:Taxon {title:'XerofluventicHaplocambids', code:'GGCQ'})
CREATE (UstifluventicHaplocambids:Taxon {title:'UstifluventicHaplocambids', code:'GGCR'})
CREATE (FluventicHaplocambids:Taxon {title:'FluventicHaplocambids', code:'GGCS'})
CREATE (AnthropicHaplocambids:Taxon {title:'AnthropicHaplocambids', code:'GGCT'})
CREATE (XericHaplocambids:Taxon {title:'XericHaplocambids', code:'GGCU'})
CREATE (UsticHaplocambids:Taxon {title:'UsticHaplocambids', code:'GGCV'})
CREATE (TypicHaplocambids:Taxon {title:'TypicHaplocambids', code:'GGCW'})
CREATE (SodicPetrocambids:Taxon {title:'SodicPetrocambids', code:'GGBA'})
CREATE (VitrixerandicPetrocambids:Taxon {title:'VitrixerandicPetrocambids', code:'GGBB'})
CREATE (VitrandicPetrocambids:Taxon {title:'VitrandicPetrocambids', code:'GGBC'})
CREATE (XericPetrocambids:Taxon {title:'XericPetrocambids', code:'GGBD'})
CREATE (UsticPetrocambids:Taxon {title:'UsticPetrocambids', code:'GGBE'})
CREATE (TypicPetrocambids:Taxon {title:'TypicPetrocambids', code:'GGBF'})
CREATE (Salicryids:Taxon {title:'Salicryids', code:'GAA'})
CREATE (Petrocryids:Taxon {title:'Petrocryids', code:'GAB'})
CREATE (Gypsicryids:Taxon {title:'Gypsicryids', code:'GAC'})
CREATE (Argicryids:Taxon {title:'Argicryids', code:'GAD'})
CREATE (Calcicryids:Taxon {title:'Calcicryids', code:'GAE'})
CREATE (Haplocryids:Taxon {title:'Haplocryids', code:'GAF'})
CREATE (LithicArgicryids:Taxon {title:'LithicArgicryids', code:'GADA'})
CREATE (VerticArgicryids:Taxon {title:'VerticArgicryids', code:'GADB'})
CREATE (NatricArgicryids:Taxon {title:'NatricArgicryids', code:'GADC'})
CREATE (VitrixerandicArgicryids:Taxon {title:'VitrixerandicArgicryids', code:'GADD'})
CREATE (VitrandicArgicryids:Taxon {title:'VitrandicArgicryids', code:'GADE'})
CREATE (XericArgicryids:Taxon {title:'XericArgicryids', code:'GADF'})
CREATE (UsticArgicryids:Taxon {title:'UsticArgicryids', code:'GADG'})
CREATE (TypicArgicryids:Taxon {title:'TypicArgicryids', code:'GADH'})
CREATE (LithicCalcicryids:Taxon {title:'LithicCalcicryids', code:'GAEA'})
CREATE (VitrixerandicCalcicryids:Taxon {title:'VitrixerandicCalcicryids', code:'GAEB'})
CREATE (VitrandicCalcicryids:Taxon {title:'VitrandicCalcicryids', code:'GAEC'})
CREATE (XericCalcicryids:Taxon {title:'XericCalcicryids', code:'GAED'})
CREATE (UsticCalcicryids:Taxon {title:'UsticCalcicryids', code:'GAEE'})
CREATE (TypicCalcicryids:Taxon {title:'TypicCalcicryids', code:'GAEF'})
CREATE (CalcicGypsicryids:Taxon {title:'CalcicGypsicryids', code:'GACA'})
CREATE (VitrixerandicGypsicryids:Taxon {title:'VitrixerandicGypsicryids', code:'GACB'})
CREATE (VitrandicGypsicryids:Taxon {title:'VitrandicGypsicryids', code:'GACC'})
CREATE (TypicGypsicryids:Taxon {title:'TypicGypsicryids', code:'GACD'})
CREATE (LithicHaplocryids:Taxon {title:'LithicHaplocryids', code:'GAFA'})
CREATE (VerticHaplocryids:Taxon {title:'VerticHaplocryids', code:'GAFB'})
CREATE (VitrixerandicHaplocryids:Taxon {title:'VitrixerandicHaplocryids', code:'GAFC'})
CREATE (VitrandicHaplocryids:Taxon {title:'VitrandicHaplocryids', code:'GAFD'})
CREATE (XericHaplocryids:Taxon {title:'XericHaplocryids', code:'GAFE'})
CREATE (UsticHaplocryids:Taxon {title:'UsticHaplocryids', code:'GAFF'})
CREATE (TypicHaplocryids:Taxon {title:'TypicHaplocryids', code:'GAFG'})
CREATE (XerepticPetrocryids:Taxon {title:'XerepticPetrocryids', code:'GABA'})
CREATE (DuricXericPetrocryids:Taxon {title:'DuricXericPetrocryids', code:'GABB'})
CREATE (DuricPetrocryids:Taxon {title:'DuricPetrocryids', code:'GABC'})
CREATE (PetrogypsicPetrocryids:Taxon {title:'PetrogypsicPetrocryids', code:'GABD'})
CREATE (XericPetrocryids:Taxon {title:'XericPetrocryids', code:'GABE'})
CREATE (UsticPetrocryids:Taxon {title:'UsticPetrocryids', code:'GABF'})
CREATE (TypicPetrocryids:Taxon {title:'TypicPetrocryids', code:'GABG'})
CREATE (AquicSalicryids:Taxon {title:'AquicSalicryids', code:'GAAA'})
CREATE (TypicSalicryids:Taxon {title:'TypicSalicryids', code:'GAAB'})
CREATE (Natridurids:Taxon {title:'Natridurids', code:'GCA'})
CREATE (Argidurids:Taxon {title:'Argidurids', code:'GCB'})
CREATE (Haplodurids:Taxon {title:'Haplodurids', code:'GCC'})
CREATE (VerticArgidurids:Taxon {title:'VerticArgidurids', code:'GCBA'})
CREATE (AquicArgidurids:Taxon {title:'AquicArgidurids', code:'GCBB'})
CREATE (AbrupticXericArgidurids:Taxon {title:'AbrupticXericArgidurids', code:'GCBC'})
CREATE (AbrupticArgidurids:Taxon {title:'AbrupticArgidurids', code:'GCBD'})
CREATE (HaploxeralficArgidurids:Taxon {title:'HaploxeralficArgidurids', code:'GCBE'})
CREATE (ArgidicArgidurids:Taxon {title:'ArgidicArgidurids', code:'GCBF'})
CREATE (VitrixerandicArgidurids:Taxon {title:'VitrixerandicArgidurids', code:'GCBG'})
CREATE (VitrandicArgidurids:Taxon {title:'VitrandicArgidurids', code:'GCBH'})
CREATE (XericArgidurids:Taxon {title:'XericArgidurids', code:'GCBI'})
CREATE (UsticArgidurids:Taxon {title:'UsticArgidurids', code:'GCBJ'})
CREATE (TypicArgidurids:Taxon {title:'TypicArgidurids', code:'GCBK'})
CREATE (AquicambidicHaplodurids:Taxon {title:'AquicambidicHaplodurids', code:'GCCA'})
CREATE (AquicHaplodurids:Taxon {title:'AquicHaplodurids', code:'GCCB'})
CREATE (XerepticHaplodurids:Taxon {title:'XerepticHaplodurids', code:'GCCC'})
CREATE (CambidicHaplodurids:Taxon {title:'CambidicHaplodurids', code:'GCCD'})
CREATE (VitrixerandicHaplodurids:Taxon {title:'VitrixerandicHaplodurids', code:'GCCE'})
CREATE (VitrandicHaplodurids:Taxon {title:'VitrandicHaplodurids', code:'GCCF'})
CREATE (XericHaplodurids:Taxon {title:'XericHaplodurids', code:'GCCG'})
CREATE (UsticHaplodurids:Taxon {title:'UsticHaplodurids', code:'GCCH'})
CREATE (TypicHaplodurids:Taxon {title:'TypicHaplodurids', code:'GCCI'})
CREATE (VerticNatridurids:Taxon {title:'VerticNatridurids', code:'GCAA'})
CREATE (AquicNatrargidicNatridurids:Taxon {title:'AquicNatrargidicNatridurids', code:'GCAB'})
CREATE (AquicNatridurids:Taxon {title:'AquicNatridurids', code:'GCAC'})
CREATE (NatrixeralficNatridurids:Taxon {title:'NatrixeralficNatridurids', code:'GCAD'})
CREATE (NatrargidicNatridurids:Taxon {title:'NatrargidicNatridurids', code:'GCAE'})
CREATE (VitrixerandicNatridurids:Taxon {title:'VitrixerandicNatridurids', code:'GCAF'})
CREATE (VitrandicNatridurids:Taxon {title:'VitrandicNatridurids', code:'GCAG'})
CREATE (XericNatridurids:Taxon {title:'XericNatridurids', code:'GCAH'})
CREATE (TypicNatridurids:Taxon {title:'TypicNatridurids', code:'GCAI'})
CREATE (Petrogypsids:Taxon {title:'Petrogypsids', code:'GDA'})
CREATE (Natrigypsids:Taxon {title:'Natrigypsids', code:'GDB'})
CREATE (Argigypsids:Taxon {title:'Argigypsids', code:'GDC'})
CREATE (Calcigypsids:Taxon {title:'Calcigypsids', code:'GDD'})
CREATE (Haplogypsids:Taxon {title:'Haplogypsids', code:'GDE'})
CREATE (LithicArgigypsids:Taxon {title:'LithicArgigypsids', code:'GDCA'})
CREATE (VerticArgigypsids:Taxon {title:'VerticArgigypsids', code:'GDCB'})
CREATE (CalcicArgigypsids:Taxon {title:'CalcicArgigypsids', code:'GDCC'})
CREATE (PetronodicArgigypsids:Taxon {title:'PetronodicArgigypsids', code:'GDCD'})
CREATE (VitrixerandicArgigypsids:Taxon {title:'VitrixerandicArgigypsids', code:'GDCE'})
CREATE (VitrandicArgigypsids:Taxon {title:'VitrandicArgigypsids', code:'GDCF'})
CREATE (XericArgigypsids:Taxon {title:'XericArgigypsids', code:'GDCG'})
CREATE (UsticArgigypsids:Taxon {title:'UsticArgigypsids', code:'GDCH'})
CREATE (TypicArgigypsids:Taxon {title:'TypicArgigypsids', code:'GDCI'})
CREATE (LithicCalcigypsids:Taxon {title:'LithicCalcigypsids', code:'GDDA'})
CREATE (PetronodicCalcigypsids:Taxon {title:'PetronodicCalcigypsids', code:'GDDB'})
CREATE (VitrixerandicCalcigypsids:Taxon {title:'VitrixerandicCalcigypsids', code:'GDDC'})
CREATE (VitrandicCalcigypsids:Taxon {title:'VitrandicCalcigypsids', code:'GDDD'})
CREATE (XericCalcigypsids:Taxon {title:'XericCalcigypsids', code:'GDDE'})
CREATE (UsticCalcigypsids:Taxon {title:'UsticCalcigypsids', code:'GDDF'})
CREATE (TypicCalcigypsids:Taxon {title:'TypicCalcigypsids', code:'GDDG'})
CREATE (LithicHaplogypsids:Taxon {title:'LithicHaplogypsids', code:'GDEA'})
CREATE (LepticHaplogypsids:Taxon {title:'LepticHaplogypsids', code:'GDEB'})
CREATE (SodicHaplogypsids:Taxon {title:'SodicHaplogypsids', code:'GDEC'})
CREATE (PetronodicHaplogypsids:Taxon {title:'PetronodicHaplogypsids', code:'GDED'})
CREATE (VitrixerandicHaplogypsids:Taxon {title:'VitrixerandicHaplogypsids', code:'GDEE'})
CREATE (VitrandicHaplogypsids:Taxon {title:'VitrandicHaplogypsids', code:'GDEF'})
CREATE (XericHaplogypsids:Taxon {title:'XericHaplogypsids', code:'GDEG'})
CREATE (UsticHaplogypsids:Taxon {title:'UsticHaplogypsids', code:'GDEH'})
CREATE (TypicHaplogypsids:Taxon {title:'TypicHaplogypsids', code:'GDEI'})
CREATE (LithicNatrigypsids:Taxon {title:'LithicNatrigypsids', code:'GDBA'})
CREATE (VerticNatrigypsids:Taxon {title:'VerticNatrigypsids', code:'GDBB'})
CREATE (PetronodicNatrigypsids:Taxon {title:'PetronodicNatrigypsids', code:'GDBC'})
CREATE (VitrixerandicNatrigypsids:Taxon {title:'VitrixerandicNatrigypsids', code:'GDBD'})
CREATE (VitrandicNatrigypsids:Taxon {title:'VitrandicNatrigypsids', code:'GDBE'})
CREATE (XericNatrigypsids:Taxon {title:'XericNatrigypsids', code:'GDBF'})
CREATE (UsticNatrigypsids:Taxon {title:'UsticNatrigypsids', code:'GDBG'})
CREATE (TypicNatrigypsids:Taxon {title:'TypicNatrigypsids', code:'GDBH'})
CREATE (PetrocalcicPetrogypsids:Taxon {title:'PetrocalcicPetrogypsids', code:'GDAA'})
CREATE (CalcicPetrogypsids:Taxon {title:'CalcicPetrogypsids', code:'GDAB'})
CREATE (VitrixerandicPetrogypsids:Taxon {title:'VitrixerandicPetrogypsids', code:'GDAC'})
CREATE (VitrandicPetrogypsids:Taxon {title:'VitrandicPetrogypsids', code:'GDAD'})
CREATE (XericPetrogypsids:Taxon {title:'XericPetrogypsids', code:'GDAE'})
CREATE (UsticPetrogypsids:Taxon {title:'UsticPetrogypsids', code:'GDAF'})
CREATE (TypicPetrogypsids:Taxon {title:'TypicPetrogypsids', code:'GDAG'})
CREATE (Aquisalids:Taxon {title:'Aquisalids', code:'GBA'})
CREATE (Haplosalids:Taxon {title:'Haplosalids', code:'GBB'})
CREATE (AnhydriticAquisalids:Taxon {title:'AnhydriticAquisalids', code:'GBAA'})
CREATE (GypsicAquisalids:Taxon {title:'GypsicAquisalids', code:'GBAB'})
CREATE (CalcicAquisalids:Taxon {title:'CalcicAquisalids', code:'GBAC'})
CREATE (TypicAquisalids:Taxon {title:'TypicAquisalids', code:'GBAD'})
CREATE (DuricHaplosalids:Taxon {title:'DuricHaplosalids', code:'GBBA'})
CREATE (PetrogypsicHaplosalids:Taxon {title:'PetrogypsicHaplosalids', code:'GBBB'})
CREATE (AnhydriticHaplosalids:Taxon {title:'AnhydriticHaplosalids', code:'GBBC'})
CREATE (GypsicHaplosalids:Taxon {title:'GypsicHaplosalids', code:'GBBD'})
CREATE (CalcicHaplosalids:Taxon {title:'CalcicHaplosalids', code:'GBBE'})
CREATE (TypicHaplosalids:Taxon {title:'TypicHaplosalids', code:'GBBF'})
CREATE (Wassents:Taxon {title:'Wassents', code:'LA'})
CREATE (Aquents:Taxon {title:'Aquents', code:'LB'})
CREATE (Psamments:Taxon {title:'Psamments', code:'LC'})
CREATE (Fluvents:Taxon {title:'Fluvents', code:'LD'})
CREATE (Orthents:Taxon {title:'Orthents', code:'LE'})
CREATE (Sulfaquents:Taxon {title:'Sulfaquents', code:'LBA'})
CREATE (Hydraquents:Taxon {title:'Hydraquents', code:'LBB'})
CREATE (Gelaquents:Taxon {title:'Gelaquents', code:'LBC'})
CREATE (Cryaquents:Taxon {title:'Cryaquents', code:'LBD'})
CREATE (Psammaquents:Taxon {title:'Psammaquents', code:'LBE'})
CREATE (Fluvaquents:Taxon {title:'Fluvaquents', code:'LBF'})
CREATE (Epiaquents:Taxon {title:'Epiaquents', code:'LBG'})
CREATE (Endoaquents:Taxon {title:'Endoaquents', code:'LBH'})
CREATE (AquandicCryaquents:Taxon {title:'AquandicCryaquents', code:'LBDA'})
CREATE (TypicCryaquents:Taxon {title:'TypicCryaquents', code:'LBDB'})
CREATE (SulficEndoaquents:Taxon {title:'SulficEndoaquents', code:'LBHA'})
CREATE (LithicEndoaquents:Taxon {title:'LithicEndoaquents', code:'LBHB'})
CREATE (SodicEndoaquents:Taxon {title:'SodicEndoaquents', code:'LBHC'})
CREATE (AericEndoaquents:Taxon {title:'AericEndoaquents', code:'LBHD'})
CREATE (HumaquepticEndoaquents:Taxon {title:'HumaquepticEndoaquents', code:'LBHE'})
CREATE (MollicEndoaquents:Taxon {title:'MollicEndoaquents', code:'LBHF'})
CREATE (TypicEndoaquents:Taxon {title:'TypicEndoaquents', code:'LBHG'})
CREATE (AericEpiaquents:Taxon {title:'AericEpiaquents', code:'LBGA'})
CREATE (HumaquepticEpiaquents:Taxon {title:'HumaquepticEpiaquents', code:'LBGB'})
CREATE (MollicEpiaquents:Taxon {title:'MollicEpiaquents', code:'LBGC'})
CREATE (TypicEpiaquents:Taxon {title:'TypicEpiaquents', code:'LBGD'})
CREATE (SulficFluvaquents:Taxon {title:'SulficFluvaquents', code:'LBFA'})
CREATE (VerticFluvaquents:Taxon {title:'VerticFluvaquents', code:'LBFB'})
CREATE (ThaptoHisticFluvaquents:Taxon {title:'ThaptoHisticFluvaquents', code:'LBFC'})
CREATE (AquandicFluvaquents:Taxon {title:'AquandicFluvaquents', code:'LBFD'})
CREATE (AericFluvaquents:Taxon {title:'AericFluvaquents', code:'LBFE'})
CREATE (HumaquepticFluvaquents:Taxon {title:'HumaquepticFluvaquents', code:'LBFF'})
CREATE (MollicFluvaquents:Taxon {title:'MollicFluvaquents', code:'LBFG'})
CREATE (TypicFluvaquents:Taxon {title:'TypicFluvaquents', code:'LBFH'})
CREATE (TypicGelaquents:Taxon {title:'TypicGelaquents', code:'LBCA'})
CREATE (SulficHydraquents:Taxon {title:'SulficHydraquents', code:'LBBA'})
CREATE (SodicHydraquents:Taxon {title:'SodicHydraquents', code:'LBBB'})
CREATE (ThaptoHisticHydraquents:Taxon {title:'ThaptoHisticHydraquents', code:'LBBC'})
CREATE (TypicHydraquents:Taxon {title:'TypicHydraquents', code:'LBBD'})
CREATE (LithicPsammaquents:Taxon {title:'LithicPsammaquents', code:'LBEA'})
CREATE (SodicPsammaquents:Taxon {title:'SodicPsammaquents', code:'LBEB'})
CREATE (SpodicPsammaquents:Taxon {title:'SpodicPsammaquents', code:'LBEC'})
CREATE (HumaquepticPsammaquents:Taxon {title:'HumaquepticPsammaquents', code:'LBED'})
CREATE (MollicPsammaquents:Taxon {title:'MollicPsammaquents', code:'LBEE'})
CREATE (TypicPsammaquents:Taxon {title:'TypicPsammaquents', code:'LBEF'})
CREATE (HaplicSulfaquents:Taxon {title:'HaplicSulfaquents', code:'LBAA'})
CREATE (HisticSulfaquents:Taxon {title:'HisticSulfaquents', code:'LBAB'})
CREATE (ThaptoHisticSulfaquents:Taxon {title:'ThaptoHisticSulfaquents', code:'LBAC'})
CREATE (TypicSulfaquents:Taxon {title:'TypicSulfaquents', code:'LBAD'})
CREATE (Gelifluvents:Taxon {title:'Gelifluvents', code:'LDA'})
CREATE (Cryofluvents:Taxon {title:'Cryofluvents', code:'LDB'})
CREATE (Xerofluvents:Taxon {title:'Xerofluvents', code:'LDC'})
CREATE (Ustifluvents:Taxon {title:'Ustifluvents', code:'LDD'})
CREATE (Torrifluvents:Taxon {title:'Torrifluvents', code:'LDE'})
CREATE (Udifluvents:Taxon {title:'Udifluvents', code:'LDF'})
CREATE (AndicCryofluvents:Taxon {title:'AndicCryofluvents', code:'LDBA'})
CREATE (VitrandicCryofluvents:Taxon {title:'VitrandicCryofluvents', code:'LDBB'})
CREATE (AquicCryofluvents:Taxon {title:'AquicCryofluvents', code:'LDBC'})
CREATE (OxyaquicCryofluvents:Taxon {title:'OxyaquicCryofluvents', code:'LDBD'})
CREATE (MollicCryofluvents:Taxon {title:'MollicCryofluvents', code:'LDBE'})
CREATE (TypicCryofluvents:Taxon {title:'TypicCryofluvents', code:'LDBF'})
CREATE (AquicGelifluvents:Taxon {title:'AquicGelifluvents', code:'LDAA'})
CREATE (TypicGelifluvents:Taxon {title:'TypicGelifluvents', code:'LDAB'})
CREATE (UsterticTorrifluvents:Taxon {title:'UsterticTorrifluvents', code:'LDEA'})
CREATE (VerticTorrifluvents:Taxon {title:'VerticTorrifluvents', code:'LDEB'})
CREATE (VitrixerandicTorrifluvents:Taxon {title:'VitrixerandicTorrifluvents', code:'LDEC'})
CREATE (VitrandicTorrifluvents:Taxon {title:'VitrandicTorrifluvents', code:'LDED'})
CREATE (AquicTorrifluvents:Taxon {title:'AquicTorrifluvents', code:'LDEE'})
CREATE (OxyaquicTorrifluvents:Taxon {title:'OxyaquicTorrifluvents', code:'LDEF'})
CREATE (DuricXericTorrifluvents:Taxon {title:'DuricXericTorrifluvents', code:'LDEG'})
CREATE (DuricTorrifluvents:Taxon {title:'DuricTorrifluvents', code:'LDEH'})
CREATE (UsticTorrifluvents:Taxon {title:'UsticTorrifluvents', code:'LDEI'})
CREATE (XericTorrifluvents:Taxon {title:'XericTorrifluvents', code:'LDEJ'})
CREATE (AnthropicTorrifluvents:Taxon {title:'AnthropicTorrifluvents', code:'LDEK'})
CREATE (TypicTorrifluvents:Taxon {title:'TypicTorrifluvents', code:'LDEL'})
CREATE (AquerticUdifluvents:Taxon {title:'AquerticUdifluvents', code:'LDFA'})
CREATE (VerticUdifluvents:Taxon {title:'VerticUdifluvents', code:'LDFB'})
CREATE (AndicUdifluvents:Taxon {title:'AndicUdifluvents', code:'LDFC'})
CREATE (VitrandicUdifluvents:Taxon {title:'VitrandicUdifluvents', code:'LDFD'})
CREATE (AquicUdifluvents:Taxon {title:'AquicUdifluvents', code:'LDFE'})
CREATE (OxyaquicUdifluvents:Taxon {title:'OxyaquicUdifluvents', code:'LDFF'})
CREATE (MollicUdifluvents:Taxon {title:'MollicUdifluvents', code:'LDFG'})
CREATE (TypicUdifluvents:Taxon {title:'TypicUdifluvents', code:'LDFH'})
CREATE (AquerticUstifluvents:Taxon {title:'AquerticUstifluvents', code:'LDDA'})
CREATE (TorrerticUstifluvents:Taxon {title:'TorrerticUstifluvents', code:'LDDB'})
CREATE (VerticUstifluvents:Taxon {title:'VerticUstifluvents', code:'LDDC'})
CREATE (AnthraquicUstifluvents:Taxon {title:'AnthraquicUstifluvents', code:'LDDD'})
CREATE (AquicUstifluvents:Taxon {title:'AquicUstifluvents', code:'LDDE'})
CREATE (OxyaquicUstifluvents:Taxon {title:'OxyaquicUstifluvents', code:'LDDF'})
CREATE (AridicUstifluvents:Taxon {title:'AridicUstifluvents', code:'LDDG'})
CREATE (UdicUstifluvents:Taxon {title:'UdicUstifluvents', code:'LDDH'})
CREATE (MollicUstifluvents:Taxon {title:'MollicUstifluvents', code:'LDDI'})
CREATE (TypicUstifluvents:Taxon {title:'TypicUstifluvents', code:'LDDJ'})
CREATE (VerticXerofluvents:Taxon {title:'VerticXerofluvents', code:'LDCA'})
CREATE (AquandicXerofluvents:Taxon {title:'AquandicXerofluvents', code:'LDCB'})
CREATE (AndicXerofluvents:Taxon {title:'AndicXerofluvents', code:'LDCC'})
CREATE (VitrandicXerofluvents:Taxon {title:'VitrandicXerofluvents', code:'LDCD'})
CREATE (AquicXerofluvents:Taxon {title:'AquicXerofluvents', code:'LDCE'})
CREATE (OxyaquicXerofluvents:Taxon {title:'OxyaquicXerofluvents', code:'LDCF'})
CREATE (DurinodicXerofluvents:Taxon {title:'DurinodicXerofluvents', code:'LDCG'})
CREATE (MollicXerofluvents:Taxon {title:'MollicXerofluvents', code:'LDCH'})
CREATE (TypicXerofluvents:Taxon {title:'TypicXerofluvents', code:'LDCI'})
CREATE (Gelorthents:Taxon {title:'Gelorthents', code:'LEA'})
CREATE (Cryorthents:Taxon {title:'Cryorthents', code:'LEB'})
CREATE (Torriorthents:Taxon {title:'Torriorthents', code:'LEC'})
CREATE (Xerorthents:Taxon {title:'Xerorthents', code:'LED'})
CREATE (Ustorthents:Taxon {title:'Ustorthents', code:'LEE'})
CREATE (Udorthents:Taxon {title:'Udorthents', code:'LEF'})
CREATE (LithicCryorthents:Taxon {title:'LithicCryorthents', code:'LEBA'})
CREATE (VitrandicCryorthents:Taxon {title:'VitrandicCryorthents', code:'LEBB'})
CREATE (AquicCryorthents:Taxon {title:'AquicCryorthents', code:'LEBC'})
CREATE (OxyaquicCryorthents:Taxon {title:'OxyaquicCryorthents', code:'LEBD'})
CREATE (LamellicCryorthents:Taxon {title:'LamellicCryorthents', code:'LEBE'})
CREATE (TypicCryorthents:Taxon {title:'TypicCryorthents', code:'LEBF'})
CREATE (AquicGelorthents:Taxon {title:'AquicGelorthents', code:'LEAA'})
CREATE (OxyaquicGelorthents:Taxon {title:'OxyaquicGelorthents', code:'LEAB'})
CREATE (TypicGelorthents:Taxon {title:'TypicGelorthents', code:'LEAC'})
CREATE (LithicUsticTorriorthents:Taxon {title:'LithicUsticTorriorthents', code:'LECA'})
CREATE (LithicXericTorriorthents:Taxon {title:'LithicXericTorriorthents', code:'LECB'})
CREATE (LithicTorriorthents:Taxon {title:'LithicTorriorthents', code:'LECC'})
CREATE (XererticTorriorthents:Taxon {title:'XererticTorriorthents', code:'LECD'})
CREATE (UsterticTorriorthents:Taxon {title:'UsterticTorriorthents', code:'LECE'})
CREATE (VerticTorriorthents:Taxon {title:'VerticTorriorthents', code:'LECF'})
CREATE (AnthralticTorriorthents:Taxon {title:'AnthralticTorriorthents', code:'LECG'})
CREATE (VitrandicTorriorthents:Taxon {title:'VitrandicTorriorthents', code:'LECH'})
CREATE (AquicTorriorthents:Taxon {title:'AquicTorriorthents', code:'LECI'})
CREATE (OxyaquicTorriorthents:Taxon {title:'OxyaquicTorriorthents', code:'LECJ'})
CREATE (DuricTorriorthents:Taxon {title:'DuricTorriorthents', code:'LECK'})
CREATE (UsticTorriorthents:Taxon {title:'UsticTorriorthents', code:'LECL'})
CREATE (XericTorriorthents:Taxon {title:'XericTorriorthents', code:'LECM'})
CREATE (TypicTorriorthents:Taxon {title:'TypicTorriorthents', code:'LECN'})
CREATE (LithicUdorthents:Taxon {title:'LithicUdorthents', code:'LEFA'})
CREATE (AnthrodensicSodicUdorthents:Taxon {title:'AnthrodensicSodicUdorthents', code:'LEFB'})
CREATE (AnthrodensicUdorthents:Taxon {title:'AnthrodensicUdorthents', code:'LEFC'})
CREATE (AnthropicUdorthents:Taxon {title:'AnthropicUdorthents', code:'LEFD'})
CREATE (AnthroporticUdorthents:Taxon {title:'AnthroporticUdorthents', code:'LEFE'})
CREATE (VitrandicUdorthents:Taxon {title:'VitrandicUdorthents', code:'LEFF'})
CREATE (AquicUdorthents:Taxon {title:'AquicUdorthents', code:'LEFG'})
CREATE (OxyaquicUdorthents:Taxon {title:'OxyaquicUdorthents', code:'LEFH'})
CREATE (VermicUdorthents:Taxon {title:'VermicUdorthents', code:'LEFI'})
CREATE (TypicUdorthents:Taxon {title:'TypicUdorthents', code:'LEFJ'})
CREATE (AridicLithicUstorthents:Taxon {title:'AridicLithicUstorthents', code:'LEEA'})
CREATE (LithicUstorthents:Taxon {title:'LithicUstorthents', code:'LEEB'})
CREATE (TorrerticUstorthents:Taxon {title:'TorrerticUstorthents', code:'LEEC'})
CREATE (VerticUstorthents:Taxon {title:'VerticUstorthents', code:'LEED'})
CREATE (AnthraquicUstorthents:Taxon {title:'AnthraquicUstorthents', code:'LEEE'})
CREATE (AnthrodensicUstorthents:Taxon {title:'AnthrodensicUstorthents', code:'LEEF'})
CREATE (AnthroporticUstorthents:Taxon {title:'AnthroporticUstorthents', code:'LEEG'})
CREATE (AquicUstorthents:Taxon {title:'AquicUstorthents', code:'LEEH'})
CREATE (OxyaquicUstorthents:Taxon {title:'OxyaquicUstorthents', code:'LEEI'})
CREATE (DurinodicUstorthents:Taxon {title:'DurinodicUstorthents', code:'LEEJ'})
CREATE (VitritorrandicUstorthents:Taxon {title:'VitritorrandicUstorthents', code:'LEEK'})
CREATE (VitrandicUstorthents:Taxon {title:'VitrandicUstorthents', code:'LEEL'})
CREATE (AridicUstorthents:Taxon {title:'AridicUstorthents', code:'LEEM'})
CREATE (UdicUstorthents:Taxon {title:'UdicUstorthents', code:'LEEN'})
CREATE (VermicUstorthents:Taxon {title:'VermicUstorthents', code:'LEEO'})
CREATE (TypicUstorthents:Taxon {title:'TypicUstorthents', code:'LEEP'})
CREATE (LithicXerorthents:Taxon {title:'LithicXerorthents', code:'LEDA'})
CREATE (AnthralticSodicXerorthents:Taxon {title:'AnthralticSodicXerorthents', code:'LEDB'})
CREATE (AnthralticXerorthents:Taxon {title:'AnthralticXerorthents', code:'LEDC'})
CREATE (VitrandicXerorthents:Taxon {title:'VitrandicXerorthents', code:'LEDD'})
CREATE (AquicXerorthents:Taxon {title:'AquicXerorthents', code:'LEDE'})
CREATE (OxyaquicXerorthents:Taxon {title:'OxyaquicXerorthents', code:'LEDF'})
CREATE (DurinodicXerorthents:Taxon {title:'DurinodicXerorthents', code:'LEDG'})
CREATE (DystricXerorthents:Taxon {title:'DystricXerorthents', code:'LEDH'})
CREATE (TypicXerorthents:Taxon {title:'TypicXerorthents', code:'LEDI'})
CREATE (Cryopsamments:Taxon {title:'Cryopsamments', code:'LCA'})
CREATE (Torripsamments:Taxon {title:'Torripsamments', code:'LCB'})
CREATE (Quartzipsamments:Taxon {title:'Quartzipsamments', code:'LCC'})
CREATE (Ustipsamments:Taxon {title:'Ustipsamments', code:'LCD'})
CREATE (Xeropsamments:Taxon {title:'Xeropsamments', code:'LCE'})
CREATE (Udipsamments:Taxon {title:'Udipsamments', code:'LCF'})
CREATE (LithicCryopsamments:Taxon {title:'LithicCryopsamments', code:'LCAA'})
CREATE (AquicCryopsamments:Taxon {title:'AquicCryopsamments', code:'LCAB'})
CREATE (OxyaquicCryopsamments:Taxon {title:'OxyaquicCryopsamments', code:'LCAC'})
CREATE (VitrandicCryopsamments:Taxon {title:'VitrandicCryopsamments', code:'LCAD'})
CREATE (SpodicCryopsamments:Taxon {title:'SpodicCryopsamments', code:'LCAE'})
CREATE (LamellicCryopsamments:Taxon {title:'LamellicCryopsamments', code:'LCAF'})
CREATE (TypicCryopsamments:Taxon {title:'TypicCryopsamments', code:'LCAG'})
CREATE (LithicQuartzipsamments:Taxon {title:'LithicQuartzipsamments', code:'LCCA'})
CREATE (AquodicQuartzipsamments:Taxon {title:'AquodicQuartzipsamments', code:'LCCB'})
CREATE (AquicQuartzipsamments:Taxon {title:'AquicQuartzipsamments', code:'LCCC'})
CREATE (OxyaquicQuartzipsamments:Taxon {title:'OxyaquicQuartzipsamments', code:'LCCD'})
CREATE (UstoxicQuartzipsamments:Taxon {title:'UstoxicQuartzipsamments', code:'LCCE'})
CREATE (UdoxicQuartzipsamments:Taxon {title:'UdoxicQuartzipsamments', code:'LCCF'})
CREATE (PlinthicQuartzipsamments:Taxon {title:'PlinthicQuartzipsamments', code:'LCCG'})
CREATE (LamellicUsticQuartzipsamments:Taxon {title:'LamellicUsticQuartzipsamments', code:'LCCH'})
CREATE (LamellicQuartzipsamments:Taxon {title:'LamellicQuartzipsamments', code:'LCCI'})
CREATE (UsticQuartzipsamments:Taxon {title:'UsticQuartzipsamments', code:'LCCJ'})
CREATE (XericQuartzipsamments:Taxon {title:'XericQuartzipsamments', code:'LCCK'})
CREATE (SpodicQuartzipsamments:Taxon {title:'SpodicQuartzipsamments', code:'LCCL'})
CREATE (TypicQuartzipsamments:Taxon {title:'TypicQuartzipsamments', code:'LCCM'})
CREATE (LithicTorripsamments:Taxon {title:'LithicTorripsamments', code:'LCBA'})
CREATE (OxyaquicTorripsamments:Taxon {title:'OxyaquicTorripsamments', code:'LCBB'})
CREATE (VitrandicTorripsamments:Taxon {title:'VitrandicTorripsamments', code:'LCBC'})
CREATE (HaploduridicTorripsamments:Taxon {title:'HaploduridicTorripsamments', code:'LCBD'})
CREATE (UsticTorripsamments:Taxon {title:'UsticTorripsamments', code:'LCBE'})
CREATE (XericTorripsamments:Taxon {title:'XericTorripsamments', code:'LCBF'})
CREATE (RhodicTorripsamments:Taxon {title:'RhodicTorripsamments', code:'LCBG'})
CREATE (TypicTorripsamments:Taxon {title:'TypicTorripsamments', code:'LCBH'})
CREATE (LithicUdipsamments:Taxon {title:'LithicUdipsamments', code:'LCFA'})
CREATE (AquicUdipsamments:Taxon {title:'AquicUdipsamments', code:'LCFB'})
CREATE (OxyaquicUdipsamments:Taxon {title:'OxyaquicUdipsamments', code:'LCFC'})
CREATE (SpodicUdipsamments:Taxon {title:'SpodicUdipsamments', code:'LCFD'})
CREATE (LamellicUdipsamments:Taxon {title:'LamellicUdipsamments', code:'LCFE'})
CREATE (HaploplaggicUdipsamments:Taxon {title:'HaploplaggicUdipsamments', code:'LCFF'})
CREATE (TypicUdipsamments:Taxon {title:'TypicUdipsamments', code:'LCFG'})
CREATE (LithicUstipsamments:Taxon {title:'LithicUstipsamments', code:'LCDA'})
CREATE (AquicUstipsamments:Taxon {title:'AquicUstipsamments', code:'LCDB'})
CREATE (OxyaquicUstipsamments:Taxon {title:'OxyaquicUstipsamments', code:'LCDC'})
CREATE (AridicUstipsamments:Taxon {title:'AridicUstipsamments', code:'LCDD'})
CREATE (LamellicUstipsamments:Taxon {title:'LamellicUstipsamments', code:'LCDE'})
CREATE (RhodicUstipsamments:Taxon {title:'RhodicUstipsamments', code:'LCDF'})
CREATE (TypicUstipsamments:Taxon {title:'TypicUstipsamments', code:'LCDG'})
CREATE (LithicXeropsamments:Taxon {title:'LithicXeropsamments', code:'LCEA'})
CREATE (AquicDurinodicXeropsamments:Taxon {title:'AquicDurinodicXeropsamments', code:'LCEB'})
CREATE (AquicXeropsamments:Taxon {title:'AquicXeropsamments', code:'LCEC'})
CREATE (OxyaquicXeropsamments:Taxon {title:'OxyaquicXeropsamments', code:'LCED'})
CREATE (VitrandicXeropsamments:Taxon {title:'VitrandicXeropsamments', code:'LCEE'})
CREATE (DurinodicXeropsamments:Taxon {title:'DurinodicXeropsamments', code:'LCEF'})
CREATE (LamellicXeropsamments:Taxon {title:'LamellicXeropsamments', code:'LCEG'})
CREATE (DystricXeropsamments:Taxon {title:'DystricXeropsamments', code:'LCEH'})
CREATE (TypicXeropsamments:Taxon {title:'TypicXeropsamments', code:'LCEI'})
CREATE (Frasiwassents:Taxon {title:'Frasiwassents', code:'LAA'})
CREATE (Psammowassents:Taxon {title:'Psammowassents', code:'LAB'})
CREATE (Sulfiwassents:Taxon {title:'Sulfiwassents', code:'LAC'})
CREATE (Hydrowassents:Taxon {title:'Hydrowassents', code:'LAD'})
CREATE (Fluviwassents:Taxon {title:'Fluviwassents', code:'LAE'})
CREATE (Haplowassents:Taxon {title:'Haplowassents', code:'LAF'})
CREATE (SulficFluviwassents:Taxon {title:'SulficFluviwassents', code:'LAEA'})
CREATE (LithicFluviwassents:Taxon {title:'LithicFluviwassents', code:'LAEB'})
CREATE (ThaptoHisticFluviwassents:Taxon {title:'ThaptoHisticFluviwassents', code:'LAEC'})
CREATE (AericFluviwassents:Taxon {title:'AericFluviwassents', code:'LAED'})
CREATE (TypicFluviwassents:Taxon {title:'TypicFluviwassents', code:'LAEE'})
CREATE (HydricFrasiwassents:Taxon {title:'HydricFrasiwassents', code:'LAAA'})
CREATE (LithicFrasiwassents:Taxon {title:'LithicFrasiwassents', code:'LAAB'})
CREATE (PsammenticFrasiwassents:Taxon {title:'PsammenticFrasiwassents', code:'LAAC'})
CREATE (ThaptoHisticFrasiwassents:Taxon {title:'ThaptoHisticFrasiwassents', code:'LAAD'})
CREATE (FluventicFrasiwassents:Taxon {title:'FluventicFrasiwassents', code:'LAAE'})
CREATE (AericFrasiwassents:Taxon {title:'AericFrasiwassents', code:'LAAF'})
CREATE (TypicFrasiwassents:Taxon {title:'TypicFrasiwassents', code:'LAAG'})
CREATE (SulficHaplowassents:Taxon {title:'SulficHaplowassents', code:'LAFA'})
CREATE (LithicHaplowassents:Taxon {title:'LithicHaplowassents', code:'LAFB'})
CREATE (AericHaplowassents:Taxon {title:'AericHaplowassents', code:'LAFC'})
CREATE (TypicHaplowassents:Taxon {title:'TypicHaplowassents', code:'LAFD'})
CREATE (SulficHydrowassents:Taxon {title:'SulficHydrowassents', code:'LADA'})
CREATE (GrossicHydrowassents:Taxon {title:'GrossicHydrowassents', code:'LADB'})
CREATE (LithicHydrowassents:Taxon {title:'LithicHydrowassents', code:'LADC'})
CREATE (ThaptoHisticHydrowassents:Taxon {title:'ThaptoHisticHydrowassents', code:'LADD'})
CREATE (TypicHydrowassents:Taxon {title:'TypicHydrowassents', code:'LADE'})
CREATE (SulficPsammowassents:Taxon {title:'SulficPsammowassents', code:'LABA'})
CREATE (LithicPsammowassents:Taxon {title:'LithicPsammowassents', code:'LABB'})
CREATE (FluventicPsammowassents:Taxon {title:'FluventicPsammowassents', code:'LABC'})
CREATE (AericPsammowassents:Taxon {title:'AericPsammowassents', code:'LABD'})
CREATE (TypicPsammowassents:Taxon {title:'TypicPsammowassents', code:'LABE'})
CREATE (LithicSulfiwassents:Taxon {title:'LithicSulfiwassents', code:'LACA'})
CREATE (HaplicSulfiwassents:Taxon {title:'HaplicSulfiwassents', code:'LACB'})
CREATE (ThaptoHisticSulfiwassents:Taxon {title:'ThaptoHisticSulfiwassents', code:'LACC'})
CREATE (FluventicSulfiwassents:Taxon {title:'FluventicSulfiwassents', code:'LACD'})
CREATE (AericSulfiwassents:Taxon {title:'AericSulfiwassents', code:'LACE'})
CREATE (TypicSulfiwassents:Taxon {title:'TypicSulfiwassents', code:'LACF'})
CREATE (Histels:Taxon {title:'Histels', code:'AA'})
CREATE (Turbels:Taxon {title:'Turbels', code:'AB'})
CREATE (Orthels:Taxon {title:'Orthels', code:'AC'})
CREATE (Folistels:Taxon {title:'Folistels', code:'AAA'})
CREATE (Glacistels:Taxon {title:'Glacistels', code:'AAB'})
CREATE (Fibristels:Taxon {title:'Fibristels', code:'AAC'})
CREATE (Hemistels:Taxon {title:'Hemistels', code:'AAD'})
CREATE (Sapristels:Taxon {title:'Sapristels', code:'AAE'})
CREATE (LithicFibristels:Taxon {title:'LithicFibristels', code:'AACA'})
CREATE (TerricFibristels:Taxon {title:'TerricFibristels', code:'AACB'})
CREATE (FluvaquenticFibristels:Taxon {title:'FluvaquenticFibristels', code:'AACC'})
CREATE (SphagnicFibristels:Taxon {title:'SphagnicFibristels', code:'AACD'})
CREATE (TypicFibristels:Taxon {title:'TypicFibristels', code:'AACE'})
CREATE (LithicFolistels:Taxon {title:'LithicFolistels', code:'AAAA'})
CREATE (GlacicFolistels:Taxon {title:'GlacicFolistels', code:'AAAB'})
CREATE (TypicFolistels:Taxon {title:'TypicFolistels', code:'AAAC'})
CREATE (HemicGlacistels:Taxon {title:'HemicGlacistels', code:'AABA'})
CREATE (SapricGlacistels:Taxon {title:'SapricGlacistels', code:'AABB'})
CREATE (TypicGlacistels:Taxon {title:'TypicGlacistels', code:'AABC'})
CREATE (LithicHemistels:Taxon {title:'LithicHemistels', code:'AADA'})
CREATE (TerricHemistels:Taxon {title:'TerricHemistels', code:'AADB'})
CREATE (FluvaquenticHemistels:Taxon {title:'FluvaquenticHemistels', code:'AADC'})
CREATE (TypicHemistels:Taxon {title:'TypicHemistels', code:'AADD'})
CREATE (LithicSapristels:Taxon {title:'LithicSapristels', code:'AAEA'})
CREATE (TerricSapristels:Taxon {title:'TerricSapristels', code:'AAEB'})
CREATE (FluvaquenticSapristels:Taxon {title:'FluvaquenticSapristels', code:'AAEC'})
CREATE (TypicSapristels:Taxon {title:'TypicSapristels', code:'AAED'})
CREATE (Historthels:Taxon {title:'Historthels', code:'ACA'})
CREATE (Aquorthels:Taxon {title:'Aquorthels', code:'ACB'})
CREATE (Anhyorthels:Taxon {title:'Anhyorthels', code:'ACC'})
CREATE (Mollorthels:Taxon {title:'Mollorthels', code:'ACD'})
CREATE (Umbrorthels:Taxon {title:'Umbrorthels', code:'ACE'})
CREATE (Argiorthels:Taxon {title:'Argiorthels', code:'ACF'})
CREATE (Psammorthels:Taxon {title:'Psammorthels', code:'ACG'})
CREATE (Haplorthels:Taxon {title:'Haplorthels', code:'ACH'})
CREATE (LithicAnhyorthels:Taxon {title:'LithicAnhyorthels', code:'ACCA'})
CREATE (GlacicAnhyorthels:Taxon {title:'GlacicAnhyorthels', code:'ACCB'})
CREATE (PetrogypsicAnhyorthels:Taxon {title:'PetrogypsicAnhyorthels', code:'ACCC'})
CREATE (GypsicAnhyorthels:Taxon {title:'GypsicAnhyorthels', code:'ACCD'})
CREATE (NitricAnhyorthels:Taxon {title:'NitricAnhyorthels', code:'ACCE'})
CREATE (SalicAnhyorthels:Taxon {title:'SalicAnhyorthels', code:'ACCF'})
CREATE (CalcicAnhyorthels:Taxon {title:'CalcicAnhyorthels', code:'ACCG'})
CREATE (TypicAnhyorthels:Taxon {title:'TypicAnhyorthels', code:'ACCH'})
CREATE (LithicAquorthels:Taxon {title:'LithicAquorthels', code:'ACBA'})
CREATE (GlacicAquorthels:Taxon {title:'GlacicAquorthels', code:'ACBB'})
CREATE (SulfuricAquorthels:Taxon {title:'SulfuricAquorthels', code:'ACBC'})
CREATE (RupticHisticAquorthels:Taxon {title:'RupticHisticAquorthels', code:'ACBD'})
CREATE (AndicAquorthels:Taxon {title:'AndicAquorthels', code:'ACBE'})
CREATE (VitrandicAquorthels:Taxon {title:'VitrandicAquorthels', code:'ACBF'})
CREATE (SalicAquorthels:Taxon {title:'SalicAquorthels', code:'ACBG'})
CREATE (PsammenticAquorthels:Taxon {title:'PsammenticAquorthels', code:'ACBH'})
CREATE (FluvaquenticAquorthels:Taxon {title:'FluvaquenticAquorthels', code:'ACBI'})
CREATE (TypicAquorthels:Taxon {title:'TypicAquorthels', code:'ACBJ'})
CREATE (LithicArgiorthels:Taxon {title:'LithicArgiorthels', code:'ACFA'})
CREATE (GlacicArgiorthels:Taxon {title:'GlacicArgiorthels', code:'ACFB'})
CREATE (NatricArgiorthels:Taxon {title:'NatricArgiorthels', code:'ACFC'})
CREATE (TypicArgiorthels:Taxon {title:'TypicArgiorthels', code:'ACFD'})
CREATE (LithicHaplorthels:Taxon {title:'LithicHaplorthels', code:'ACHA'})
CREATE (GlacicHaplorthels:Taxon {title:'GlacicHaplorthels', code:'ACHB'})
CREATE (FluvaquenticHaplorthels:Taxon {title:'FluvaquenticHaplorthels', code:'ACHC'})
CREATE (FolisticHaplorthels:Taxon {title:'FolisticHaplorthels', code:'ACHD'})
CREATE (AquicHaplorthels:Taxon {title:'AquicHaplorthels', code:'ACHE'})
CREATE (FluventicHaplorthels:Taxon {title:'FluventicHaplorthels', code:'ACHF'})
CREATE (TypicHaplorthels:Taxon {title:'TypicHaplorthels', code:'ACHG'})
CREATE (LithicHistorthels:Taxon {title:'LithicHistorthels', code:'ACAA'})
CREATE (GlacicHistorthels:Taxon {title:'GlacicHistorthels', code:'ACAB'})
CREATE (FluvaquenticHistorthels:Taxon {title:'FluvaquenticHistorthels', code:'ACAC'})
CREATE (FluventicHistorthels:Taxon {title:'FluventicHistorthels', code:'ACAD'})
CREATE (RupticHistorthels:Taxon {title:'RupticHistorthels', code:'ACAE'})
CREATE (TypicHistorthels:Taxon {title:'TypicHistorthels', code:'ACAF'})
CREATE (LithicMollorthels:Taxon {title:'LithicMollorthels', code:'ACDA'})
CREATE (GlacicMollorthels:Taxon {title:'GlacicMollorthels', code:'ACDB'})
CREATE (VerticMollorthels:Taxon {title:'VerticMollorthels', code:'ACDC'})
CREATE (AndicMollorthels:Taxon {title:'AndicMollorthels', code:'ACDD'})
CREATE (VitrandicMollorthels:Taxon {title:'VitrandicMollorthels', code:'ACDE'})
CREATE (FolisticMollorthels:Taxon {title:'FolisticMollorthels', code:'ACDF'})
CREATE (CumulicMollorthels:Taxon {title:'CumulicMollorthels', code:'ACDG'})
CREATE (AquicMollorthels:Taxon {title:'AquicMollorthels', code:'ACDH'})
CREATE (TypicMollorthels:Taxon {title:'TypicMollorthels', code:'ACDI'})
CREATE (LithicPsammorthels:Taxon {title:'LithicPsammorthels', code:'ACGA'})
CREATE (GlacicPsammorthels:Taxon {title:'GlacicPsammorthels', code:'ACGB'})
CREATE (SpodicPsammorthels:Taxon {title:'SpodicPsammorthels', code:'ACGC'})
CREATE (TypicPsammorthels:Taxon {title:'TypicPsammorthels', code:'ACGD'})
CREATE (LithicUmbrorthels:Taxon {title:'LithicUmbrorthels', code:'ACEA'})
CREATE (GlacicUmbrorthels:Taxon {title:'GlacicUmbrorthels', code:'ACEB'})
CREATE (VerticUmbrorthels:Taxon {title:'VerticUmbrorthels', code:'ACEC'})
CREATE (AndicUmbrorthels:Taxon {title:'AndicUmbrorthels', code:'ACED'})
CREATE (VitrandicUmbrorthels:Taxon {title:'VitrandicUmbrorthels', code:'ACEE'})
CREATE (FolisticUmbrorthels:Taxon {title:'FolisticUmbrorthels', code:'ACEF'})
CREATE (CumulicUmbrorthels:Taxon {title:'CumulicUmbrorthels', code:'ACEG'})
CREATE (AquicUmbrorthels:Taxon {title:'AquicUmbrorthels', code:'ACEH'})
CREATE (TypicUmbrorthels:Taxon {title:'TypicUmbrorthels', code:'ACEI'})
CREATE (Histoturbels:Taxon {title:'Histoturbels', code:'ABA'})
CREATE (Aquiturbels:Taxon {title:'Aquiturbels', code:'ABB'})
CREATE (Anhyturbels:Taxon {title:'Anhyturbels', code:'ABC'})
CREATE (Molliturbels:Taxon {title:'Molliturbels', code:'ABD'})
CREATE (Umbriturbels:Taxon {title:'Umbriturbels', code:'ABE'})
CREATE (Psammoturbels:Taxon {title:'Psammoturbels', code:'ABF'})
CREATE (Haploturbels:Taxon {title:'Haploturbels', code:'ABG'})
CREATE (LithicAnhyturbels:Taxon {title:'LithicAnhyturbels', code:'ABCA'})
CREATE (GlacicAnhyturbels:Taxon {title:'GlacicAnhyturbels', code:'ABCB'})
CREATE (PetrogypsicAnhyturbels:Taxon {title:'PetrogypsicAnhyturbels', code:'ABCC'})
CREATE (GypsicAnhyturbels:Taxon {title:'GypsicAnhyturbels', code:'ABCD'})
CREATE (NitricAnhyturbels:Taxon {title:'NitricAnhyturbels', code:'ABCE'})
CREATE (SalicAnhyturbels:Taxon {title:'SalicAnhyturbels', code:'ABCF'})
CREATE (CalcicAnhyturbels:Taxon {title:'CalcicAnhyturbels', code:'ABCG'})
CREATE (TypicAnhyturbels:Taxon {title:'TypicAnhyturbels', code:'ABCH'})
CREATE (LithicAquiturbels:Taxon {title:'LithicAquiturbels', code:'ABBA'})
CREATE (GlacicAquiturbels:Taxon {title:'GlacicAquiturbels', code:'ABBB'})
CREATE (SulfuricAquiturbels:Taxon {title:'SulfuricAquiturbels', code:'ABBC'})
CREATE (RupticHisticAquiturbels:Taxon {title:'RupticHisticAquiturbels', code:'ABBD'})
CREATE (PsammenticAquiturbels:Taxon {title:'PsammenticAquiturbels', code:'ABBE'})
CREATE (TypicAquiturbels:Taxon {title:'TypicAquiturbels', code:'ABBF'})
CREATE (LithicHaploturbels:Taxon {title:'LithicHaploturbels', code:'ABGA'})
CREATE (GlacicHaploturbels:Taxon {title:'GlacicHaploturbels', code:'ABGB'})
CREATE (FolisticHaploturbels:Taxon {title:'FolisticHaploturbels', code:'ABGC'})
CREATE (AquicHaploturbels:Taxon {title:'AquicHaploturbels', code:'ABGD'})
CREATE (TypicHaploturbels:Taxon {title:'TypicHaploturbels', code:'ABGE'})
CREATE (LithicHistoturbels:Taxon {title:'LithicHistoturbels', code:'ABAA'})
CREATE (GlacicHistoturbels:Taxon {title:'GlacicHistoturbels', code:'ABAB'})
CREATE (RupticHistoturbels:Taxon {title:'RupticHistoturbels', code:'ABAC'})
CREATE (TypicHistoturbels:Taxon {title:'TypicHistoturbels', code:'ABAD'})
CREATE (LithicMolliturbels:Taxon {title:'LithicMolliturbels', code:'ABDA'})
CREATE (GlacicMolliturbels:Taxon {title:'GlacicMolliturbels', code:'ABDB'})
CREATE (VerticMolliturbels:Taxon {title:'VerticMolliturbels', code:'ABDC'})
CREATE (AndicMolliturbels:Taxon {title:'AndicMolliturbels', code:'ABDD'})
CREATE (VitrandicMolliturbels:Taxon {title:'VitrandicMolliturbels', code:'ABDE'})
CREATE (FolisticMolliturbels:Taxon {title:'FolisticMolliturbels', code:'ABDF'})
CREATE (CumulicMolliturbels:Taxon {title:'CumulicMolliturbels', code:'ABDG'})
CREATE (AquicMolliturbels:Taxon {title:'AquicMolliturbels', code:'ABDH'})
CREATE (TypicMolliturbels:Taxon {title:'TypicMolliturbels', code:'ABDI'})
CREATE (LithicPsammoturbels:Taxon {title:'LithicPsammoturbels', code:'ABFA'})
CREATE (GlacicPsammoturbels:Taxon {title:'GlacicPsammoturbels', code:'ABFB'})
CREATE (SpodicPsammoturbels:Taxon {title:'SpodicPsammoturbels', code:'ABFC'})
CREATE (TypicPsammoturbels:Taxon {title:'TypicPsammoturbels', code:'ABFD'})
CREATE (LithicUmbriturbels:Taxon {title:'LithicUmbriturbels', code:'ABEA'})
CREATE (GlacicUmbriturbels:Taxon {title:'GlacicUmbriturbels', code:'ABEB'})
CREATE (VerticUmbriturbels:Taxon {title:'VerticUmbriturbels', code:'ABEC'})
CREATE (AndicUmbriturbels:Taxon {title:'AndicUmbriturbels', code:'ABED'})
CREATE (VitrandicUmbriturbels:Taxon {title:'VitrandicUmbriturbels', code:'ABEE'})
CREATE (FolisticUmbriturbels:Taxon {title:'FolisticUmbriturbels', code:'ABEF'})
CREATE (CumulicUmbriturbels:Taxon {title:'CumulicUmbriturbels', code:'ABEG'})
CREATE (AquicUmbriturbels:Taxon {title:'AquicUmbriturbels', code:'ABEH'})
CREATE (TypicUmbriturbels:Taxon {title:'TypicUmbriturbels', code:'ABEI'})
CREATE (Folists:Taxon {title:'Folists', code:'BA'})
CREATE (Wassists:Taxon {title:'Wassists', code:'BB'})
CREATE (Fibrists:Taxon {title:'Fibrists', code:'BC'})
CREATE (Saprists:Taxon {title:'Saprists', code:'BD'})
CREATE (Hemists:Taxon {title:'Hemists', code:'BE'})
CREATE (Cryofibrists:Taxon {title:'Cryofibrists', code:'BCA'})
CREATE (Sphagnofibrists:Taxon {title:'Sphagnofibrists', code:'BCB'})
CREATE (Haplofibrists:Taxon {title:'Haplofibrists', code:'BCC'})
CREATE (HydricCryofibrists:Taxon {title:'HydricCryofibrists', code:'BCAA'})
CREATE (LithicCryofibrists:Taxon {title:'LithicCryofibrists', code:'BCAB'})
CREATE (TerricCryofibrists:Taxon {title:'TerricCryofibrists', code:'BCAC'})
CREATE (FluvaquenticCryofibrists:Taxon {title:'FluvaquenticCryofibrists', code:'BCAD'})
CREATE (SphagnicCryofibrists:Taxon {title:'SphagnicCryofibrists', code:'BCAE'})
CREATE (TypicCryofibrists:Taxon {title:'TypicCryofibrists', code:'BCAF'})
CREATE (HydricHaplofibrists:Taxon {title:'HydricHaplofibrists', code:'BCCA'})
CREATE (LithicHaplofibrists:Taxon {title:'LithicHaplofibrists', code:'BCCB'})
CREATE (LimnicHaplofibrists:Taxon {title:'LimnicHaplofibrists', code:'BCCC'})
CREATE (TerricHaplofibrists:Taxon {title:'TerricHaplofibrists', code:'BCCD'})
CREATE (FluvaquenticHaplofibrists:Taxon {title:'FluvaquenticHaplofibrists', code:'BCCE'})
CREATE (HemicHaplofibrists:Taxon {title:'HemicHaplofibrists', code:'BCCF'})
CREATE (TypicHaplofibrists:Taxon {title:'TypicHaplofibrists', code:'BCCG'})
CREATE (HydricSphagnofibrists:Taxon {title:'HydricSphagnofibrists', code:'BCBA'})
CREATE (LithicSphagnofibrists:Taxon {title:'LithicSphagnofibrists', code:'BCBB'})
CREATE (LimnicSphagnofibrists:Taxon {title:'LimnicSphagnofibrists', code:'BCBC'})
CREATE (TerricSphagnofibrists:Taxon {title:'TerricSphagnofibrists', code:'BCBD'})
CREATE (FluvaquenticSphagnofibrists:Taxon {title:'FluvaquenticSphagnofibrists', code:'BCBE'})
CREATE (HemicSphagnofibrists:Taxon {title:'HemicSphagnofibrists', code:'BCBF'})
CREATE (TypicSphagnofibrists:Taxon {title:'TypicSphagnofibrists', code:'BCBG'})
CREATE (Cryofolists:Taxon {title:'Cryofolists', code:'BAA'})
CREATE (Torrifolists:Taxon {title:'Torrifolists', code:'BAB'})
CREATE (Ustifolists:Taxon {title:'Ustifolists', code:'BAC'})
CREATE (Udifolists:Taxon {title:'Udifolists', code:'BAD'})
CREATE (LithicCryofolists:Taxon {title:'LithicCryofolists', code:'BAAA'})
CREATE (TypicCryofolists:Taxon {title:'TypicCryofolists', code:'BAAB'})
CREATE (LithicTorrifolists:Taxon {title:'LithicTorrifolists', code:'BABA'})
CREATE (TypicTorrifolists:Taxon {title:'TypicTorrifolists', code:'BABB'})
CREATE (LithicUdifolists:Taxon {title:'LithicUdifolists', code:'BADA'})
CREATE (TypicUdifolists:Taxon {title:'TypicUdifolists', code:'BADB'})
CREATE (LithicUstifolists:Taxon {title:'LithicUstifolists', code:'BACA'})
CREATE (TypicUstifolists:Taxon {title:'TypicUstifolists', code:'BACB'})
CREATE (Sulfohemists:Taxon {title:'Sulfohemists', code:'BEA'})
CREATE (Sulfihemists:Taxon {title:'Sulfihemists', code:'BEB'})
CREATE (Luvihemists:Taxon {title:'Luvihemists', code:'BEC'})
CREATE (Cryohemists:Taxon {title:'Cryohemists', code:'BED'})
CREATE (Haplohemists:Taxon {title:'Haplohemists', code:'BEE'})
CREATE (HydricCryohemists:Taxon {title:'HydricCryohemists', code:'BEDA'})
CREATE (LithicCryohemists:Taxon {title:'LithicCryohemists', code:'BEDB'})
CREATE (TerricCryohemists:Taxon {title:'TerricCryohemists', code:'BEDC'})
CREATE (FluvaquenticCryohemists:Taxon {title:'FluvaquenticCryohemists', code:'BEDD'})
CREATE (TypicCryohemists:Taxon {title:'TypicCryohemists', code:'BEDE'})
CREATE (HydricHaplohemists:Taxon {title:'HydricHaplohemists', code:'BEEA'})
CREATE (LithicHaplohemists:Taxon {title:'LithicHaplohemists', code:'BEEB'})
CREATE (LimnicHaplohemists:Taxon {title:'LimnicHaplohemists', code:'BEEC'})
CREATE (TerricHaplohemists:Taxon {title:'TerricHaplohemists', code:'BEED'})
CREATE (FluvaquenticHaplohemists:Taxon {title:'FluvaquenticHaplohemists', code:'BEEE'})
CREATE (FibricHaplohemists:Taxon {title:'FibricHaplohemists', code:'BEEF'})
CREATE (SapricHaplohemists:Taxon {title:'SapricHaplohemists', code:'BEEG'})
CREATE (TypicHaplohemists:Taxon {title:'TypicHaplohemists', code:'BEEH'})
CREATE (TypicLuvihemists:Taxon {title:'TypicLuvihemists', code:'BECA'})
CREATE (TerricSulfihemists:Taxon {title:'TerricSulfihemists', code:'BEBA'})
CREATE (TypicSulfihemists:Taxon {title:'TypicSulfihemists', code:'BEBB'})
CREATE (TypicSulfohemists:Taxon {title:'TypicSulfohemists', code:'BEAA'})
CREATE (Sulfosaprists:Taxon {title:'Sulfosaprists', code:'BDA'})
CREATE (Sulfisaprists:Taxon {title:'Sulfisaprists', code:'BDB'})
CREATE (Cryosaprists:Taxon {title:'Cryosaprists', code:'BDC'})
CREATE (Haplosaprists:Taxon {title:'Haplosaprists', code:'BDD'})
CREATE (LithicCryosaprists:Taxon {title:'LithicCryosaprists', code:'BDCA'})
CREATE (LimnicCryosaprists:Taxon {title:'LimnicCryosaprists', code:'BDCB'})
CREATE (TerricCryosaprists:Taxon {title:'TerricCryosaprists', code:'BDCC'})
CREATE (FluvaquenticCryosaprists:Taxon {title:'FluvaquenticCryosaprists', code:'BDCD'})
CREATE (TypicCryosaprists:Taxon {title:'TypicCryosaprists', code:'BDCE'})
CREATE (LithicHaplosaprists:Taxon {title:'LithicHaplosaprists', code:'BDDA'})
CREATE (LimnicHaplosaprists:Taxon {title:'LimnicHaplosaprists', code:'BDDB'})
CREATE (HalicTerricHaplosaprists:Taxon {title:'HalicTerricHaplosaprists', code:'BDDC'})
CREATE (HalicHaplosaprists:Taxon {title:'HalicHaplosaprists', code:'BDDD'})
CREATE (TerricHaplosaprists:Taxon {title:'TerricHaplosaprists', code:'BDDE'})
CREATE (FluvaquenticHaplosaprists:Taxon {title:'FluvaquenticHaplosaprists', code:'BDDF'})
CREATE (HemicHaplosaprists:Taxon {title:'HemicHaplosaprists', code:'BDDG'})
CREATE (TypicHaplosaprists:Taxon {title:'TypicHaplosaprists', code:'BDDH'})
CREATE (TerricSulfisaprists:Taxon {title:'TerricSulfisaprists', code:'BDBA'})
CREATE (TypicSulfisaprists:Taxon {title:'TypicSulfisaprists', code:'BDBB'})
CREATE (TypicSulfosaprists:Taxon {title:'TypicSulfosaprists', code:'BDAA'})
CREATE (Frasiwassists:Taxon {title:'Frasiwassists', code:'BBA'})
CREATE (Sulfiwassists:Taxon {title:'Sulfiwassists', code:'BBB'})
CREATE (Haplowassists:Taxon {title:'Haplowassists', code:'BBC'})
CREATE (FibricFrasiwassists:Taxon {title:'FibricFrasiwassists', code:'BBAA'})
CREATE (SapricFrasiwassists:Taxon {title:'SapricFrasiwassists', code:'BBAB'})
CREATE (TypicFrasiwassists:Taxon {title:'TypicFrasiwassists', code:'BBAC'})
CREATE (SulficHaplowassists:Taxon {title:'SulficHaplowassists', code:'BBCA'})
CREATE (FibricHaplowassists:Taxon {title:'FibricHaplowassists', code:'BBCB'})
CREATE (SapricHaplowassists:Taxon {title:'SapricHaplowassists', code:'BBCC'})
CREATE (TypicHaplowassists:Taxon {title:'TypicHaplowassists', code:'BBCD'})
CREATE (FibricSulfiwassists:Taxon {title:'FibricSulfiwassists', code:'BBBA'})
CREATE (SapricSulfiwassists:Taxon {title:'SapricSulfiwassists', code:'BBBB'})
CREATE (TypicSulfiwassists:Taxon {title:'TypicSulfiwassists', code:'BBBC'})
CREATE (Aquepts:Taxon {title:'Aquepts', code:'KA'})
CREATE (Gelepts:Taxon {title:'Gelepts', code:'KB'})
CREATE (Cryepts:Taxon {title:'Cryepts', code:'KC'})
CREATE (Ustepts:Taxon {title:'Ustepts', code:'KD'})
CREATE (Xerepts:Taxon {title:'Xerepts', code:'KE'})
CREATE (Udepts:Taxon {title:'Udepts', code:'KF'})
CREATE (Sulfaquepts:Taxon {title:'Sulfaquepts', code:'KAA'})
CREATE (Petraquepts:Taxon {title:'Petraquepts', code:'KAB'})
CREATE (Halaquepts:Taxon {title:'Halaquepts', code:'KAC'})
CREATE (Fragiaquepts:Taxon {title:'Fragiaquepts', code:'KAD'})
CREATE (Gelaquepts:Taxon {title:'Gelaquepts', code:'KAE'})
CREATE (Cryaquepts:Taxon {title:'Cryaquepts', code:'KAF'})
CREATE (Vermaquepts:Taxon {title:'Vermaquepts', code:'KAG'})
CREATE (Humaquepts:Taxon {title:'Humaquepts', code:'KAH'})
CREATE (Epiaquepts:Taxon {title:'Epiaquepts', code:'KAI'})
CREATE (Endoaquepts:Taxon {title:'Endoaquepts', code:'KAJ'})
CREATE (SulficCryaquepts:Taxon {title:'SulficCryaquepts', code:'KAFA'})
CREATE (HisticLithicCryaquepts:Taxon {title:'HisticLithicCryaquepts', code:'KAFB'})
CREATE (LithicCryaquepts:Taxon {title:'LithicCryaquepts', code:'KAFC'})
CREATE (VerticCryaquepts:Taxon {title:'VerticCryaquepts', code:'KAFD'})
CREATE (HisticCryaquepts:Taxon {title:'HisticCryaquepts', code:'KAFE'})
CREATE (AquandicCryaquepts:Taxon {title:'AquandicCryaquepts', code:'KAFF'})
CREATE (FluvaquenticCryaquepts:Taxon {title:'FluvaquenticCryaquepts', code:'KAFG'})
CREATE (AericHumicCryaquepts:Taxon {title:'AericHumicCryaquepts', code:'KAFH'})
CREATE (AericCryaquepts:Taxon {title:'AericCryaquepts', code:'KAFI'})
CREATE (HumicCryaquepts:Taxon {title:'HumicCryaquepts', code:'KAFJ'})
CREATE (TypicCryaquepts:Taxon {title:'TypicCryaquepts', code:'KAFK'})
CREATE (SulficEndoaquepts:Taxon {title:'SulficEndoaquepts', code:'KAJA'})
CREATE (LithicEndoaquepts:Taxon {title:'LithicEndoaquepts', code:'KAJB'})
CREATE (VerticEndoaquepts:Taxon {title:'VerticEndoaquepts', code:'KAJC'})
CREATE (AquandicEndoaquepts:Taxon {title:'AquandicEndoaquepts', code:'KAJD'})
CREATE (FluventicEndoaquepts:Taxon {title:'FluventicEndoaquepts', code:'KAJE'})
CREATE (FluvaquenticEndoaquepts:Taxon {title:'FluvaquenticEndoaquepts', code:'KAJF'})
CREATE (FragicEndoaquepts:Taxon {title:'FragicEndoaquepts', code:'KAJG'})
CREATE (AericEndoaquepts:Taxon {title:'AericEndoaquepts', code:'KAJH'})
CREATE (HumicEndoaquepts:Taxon {title:'HumicEndoaquepts', code:'KAJI'})
CREATE (MollicEndoaquepts:Taxon {title:'MollicEndoaquepts', code:'KAJJ'})
CREATE (TypicEndoaquepts:Taxon {title:'TypicEndoaquepts', code:'KAJK'})
CREATE (VerticEpiaquepts:Taxon {title:'VerticEpiaquepts', code:'KAIA'})
CREATE (AquandicEpiaquepts:Taxon {title:'AquandicEpiaquepts', code:'KAIB'})
CREATE (FluvaquenticEpiaquepts:Taxon {title:'FluvaquenticEpiaquepts', code:'KAIC'})
CREATE (FragicEpiaquepts:Taxon {title:'FragicEpiaquepts', code:'KAID'})
CREATE (AericEpiaquepts:Taxon {title:'AericEpiaquepts', code:'KAIE'})
CREATE (HumicEpiaquepts:Taxon {title:'HumicEpiaquepts', code:'KAIF'})
CREATE (MollicEpiaquepts:Taxon {title:'MollicEpiaquepts', code:'KAIG'})
CREATE (TypicEpiaquepts:Taxon {title:'TypicEpiaquepts', code:'KAIH'})
CREATE (AericFragiaquepts:Taxon {title:'AericFragiaquepts', code:'KADA'})
CREATE (HumicFragiaquepts:Taxon {title:'HumicFragiaquepts', code:'KADB'})
CREATE (TypicFragiaquepts:Taxon {title:'TypicFragiaquepts', code:'KADC'})
CREATE (LithicGelaquepts:Taxon {title:'LithicGelaquepts', code:'KAEA'})
CREATE (HisticGelaquepts:Taxon {title:'HisticGelaquepts', code:'KAEB'})
CREATE (AquandicGelaquepts:Taxon {title:'AquandicGelaquepts', code:'KAEC'})
CREATE (FluvaquenticGelaquepts:Taxon {title:'FluvaquenticGelaquepts', code:'KAED'})
CREATE (HumicGelaquepts:Taxon {title:'HumicGelaquepts', code:'KAEE'})
CREATE (TurbicGelaquepts:Taxon {title:'TurbicGelaquepts', code:'KAEF'})
CREATE (TypicGelaquepts:Taxon {title:'TypicGelaquepts', code:'KAEG'})
CREATE (VerticHalaquepts:Taxon {title:'VerticHalaquepts', code:'KACA'})
CREATE (AquandicHalaquepts:Taxon {title:'AquandicHalaquepts', code:'KACB'})
CREATE (DuricHalaquepts:Taxon {title:'DuricHalaquepts', code:'KACC'})
CREATE (AericHalaquepts:Taxon {title:'AericHalaquepts', code:'KACD'})
CREATE (TypicHalaquepts:Taxon {title:'TypicHalaquepts', code:'KACE'})
CREATE (HydraquenticHumaquepts:Taxon {title:'HydraquenticHumaquepts', code:'KAHA'})
CREATE (HisticHumaquepts:Taxon {title:'HisticHumaquepts', code:'KAHB'})
CREATE (AquandicHumaquepts:Taxon {title:'AquandicHumaquepts', code:'KAHC'})
CREATE (CumulicHumaquepts:Taxon {title:'CumulicHumaquepts', code:'KAHD'})
CREATE (FluvaquenticHumaquepts:Taxon {title:'FluvaquenticHumaquepts', code:'KAHE'})
CREATE (AericHumaquepts:Taxon {title:'AericHumaquepts', code:'KAHF'})
CREATE (TypicHumaquepts:Taxon {title:'TypicHumaquepts', code:'KAHG'})
CREATE (HisticPlacicPetraquepts:Taxon {title:'HisticPlacicPetraquepts', code:'KABA'})
CREATE (PlacicPetraquepts:Taxon {title:'PlacicPetraquepts', code:'KABB'})
CREATE (PlinthicPetraquepts:Taxon {title:'PlinthicPetraquepts', code:'KABC'})
CREATE (TypicPetraquepts:Taxon {title:'TypicPetraquepts', code:'KABD'})
CREATE (SalidicSulfaquepts:Taxon {title:'SalidicSulfaquepts', code:'KAAA'})
CREATE (HydraquenticSulfaquepts:Taxon {title:'HydraquenticSulfaquepts', code:'KAAB'})
CREATE (TypicSulfaquepts:Taxon {title:'TypicSulfaquepts', code:'KAAC'})
CREATE (SodicVermaquepts:Taxon {title:'SodicVermaquepts', code:'KAGA'})
CREATE (TypicVermaquepts:Taxon {title:'TypicVermaquepts', code:'KAGB'})
CREATE (Humicryepts:Taxon {title:'Humicryepts', code:'KCA'})
CREATE (Calcicryepts:Taxon {title:'Calcicryepts', code:'KCB'})
CREATE (Dystrocryepts:Taxon {title:'Dystrocryepts', code:'KCC'})
CREATE (Haplocryepts:Taxon {title:'Haplocryepts', code:'KCD'})
CREATE (LithicCalcicryepts:Taxon {title:'LithicCalcicryepts', code:'KCBA'})
CREATE (OxyaquicCalcicryepts:Taxon {title:'OxyaquicCalcicryepts', code:'KCBB'})
CREATE (XericCalcicryepts:Taxon {title:'XericCalcicryepts', code:'KCBC'})
CREATE (UsticCalcicryepts:Taxon {title:'UsticCalcicryepts', code:'KCBD'})
CREATE (TypicCalcicryepts:Taxon {title:'TypicCalcicryepts', code:'KCBE'})
CREATE (LithicDystrocryepts:Taxon {title:'LithicDystrocryepts', code:'KCCA'})
CREATE (AquandicDystrocryepts:Taxon {title:'AquandicDystrocryepts', code:'KCCB'})
CREATE (HaploxerandicDystrocryepts:Taxon {title:'HaploxerandicDystrocryepts', code:'KCCC'})
CREATE (VitrixerandicDystrocryepts:Taxon {title:'VitrixerandicDystrocryepts', code:'KCCD'})
CREATE (AndicDystrocryepts:Taxon {title:'AndicDystrocryepts', code:'KCCE'})
CREATE (VitrandicDystrocryepts:Taxon {title:'VitrandicDystrocryepts', code:'KCCF'})
CREATE (FluvaquenticDystrocryepts:Taxon {title:'FluvaquenticDystrocryepts', code:'KCCG'})
CREATE (FolisticDystrocryepts:Taxon {title:'FolisticDystrocryepts', code:'KCCH'})
CREATE (AquicDystrocryepts:Taxon {title:'AquicDystrocryepts', code:'KCCI'})
CREATE (OxyaquicDystrocryepts:Taxon {title:'OxyaquicDystrocryepts', code:'KCCJ'})
CREATE (LamellicDystrocryepts:Taxon {title:'LamellicDystrocryepts', code:'KCCK'})
CREATE (FluventicDystrocryepts:Taxon {title:'FluventicDystrocryepts', code:'KCCL'})
CREATE (SpodicDystrocryepts:Taxon {title:'SpodicDystrocryepts', code:'KCCM'})
CREATE (XericDystrocryepts:Taxon {title:'XericDystrocryepts', code:'KCCN'})
CREATE (UsticDystrocryepts:Taxon {title:'UsticDystrocryepts', code:'KCCO'})
CREATE (EutricDystrocryepts:Taxon {title:'EutricDystrocryepts', code:'KCCP'})
CREATE (TypicDystrocryepts:Taxon {title:'TypicDystrocryepts', code:'KCCQ'})
CREATE (LithicHaplocryepts:Taxon {title:'LithicHaplocryepts', code:'KCDA'})
CREATE (AquandicHaplocryepts:Taxon {title:'AquandicHaplocryepts', code:'KCDB'})
CREATE (HaploxerandicHaplocryepts:Taxon {title:'HaploxerandicHaplocryepts', code:'KCDC'})
CREATE (VitrixerandicHaplocryepts:Taxon {title:'VitrixerandicHaplocryepts', code:'KCDD'})
CREATE (HaplustandicHaplocryepts:Taxon {title:'HaplustandicHaplocryepts', code:'KCDE'})
CREATE (UstivitrandicHaplocryepts:Taxon {title:'UstivitrandicHaplocryepts', code:'KCDF'})
CREATE (AndicHaplocryepts:Taxon {title:'AndicHaplocryepts', code:'KCDG'})
CREATE (VitrandicHaplocryepts:Taxon {title:'VitrandicHaplocryepts', code:'KCDH'})
CREATE (FluvaquenticHaplocryepts:Taxon {title:'FluvaquenticHaplocryepts', code:'KCDI'})
CREATE (AquicHaplocryepts:Taxon {title:'AquicHaplocryepts', code:'KCDJ'})
CREATE (OxyaquicHaplocryepts:Taxon {title:'OxyaquicHaplocryepts', code:'KCDK'})
CREATE (LamellicHaplocryepts:Taxon {title:'LamellicHaplocryepts', code:'KCDL'})
CREATE (FluventicHaplocryepts:Taxon {title:'FluventicHaplocryepts', code:'KCDM'})
CREATE (CalcicHaplocryepts:Taxon {title:'CalcicHaplocryepts', code:'KCDN'})
CREATE (XericHaplocryepts:Taxon {title:'XericHaplocryepts', code:'KCDO'})
CREATE (UsticHaplocryepts:Taxon {title:'UsticHaplocryepts', code:'KCDP'})
CREATE (TypicHaplocryepts:Taxon {title:'TypicHaplocryepts', code:'KCDQ'})
CREATE (LithicHumicryepts:Taxon {title:'LithicHumicryepts', code:'KCAA'})
CREATE (AquandicHumicryepts:Taxon {title:'AquandicHumicryepts', code:'KCAB'})
CREATE (HaploxerandicHumicryepts:Taxon {title:'HaploxerandicHumicryepts', code:'KCAC'})
CREATE (VitrixerandicHumicryepts:Taxon {title:'VitrixerandicHumicryepts', code:'KCAD'})
CREATE (AndicHumicryepts:Taxon {title:'AndicHumicryepts', code:'KCAE'})
CREATE (VitrandicHumicryepts:Taxon {title:'VitrandicHumicryepts', code:'KCAF'})
CREATE (FluvaquenticHumicryepts:Taxon {title:'FluvaquenticHumicryepts', code:'KCAG'})
CREATE (AquicHumicryepts:Taxon {title:'AquicHumicryepts', code:'KCAH'})
CREATE (OxyaquicHumicryepts:Taxon {title:'OxyaquicHumicryepts', code:'KCAI'})
CREATE (LamellicHumicryepts:Taxon {title:'LamellicHumicryepts', code:'KCAJ'})
CREATE (FluventicHumicryepts:Taxon {title:'FluventicHumicryepts', code:'KCAK'})
CREATE (SpodicHumicryepts:Taxon {title:'SpodicHumicryepts', code:'KCAL'})
CREATE (XericHumicryepts:Taxon {title:'XericHumicryepts', code:'KCAM'})
CREATE (EutricHumicryepts:Taxon {title:'EutricHumicryepts', code:'KCAN'})
CREATE (TypicHumicryepts:Taxon {title:'TypicHumicryepts', code:'KCAO'})
CREATE (Humigelepts:Taxon {title:'Humigelepts', code:'KBA'})
CREATE (Dystrogelepts:Taxon {title:'Dystrogelepts', code:'KBB'})
CREATE (Haplogelepts:Taxon {title:'Haplogelepts', code:'KBC'})
CREATE (LithicDystrogelepts:Taxon {title:'LithicDystrogelepts', code:'KBBA'})
CREATE (AndicDystrogelepts:Taxon {title:'AndicDystrogelepts', code:'KBBB'})
CREATE (AquicDystrogelepts:Taxon {title:'AquicDystrogelepts', code:'KBBC'})
CREATE (FluventicDystrogelepts:Taxon {title:'FluventicDystrogelepts', code:'KBBD'})
CREATE (TurbicDystrogelepts:Taxon {title:'TurbicDystrogelepts', code:'KBBE'})
CREATE (TypicDystrogelepts:Taxon {title:'TypicDystrogelepts', code:'KBBF'})
CREATE (LithicHaplogelepts:Taxon {title:'LithicHaplogelepts', code:'KBCA'})
CREATE (AndicHaplogelepts:Taxon {title:'AndicHaplogelepts', code:'KBCB'})
CREATE (AquicHaplogelepts:Taxon {title:'AquicHaplogelepts', code:'KBCC'})
CREATE (FluventicHaplogelepts:Taxon {title:'FluventicHaplogelepts', code:'KBCD'})
CREATE (TurbicHaplogelepts:Taxon {title:'TurbicHaplogelepts', code:'KBCE'})
CREATE (TypicHaplogelepts:Taxon {title:'TypicHaplogelepts', code:'KBCF'})
CREATE (LithicHumigelepts:Taxon {title:'LithicHumigelepts', code:'KBAA'})
CREATE (AndicHumigelepts:Taxon {title:'AndicHumigelepts', code:'KBAB'})
CREATE (AquicHumigelepts:Taxon {title:'AquicHumigelepts', code:'KBAC'})
CREATE (OxyaquicHumigelepts:Taxon {title:'OxyaquicHumigelepts', code:'KBAD'})
CREATE (FluventicHumigelepts:Taxon {title:'FluventicHumigelepts', code:'KBAE'})
CREATE (TurbicHumigelepts:Taxon {title:'TurbicHumigelepts', code:'KBAF'})
CREATE (EutricHumigelepts:Taxon {title:'EutricHumigelepts', code:'KBAG'})
CREATE (TypicHumigelepts:Taxon {title:'TypicHumigelepts', code:'KBAH'})
CREATE (Sulfudepts:Taxon {title:'Sulfudepts', code:'KFA'})
CREATE (Durudepts:Taxon {title:'Durudepts', code:'KFB'})
CREATE (Fragiudepts:Taxon {title:'Fragiudepts', code:'KFC'})
CREATE (Humudepts:Taxon {title:'Humudepts', code:'KFD'})
CREATE (Eutrudepts:Taxon {title:'Eutrudepts', code:'KFE'})
CREATE (Dystrudepts:Taxon {title:'Dystrudepts', code:'KFF'})
CREATE (AquandicDurudepts:Taxon {title:'AquandicDurudepts', code:'KFBA'})
CREATE (AndicDurudepts:Taxon {title:'AndicDurudepts', code:'KFBB'})
CREATE (VitrandicDurudepts:Taxon {title:'VitrandicDurudepts', code:'KFBC'})
CREATE (AquicDurudepts:Taxon {title:'AquicDurudepts', code:'KFBD'})
CREATE (TypicDurudepts:Taxon {title:'TypicDurudepts', code:'KFBE'})
CREATE (HumicLithicDystrudepts:Taxon {title:'HumicLithicDystrudepts', code:'KFFA'})
CREATE (LithicDystrudepts:Taxon {title:'LithicDystrudepts', code:'KFFB'})
CREATE (VerticDystrudepts:Taxon {title:'VerticDystrudepts', code:'KFFC'})
CREATE (AquandicDystrudepts:Taxon {title:'AquandicDystrudepts', code:'KFFD'})
CREATE (AndicOxyaquicDystrudepts:Taxon {title:'AndicOxyaquicDystrudepts', code:'KFFE'})
CREATE (AndicDystrudepts:Taxon {title:'AndicDystrudepts', code:'KFFF'})
CREATE (VitrandicDystrudepts:Taxon {title:'VitrandicDystrudepts', code:'KFFG'})
CREATE (FragiaquicDystrudepts:Taxon {title:'FragiaquicDystrudepts', code:'KFFH'})
CREATE (FluvaquenticDystrudepts:Taxon {title:'FluvaquenticDystrudepts', code:'KFFI'})
CREATE (AquicHumicDystrudepts:Taxon {title:'AquicHumicDystrudepts', code:'KFFJ'})
CREATE (AquicDystrudepts:Taxon {title:'AquicDystrudepts', code:'KFFK'})
CREATE (OxyaquicDystrudepts:Taxon {title:'OxyaquicDystrudepts', code:'KFFL'})
CREATE (FragicDystrudepts:Taxon {title:'FragicDystrudepts', code:'KFFM'})
CREATE (LamellicDystrudepts:Taxon {title:'LamellicDystrudepts', code:'KFFN'})
CREATE (HumicPsammenticDystrudepts:Taxon {title:'HumicPsammenticDystrudepts', code:'KFFO'})
CREATE (FluventicHumicDystrudepts:Taxon {title:'FluventicHumicDystrudepts', code:'KFFP'})
CREATE (FluventicDystrudepts:Taxon {title:'FluventicDystrudepts', code:'KFFQ'})
CREATE (SpodicDystrudepts:Taxon {title:'SpodicDystrudepts', code:'KFFR'})
CREATE (OxicDystrudepts:Taxon {title:'OxicDystrudepts', code:'KFFS'})
CREATE (RupticAlficDystrudepts:Taxon {title:'RupticAlficDystrudepts', code:'KFFT'})
CREATE (RupticUlticDystrudepts:Taxon {title:'RupticUlticDystrudepts', code:'KFFU'})
CREATE (HumicDystrudepts:Taxon {title:'HumicDystrudepts', code:'KFFV'})
CREATE (TypicDystrudepts:Taxon {title:'TypicDystrudepts', code:'KFFW'})
CREATE (HumicLithicEutrudepts:Taxon {title:'HumicLithicEutrudepts', code:'KFEA'})
CREATE (LithicEutrudepts:Taxon {title:'LithicEutrudepts', code:'KFEB'})
CREATE (AquerticEutrudepts:Taxon {title:'AquerticEutrudepts', code:'KFEC'})
CREATE (VerticEutrudepts:Taxon {title:'VerticEutrudepts', code:'KFED'})
CREATE (AndicEutrudepts:Taxon {title:'AndicEutrudepts', code:'KFEE'})
CREATE (VitrandicEutrudepts:Taxon {title:'VitrandicEutrudepts', code:'KFEF'})
CREATE (AnthraquicEutrudepts:Taxon {title:'AnthraquicEutrudepts', code:'KFEG'})
CREATE (FragiaquicEutrudepts:Taxon {title:'FragiaquicEutrudepts', code:'KFEH'})
CREATE (FluvaquenticEutrudepts:Taxon {title:'FluvaquenticEutrudepts', code:'KFEI'})
CREATE (AquicDystricEutrudepts:Taxon {title:'AquicDystricEutrudepts', code:'KFEJ'})
CREATE (AquicEutrudepts:Taxon {title:'AquicEutrudepts', code:'KFEK'})
CREATE (OxyaquicEutrudepts:Taxon {title:'OxyaquicEutrudepts', code:'KFEL'})
CREATE (FragicEutrudepts:Taxon {title:'FragicEutrudepts', code:'KFEM'})
CREATE (LamellicEutrudepts:Taxon {title:'LamellicEutrudepts', code:'KFEN'})
CREATE (DystricFluventicEutrudepts:Taxon {title:'DystricFluventicEutrudepts', code:'KFEO'})
CREATE (FluventicEutrudepts:Taxon {title:'FluventicEutrudepts', code:'KFEP'})
CREATE (ArenicEutrudepts:Taxon {title:'ArenicEutrudepts', code:'KFEQ'})
CREATE (DystricEutrudepts:Taxon {title:'DystricEutrudepts', code:'KFER'})
CREATE (RendollicEutrudepts:Taxon {title:'RendollicEutrudepts', code:'KFES'})
CREATE (RupticAlficEutrudepts:Taxon {title:'RupticAlficEutrudepts', code:'KFET'})
CREATE (HumicEutrudepts:Taxon {title:'HumicEutrudepts', code:'KFEU'})
CREATE (TypicEutrudepts:Taxon {title:'TypicEutrudepts', code:'KFEV'})
CREATE (AndicFragiudepts:Taxon {title:'AndicFragiudepts', code:'KFCA'})
CREATE (VitrandicFragiudepts:Taxon {title:'VitrandicFragiudepts', code:'KFCB'})
CREATE (AquicFragiudepts:Taxon {title:'AquicFragiudepts', code:'KFCC'})
CREATE (HumicFragiudepts:Taxon {title:'HumicFragiudepts', code:'KFCD'})
CREATE (TypicFragiudepts:Taxon {title:'TypicFragiudepts', code:'KFCE'})
CREATE (LithicHumudepts:Taxon {title:'LithicHumudepts', code:'KFDA'})
CREATE (VerticHumudepts:Taxon {title:'VerticHumudepts', code:'KFDB'})
CREATE (AquandicHumudepts:Taxon {title:'AquandicHumudepts', code:'KFDC'})
CREATE (AndicOxyaquicHumudepts:Taxon {title:'AndicOxyaquicHumudepts', code:'KFDD'})
CREATE (AndicHumudepts:Taxon {title:'AndicHumudepts', code:'KFDE'})
CREATE (VitrandicHumudepts:Taxon {title:'VitrandicHumudepts', code:'KFDF'})
CREATE (FluvaquenticHumudepts:Taxon {title:'FluvaquenticHumudepts', code:'KFDG'})
CREATE (AquicHumudepts:Taxon {title:'AquicHumudepts', code:'KFDH'})
CREATE (OxyaquicHumudepts:Taxon {title:'OxyaquicHumudepts', code:'KFDI'})
CREATE (PsammenticHumudepts:Taxon {title:'PsammenticHumudepts', code:'KFDJ'})
CREATE (OxicHumudepts:Taxon {title:'OxicHumudepts', code:'KFDK'})
CREATE (CumulicHumudepts:Taxon {title:'CumulicHumudepts', code:'KFDL'})
CREATE (FluventicHumudepts:Taxon {title:'FluventicHumudepts', code:'KFDM'})
CREATE (PachicHumudepts:Taxon {title:'PachicHumudepts', code:'KFDN'})
CREATE (EutricHumudepts:Taxon {title:'EutricHumudepts', code:'KFDO'})
CREATE (EnticHumudepts:Taxon {title:'EnticHumudepts', code:'KFDP'})
CREATE (TypicHumudepts:Taxon {title:'TypicHumudepts', code:'KFDQ'})
CREATE (TypicSulfudepts:Taxon {title:'TypicSulfudepts', code:'KFAA'})
CREATE (Durustepts:Taxon {title:'Durustepts', code:'KDA'})
CREATE (Calciustepts:Taxon {title:'Calciustepts', code:'KDB'})
CREATE (Humustepts:Taxon {title:'Humustepts', code:'KDC'})
CREATE (Dystrustepts:Taxon {title:'Dystrustepts', code:'KDD'})
CREATE (Haplustepts:Taxon {title:'Haplustepts', code:'KDE'})
CREATE (LithicPetrocalcicCalciustepts:Taxon {title:'LithicPetrocalcicCalciustepts', code:'KDBA'})
CREATE (LithicCalciustepts:Taxon {title:'LithicCalciustepts', code:'KDBB'})
CREATE (TorrerticCalciustepts:Taxon {title:'TorrerticCalciustepts', code:'KDBC'})
CREATE (VerticCalciustepts:Taxon {title:'VerticCalciustepts', code:'KDBD'})
CREATE (PetrocalcicCalciustepts:Taxon {title:'PetrocalcicCalciustepts', code:'KDBE'})
CREATE (GypsicCalciustepts:Taxon {title:'GypsicCalciustepts', code:'KDBF'})
CREATE (AquicCalciustepts:Taxon {title:'AquicCalciustepts', code:'KDBG'})
CREATE (AridicCalciustepts:Taxon {title:'AridicCalciustepts', code:'KDBH'})
CREATE (UdicCalciustepts:Taxon {title:'UdicCalciustepts', code:'KDBI'})
CREATE (TypicCalciustepts:Taxon {title:'TypicCalciustepts', code:'KDBJ'})
CREATE (TypicDurustepts:Taxon {title:'TypicDurustepts', code:'KDAA'})
CREATE (LithicDystrustepts:Taxon {title:'LithicDystrustepts', code:'KDDA'})
CREATE (TorrerticDystrustepts:Taxon {title:'TorrerticDystrustepts', code:'KDDB'})
CREATE (VerticDystrustepts:Taxon {title:'VerticDystrustepts', code:'KDDC'})
CREATE (AndicDystrustepts:Taxon {title:'AndicDystrustepts', code:'KDDD'})
CREATE (VitrandicDystrustepts:Taxon {title:'VitrandicDystrustepts', code:'KDDE'})
CREATE (AquicDystrustepts:Taxon {title:'AquicDystrustepts', code:'KDDF'})
CREATE (FluventicDystrustepts:Taxon {title:'FluventicDystrustepts', code:'KDDG'})
CREATE (AridicDystrustepts:Taxon {title:'AridicDystrustepts', code:'KDDH'})
CREATE (OxicDystrustepts:Taxon {title:'OxicDystrustepts', code:'KDDI'})
CREATE (HumicDystrustepts:Taxon {title:'HumicDystrustepts', code:'KDDJ'})
CREATE (TypicDystrustepts:Taxon {title:'TypicDystrustepts', code:'KDDK'})
CREATE (AridicLithicHaplustepts:Taxon {title:'AridicLithicHaplustepts', code:'KDEA'})
CREATE (LithicHaplustepts:Taxon {title:'LithicHaplustepts', code:'KDEB'})
CREATE (UderticHaplustepts:Taxon {title:'UderticHaplustepts', code:'KDEC'})
CREATE (TorrerticHaplustepts:Taxon {title:'TorrerticHaplustepts', code:'KDED'})
CREATE (VerticHaplustepts:Taxon {title:'VerticHaplustepts', code:'KDEE'})
CREATE (AndicHaplustepts:Taxon {title:'AndicHaplustepts', code:'KDEF'})
CREATE (VitrandicHaplustepts:Taxon {title:'VitrandicHaplustepts', code:'KDEG'})
CREATE (AnthraquicHaplustepts:Taxon {title:'AnthraquicHaplustepts', code:'KDEH'})
CREATE (AquicHaplustepts:Taxon {title:'AquicHaplustepts', code:'KDEI'})
CREATE (OxyaquicHaplustepts:Taxon {title:'OxyaquicHaplustepts', code:'KDEJ'})
CREATE (OxicHaplustepts:Taxon {title:'OxicHaplustepts', code:'KDEK'})
CREATE (LamellicHaplustepts:Taxon {title:'LamellicHaplustepts', code:'KDEL'})
CREATE (TorrifluventicHaplustepts:Taxon {title:'TorrifluventicHaplustepts', code:'KDEM'})
CREATE (UdifluventicHaplustepts:Taxon {title:'UdifluventicHaplustepts', code:'KDEN'})
CREATE (FluventicHaplustepts:Taxon {title:'FluventicHaplustepts', code:'KDEO'})
CREATE (GypsicHaplustepts:Taxon {title:'GypsicHaplustepts', code:'KDEP'})
CREATE (HaplocalcidicHaplustepts:Taxon {title:'HaplocalcidicHaplustepts', code:'KDEQ'})
CREATE (CalcicUdicHaplustepts:Taxon {title:'CalcicUdicHaplustepts', code:'KDER'})
CREATE (CalcicHaplustepts:Taxon {title:'CalcicHaplustepts', code:'KDES'})
CREATE (AridicHaplustepts:Taxon {title:'AridicHaplustepts', code:'KDET'})
CREATE (DystricHaplustepts:Taxon {title:'DystricHaplustepts', code:'KDEU'})
CREATE (UdicHaplustepts:Taxon {title:'UdicHaplustepts', code:'KDEV'})
CREATE (TypicHaplustepts:Taxon {title:'TypicHaplustepts', code:'KDEW'})
CREATE (LithicHumustepts:Taxon {title:'LithicHumustepts', code:'KDCA'})
CREATE (AndicHumustepts:Taxon {title:'AndicHumustepts', code:'KDCB'})
CREATE (VitrandicHumustepts:Taxon {title:'VitrandicHumustepts', code:'KDCC'})
CREATE (OxyaquicHumustepts:Taxon {title:'OxyaquicHumustepts', code:'KDCD'})
CREATE (OxicHumustepts:Taxon {title:'OxicHumustepts', code:'KDCE'})
CREATE (AridicHumustepts:Taxon {title:'AridicHumustepts', code:'KDCF'})
CREATE (TypicHumustepts:Taxon {title:'TypicHumustepts', code:'KDCG'})
CREATE (Durixerepts:Taxon {title:'Durixerepts', code:'KEA'})
CREATE (Fragixerepts:Taxon {title:'Fragixerepts', code:'KEB'})
CREATE (Humixerepts:Taxon {title:'Humixerepts', code:'KEC'})
CREATE (Calcixerepts:Taxon {title:'Calcixerepts', code:'KED'})
CREATE (Dystroxerepts:Taxon {title:'Dystroxerepts', code:'KEE'})
CREATE (Haploxerepts:Taxon {title:'Haploxerepts', code:'KEF'})
CREATE (LithicCalcixerepts:Taxon {title:'LithicCalcixerepts', code:'KEDA'})
CREATE (VerticCalcixerepts:Taxon {title:'VerticCalcixerepts', code:'KEDB'})
CREATE (PetrocalcicCalcixerepts:Taxon {title:'PetrocalcicCalcixerepts', code:'KEDC'})
CREATE (SodicCalcixerepts:Taxon {title:'SodicCalcixerepts', code:'KEDD'})
CREATE (VitrandicCalcixerepts:Taxon {title:'VitrandicCalcixerepts', code:'KEDE'})
CREATE (AquicCalcixerepts:Taxon {title:'AquicCalcixerepts', code:'KEDF'})
CREATE (TypicCalcixerepts:Taxon {title:'TypicCalcixerepts', code:'KEDG'})
CREATE (AquandicDurixerepts:Taxon {title:'AquandicDurixerepts', code:'KEAA'})
CREATE (AndicDurixerepts:Taxon {title:'AndicDurixerepts', code:'KEAB'})
CREATE (VitrandicDurixerepts:Taxon {title:'VitrandicDurixerepts', code:'KEAC'})
CREATE (AquicDurixerepts:Taxon {title:'AquicDurixerepts', code:'KEAD'})
CREATE (EnticDurixerepts:Taxon {title:'EnticDurixerepts', code:'KEAE'})
CREATE (TypicDurixerepts:Taxon {title:'TypicDurixerepts', code:'KEAF'})
CREATE (HumicLithicDystroxerepts:Taxon {title:'HumicLithicDystroxerepts', code:'KEEA'})
CREATE (LithicDystroxerepts:Taxon {title:'LithicDystroxerepts', code:'KEEB'})
CREATE (AquandicDystroxerepts:Taxon {title:'AquandicDystroxerepts', code:'KEEC'})
CREATE (AndicDystroxerepts:Taxon {title:'AndicDystroxerepts', code:'KEED'})
CREATE (VitrandicDystroxerepts:Taxon {title:'VitrandicDystroxerepts', code:'KEEE'})
CREATE (FragiaquicDystroxerepts:Taxon {title:'FragiaquicDystroxerepts', code:'KEEF'})
CREATE (FluvaquenticDystroxerepts:Taxon {title:'FluvaquenticDystroxerepts', code:'KEEG'})
CREATE (AquicDystroxerepts:Taxon {title:'AquicDystroxerepts', code:'KEEH'})
CREATE (OxyaquicDystroxerepts:Taxon {title:'OxyaquicDystroxerepts', code:'KEEI'})
CREATE (FragicDystroxerepts:Taxon {title:'FragicDystroxerepts', code:'KEEJ'})
CREATE (FluventicHumicDystroxerepts:Taxon {title:'FluventicHumicDystroxerepts', code:'KEEK'})
CREATE (FluventicDystroxerepts:Taxon {title:'FluventicDystroxerepts', code:'KEEL'})
CREATE (HumicDystroxerepts:Taxon {title:'HumicDystroxerepts', code:'KEEM'})
CREATE (TypicDystroxerepts:Taxon {title:'TypicDystroxerepts', code:'KEEN'})
CREATE (AndicFragixerepts:Taxon {title:'AndicFragixerepts', code:'KEBA'})
CREATE (VitrandicFragixerepts:Taxon {title:'VitrandicFragixerepts', code:'KEBB'})
CREATE (AquicFragixerepts:Taxon {title:'AquicFragixerepts', code:'KEBC'})
CREATE (HumicFragixerepts:Taxon {title:'HumicFragixerepts', code:'KEBD'})
CREATE (TypicFragixerepts:Taxon {title:'TypicFragixerepts', code:'KEBE'})
CREATE (HumicLithicHaploxerepts:Taxon {title:'HumicLithicHaploxerepts', code:'KEFA'})
CREATE (LithicHaploxerepts:Taxon {title:'LithicHaploxerepts', code:'KEFB'})
CREATE (VerticHaploxerepts:Taxon {title:'VerticHaploxerepts', code:'KEFC'})
CREATE (AquandicHaploxerepts:Taxon {title:'AquandicHaploxerepts', code:'KEFD'})
CREATE (AndicOxyaquicHaploxerepts:Taxon {title:'AndicOxyaquicHaploxerepts', code:'KEFE'})
CREATE (AndicHaploxerepts:Taxon {title:'AndicHaploxerepts', code:'KEFF'})
CREATE (OxyaquicVitrandicHaploxerepts:Taxon {title:'OxyaquicVitrandicHaploxerepts', code:'KEFG'})
CREATE (VitrandicHaploxerepts:Taxon {title:'VitrandicHaploxerepts', code:'KEFH'})
CREATE (GypsicHaploxerepts:Taxon {title:'GypsicHaploxerepts', code:'KEFI'})
CREATE (AquicHaploxerepts:Taxon {title:'AquicHaploxerepts', code:'KEFJ'})
CREATE (LamellicHaploxerepts:Taxon {title:'LamellicHaploxerepts', code:'KEFK'})
CREATE (FragicHaploxerepts:Taxon {title:'FragicHaploxerepts', code:'KEFL'})
CREATE (FluventicHaploxerepts:Taxon {title:'FluventicHaploxerepts', code:'KEFM'})
CREATE (CalcicHaploxerepts:Taxon {title:'CalcicHaploxerepts', code:'KEFN'})
CREATE (HumicHaploxerepts:Taxon {title:'HumicHaploxerepts', code:'KEFO'})
CREATE (TypicHaploxerepts:Taxon {title:'TypicHaploxerepts', code:'KEFP'})
CREATE (LithicHumixerepts:Taxon {title:'LithicHumixerepts', code:'KECA'})
CREATE (AquandicHumixerepts:Taxon {title:'AquandicHumixerepts', code:'KECB'})
CREATE (AndicHumixerepts:Taxon {title:'AndicHumixerepts', code:'KECC'})
CREATE (VitrandicHumixerepts:Taxon {title:'VitrandicHumixerepts', code:'KECD'})
CREATE (AquicHumixerepts:Taxon {title:'AquicHumixerepts', code:'KECE'})
CREATE (OxyaquicHumixerepts:Taxon {title:'OxyaquicHumixerepts', code:'KECF'})
CREATE (CumulicHumixerepts:Taxon {title:'CumulicHumixerepts', code:'KECG'})
CREATE (FluventicHumixerepts:Taxon {title:'FluventicHumixerepts', code:'KECH'})
CREATE (PachicHumixerepts:Taxon {title:'PachicHumixerepts', code:'KECI'})
CREATE (EnticHumixerepts:Taxon {title:'EnticHumixerepts', code:'KECJ'})
CREATE (TypicHumixerepts:Taxon {title:'TypicHumixerepts', code:'KECK'})
CREATE (Albolls:Taxon {title:'Albolls', code:'IA'})
CREATE (Aquolls:Taxon {title:'Aquolls', code:'IB'})
CREATE (Rendolls:Taxon {title:'Rendolls', code:'IC'})
CREATE (Gelolls:Taxon {title:'Gelolls', code:'ID'})
CREATE (Cryolls:Taxon {title:'Cryolls', code:'IE'})
CREATE (Xerolls:Taxon {title:'Xerolls', code:'IF'})
CREATE (Ustolls:Taxon {title:'Ustolls', code:'IG'})
CREATE (Udolls:Taxon {title:'Udolls', code:'IH'})
CREATE (Natralbolls:Taxon {title:'Natralbolls', code:'IAA'})
CREATE (Argialbolls:Taxon {title:'Argialbolls', code:'IAB'})
CREATE (XererticArgialbolls:Taxon {title:'XererticArgialbolls', code:'IABA'})
CREATE (VerticArgialbolls:Taxon {title:'VerticArgialbolls', code:'IABB'})
CREATE (ArgiaquicXericArgialbolls:Taxon {title:'ArgiaquicXericArgialbolls', code:'IABC'})
CREATE (ArgiaquicArgialbolls:Taxon {title:'ArgiaquicArgialbolls', code:'IABD'})
CREATE (XericArgialbolls:Taxon {title:'XericArgialbolls', code:'IABE'})
CREATE (AquandicArgialbolls:Taxon {title:'AquandicArgialbolls', code:'IABF'})
CREATE (TypicArgialbolls:Taxon {title:'TypicArgialbolls', code:'IABG'})
CREATE (LepticNatralbolls:Taxon {title:'LepticNatralbolls', code:'IAAA'})
CREATE (TypicNatralbolls:Taxon {title:'TypicNatralbolls', code:'IAAB'})
CREATE (Cryaquolls:Taxon {title:'Cryaquolls', code:'IBA'})
CREATE (Duraquolls:Taxon {title:'Duraquolls', code:'IBB'})
CREATE (Natraquolls:Taxon {title:'Natraquolls', code:'IBC'})
CREATE (Calciaquolls:Taxon {title:'Calciaquolls', code:'IBD'})
CREATE (Argiaquolls:Taxon {title:'Argiaquolls', code:'IBE'})
CREATE (Epiaquolls:Taxon {title:'Epiaquolls', code:'IBF'})
CREATE (Endoaquolls:Taxon {title:'Endoaquolls', code:'IBG'})
CREATE (ArenicArgiaquolls:Taxon {title:'ArenicArgiaquolls', code:'IBEA'})
CREATE (GrossarenicArgiaquolls:Taxon {title:'GrossarenicArgiaquolls', code:'IBEB'})
CREATE (VerticArgiaquolls:Taxon {title:'VerticArgiaquolls', code:'IBEC'})
CREATE (AbrupticArgiaquolls:Taxon {title:'AbrupticArgiaquolls', code:'IBED'})
CREATE (TypicArgiaquolls:Taxon {title:'TypicArgiaquolls', code:'IBEE'})
CREATE (PetrocalcicCalciaquolls:Taxon {title:'PetrocalcicCalciaquolls', code:'IBDA'})
CREATE (AericCalciaquolls:Taxon {title:'AericCalciaquolls', code:'IBDB'})
CREATE (TypicCalciaquolls:Taxon {title:'TypicCalciaquolls', code:'IBDC'})
CREATE (VerticCryaquolls:Taxon {title:'VerticCryaquolls', code:'IBAA'})
CREATE (HisticCryaquolls:Taxon {title:'HisticCryaquolls', code:'IBAB'})
CREATE (ThaptoHisticCryaquolls:Taxon {title:'ThaptoHisticCryaquolls', code:'IBAC'})
CREATE (AquandicCryaquolls:Taxon {title:'AquandicCryaquolls', code:'IBAD'})
CREATE (ArgicCryaquolls:Taxon {title:'ArgicCryaquolls', code:'IBAE'})
CREATE (CalcicCryaquolls:Taxon {title:'CalcicCryaquolls', code:'IBAF'})
CREATE (CumulicCryaquolls:Taxon {title:'CumulicCryaquolls', code:'IBAG'})
CREATE (TypicCryaquolls:Taxon {title:'TypicCryaquolls', code:'IBAH'})
CREATE (NatricDuraquolls:Taxon {title:'NatricDuraquolls', code:'IBBA'})
CREATE (VerticDuraquolls:Taxon {title:'VerticDuraquolls', code:'IBBB'})
CREATE (ArgicDuraquolls:Taxon {title:'ArgicDuraquolls', code:'IBBC'})
CREATE (TypicDuraquolls:Taxon {title:'TypicDuraquolls', code:'IBBD'})
CREATE (LithicEndoaquolls:Taxon {title:'LithicEndoaquolls', code:'IBGA'})
CREATE (CumulicVerticEndoaquolls:Taxon {title:'CumulicVerticEndoaquolls', code:'IBGB'})
CREATE (FluvaquenticVerticEndoaquolls:Taxon {title:'FluvaquenticVerticEndoaquolls', code:'IBGC'})
CREATE (VerticEndoaquolls:Taxon {title:'VerticEndoaquolls', code:'IBGD'})
CREATE (HisticEndoaquolls:Taxon {title:'HisticEndoaquolls', code:'IBGE'})
CREATE (ThaptoHisticEndoaquolls:Taxon {title:'ThaptoHisticEndoaquolls', code:'IBGF'})
CREATE (AquandicEndoaquolls:Taxon {title:'AquandicEndoaquolls', code:'IBGG'})
CREATE (DuricEndoaquolls:Taxon {title:'DuricEndoaquolls', code:'IBGH'})
CREATE (CumulicEndoaquolls:Taxon {title:'CumulicEndoaquolls', code:'IBGI'})
CREATE (FluvaquenticEndoaquolls:Taxon {title:'FluvaquenticEndoaquolls', code:'IBGJ'})
CREATE (TypicEndoaquolls:Taxon {title:'TypicEndoaquolls', code:'IBGK'})
CREATE (CumulicVerticEpiaquolls:Taxon {title:'CumulicVerticEpiaquolls', code:'IBFA'})
CREATE (FluvaquenticVerticEpiaquolls:Taxon {title:'FluvaquenticVerticEpiaquolls', code:'IBFB'})
CREATE (VerticEpiaquolls:Taxon {title:'VerticEpiaquolls', code:'IBFC'})
CREATE (HisticEpiaquolls:Taxon {title:'HisticEpiaquolls', code:'IBFD'})
CREATE (ThaptoHisticEpiaquolls:Taxon {title:'ThaptoHisticEpiaquolls', code:'IBFE'})
CREATE (AquandicEpiaquolls:Taxon {title:'AquandicEpiaquolls', code:'IBFF'})
CREATE (DuricEpiaquolls:Taxon {title:'DuricEpiaquolls', code:'IBFG'})
CREATE (CumulicEpiaquolls:Taxon {title:'CumulicEpiaquolls', code:'IBFH'})
CREATE (FluvaquenticEpiaquolls:Taxon {title:'FluvaquenticEpiaquolls', code:'IBFI'})
CREATE (TypicEpiaquolls:Taxon {title:'TypicEpiaquolls', code:'IBFJ'})
CREATE (PetrocalcicNatraquolls:Taxon {title:'PetrocalcicNatraquolls', code:'IBCA'})
CREATE (VerticNatraquolls:Taxon {title:'VerticNatraquolls', code:'IBCB'})
CREATE (GlossicNatraquolls:Taxon {title:'GlossicNatraquolls', code:'IBCC'})
CREATE (TypicNatraquolls:Taxon {title:'TypicNatraquolls', code:'IBCD'})
CREATE (Duricryolls:Taxon {title:'Duricryolls', code:'IEA'})
CREATE (Natricryolls:Taxon {title:'Natricryolls', code:'IEB'})
CREATE (Palecryolls:Taxon {title:'Palecryolls', code:'IEC'})
CREATE (Argicryolls:Taxon {title:'Argicryolls', code:'IED'})
CREATE (Calcicryolls:Taxon {title:'Calcicryolls', code:'IEE'})
CREATE (Haplocryolls:Taxon {title:'Haplocryolls', code:'IEF'})
CREATE (LithicArgicryolls:Taxon {title:'LithicArgicryolls', code:'IEDA'})
CREATE (VerticArgicryolls:Taxon {title:'VerticArgicryolls', code:'IEDB'})
CREATE (AndicArgicryolls:Taxon {title:'AndicArgicryolls', code:'IEDC'})
CREATE (VitrandicArgicryolls:Taxon {title:'VitrandicArgicryolls', code:'IEDD'})
CREATE (AbrupticArgicryolls:Taxon {title:'AbrupticArgicryolls', code:'IEDE'})
CREATE (AquicArgicryolls:Taxon {title:'AquicArgicryolls', code:'IEDF'})
CREATE (OxyaquicArgicryolls:Taxon {title:'OxyaquicArgicryolls', code:'IEDG'})
CREATE (CalcicPachicArgicryolls:Taxon {title:'CalcicPachicArgicryolls', code:'IEDH'})
CREATE (PachicArgicryolls:Taxon {title:'PachicArgicryolls', code:'IEDI'})
CREATE (CalcicArgicryolls:Taxon {title:'CalcicArgicryolls', code:'IEDJ'})
CREATE (AlficArgicryolls:Taxon {title:'AlficArgicryolls', code:'IEDK'})
CREATE (UsticArgicryolls:Taxon {title:'UsticArgicryolls', code:'IEDL'})
CREATE (XericArgicryolls:Taxon {title:'XericArgicryolls', code:'IEDM'})
CREATE (TypicArgicryolls:Taxon {title:'TypicArgicryolls', code:'IEDN'})
CREATE (LithicCalcicryolls:Taxon {title:'LithicCalcicryolls', code:'IEEA'})
CREATE (VitrandicCalcicryolls:Taxon {title:'VitrandicCalcicryolls', code:'IEEB'})
CREATE (PetrocalcicCalcicryolls:Taxon {title:'PetrocalcicCalcicryolls', code:'IEEC'})
CREATE (PachicCalcicryolls:Taxon {title:'PachicCalcicryolls', code:'IEED'})
CREATE (UsticCalcicryolls:Taxon {title:'UsticCalcicryolls', code:'IEEE'})
CREATE (XericCalcicryolls:Taxon {title:'XericCalcicryolls', code:'IEEF'})
CREATE (TypicCalcicryolls:Taxon {title:'TypicCalcicryolls', code:'IEEG'})
CREATE (ArgicDuricryolls:Taxon {title:'ArgicDuricryolls', code:'IEAA'})
CREATE (CalcicDuricryolls:Taxon {title:'CalcicDuricryolls', code:'IEAB'})
CREATE (TypicDuricryolls:Taxon {title:'TypicDuricryolls', code:'IEAC'})
CREATE (LithicHaplocryolls:Taxon {title:'LithicHaplocryolls', code:'IEFA'})
CREATE (VerticHaplocryolls:Taxon {title:'VerticHaplocryolls', code:'IEFB'})
CREATE (AndicHaplocryolls:Taxon {title:'AndicHaplocryolls', code:'IEFC'})
CREATE (VitrandicHaplocryolls:Taxon {title:'VitrandicHaplocryolls', code:'IEFD'})
CREATE (AquicCumulicHaplocryolls:Taxon {title:'AquicCumulicHaplocryolls', code:'IEFE'})
CREATE (CumulicHaplocryolls:Taxon {title:'CumulicHaplocryolls', code:'IEFF'})
CREATE (FluvaquenticHaplocryolls:Taxon {title:'FluvaquenticHaplocryolls', code:'IEFG'})
CREATE (AquicHaplocryolls:Taxon {title:'AquicHaplocryolls', code:'IEFH'})
CREATE (OxyaquicHaplocryolls:Taxon {title:'OxyaquicHaplocryolls', code:'IEFI'})
CREATE (CalcicPachicHaplocryolls:Taxon {title:'CalcicPachicHaplocryolls', code:'IEFJ'})
CREATE (PachicHaplocryolls:Taxon {title:'PachicHaplocryolls', code:'IEFK'})
CREATE (FluventicHaplocryolls:Taxon {title:'FluventicHaplocryolls', code:'IEFL'})
CREATE (CalcicHaplocryolls:Taxon {title:'CalcicHaplocryolls', code:'IEFM'})
CREATE (UsticHaplocryolls:Taxon {title:'UsticHaplocryolls', code:'IEFN'})
CREATE (XericHaplocryolls:Taxon {title:'XericHaplocryolls', code:'IEFO'})
CREATE (TypicHaplocryolls:Taxon {title:'TypicHaplocryolls', code:'IEFP'})
CREATE (TypicNatricryolls:Taxon {title:'TypicNatricryolls', code:'IEBA'})
CREATE (AquicPalecryolls:Taxon {title:'AquicPalecryolls', code:'IECA'})
CREATE (OxyaquicPalecryolls:Taxon {title:'OxyaquicPalecryolls', code:'IECB'})
CREATE (AbrupticPalecryolls:Taxon {title:'AbrupticPalecryolls', code:'IECC'})
CREATE (PachicPalecryolls:Taxon {title:'PachicPalecryolls', code:'IECD'})
CREATE (UsticPalecryolls:Taxon {title:'UsticPalecryolls', code:'IECE'})
CREATE (XericPalecryolls:Taxon {title:'XericPalecryolls', code:'IECF'})
CREATE (TypicPalecryolls:Taxon {title:'TypicPalecryolls', code:'IECG'})
CREATE (Haplogelolls:Taxon {title:'Haplogelolls', code:'IDA'})
CREATE (LithicHaplogelolls:Taxon {title:'LithicHaplogelolls', code:'IDAA'})
CREATE (AndicHaplogelolls:Taxon {title:'AndicHaplogelolls', code:'IDAB'})
CREATE (AquicHaplogelolls:Taxon {title:'AquicHaplogelolls', code:'IDAC'})
CREATE (OxyaquicHaplogelolls:Taxon {title:'OxyaquicHaplogelolls', code:'IDAD'})
CREATE (TurbicHaplogelolls:Taxon {title:'TurbicHaplogelolls', code:'IDAE'})
CREATE (CumulicHaplogelolls:Taxon {title:'CumulicHaplogelolls', code:'IDAF'})
CREATE (TypicHaplogelolls:Taxon {title:'TypicHaplogelolls', code:'IDAG'})
CREATE (Cryrendolls:Taxon {title:'Cryrendolls', code:'ICA'})
CREATE (Haprendolls:Taxon {title:'Haprendolls', code:'ICB'})
CREATE (LithicCryrendolls:Taxon {title:'LithicCryrendolls', code:'ICAA'})
CREATE (TypicCryrendolls:Taxon {title:'TypicCryrendolls', code:'ICAB'})
CREATE (LithicHaprendolls:Taxon {title:'LithicHaprendolls', code:'ICBA'})
CREATE (VerticHaprendolls:Taxon {title:'VerticHaprendolls', code:'ICBB'})
CREATE (IncepticHaprendolls:Taxon {title:'IncepticHaprendolls', code:'ICBC'})
CREATE (EnticHaprendolls:Taxon {title:'EnticHaprendolls', code:'ICBD'})
CREATE (TypicHaprendolls:Taxon {title:'TypicHaprendolls', code:'ICBE'})
CREATE (Natrudolls:Taxon {title:'Natrudolls', code:'IHA'})
CREATE (Calciudolls:Taxon {title:'Calciudolls', code:'IHB'})
CREATE (Paleudolls:Taxon {title:'Paleudolls', code:'IHC'})
CREATE (Argiudolls:Taxon {title:'Argiudolls', code:'IHD'})
CREATE (Vermudolls:Taxon {title:'Vermudolls', code:'IHE'})
CREATE (Hapludolls:Taxon {title:'Hapludolls', code:'IHF'})
CREATE (LithicArgiudolls:Taxon {title:'LithicArgiudolls', code:'IHDA'})
CREATE (PetrocalcicArgiudolls:Taxon {title:'PetrocalcicArgiudolls', code:'IHDB'})
CREATE (AquerticArgiudolls:Taxon {title:'AquerticArgiudolls', code:'IHDC'})
CREATE (OxyaquicVerticArgiudolls:Taxon {title:'OxyaquicVerticArgiudolls', code:'IHDD'})
CREATE (PachicVerticArgiudolls:Taxon {title:'PachicVerticArgiudolls', code:'IHDE'})
CREATE (AlficVerticArgiudolls:Taxon {title:'AlficVerticArgiudolls', code:'IHDF'})
CREATE (VerticArgiudolls:Taxon {title:'VerticArgiudolls', code:'IHDG'})
CREATE (AndicArgiudolls:Taxon {title:'AndicArgiudolls', code:'IHDH'})
CREATE (VitrandicArgiudolls:Taxon {title:'VitrandicArgiudolls', code:'IHDI'})
CREATE (AquicPachicArgiudolls:Taxon {title:'AquicPachicArgiudolls', code:'IHDJ'})
CREATE (PachicArgiudolls:Taxon {title:'PachicArgiudolls', code:'IHDK'})
CREATE (AquicArgiudolls:Taxon {title:'AquicArgiudolls', code:'IHDL'})
CREATE (OxyaquicArgiudolls:Taxon {title:'OxyaquicArgiudolls', code:'IHDM'})
CREATE (LamellicArgiudolls:Taxon {title:'LamellicArgiudolls', code:'IHDN'})
CREATE (PsammenticArgiudolls:Taxon {title:'PsammenticArgiudolls', code:'IHDO'})
CREATE (ArenicArgiudolls:Taxon {title:'ArenicArgiudolls', code:'IHDP'})
CREATE (AbrupticArgiudolls:Taxon {title:'AbrupticArgiudolls', code:'IHDQ'})
CREATE (AlficArgiudolls:Taxon {title:'AlficArgiudolls', code:'IHDR'})
CREATE (OxicArgiudolls:Taxon {title:'OxicArgiudolls', code:'IHDS'})
CREATE (CalcicArgiudolls:Taxon {title:'CalcicArgiudolls', code:'IHDT'})
CREATE (TypicArgiudolls:Taxon {title:'TypicArgiudolls', code:'IHDU'})
CREATE (LithicCalciudolls:Taxon {title:'LithicCalciudolls', code:'IHBA'})
CREATE (VerticCalciudolls:Taxon {title:'VerticCalciudolls', code:'IHBB'})
CREATE (AnthropicPetrocalcicCalciudolls:Taxon {title:'AnthropicPetrocalcicCalciudolls', code:'IHBC'})
CREATE (AquicCalciudolls:Taxon {title:'AquicCalciudolls', code:'IHBD'})
CREATE (FluventicCalciudolls:Taxon {title:'FluventicCalciudolls', code:'IHBE'})
CREATE (TypicCalciudolls:Taxon {title:'TypicCalciudolls', code:'IHBF'})
CREATE (LithicHapludolls:Taxon {title:'LithicHapludolls', code:'IHFA'})
CREATE (PetrocalcicHapludolls:Taxon {title:'PetrocalcicHapludolls', code:'IHFB'})
CREATE (AquerticHapludolls:Taxon {title:'AquerticHapludolls', code:'IHFC'})
CREATE (PachicVerticHapludolls:Taxon {title:'PachicVerticHapludolls', code:'IHFD'})
CREATE (VerticHapludolls:Taxon {title:'VerticHapludolls', code:'IHFE'})
CREATE (AndicHapludolls:Taxon {title:'AndicHapludolls', code:'IHFF'})
CREATE (VitrandicHapludolls:Taxon {title:'VitrandicHapludolls', code:'IHFG'})
CREATE (AquicCumulicHapludolls:Taxon {title:'AquicCumulicHapludolls', code:'IHFH'})
CREATE (CumulicHapludolls:Taxon {title:'CumulicHapludolls', code:'IHFI'})
CREATE (FluvaquenticHapludolls:Taxon {title:'FluvaquenticHapludolls', code:'IHFJ'})
CREATE (FluventicHapludolls:Taxon {title:'FluventicHapludolls', code:'IHFK'})
CREATE (AquicPachicHapludolls:Taxon {title:'AquicPachicHapludolls', code:'IHFL'})
CREATE (PachicHapludolls:Taxon {title:'PachicHapludolls', code:'IHFM'})
CREATE (AquicHapludolls:Taxon {title:'AquicHapludolls', code:'IHFN'})
CREATE (OxyaquicHapludolls:Taxon {title:'OxyaquicHapludolls', code:'IHFO'})
CREATE (VermicHapludolls:Taxon {title:'VermicHapludolls', code:'IHFP'})
CREATE (CalcicHapludolls:Taxon {title:'CalcicHapludolls', code:'IHFQ'})
CREATE (EnticHapludolls:Taxon {title:'EnticHapludolls', code:'IHFR'})
CREATE (TypicHapludolls:Taxon {title:'TypicHapludolls', code:'IHFS'})
CREATE (PetrocalcicNatrudolls:Taxon {title:'PetrocalcicNatrudolls', code:'IHAA'})
CREATE (LepticVerticNatrudolls:Taxon {title:'LepticVerticNatrudolls', code:'IHAB'})
CREATE (GlossicVerticNatrudolls:Taxon {title:'GlossicVerticNatrudolls', code:'IHAC'})
CREATE (VerticNatrudolls:Taxon {title:'VerticNatrudolls', code:'IHAD'})
CREATE (LepticNatrudolls:Taxon {title:'LepticNatrudolls', code:'IHAE'})
CREATE (AbrupticNatrudolls:Taxon {title:'AbrupticNatrudolls', code:'IHAF'})
CREATE (GlossicNatrudolls:Taxon {title:'GlossicNatrudolls', code:'IHAG'})
CREATE (CalcicNatrudolls:Taxon {title:'CalcicNatrudolls', code:'IHAH'})
CREATE (TypicNatrudolls:Taxon {title:'TypicNatrudolls', code:'IHAI'})
CREATE (VerticPaleudolls:Taxon {title:'VerticPaleudolls', code:'IHCA'})
CREATE (AquicPachicPaleudolls:Taxon {title:'AquicPachicPaleudolls', code:'IHCB'})
CREATE (PachicPaleudolls:Taxon {title:'PachicPaleudolls', code:'IHCC'})
CREATE (AquicPaleudolls:Taxon {title:'AquicPaleudolls', code:'IHCD'})
CREATE (OxyaquicPaleudolls:Taxon {title:'OxyaquicPaleudolls', code:'IHCE'})
CREATE (CalcicPaleudolls:Taxon {title:'CalcicPaleudolls', code:'IHCF'})
CREATE (TypicPaleudolls:Taxon {title:'TypicPaleudolls', code:'IHCG'})
CREATE (LithicVermudolls:Taxon {title:'LithicVermudolls', code:'IHEA'})
CREATE (HaplicVermudolls:Taxon {title:'HaplicVermudolls', code:'IHEB'})
CREATE (TypicVermudolls:Taxon {title:'TypicVermudolls', code:'IHEC'})
CREATE (Durustolls:Taxon {title:'Durustolls', code:'IGA'})
CREATE (Natrustolls:Taxon {title:'Natrustolls', code:'IGB'})
CREATE (Calciustolls:Taxon {title:'Calciustolls', code:'IGC'})
CREATE (Paleustolls:Taxon {title:'Paleustolls', code:'IGD'})
CREATE (Argiustolls:Taxon {title:'Argiustolls', code:'IGE'})
CREATE (Vermustolls:Taxon {title:'Vermustolls', code:'IGF'})
CREATE (Haplustolls:Taxon {title:'Haplustolls', code:'IGG'})
CREATE (AridicLithicArgiustolls:Taxon {title:'AridicLithicArgiustolls', code:'IGEA'})
CREATE (AlficLithicArgiustolls:Taxon {title:'AlficLithicArgiustolls', code:'IGEB'})
CREATE (LithicArgiustolls:Taxon {title:'LithicArgiustolls', code:'IGEC'})
CREATE (AquerticArgiustolls:Taxon {title:'AquerticArgiustolls', code:'IGED'})
CREATE (TorrerticArgiustolls:Taxon {title:'TorrerticArgiustolls', code:'IGEE'})
CREATE (PachicUderticArgiustolls:Taxon {title:'PachicUderticArgiustolls', code:'IGEF'})
CREATE (UderticArgiustolls:Taxon {title:'UderticArgiustolls', code:'IGEG'})
CREATE (PachicVerticArgiustolls:Taxon {title:'PachicVerticArgiustolls', code:'IGEH'})
CREATE (VerticArgiustolls:Taxon {title:'VerticArgiustolls', code:'IGEI'})
CREATE (AndicArgiustolls:Taxon {title:'AndicArgiustolls', code:'IGEJ'})
CREATE (VitritorrandicArgiustolls:Taxon {title:'VitritorrandicArgiustolls', code:'IGEK'})
CREATE (VitrandicArgiustolls:Taxon {title:'VitrandicArgiustolls', code:'IGEL'})
CREATE (AquicArgiustolls:Taxon {title:'AquicArgiustolls', code:'IGEM'})
CREATE (OxyaquicArgiustolls:Taxon {title:'OxyaquicArgiustolls', code:'IGEN'})
CREATE (PachicArgiustolls:Taxon {title:'PachicArgiustolls', code:'IGEO'})
CREATE (AlficArgiustolls:Taxon {title:'AlficArgiustolls', code:'IGEP'})
CREATE (CalcidicArgiustolls:Taxon {title:'CalcidicArgiustolls', code:'IGEQ'})
CREATE (AridicArgiustolls:Taxon {title:'AridicArgiustolls', code:'IGER'})
CREATE (UdicArgiustolls:Taxon {title:'UdicArgiustolls', code:'IGES'})
CREATE (DuricArgiustolls:Taxon {title:'DuricArgiustolls', code:'IGET'})
CREATE (TypicArgiustolls:Taxon {title:'TypicArgiustolls', code:'IGEU'})
CREATE (SalidicCalciustolls:Taxon {title:'SalidicCalciustolls', code:'IGCA'})
CREATE (LithicPetrocalcicCalciustolls:Taxon {title:'LithicPetrocalcicCalciustolls', code:'IGCB'})
CREATE (LithicCalciustolls:Taxon {title:'LithicCalciustolls', code:'IGCC'})
CREATE (TorrerticCalciustolls:Taxon {title:'TorrerticCalciustolls', code:'IGCD'})
CREATE (UderticCalciustolls:Taxon {title:'UderticCalciustolls', code:'IGCE'})
CREATE (VerticCalciustolls:Taxon {title:'VerticCalciustolls', code:'IGCF'})
CREATE (PetrocalcicCalciustolls:Taxon {title:'PetrocalcicCalciustolls', code:'IGCG'})
CREATE (GypsicCalciustolls:Taxon {title:'GypsicCalciustolls', code:'IGCH'})
CREATE (AquicCalciustolls:Taxon {title:'AquicCalciustolls', code:'IGCI'})
CREATE (OxyaquicCalciustolls:Taxon {title:'OxyaquicCalciustolls', code:'IGCJ'})
CREATE (PachicCalciustolls:Taxon {title:'PachicCalciustolls', code:'IGCK'})
CREATE (AridicCalciustolls:Taxon {title:'AridicCalciustolls', code:'IGCL'})
CREATE (UdicCalciustolls:Taxon {title:'UdicCalciustolls', code:'IGCM'})
CREATE (TypicCalciustolls:Taxon {title:'TypicCalciustolls', code:'IGCN'})
CREATE (NatricDurustolls:Taxon {title:'NatricDurustolls', code:'IGAA'})
CREATE (HaploduridicDurustolls:Taxon {title:'HaploduridicDurustolls', code:'IGAB'})
CREATE (ArgiduridicDurustolls:Taxon {title:'ArgiduridicDurustolls', code:'IGAC'})
CREATE (EnticDurustolls:Taxon {title:'EnticDurustolls', code:'IGAD'})
CREATE (HaplicDurustolls:Taxon {title:'HaplicDurustolls', code:'IGAE'})
CREATE (TypicDurustolls:Taxon {title:'TypicDurustolls', code:'IGAF'})
CREATE (SalidicHaplustolls:Taxon {title:'SalidicHaplustolls', code:'IGGA'})
CREATE (RupticLithicHaplustolls:Taxon {title:'RupticLithicHaplustolls', code:'IGGB'})
CREATE (AridicLithicHaplustolls:Taxon {title:'AridicLithicHaplustolls', code:'IGGC'})
CREATE (LithicHaplustolls:Taxon {title:'LithicHaplustolls', code:'IGGD'})
CREATE (AquerticHaplustolls:Taxon {title:'AquerticHaplustolls', code:'IGGE'})
CREATE (TorrerticHaplustolls:Taxon {title:'TorrerticHaplustolls', code:'IGGF'})
CREATE (PachicUderticHaplustolls:Taxon {title:'PachicUderticHaplustolls', code:'IGGG'})
CREATE (UderticHaplustolls:Taxon {title:'UderticHaplustolls', code:'IGGH'})
CREATE (PachicVerticHaplustolls:Taxon {title:'PachicVerticHaplustolls', code:'IGGI'})
CREATE (VerticHaplustolls:Taxon {title:'VerticHaplustolls', code:'IGGJ'})
CREATE (TorroxicHaplustolls:Taxon {title:'TorroxicHaplustolls', code:'IGGK'})
CREATE (OxicHaplustolls:Taxon {title:'OxicHaplustolls', code:'IGGL'})
CREATE (AndicHaplustolls:Taxon {title:'AndicHaplustolls', code:'IGGM'})
CREATE (VitritorrandicHaplustolls:Taxon {title:'VitritorrandicHaplustolls', code:'IGGN'})
CREATE (VitrandicHaplustolls:Taxon {title:'VitrandicHaplustolls', code:'IGGO'})
CREATE (AquicCumulicHaplustolls:Taxon {title:'AquicCumulicHaplustolls', code:'IGGP'})
CREATE (CumulicHaplustolls:Taxon {title:'CumulicHaplustolls', code:'IGGQ'})
CREATE (AnthraquicHaplustolls:Taxon {title:'AnthraquicHaplustolls', code:'IGGR'})
CREATE (FluvaquenticHaplustolls:Taxon {title:'FluvaquenticHaplustolls', code:'IGGS'})
CREATE (AquicHaplustolls:Taxon {title:'AquicHaplustolls', code:'IGGT'})
CREATE (PachicHaplustolls:Taxon {title:'PachicHaplustolls', code:'IGGU'})
CREATE (OxyaquicHaplustolls:Taxon {title:'OxyaquicHaplustolls', code:'IGGV'})
CREATE (TorrifluventicHaplustolls:Taxon {title:'TorrifluventicHaplustolls', code:'IGGW'})
CREATE (TorriorthenticHaplustolls:Taxon {title:'TorriorthenticHaplustolls', code:'IGGX'})
CREATE (AridicHaplustolls:Taxon {title:'AridicHaplustolls', code:'IGGY'})
CREATE (FluventicHaplustolls:Taxon {title:'FluventicHaplustolls', code:'IGGZ'})
CREATE (DuricHaplustolls:Taxon {title:'DuricHaplustolls', code:'IGGZa'})
CREATE (UdorthenticHaplustolls:Taxon {title:'UdorthenticHaplustolls', code:'IGGZb'})
CREATE (UdicHaplustolls:Taxon {title:'UdicHaplustolls', code:'IGGZc'})
CREATE (EnticHaplustolls:Taxon {title:'EnticHaplustolls', code:'IGGZd'})
CREATE (TypicHaplustolls:Taxon {title:'TypicHaplustolls', code:'IGGZe'})
CREATE (LepticTorrerticNatrustolls:Taxon {title:'LepticTorrerticNatrustolls', code:'IGBA'})
CREATE (TorrerticNatrustolls:Taxon {title:'TorrerticNatrustolls', code:'IGBB'})
CREATE (LepticVerticNatrustolls:Taxon {title:'LepticVerticNatrustolls', code:'IGBC'})
CREATE (GlossicVerticNatrustolls:Taxon {title:'GlossicVerticNatrustolls', code:'IGBD'})
CREATE (VerticNatrustolls:Taxon {title:'VerticNatrustolls', code:'IGBE'})
CREATE (AridicLepticNatrustolls:Taxon {title:'AridicLepticNatrustolls', code:'IGBF'})
CREATE (LepticNatrustolls:Taxon {title:'LepticNatrustolls', code:'IGBG'})
CREATE (AquicNatrustolls:Taxon {title:'AquicNatrustolls', code:'IGBH'})
CREATE (AridicNatrustolls:Taxon {title:'AridicNatrustolls', code:'IGBI'})
CREATE (DuricNatrustolls:Taxon {title:'DuricNatrustolls', code:'IGBJ'})
CREATE (GlossicNatrustolls:Taxon {title:'GlossicNatrustolls', code:'IGBK'})
CREATE (TypicNatrustolls:Taxon {title:'TypicNatrustolls', code:'IGBL'})
CREATE (TorrerticPaleustolls:Taxon {title:'TorrerticPaleustolls', code:'IGDA'})
CREATE (UderticPaleustolls:Taxon {title:'UderticPaleustolls', code:'IGDB'})
CREATE (VerticPaleustolls:Taxon {title:'VerticPaleustolls', code:'IGDC'})
CREATE (AquicPaleustolls:Taxon {title:'AquicPaleustolls', code:'IGDD'})
CREATE (PachicPaleustolls:Taxon {title:'PachicPaleustolls', code:'IGDE'})
CREATE (PetrocalcicPaleustolls:Taxon {title:'PetrocalcicPaleustolls', code:'IGDF'})
CREATE (CalcidicPaleustolls:Taxon {title:'CalcidicPaleustolls', code:'IGDG'})
CREATE (AridicPaleustolls:Taxon {title:'AridicPaleustolls', code:'IGDH'})
CREATE (UdicPaleustolls:Taxon {title:'UdicPaleustolls', code:'IGDI'})
CREATE (CalcicPaleustolls:Taxon {title:'CalcicPaleustolls', code:'IGDJ'})
CREATE (EnticPaleustolls:Taxon {title:'EnticPaleustolls', code:'IGDK'})
CREATE (TypicPaleustolls:Taxon {title:'TypicPaleustolls', code:'IGDL'})
CREATE (LithicVermustolls:Taxon {title:'LithicVermustolls', code:'IGFA'})
CREATE (AquicVermustolls:Taxon {title:'AquicVermustolls', code:'IGFB'})
CREATE (PachicVermustolls:Taxon {title:'PachicVermustolls', code:'IGFC'})
CREATE (EnticVermustolls:Taxon {title:'EnticVermustolls', code:'IGFD'})
CREATE (TypicVermustolls:Taxon {title:'TypicVermustolls', code:'IGFE'})
CREATE (Durixerolls:Taxon {title:'Durixerolls', code:'IFA'})
CREATE (Natrixerolls:Taxon {title:'Natrixerolls', code:'IFB'})
CREATE (Palexerolls:Taxon {title:'Palexerolls', code:'IFC'})
CREATE (Calcixerolls:Taxon {title:'Calcixerolls', code:'IFD'})
CREATE (Argixerolls:Taxon {title:'Argixerolls', code:'IFE'})
CREATE (Haploxerolls:Taxon {title:'Haploxerolls', code:'IFF'})
CREATE (AridicLithicArgixerolls:Taxon {title:'AridicLithicArgixerolls', code:'IFEA'})
CREATE (LithicUlticArgixerolls:Taxon {title:'LithicUlticArgixerolls', code:'IFEB'})
CREATE (LithicArgixerolls:Taxon {title:'LithicArgixerolls', code:'IFEC'})
CREATE (TorrerticArgixerolls:Taxon {title:'TorrerticArgixerolls', code:'IFED'})
CREATE (VerticArgixerolls:Taxon {title:'VerticArgixerolls', code:'IFEE'})
CREATE (AndicArgixerolls:Taxon {title:'AndicArgixerolls', code:'IFEF'})
CREATE (VitritorrandicArgixerolls:Taxon {title:'VitritorrandicArgixerolls', code:'IFEG'})
CREATE (VitrandicArgixerolls:Taxon {title:'VitrandicArgixerolls', code:'IFEH'})
CREATE (AquulticArgixerolls:Taxon {title:'AquulticArgixerolls', code:'IFEI'})
CREATE (AquicArgixerolls:Taxon {title:'AquicArgixerolls', code:'IFEJ'})
CREATE (OxyaquicArgixerolls:Taxon {title:'OxyaquicArgixerolls', code:'IFEK'})
CREATE (AlficArgixerolls:Taxon {title:'AlficArgixerolls', code:'IFEL'})
CREATE (CalcicPachicArgixerolls:Taxon {title:'CalcicPachicArgixerolls', code:'IFEM'})
CREATE (PachicUlticArgixerolls:Taxon {title:'PachicUlticArgixerolls', code:'IFEN'})
CREATE (PachicArgixerolls:Taxon {title:'PachicArgixerolls', code:'IFEO'})
CREATE (ArgiduridicArgixerolls:Taxon {title:'ArgiduridicArgixerolls', code:'IFEP'})
CREATE (DuricArgixerolls:Taxon {title:'DuricArgixerolls', code:'IFEQ'})
CREATE (CalciargidicArgixerolls:Taxon {title:'CalciargidicArgixerolls', code:'IFER'})
CREATE (AridicArgixerolls:Taxon {title:'AridicArgixerolls', code:'IFES'})
CREATE (CalcicArgixerolls:Taxon {title:'CalcicArgixerolls', code:'IFET'})
CREATE (UlticArgixerolls:Taxon {title:'UlticArgixerolls', code:'IFEU'})
CREATE (TypicArgixerolls:Taxon {title:'TypicArgixerolls', code:'IFEV'})
CREATE (AridicLithicCalcixerolls:Taxon {title:'AridicLithicCalcixerolls', code:'IFDA'})
CREATE (LithicCalcixerolls:Taxon {title:'LithicCalcixerolls', code:'IFDB'})
CREATE (VerticCalcixerolls:Taxon {title:'VerticCalcixerolls', code:'IFDC'})
CREATE (AquicCalcixerolls:Taxon {title:'AquicCalcixerolls', code:'IFDD'})
CREATE (OxyaquicCalcixerolls:Taxon {title:'OxyaquicCalcixerolls', code:'IFDE'})
CREATE (PachicCalcixerolls:Taxon {title:'PachicCalcixerolls', code:'IFDF'})
CREATE (VitrandicCalcixerolls:Taxon {title:'VitrandicCalcixerolls', code:'IFDG'})
CREATE (AridicCalcixerolls:Taxon {title:'AridicCalcixerolls', code:'IFDH'})
CREATE (VermicCalcixerolls:Taxon {title:'VermicCalcixerolls', code:'IFDI'})
CREATE (TypicCalcixerolls:Taxon {title:'TypicCalcixerolls', code:'IFDJ'})
CREATE (VerticDurixerolls:Taxon {title:'VerticDurixerolls', code:'IFAA'})
CREATE (VitritorrandicDurixerolls:Taxon {title:'VitritorrandicDurixerolls', code:'IFAB'})
CREATE (VitrandicDurixerolls:Taxon {title:'VitrandicDurixerolls', code:'IFAC'})
CREATE (AquicDurixerolls:Taxon {title:'AquicDurixerolls', code:'IFAD'})
CREATE (PaleargidicDurixerolls:Taxon {title:'PaleargidicDurixerolls', code:'IFAE'})
CREATE (AbrupticArgiduridicDurixerolls:Taxon {title:'AbrupticArgiduridicDurixerolls', code:'IFAF'})
CREATE (CambidicDurixerolls:Taxon {title:'CambidicDurixerolls', code:'IFAG'})
CREATE (HaploduridicDurixerolls:Taxon {title:'HaploduridicDurixerolls', code:'IFAH'})
CREATE (ArgidicDurixerolls:Taxon {title:'ArgidicDurixerolls', code:'IFAI'})
CREATE (ArgiduridicDurixerolls:Taxon {title:'ArgiduridicDurixerolls', code:'IFAJ'})
CREATE (HaplicPalexerollicDurixerolls:Taxon {title:'HaplicPalexerollicDurixerolls', code:'IFAK'})
CREATE (PalexerollicDurixerolls:Taxon {title:'PalexerollicDurixerolls', code:'IFAL'})
CREATE (HaplicHaploxerollicDurixerolls:Taxon {title:'HaplicHaploxerollicDurixerolls', code:'IFAM'})
CREATE (HaploxerollicDurixerolls:Taxon {title:'HaploxerollicDurixerolls', code:'IFAN'})
CREATE (HaplicDurixerolls:Taxon {title:'HaplicDurixerolls', code:'IFAO'})
CREATE (TypicDurixerolls:Taxon {title:'TypicDurixerolls', code:'IFAP'})
CREATE (AridicLithicHaploxerolls:Taxon {title:'AridicLithicHaploxerolls', code:'IFFA'})
CREATE (LithicUlticHaploxerolls:Taxon {title:'LithicUlticHaploxerolls', code:'IFFB'})
CREATE (LithicHaploxerolls:Taxon {title:'LithicHaploxerolls', code:'IFFC'})
CREATE (TorrerticHaploxerolls:Taxon {title:'TorrerticHaploxerolls', code:'IFFD'})
CREATE (VerticHaploxerolls:Taxon {title:'VerticHaploxerolls', code:'IFFE'})
CREATE (AndicHaploxerolls:Taxon {title:'AndicHaploxerolls', code:'IFFF'})
CREATE (VitritorrandicHaploxerolls:Taxon {title:'VitritorrandicHaploxerolls', code:'IFFG'})
CREATE (VitrandicHaploxerolls:Taxon {title:'VitrandicHaploxerolls', code:'IFFH'})
CREATE (AquicCumulicHaploxerolls:Taxon {title:'AquicCumulicHaploxerolls', code:'IFFI'})
CREATE (CumulicUlticHaploxerolls:Taxon {title:'CumulicUlticHaploxerolls', code:'IFFJ'})
CREATE (CumulicHaploxerolls:Taxon {title:'CumulicHaploxerolls', code:'IFFK'})
CREATE (FluvaquenticHaploxerolls:Taxon {title:'FluvaquenticHaploxerolls', code:'IFFL'})
CREATE (AquicDuricHaploxerolls:Taxon {title:'AquicDuricHaploxerolls', code:'IFFM'})
CREATE (AquulticHaploxerolls:Taxon {title:'AquulticHaploxerolls', code:'IFFN'})
CREATE (AquicHaploxerolls:Taxon {title:'AquicHaploxerolls', code:'IFFO'})
CREATE (OxyaquicHaploxerolls:Taxon {title:'OxyaquicHaploxerolls', code:'IFFP'})
CREATE (CalcicPachicHaploxerolls:Taxon {title:'CalcicPachicHaploxerolls', code:'IFFQ'})
CREATE (PachicUlticHaploxerolls:Taxon {title:'PachicUlticHaploxerolls', code:'IFFR'})
CREATE (PachicHaploxerolls:Taxon {title:'PachicHaploxerolls', code:'IFFS'})
CREATE (TorrifluventicHaploxerolls:Taxon {title:'TorrifluventicHaploxerolls', code:'IFFT'})
CREATE (DuridicHaploxerolls:Taxon {title:'DuridicHaploxerolls', code:'IFFU'})
CREATE (CalcidicHaploxerolls:Taxon {title:'CalcidicHaploxerolls', code:'IFFV'})
CREATE (TorripsammenticHaploxerolls:Taxon {title:'TorripsammenticHaploxerolls', code:'IFFW'})
CREATE (TorriorthenticHaploxerolls:Taxon {title:'TorriorthenticHaploxerolls', code:'IFFX'})
CREATE (AridicHaploxerolls:Taxon {title:'AridicHaploxerolls', code:'IFFY'})
CREATE (DuricHaploxerolls:Taxon {title:'DuricHaploxerolls', code:'IFFZ'})
CREATE (PsammenticHaploxerolls:Taxon {title:'PsammenticHaploxerolls', code:'IFFZa'})
CREATE (FluventicHaploxerolls:Taxon {title:'FluventicHaploxerolls', code:'IFFZb'})
CREATE (VermicHaploxerolls:Taxon {title:'VermicHaploxerolls', code:'IFFZc'})
CREATE (CalcicHaploxerolls:Taxon {title:'CalcicHaploxerolls', code:'IFFZd'})
CREATE (EnticUlticHaploxerolls:Taxon {title:'EnticUlticHaploxerolls', code:'IFFZe'})
CREATE (UlticHaploxerolls:Taxon {title:'UlticHaploxerolls', code:'IFFZf'})
CREATE (EnticHaploxerolls:Taxon {title:'EnticHaploxerolls', code:'IFFZg'})
CREATE (TypicHaploxerolls:Taxon {title:'TypicHaploxerolls', code:'IFFZh'})
CREATE (VerticNatrixerolls:Taxon {title:'VerticNatrixerolls', code:'IFBA'})
CREATE (AquicDuricNatrixerolls:Taxon {title:'AquicDuricNatrixerolls', code:'IFBB'})
CREATE (AquicNatrixerolls:Taxon {title:'AquicNatrixerolls', code:'IFBC'})
CREATE (AridicNatrixerolls:Taxon {title:'AridicNatrixerolls', code:'IFBD'})
CREATE (DuricNatrixerolls:Taxon {title:'DuricNatrixerolls', code:'IFBE'})
CREATE (TypicNatrixerolls:Taxon {title:'TypicNatrixerolls', code:'IFBF'})
CREATE (VerticPalexerolls:Taxon {title:'VerticPalexerolls', code:'IFCA'})
CREATE (VitrandicPalexerolls:Taxon {title:'VitrandicPalexerolls', code:'IFCB'})
CREATE (AquicPalexerolls:Taxon {title:'AquicPalexerolls', code:'IFCC'})
CREATE (PachicPalexerolls:Taxon {title:'PachicPalexerolls', code:'IFCD'})
CREATE (PetrocalcidicPalexerolls:Taxon {title:'PetrocalcidicPalexerolls', code:'IFCE'})
CREATE (DuricPalexerolls:Taxon {title:'DuricPalexerolls', code:'IFCF'})
CREATE (AridicPalexerolls:Taxon {title:'AridicPalexerolls', code:'IFCG'})
CREATE (PetrocalcicPalexerolls:Taxon {title:'PetrocalcicPalexerolls', code:'IFCH'})
CREATE (UlticPalexerolls:Taxon {title:'UlticPalexerolls', code:'IFCI'})
CREATE (HaplicPalexerolls:Taxon {title:'HaplicPalexerolls', code:'IFCJ'})
CREATE (TypicPalexerolls:Taxon {title:'TypicPalexerolls', code:'IFCK'})
CREATE (Aquox:Taxon {title:'Aquox', code:'EA'})
CREATE (Torrox:Taxon {title:'Torrox', code:'EB'})
CREATE (Ustox:Taxon {title:'Ustox', code:'EC'})
CREATE (Perox:Taxon {title:'Perox', code:'ED'})
CREATE (Udox:Taxon {title:'Udox', code:'EE'})
CREATE (Acraquox:Taxon {title:'Acraquox', code:'EAA'})
CREATE (Plinthaquox:Taxon {title:'Plinthaquox', code:'EAB'})
CREATE (Eutraquox:Taxon {title:'Eutraquox', code:'EAC'})
CREATE (Haplaquox:Taxon {title:'Haplaquox', code:'EAD'})
CREATE (PlinthicAcraquox:Taxon {title:'PlinthicAcraquox', code:'EAAA'})
CREATE (AericAcraquox:Taxon {title:'AericAcraquox', code:'EAAB'})
CREATE (TypicAcraquox:Taxon {title:'TypicAcraquox', code:'EAAC'})
CREATE (HisticEutraquox:Taxon {title:'HisticEutraquox', code:'EACA'})
CREATE (PlinthicEutraquox:Taxon {title:'PlinthicEutraquox', code:'EACB'})
CREATE (AericEutraquox:Taxon {title:'AericEutraquox', code:'EACC'})
CREATE (HumicEutraquox:Taxon {title:'HumicEutraquox', code:'EACD'})
CREATE (TypicEutraquox:Taxon {title:'TypicEutraquox', code:'EACE'})
CREATE (HisticHaplaquox:Taxon {title:'HisticHaplaquox', code:'EADA'})
CREATE (PlinthicHaplaquox:Taxon {title:'PlinthicHaplaquox', code:'EADB'})
CREATE (AericHaplaquox:Taxon {title:'AericHaplaquox', code:'EADC'})
CREATE (HumicHaplaquox:Taxon {title:'HumicHaplaquox', code:'EADD'})
CREATE (TypicHaplaquox:Taxon {title:'TypicHaplaquox', code:'EADE'})
CREATE (AericPlinthaquox:Taxon {title:'AericPlinthaquox', code:'EABA'})
CREATE (TypicPlinthaquox:Taxon {title:'TypicPlinthaquox', code:'EABB'})
CREATE (Sombriperox:Taxon {title:'Sombriperox', code:'EDA'})
CREATE (Acroperox:Taxon {title:'Acroperox', code:'EDB'})
CREATE (Eutroperox:Taxon {title:'Eutroperox', code:'EDC'})
CREATE (Kandiperox:Taxon {title:'Kandiperox', code:'EDD'})
CREATE (Haploperox:Taxon {title:'Haploperox', code:'EDE'})
CREATE (AquicPetroferricAcroperox:Taxon {title:'AquicPetroferricAcroperox', code:'EDBA'})
CREATE (PetroferricAcroperox:Taxon {title:'PetroferricAcroperox', code:'EDBB'})
CREATE (AquicLithicAcroperox:Taxon {title:'AquicLithicAcroperox', code:'EDBC'})
CREATE (LithicAcroperox:Taxon {title:'LithicAcroperox', code:'EDBD'})
CREATE (AnionicAcroperox:Taxon {title:'AnionicAcroperox', code:'EDBE'})
CREATE (PlinthicAcroperox:Taxon {title:'PlinthicAcroperox', code:'EDBF'})
CREATE (AquicAcroperox:Taxon {title:'AquicAcroperox', code:'EDBG'})
CREATE (HumicRhodicAcroperox:Taxon {title:'HumicRhodicAcroperox', code:'EDBH'})
CREATE (HumicXanthicAcroperox:Taxon {title:'HumicXanthicAcroperox', code:'EDBI'})
CREATE (HumicAcroperox:Taxon {title:'HumicAcroperox', code:'EDBJ'})
CREATE (RhodicAcroperox:Taxon {title:'RhodicAcroperox', code:'EDBK'})
CREATE (XanthicAcroperox:Taxon {title:'XanthicAcroperox', code:'EDBL'})
CREATE (TypicAcroperox:Taxon {title:'TypicAcroperox', code:'EDBM'})
CREATE (AquicPetroferricEutroperox:Taxon {title:'AquicPetroferricEutroperox', code:'EDCA'})
CREATE (PetroferricEutroperox:Taxon {title:'PetroferricEutroperox', code:'EDCB'})
CREATE (AquicLithicEutroperox:Taxon {title:'AquicLithicEutroperox', code:'EDCC'})
CREATE (LithicEutroperox:Taxon {title:'LithicEutroperox', code:'EDCD'})
CREATE (PlinthaquicEutroperox:Taxon {title:'PlinthaquicEutroperox', code:'EDCE'})
CREATE (PlinthicEutroperox:Taxon {title:'PlinthicEutroperox', code:'EDCF'})
CREATE (AquicEutroperox:Taxon {title:'AquicEutroperox', code:'EDCG'})
CREATE (KandiudalficEutroperox:Taxon {title:'KandiudalficEutroperox', code:'EDCH'})
CREATE (HumicIncepticEutroperox:Taxon {title:'HumicIncepticEutroperox', code:'EDCI'})
CREATE (IncepticEutroperox:Taxon {title:'IncepticEutroperox', code:'EDCJ'})
CREATE (HumicRhodicEutroperox:Taxon {title:'HumicRhodicEutroperox', code:'EDCK'})
CREATE (HumicXanthicEutroperox:Taxon {title:'HumicXanthicEutroperox', code:'EDCL'})
CREATE (HumicEutroperox:Taxon {title:'HumicEutroperox', code:'EDCM'})
CREATE (RhodicEutroperox:Taxon {title:'RhodicEutroperox', code:'EDCN'})
CREATE (XanthicEutroperox:Taxon {title:'XanthicEutroperox', code:'EDCO'})
CREATE (TypicEutroperox:Taxon {title:'TypicEutroperox', code:'EDCP'})
CREATE (AquicPetroferricHaploperox:Taxon {title:'AquicPetroferricHaploperox', code:'EDEA'})
CREATE (PetroferricHaploperox:Taxon {title:'PetroferricHaploperox', code:'EDEB'})
CREATE (AquicLithicHaploperox:Taxon {title:'AquicLithicHaploperox', code:'EDEC'})
CREATE (LithicHaploperox:Taxon {title:'LithicHaploperox', code:'EDED'})
CREATE (PlinthaquicHaploperox:Taxon {title:'PlinthaquicHaploperox', code:'EDEE'})
CREATE (PlinthicHaploperox:Taxon {title:'PlinthicHaploperox', code:'EDEF'})
CREATE (AquicHaploperox:Taxon {title:'AquicHaploperox', code:'EDEG'})
CREATE (AndicHaploperox:Taxon {title:'AndicHaploperox', code:'EDEH'})
CREATE (HumicRhodicHaploperox:Taxon {title:'HumicRhodicHaploperox', code:'EDEI'})
CREATE (HumicXanthicHaploperox:Taxon {title:'HumicXanthicHaploperox', code:'EDEJ'})
CREATE (HumicHaploperox:Taxon {title:'HumicHaploperox', code:'EDEK'})
CREATE (RhodicHaploperox:Taxon {title:'RhodicHaploperox', code:'EDEL'})
CREATE (XanthicHaploperox:Taxon {title:'XanthicHaploperox', code:'EDEM'})
CREATE (TypicHaploperox:Taxon {title:'TypicHaploperox', code:'EDEN'})
CREATE (AquicPetroferricKandiperox:Taxon {title:'AquicPetroferricKandiperox', code:'EDDA'})
CREATE (PetroferricKandiperox:Taxon {title:'PetroferricKandiperox', code:'EDDB'})
CREATE (AquicLithicKandiperox:Taxon {title:'AquicLithicKandiperox', code:'EDDC'})
CREATE (LithicKandiperox:Taxon {title:'LithicKandiperox', code:'EDDD'})
CREATE (PlinthaquicKandiperox:Taxon {title:'PlinthaquicKandiperox', code:'EDDE'})
CREATE (PlinthicKandiperox:Taxon {title:'PlinthicKandiperox', code:'EDDF'})
CREATE (AquicKandiperox:Taxon {title:'AquicKandiperox', code:'EDDG'})
CREATE (AndicKandiperox:Taxon {title:'AndicKandiperox', code:'EDDH'})
CREATE (HumicRhodicKandiperox:Taxon {title:'HumicRhodicKandiperox', code:'EDDI'})
CREATE (HumicXanthicKandiperox:Taxon {title:'HumicXanthicKandiperox', code:'EDDJ'})
CREATE (HumicKandiperox:Taxon {title:'HumicKandiperox', code:'EDDK'})
CREATE (RhodicKandiperox:Taxon {title:'RhodicKandiperox', code:'EDDL'})
CREATE (XanthicKandiperox:Taxon {title:'XanthicKandiperox', code:'EDDM'})
CREATE (TypicKandiperox:Taxon {title:'TypicKandiperox', code:'EDDN'})
CREATE (PetroferricSombriperox:Taxon {title:'PetroferricSombriperox', code:'EDAA'})
CREATE (LithicSombriperox:Taxon {title:'LithicSombriperox', code:'EDAB'})
CREATE (HumicSombriperox:Taxon {title:'HumicSombriperox', code:'EDAC'})
CREATE (TypicSombriperox:Taxon {title:'TypicSombriperox', code:'EDAD'})
CREATE (Acrotorrox:Taxon {title:'Acrotorrox', code:'EBA'})
CREATE (Eutrotorrox:Taxon {title:'Eutrotorrox', code:'EBB'})
CREATE (Haplotorrox:Taxon {title:'Haplotorrox', code:'EBC'})
CREATE (PetroferricAcrotorrox:Taxon {title:'PetroferricAcrotorrox', code:'EBAA'})
CREATE (LithicAcrotorrox:Taxon {title:'LithicAcrotorrox', code:'EBAB'})
CREATE (TypicAcrotorrox:Taxon {title:'TypicAcrotorrox', code:'EBAC'})
CREATE (PetroferricEutrotorrox:Taxon {title:'PetroferricEutrotorrox', code:'EBBA'})
CREATE (LithicEutrotorrox:Taxon {title:'LithicEutrotorrox', code:'EBBB'})
CREATE (TypicEutrotorrox:Taxon {title:'TypicEutrotorrox', code:'EBBC'})
CREATE (PetroferricHaplotorrox:Taxon {title:'PetroferricHaplotorrox', code:'EBCA'})
CREATE (LithicHaplotorrox:Taxon {title:'LithicHaplotorrox', code:'EBCB'})
CREATE (TypicHaplotorrox:Taxon {title:'TypicHaplotorrox', code:'EBCC'})
CREATE (Sombriudox:Taxon {title:'Sombriudox', code:'EEA'})
CREATE (Acrudox:Taxon {title:'Acrudox', code:'EEB'})
CREATE (Eutrudox:Taxon {title:'Eutrudox', code:'EEC'})
CREATE (Kandiudox:Taxon {title:'Kandiudox', code:'EED'})
CREATE (Hapludox:Taxon {title:'Hapludox', code:'EEE'})
CREATE (AquicPetroferricAcrudox:Taxon {title:'AquicPetroferricAcrudox', code:'EEBA'})
CREATE (PetroferricAcrudox:Taxon {title:'PetroferricAcrudox', code:'EEBB'})
CREATE (AquicLithicAcrudox:Taxon {title:'AquicLithicAcrudox', code:'EEBC'})
CREATE (LithicAcrudox:Taxon {title:'LithicAcrudox', code:'EEBD'})
CREATE (AnionicAquicAcrudox:Taxon {title:'AnionicAquicAcrudox', code:'EEBE'})
CREATE (AnionicAcrudox:Taxon {title:'AnionicAcrudox', code:'EEBF'})
CREATE (PlinthicAcrudox:Taxon {title:'PlinthicAcrudox', code:'EEBG'})
CREATE (AquicAcrudox:Taxon {title:'AquicAcrudox', code:'EEBH'})
CREATE (EutricAcrudox:Taxon {title:'EutricAcrudox', code:'EEBI'})
CREATE (HumicRhodicAcrudox:Taxon {title:'HumicRhodicAcrudox', code:'EEBJ'})
CREATE (HumicXanthicAcrudox:Taxon {title:'HumicXanthicAcrudox', code:'EEBK'})
CREATE (HumicAcrudox:Taxon {title:'HumicAcrudox', code:'EEBL'})
CREATE (RhodicAcrudox:Taxon {title:'RhodicAcrudox', code:'EEBM'})
CREATE (XanthicAcrudox:Taxon {title:'XanthicAcrudox', code:'EEBN'})
CREATE (TypicAcrudox:Taxon {title:'TypicAcrudox', code:'EEBO'})
CREATE (AquicPetroferricEutrudox:Taxon {title:'AquicPetroferricEutrudox', code:'EECA'})
CREATE (PetroferricEutrudox:Taxon {title:'PetroferricEutrudox', code:'EECB'})
CREATE (AquicLithicEutrudox:Taxon {title:'AquicLithicEutrudox', code:'EECC'})
CREATE (LithicEutrudox:Taxon {title:'LithicEutrudox', code:'EECD'})
CREATE (PlinthaquicEutrudox:Taxon {title:'PlinthaquicEutrudox', code:'EECE'})
CREATE (PlinthicEutrudox:Taxon {title:'PlinthicEutrudox', code:'EECF'})
CREATE (AquicEutrudox:Taxon {title:'AquicEutrudox', code:'EECG'})
CREATE (KandiudalficEutrudox:Taxon {title:'KandiudalficEutrudox', code:'EECH'})
CREATE (HumicIncepticEutrudox:Taxon {title:'HumicIncepticEutrudox', code:'EECI'})
CREATE (IncepticEutrudox:Taxon {title:'IncepticEutrudox', code:'EECJ'})
CREATE (HumicRhodicEutrudox:Taxon {title:'HumicRhodicEutrudox', code:'EECK'})
CREATE (HumicXanthicEutrudox:Taxon {title:'HumicXanthicEutrudox', code:'EECL'})
CREATE (HumicEutrudox:Taxon {title:'HumicEutrudox', code:'EECM'})
CREATE (RhodicEutrudox:Taxon {title:'RhodicEutrudox', code:'EECN'})
CREATE (XanthicEutrudox:Taxon {title:'XanthicEutrudox', code:'EECO'})
CREATE (TypicEutrudox:Taxon {title:'TypicEutrudox', code:'EECP'})
CREATE (AquicPetroferricHapludox:Taxon {title:'AquicPetroferricHapludox', code:'EEEA'})
CREATE (PetroferricHapludox:Taxon {title:'PetroferricHapludox', code:'EEEB'})
CREATE (AquicLithicHapludox:Taxon {title:'AquicLithicHapludox', code:'EEEC'})
CREATE (LithicHapludox:Taxon {title:'LithicHapludox', code:'EEED'})
CREATE (PlinthaquicHapludox:Taxon {title:'PlinthaquicHapludox', code:'EEEE'})
CREATE (PlinthicHapludox:Taxon {title:'PlinthicHapludox', code:'EEEF'})
CREATE (AquicHapludox:Taxon {title:'AquicHapludox', code:'EEEG'})
CREATE (IncepticHapludox:Taxon {title:'IncepticHapludox', code:'EEEH'})
CREATE (AndicHapludox:Taxon {title:'AndicHapludox', code:'EEEI'})
CREATE (HumicRhodicHapludox:Taxon {title:'HumicRhodicHapludox', code:'EEEJ'})
CREATE (HumicXanthicHapludox:Taxon {title:'HumicXanthicHapludox', code:'EEEK'})
CREATE (HumicHapludox:Taxon {title:'HumicHapludox', code:'EEEL'})
CREATE (RhodicHapludox:Taxon {title:'RhodicHapludox', code:'EEEM'})
CREATE (XanthicHapludox:Taxon {title:'XanthicHapludox', code:'EEEN'})
CREATE (TypicHapludox:Taxon {title:'TypicHapludox', code:'EEEO'})
CREATE (AquicPetroferricKandiudox:Taxon {title:'AquicPetroferricKandiudox', code:'EEDA'})
CREATE (PetroferricKandiudox:Taxon {title:'PetroferricKandiudox', code:'EEDB'})
CREATE (AquicLithicKandiudox:Taxon {title:'AquicLithicKandiudox', code:'EEDC'})
CREATE (LithicKandiudox:Taxon {title:'LithicKandiudox', code:'EEDD'})
CREATE (PlinthaquicKandiudox:Taxon {title:'PlinthaquicKandiudox', code:'EEDE'})
CREATE (PlinthicKandiudox:Taxon {title:'PlinthicKandiudox', code:'EEDF'})
CREATE (AquicKandiudox:Taxon {title:'AquicKandiudox', code:'EEDG'})
CREATE (AndicKandiudox:Taxon {title:'AndicKandiudox', code:'EEDH'})
CREATE (HumicRhodicKandiudox:Taxon {title:'HumicRhodicKandiudox', code:'EEDI'})
CREATE (HumicXanthicKandiudox:Taxon {title:'HumicXanthicKandiudox', code:'EEDJ'})
CREATE (HumicKandiudox:Taxon {title:'HumicKandiudox', code:'EEDK'})
CREATE (RhodicKandiudox:Taxon {title:'RhodicKandiudox', code:'EEDL'})
CREATE (XanthicKandiudox:Taxon {title:'XanthicKandiudox', code:'EEDM'})
CREATE (TypicKandiudox:Taxon {title:'TypicKandiudox', code:'EEDN'})
CREATE (PetroferricSombriudox:Taxon {title:'PetroferricSombriudox', code:'EEAA'})
CREATE (LithicSombriudox:Taxon {title:'LithicSombriudox', code:'EEAB'})
CREATE (HumicSombriudox:Taxon {title:'HumicSombriudox', code:'EEAC'})
CREATE (TypicSombriudox:Taxon {title:'TypicSombriudox', code:'EEAD'})
CREATE (Sombriustox:Taxon {title:'Sombriustox', code:'ECA'})
CREATE (Acrustox:Taxon {title:'Acrustox', code:'ECB'})
CREATE (Eutrustox:Taxon {title:'Eutrustox', code:'ECC'})
CREATE (Kandiustox:Taxon {title:'Kandiustox', code:'ECD'})
CREATE (Haplustox:Taxon {title:'Haplustox', code:'ECE'})
CREATE (AquicPetroferricAcrustox:Taxon {title:'AquicPetroferricAcrustox', code:'ECBA'})
CREATE (PetroferricAcrustox:Taxon {title:'PetroferricAcrustox', code:'ECBB'})
CREATE (AquicLithicAcrustox:Taxon {title:'AquicLithicAcrustox', code:'ECBC'})
CREATE (LithicAcrustox:Taxon {title:'LithicAcrustox', code:'ECBD'})
CREATE (AnionicAquicAcrustox:Taxon {title:'AnionicAquicAcrustox', code:'ECBE'})
CREATE (AnionicAcrustox:Taxon {title:'AnionicAcrustox', code:'ECBF'})
CREATE (PlinthicAcrustox:Taxon {title:'PlinthicAcrustox', code:'ECBG'})
CREATE (AquicAcrustox:Taxon {title:'AquicAcrustox', code:'ECBH'})
CREATE (EutricAcrustox:Taxon {title:'EutricAcrustox', code:'ECBI'})
CREATE (HumicRhodicAcrustox:Taxon {title:'HumicRhodicAcrustox', code:'ECBJ'})
CREATE (HumicXanthicAcrustox:Taxon {title:'HumicXanthicAcrustox', code:'ECBK'})
CREATE (HumicAcrustox:Taxon {title:'HumicAcrustox', code:'ECBL'})
CREATE (RhodicAcrustox:Taxon {title:'RhodicAcrustox', code:'ECBM'})
CREATE (XanthicAcrustox:Taxon {title:'XanthicAcrustox', code:'ECBN'})
CREATE (TypicAcrustox:Taxon {title:'TypicAcrustox', code:'ECBO'})
CREATE (AquicPetroferricEutrustox:Taxon {title:'AquicPetroferricEutrustox', code:'ECCA'})
CREATE (PetroferricEutrustox:Taxon {title:'PetroferricEutrustox', code:'ECCB'})
CREATE (AquicLithicEutrustox:Taxon {title:'AquicLithicEutrustox', code:'ECCC'})
CREATE (LithicEutrustox:Taxon {title:'LithicEutrustox', code:'ECCD'})
CREATE (PlinthaquicEutrustox:Taxon {title:'PlinthaquicEutrustox', code:'ECCE'})
CREATE (PlinthicEutrustox:Taxon {title:'PlinthicEutrustox', code:'ECCF'})
CREATE (AquicEutrustox:Taxon {title:'AquicEutrustox', code:'ECCG'})
CREATE (KandiustalficEutrustox:Taxon {title:'KandiustalficEutrustox', code:'ECCH'})
CREATE (HumicIncepticEutrustox:Taxon {title:'HumicIncepticEutrustox', code:'ECCI'})
CREATE (IncepticEutrustox:Taxon {title:'IncepticEutrustox', code:'ECCJ'})
CREATE (HumicRhodicEutrustox:Taxon {title:'HumicRhodicEutrustox', code:'ECCK'})
CREATE (HumicXanthicEutrustox:Taxon {title:'HumicXanthicEutrustox', code:'ECCL'})
CREATE (HumicEutrustox:Taxon {title:'HumicEutrustox', code:'ECCM'})
CREATE (RhodicEutrustox:Taxon {title:'RhodicEutrustox', code:'ECCN'})
CREATE (XanthicEutrustox:Taxon {title:'XanthicEutrustox', code:'ECCO'})
CREATE (TypicEutrustox:Taxon {title:'TypicEutrustox', code:'ECCP'})
CREATE (AquicPetroferricHaplustox:Taxon {title:'AquicPetroferricHaplustox', code:'ECEA'})
CREATE (PetroferricHaplustox:Taxon {title:'PetroferricHaplustox', code:'ECEB'})
CREATE (AquicLithicHaplustox:Taxon {title:'AquicLithicHaplustox', code:'ECEC'})
CREATE (LithicHaplustox:Taxon {title:'LithicHaplustox', code:'ECED'})
CREATE (PlinthaquicHaplustox:Taxon {title:'PlinthaquicHaplustox', code:'ECEE'})
CREATE (PlinthicHaplustox:Taxon {title:'PlinthicHaplustox', code:'ECEF'})
CREATE (AquepticHaplustox:Taxon {title:'AquepticHaplustox', code:'ECEG'})
CREATE (AquicHaplustox:Taxon {title:'AquicHaplustox', code:'ECEH'})
CREATE (OxyaquicHaplustox:Taxon {title:'OxyaquicHaplustox', code:'ECEI'})
CREATE (IncepticHaplustox:Taxon {title:'IncepticHaplustox', code:'ECEJ'})
CREATE (HumicRhodicHaplustox:Taxon {title:'HumicRhodicHaplustox', code:'ECEK'})
CREATE (HumicXanthicHaplustox:Taxon {title:'HumicXanthicHaplustox', code:'ECEL'})
CREATE (HumicHaplustox:Taxon {title:'HumicHaplustox', code:'ECEM'})
CREATE (RhodicHaplustox:Taxon {title:'RhodicHaplustox', code:'ECEN'})
CREATE (XanthicHaplustox:Taxon {title:'XanthicHaplustox', code:'ECEO'})
CREATE (TypicHaplustox:Taxon {title:'TypicHaplustox', code:'ECEP'})
CREATE (AquicPetroferricKandiustox:Taxon {title:'AquicPetroferricKandiustox', code:'ECDA'})
CREATE (PetroferricKandiustox:Taxon {title:'PetroferricKandiustox', code:'ECDB'})
CREATE (AquicLithicKandiustox:Taxon {title:'AquicLithicKandiustox', code:'ECDC'})
CREATE (LithicKandiustox:Taxon {title:'LithicKandiustox', code:'ECDD'})
CREATE (PlinthaquicKandiustox:Taxon {title:'PlinthaquicKandiustox', code:'ECDE'})
CREATE (PlinthicKandiustox:Taxon {title:'PlinthicKandiustox', code:'ECDF'})
CREATE (AquicKandiustox:Taxon {title:'AquicKandiustox', code:'ECDG'})
CREATE (HumicRhodicKandiustox:Taxon {title:'HumicRhodicKandiustox', code:'ECDH'})
CREATE (HumicXanthicKandiustox:Taxon {title:'HumicXanthicKandiustox', code:'ECDI'})
CREATE (HumicKandiustox:Taxon {title:'HumicKandiustox', code:'ECDJ'})
CREATE (RhodicKandiustox:Taxon {title:'RhodicKandiustox', code:'ECDK'})
CREATE (XanthicKandiustox:Taxon {title:'XanthicKandiustox', code:'ECDL'})
CREATE (TypicKandiustox:Taxon {title:'TypicKandiustox', code:'ECDM'})
CREATE (PetroferricSombriustox:Taxon {title:'PetroferricSombriustox', code:'ECAA'})
CREATE (LithicSombriustox:Taxon {title:'LithicSombriustox', code:'ECAB'})
CREATE (HumicSombriustox:Taxon {title:'HumicSombriustox', code:'ECAC'})
CREATE (TypicSombriustox:Taxon {title:'TypicSombriustox', code:'ECAD'})
CREATE (Aquods:Taxon {title:'Aquods', code:'CA'})
CREATE (Gelods:Taxon {title:'Gelods', code:'CB'})
CREATE (Cryods:Taxon {title:'Cryods', code:'CC'})
CREATE (Humods:Taxon {title:'Humods', code:'CD'})
CREATE (Orthods:Taxon {title:'Orthods', code:'CE'})
CREATE (Cryaquods:Taxon {title:'Cryaquods', code:'CAA'})
CREATE (Alaquods:Taxon {title:'Alaquods', code:'CAB'})
CREATE (Fragiaquods:Taxon {title:'Fragiaquods', code:'CAC'})
CREATE (Placaquods:Taxon {title:'Placaquods', code:'CAD'})
CREATE (Duraquods:Taxon {title:'Duraquods', code:'CAE'})
CREATE (Epiaquods:Taxon {title:'Epiaquods', code:'CAF'})
CREATE (Endoaquods:Taxon {title:'Endoaquods', code:'CAG'})
CREATE (LithicAlaquods:Taxon {title:'LithicAlaquods', code:'CABA'})
CREATE (DuricAlaquods:Taxon {title:'DuricAlaquods', code:'CABB'})
CREATE (HisticAlaquods:Taxon {title:'HisticAlaquods', code:'CABC'})
CREATE (AlficArenicAlaquods:Taxon {title:'AlficArenicAlaquods', code:'CABD'})
CREATE (ArenicUlticAlaquods:Taxon {title:'ArenicUlticAlaquods', code:'CABE'})
CREATE (ArenicUmbricAlaquods:Taxon {title:'ArenicUmbricAlaquods', code:'CABF'})
CREATE (ArenicAlaquods:Taxon {title:'ArenicAlaquods', code:'CABG'})
CREATE (GrossarenicAlaquods:Taxon {title:'GrossarenicAlaquods', code:'CABH'})
CREATE (AlficAlaquods:Taxon {title:'AlficAlaquods', code:'CABI'})
CREATE (UlticAlaquods:Taxon {title:'UlticAlaquods', code:'CABJ'})
CREATE (AericAlaquods:Taxon {title:'AericAlaquods', code:'CABK'})
CREATE (TypicAlaquods:Taxon {title:'TypicAlaquods', code:'CABL'})
CREATE (LithicCryaquods:Taxon {title:'LithicCryaquods', code:'CAAA'})
CREATE (PlacicCryaquods:Taxon {title:'PlacicCryaquods', code:'CAAB'})
CREATE (DuricCryaquods:Taxon {title:'DuricCryaquods', code:'CAAC'})
CREATE (AndicCryaquods:Taxon {title:'AndicCryaquods', code:'CAAD'})
CREATE (EnticCryaquods:Taxon {title:'EnticCryaquods', code:'CAAE'})
CREATE (TypicCryaquods:Taxon {title:'TypicCryaquods', code:'CAAF'})
CREATE (HisticDuraquods:Taxon {title:'HisticDuraquods', code:'CAEA'})
CREATE (AndicDuraquods:Taxon {title:'AndicDuraquods', code:'CAEB'})
CREATE (TypicDuraquods:Taxon {title:'TypicDuraquods', code:'CAEC'})
CREATE (LithicEndoaquods:Taxon {title:'LithicEndoaquods', code:'CAGA'})
CREATE (HisticEndoaquods:Taxon {title:'HisticEndoaquods', code:'CAGB'})
CREATE (AndicEndoaquods:Taxon {title:'AndicEndoaquods', code:'CAGC'})
CREATE (ArgicEndoaquods:Taxon {title:'ArgicEndoaquods', code:'CAGD'})
CREATE (UmbricEndoaquods:Taxon {title:'UmbricEndoaquods', code:'CAGE'})
CREATE (TypicEndoaquods:Taxon {title:'TypicEndoaquods', code:'CAGF'})
CREATE (LithicEpiaquods:Taxon {title:'LithicEpiaquods', code:'CAFA'})
CREATE (HisticEpiaquods:Taxon {title:'HisticEpiaquods', code:'CAFB'})
CREATE (AndicEpiaquods:Taxon {title:'AndicEpiaquods', code:'CAFC'})
CREATE (AlficEpiaquods:Taxon {title:'AlficEpiaquods', code:'CAFD'})
CREATE (UlticEpiaquods:Taxon {title:'UlticEpiaquods', code:'CAFE'})
CREATE (UmbricEpiaquods:Taxon {title:'UmbricEpiaquods', code:'CAFF'})
CREATE (TypicEpiaquods:Taxon {title:'TypicEpiaquods', code:'CAFG'})
CREATE (HisticFragiaquods:Taxon {title:'HisticFragiaquods', code:'CACA'})
CREATE (HaploplaggicFragiaquods:Taxon {title:'HaploplaggicFragiaquods', code:'CACB'})
CREATE (ArgicFragiaquods:Taxon {title:'ArgicFragiaquods', code:'CACC'})
CREATE (TypicFragiaquods:Taxon {title:'TypicFragiaquods', code:'CACD'})
CREATE (AndicPlacaquods:Taxon {title:'AndicPlacaquods', code:'CADA'})
CREATE (TypicPlacaquods:Taxon {title:'TypicPlacaquods', code:'CADB'})
CREATE (Placocryods:Taxon {title:'Placocryods', code:'CCA'})
CREATE (Duricryods:Taxon {title:'Duricryods', code:'CCB'})
CREATE (Humicryods:Taxon {title:'Humicryods', code:'CCC'})
CREATE (Haplocryods:Taxon {title:'Haplocryods', code:'CCD'})
CREATE (AquandicDuricryods:Taxon {title:'AquandicDuricryods', code:'CCBA'})
CREATE (AndicDuricryods:Taxon {title:'AndicDuricryods', code:'CCBB'})
CREATE (AquicDuricryods:Taxon {title:'AquicDuricryods', code:'CCBC'})
CREATE (OxyaquicDuricryods:Taxon {title:'OxyaquicDuricryods', code:'CCBD'})
CREATE (HumicDuricryods:Taxon {title:'HumicDuricryods', code:'CCBE'})
CREATE (TypicDuricryods:Taxon {title:'TypicDuricryods', code:'CCBF'})
CREATE (LithicHaplocryods:Taxon {title:'LithicHaplocryods', code:'CCDA'})
CREATE (AquandicHaplocryods:Taxon {title:'AquandicHaplocryods', code:'CCDB'})
CREATE (AndicHaplocryods:Taxon {title:'AndicHaplocryods', code:'CCDC'})
CREATE (FolisticHaplocryods:Taxon {title:'FolisticHaplocryods', code:'CCDD'})
CREATE (AquicHaplocryods:Taxon {title:'AquicHaplocryods', code:'CCDE'})
CREATE (OxyaquicHaplocryods:Taxon {title:'OxyaquicHaplocryods', code:'CCDF'})
CREATE (EnticHaplocryods:Taxon {title:'EnticHaplocryods', code:'CCDG'})
CREATE (TypicHaplocryods:Taxon {title:'TypicHaplocryods', code:'CCDH'})
CREATE (LithicHumicryods:Taxon {title:'LithicHumicryods', code:'CCCA'})
CREATE (AquandicHumicryods:Taxon {title:'AquandicHumicryods', code:'CCCB'})
CREATE (AndicHumicryods:Taxon {title:'AndicHumicryods', code:'CCCC'})
CREATE (FolisticHumicryods:Taxon {title:'FolisticHumicryods', code:'CCCD'})
CREATE (AquicHumicryods:Taxon {title:'AquicHumicryods', code:'CCCE'})
CREATE (OxyaquicHumicryods:Taxon {title:'OxyaquicHumicryods', code:'CCCF'})
CREATE (TypicHumicryods:Taxon {title:'TypicHumicryods', code:'CCCG'})
CREATE (AndicPlacocryods:Taxon {title:'AndicPlacocryods', code:'CCAA'})
CREATE (HumicPlacocryods:Taxon {title:'HumicPlacocryods', code:'CCAB'})
CREATE (TypicPlacocryods:Taxon {title:'TypicPlacocryods', code:'CCAC'})
CREATE (Humigelods:Taxon {title:'Humigelods', code:'CBA'})
CREATE (Haplogelods:Taxon {title:'Haplogelods', code:'CBB'})
CREATE (LithicHaplogelods:Taxon {title:'LithicHaplogelods', code:'CBBA'})
CREATE (AndicHaplogelods:Taxon {title:'AndicHaplogelods', code:'CBBB'})
CREATE (AquicHaplogelods:Taxon {title:'AquicHaplogelods', code:'CBBC'})
CREATE (TurbicHaplogelods:Taxon {title:'TurbicHaplogelods', code:'CBBD'})
CREATE (TypicHaplogelods:Taxon {title:'TypicHaplogelods', code:'CBBE'})
CREATE (LithicHumigelods:Taxon {title:'LithicHumigelods', code:'CBAA'})
CREATE (AndicHumigelods:Taxon {title:'AndicHumigelods', code:'CBAB'})
CREATE (AquicHumigelods:Taxon {title:'AquicHumigelods', code:'CBAC'})
CREATE (TurbicHumigelods:Taxon {title:'TurbicHumigelods', code:'CBAD'})
CREATE (TypicHumigelods:Taxon {title:'TypicHumigelods', code:'CBAE'})
CREATE (Placohumods:Taxon {title:'Placohumods', code:'CDA'})
CREATE (Durihumods:Taxon {title:'Durihumods', code:'CDB'})
CREATE (Fragihumods:Taxon {title:'Fragihumods', code:'CDC'})
CREATE (Haplohumods:Taxon {title:'Haplohumods', code:'CDD'})
CREATE (AndicDurihumods:Taxon {title:'AndicDurihumods', code:'CDBA'})
CREATE (TypicDurihumods:Taxon {title:'TypicDurihumods', code:'CDBB'})
CREATE (TypicFragihumods:Taxon {title:'TypicFragihumods', code:'CDCA'})
CREATE (LithicHaplohumods:Taxon {title:'LithicHaplohumods', code:'CDDA'})
CREATE (AndicHaplohumods:Taxon {title:'AndicHaplohumods', code:'CDDB'})
CREATE (HaploplaggicHaplohumods:Taxon {title:'HaploplaggicHaplohumods', code:'CDDC'})
CREATE (TypicHaplohumods:Taxon {title:'TypicHaplohumods', code:'CDDD'})
CREATE (AndicPlacohumods:Taxon {title:'AndicPlacohumods', code:'CDAA'})
CREATE (TypicPlacohumods:Taxon {title:'TypicPlacohumods', code:'CDAB'})
CREATE (Placorthods:Taxon {title:'Placorthods', code:'CEA'})
CREATE (Durorthods:Taxon {title:'Durorthods', code:'CEB'})
CREATE (Fragiorthods:Taxon {title:'Fragiorthods', code:'CEC'})
CREATE (Alorthods:Taxon {title:'Alorthods', code:'CED'})
CREATE (Haplorthods:Taxon {title:'Haplorthods', code:'CEE'})
CREATE (OxyaquicAlorthods:Taxon {title:'OxyaquicAlorthods', code:'CEDA'})
CREATE (ArenicUlticAlorthods:Taxon {title:'ArenicUlticAlorthods', code:'CEDB'})
CREATE (ArenicAlorthods:Taxon {title:'ArenicAlorthods', code:'CEDC'})
CREATE (EnticGrossarenicAlorthods:Taxon {title:'EnticGrossarenicAlorthods', code:'CEDD'})
CREATE (EnticAlorthods:Taxon {title:'EnticAlorthods', code:'CEDE'})
CREATE (GrossarenicAlorthods:Taxon {title:'GrossarenicAlorthods', code:'CEDF'})
CREATE (HaploplaggicAlorthods:Taxon {title:'HaploplaggicAlorthods', code:'CEDG'})
CREATE (AlficAlorthods:Taxon {title:'AlficAlorthods', code:'CEDH'})
CREATE (UlticAlorthods:Taxon {title:'UlticAlorthods', code:'CEDI'})
CREATE (TypicAlorthods:Taxon {title:'TypicAlorthods', code:'CEDJ'})
CREATE (AndicDurorthods:Taxon {title:'AndicDurorthods', code:'CEBA'})
CREATE (TypicDurorthods:Taxon {title:'TypicDurorthods', code:'CEBB'})
CREATE (AquicFragiorthods:Taxon {title:'AquicFragiorthods', code:'CECA'})
CREATE (AlficOxyaquicFragiorthods:Taxon {title:'AlficOxyaquicFragiorthods', code:'CECB'})
CREATE (OxyaquicFragiorthods:Taxon {title:'OxyaquicFragiorthods', code:'CECC'})
CREATE (HaploplaggicFragiorthods:Taxon {title:'HaploplaggicFragiorthods', code:'CECD'})
CREATE (AlficFragiorthods:Taxon {title:'AlficFragiorthods', code:'CECE'})
CREATE (UlticFragiorthods:Taxon {title:'UlticFragiorthods', code:'CECF'})
CREATE (EnticFragiorthods:Taxon {title:'EnticFragiorthods', code:'CECG'})
CREATE (TypicFragiorthods:Taxon {title:'TypicFragiorthods', code:'CECH'})
CREATE (EnticLithicHaplorthods:Taxon {title:'EnticLithicHaplorthods', code:'CEEA'})
CREATE (LithicHaplorthods:Taxon {title:'LithicHaplorthods', code:'CEEB'})
CREATE (FragiaquicHaplorthods:Taxon {title:'FragiaquicHaplorthods', code:'CEEC'})
CREATE (AqualficHaplorthods:Taxon {title:'AqualficHaplorthods', code:'CEED'})
CREATE (AquenticHaplorthods:Taxon {title:'AquenticHaplorthods', code:'CEEE'})
CREATE (AquicHaplorthods:Taxon {title:'AquicHaplorthods', code:'CEEF'})
CREATE (AlficOxyaquicHaplorthods:Taxon {title:'AlficOxyaquicHaplorthods', code:'CEEG'})
CREATE (OxyaquicUlticHaplorthods:Taxon {title:'OxyaquicUlticHaplorthods', code:'CEEH'})
CREATE (FragicHaplorthods:Taxon {title:'FragicHaplorthods', code:'CEEI'})
CREATE (LamellicOxyaquicHaplorthods:Taxon {title:'LamellicOxyaquicHaplorthods', code:'CEEJ'})
CREATE (LamellicHaplorthods:Taxon {title:'LamellicHaplorthods', code:'CEEK'})
CREATE (OxyaquicHaplorthods:Taxon {title:'OxyaquicHaplorthods', code:'CEEL'})
CREATE (AndicHaplorthods:Taxon {title:'AndicHaplorthods', code:'CEEM'})
CREATE (AlficHaplorthods:Taxon {title:'AlficHaplorthods', code:'CEEN'})
CREATE (UlticHaplorthods:Taxon {title:'UlticHaplorthods', code:'CEEO'})
CREATE (EnticHaplorthods:Taxon {title:'EnticHaplorthods', code:'CEEP'})
CREATE (TypicHaplorthods:Taxon {title:'TypicHaplorthods', code:'CEEQ'})
CREATE (TypicPlacorthods:Taxon {title:'TypicPlacorthods', code:'CEAA'})
CREATE (Aquults:Taxon {title:'Aquults', code:'HA'})
CREATE (Humults:Taxon {title:'Humults', code:'HB'})
CREATE (Udults:Taxon {title:'Udults', code:'HC'})
CREATE (Ustults:Taxon {title:'Ustults', code:'HD'})
CREATE (Xerults:Taxon {title:'Xerults', code:'HE'})
CREATE (Plinthaquults:Taxon {title:'Plinthaquults', code:'HAA'})
CREATE (Fragiaquults:Taxon {title:'Fragiaquults', code:'HAB'})
CREATE (Albaquults:Taxon {title:'Albaquults', code:'HAC'})
CREATE (Kandiaquults:Taxon {title:'Kandiaquults', code:'HAD'})
CREATE (Kanhaplaquults:Taxon {title:'Kanhaplaquults', code:'HAE'})
CREATE (Paleaquults:Taxon {title:'Paleaquults', code:'HAF'})
CREATE (Umbraquults:Taxon {title:'Umbraquults', code:'HAG'})
CREATE (Epiaquults:Taxon {title:'Epiaquults', code:'HAH'})
CREATE (Endoaquults:Taxon {title:'Endoaquults', code:'HAI'})
CREATE (VerticAlbaquults:Taxon {title:'VerticAlbaquults', code:'HACA'})
CREATE (KandicAlbaquults:Taxon {title:'KandicAlbaquults', code:'HACB'})
CREATE (AericAlbaquults:Taxon {title:'AericAlbaquults', code:'HACC'})
CREATE (TypicAlbaquults:Taxon {title:'TypicAlbaquults', code:'HACD'})
CREATE (ArenicEndoaquults:Taxon {title:'ArenicEndoaquults', code:'HAIA'})
CREATE (GrossarenicEndoaquults:Taxon {title:'GrossarenicEndoaquults', code:'HAIB'})
CREATE (AericEndoaquults:Taxon {title:'AericEndoaquults', code:'HAIC'})
CREATE (TypicEndoaquults:Taxon {title:'TypicEndoaquults', code:'HAID'})
CREATE (VerticEpiaquults:Taxon {title:'VerticEpiaquults', code:'HAHA'})
CREATE (AericFragicEpiaquults:Taxon {title:'AericFragicEpiaquults', code:'HAHB'})
CREATE (ArenicEpiaquults:Taxon {title:'ArenicEpiaquults', code:'HAHC'})
CREATE (GrossarenicEpiaquults:Taxon {title:'GrossarenicEpiaquults', code:'HAHD'})
CREATE (FragicEpiaquults:Taxon {title:'FragicEpiaquults', code:'HAHE'})
CREATE (AericEpiaquults:Taxon {title:'AericEpiaquults', code:'HAHF'})
CREATE (TypicEpiaquults:Taxon {title:'TypicEpiaquults', code:'HAHG'})
CREATE (AericFragiaquults:Taxon {title:'AericFragiaquults', code:'HABA'})
CREATE (PlinthicFragiaquults:Taxon {title:'PlinthicFragiaquults', code:'HABB'})
CREATE (UmbricFragiaquults:Taxon {title:'UmbricFragiaquults', code:'HABC'})
CREATE (TypicFragiaquults:Taxon {title:'TypicFragiaquults', code:'HABD'})
CREATE (AcraquoxicKandiaquults:Taxon {title:'AcraquoxicKandiaquults', code:'HADA'})
CREATE (ArenicPlinthicKandiaquults:Taxon {title:'ArenicPlinthicKandiaquults', code:'HADB'})
CREATE (ArenicUmbricKandiaquults:Taxon {title:'ArenicUmbricKandiaquults', code:'HADC'})
CREATE (ArenicKandiaquults:Taxon {title:'ArenicKandiaquults', code:'HADD'})
CREATE (GrossarenicKandiaquults:Taxon {title:'GrossarenicKandiaquults', code:'HADE'})
CREATE (PlinthicKandiaquults:Taxon {title:'PlinthicKandiaquults', code:'HADF'})
CREATE (AericKandiaquults:Taxon {title:'AericKandiaquults', code:'HADG'})
CREATE (UmbricKandiaquults:Taxon {title:'UmbricKandiaquults', code:'HADH'})
CREATE (TypicKandiaquults:Taxon {title:'TypicKandiaquults', code:'HADI'})
CREATE (AquandicKanhaplaquults:Taxon {title:'AquandicKanhaplaquults', code:'HAEA'})
CREATE (PlinthicKanhaplaquults:Taxon {title:'PlinthicKanhaplaquults', code:'HAEB'})
CREATE (AericUmbricKanhaplaquults:Taxon {title:'AericUmbricKanhaplaquults', code:'HAEC'})
CREATE (AericKanhaplaquults:Taxon {title:'AericKanhaplaquults', code:'HAED'})
CREATE (UmbricKanhaplaquults:Taxon {title:'UmbricKanhaplaquults', code:'HAEE'})
CREATE (TypicKanhaplaquults:Taxon {title:'TypicKanhaplaquults', code:'HAEF'})
CREATE (VerticPaleaquults:Taxon {title:'VerticPaleaquults', code:'HAFA'})
CREATE (ArenicPlinthicPaleaquults:Taxon {title:'ArenicPlinthicPaleaquults', code:'HAFB'})
CREATE (ArenicUmbricPaleaquults:Taxon {title:'ArenicUmbricPaleaquults', code:'HAFC'})
CREATE (ArenicPaleaquults:Taxon {title:'ArenicPaleaquults', code:'HAFD'})
CREATE (GrossarenicPaleaquults:Taxon {title:'GrossarenicPaleaquults', code:'HAFE'})
CREATE (PlinthicPaleaquults:Taxon {title:'PlinthicPaleaquults', code:'HAFF'})
CREATE (AericPaleaquults:Taxon {title:'AericPaleaquults', code:'HAFG'})
CREATE (UmbricPaleaquults:Taxon {title:'UmbricPaleaquults', code:'HAFH'})
CREATE (TypicPaleaquults:Taxon {title:'TypicPaleaquults', code:'HAFI'})
CREATE (KandicPlinthaquults:Taxon {title:'KandicPlinthaquults', code:'HAAA'})
CREATE (TypicPlinthaquults:Taxon {title:'TypicPlinthaquults', code:'HAAB'})
CREATE (PlinthicUmbraquults:Taxon {title:'PlinthicUmbraquults', code:'HAGA'})
CREATE (TypicUmbraquults:Taxon {title:'TypicUmbraquults', code:'HAGB'})
CREATE (Sombrihumults:Taxon {title:'Sombrihumults', code:'HBA'})
CREATE (Plinthohumults:Taxon {title:'Plinthohumults', code:'HBB'})
CREATE (Kandihumults:Taxon {title:'Kandihumults', code:'HBC'})
CREATE (Kanhaplohumults:Taxon {title:'Kanhaplohumults', code:'HBD'})
CREATE (Palehumults:Taxon {title:'Palehumults', code:'HBE'})
CREATE (Haplohumults:Taxon {title:'Haplohumults', code:'HBF'})
CREATE (LithicHaplohumults:Taxon {title:'LithicHaplohumults', code:'HBFA'})
CREATE (AquandicHaplohumults:Taxon {title:'AquandicHaplohumults', code:'HBFB'})
CREATE (AquicHaplohumults:Taxon {title:'AquicHaplohumults', code:'HBFC'})
CREATE (AndicHaplohumults:Taxon {title:'AndicHaplohumults', code:'HBFD'})
CREATE (PlinthicHaplohumults:Taxon {title:'PlinthicHaplohumults', code:'HBFE'})
CREATE (OxyaquicHaplohumults:Taxon {title:'OxyaquicHaplohumults', code:'HBFF'})
CREATE (UsticHaplohumults:Taxon {title:'UsticHaplohumults', code:'HBFG'})
CREATE (XericHaplohumults:Taxon {title:'XericHaplohumults', code:'HBFH'})
CREATE (TypicHaplohumults:Taxon {title:'TypicHaplohumults', code:'HBFI'})
CREATE (AndicOmbroaquicKandihumults:Taxon {title:'AndicOmbroaquicKandihumults', code:'HBCA'})
CREATE (UstandicKandihumults:Taxon {title:'UstandicKandihumults', code:'HBCB'})
CREATE (AndicKandihumults:Taxon {title:'AndicKandihumults', code:'HBCC'})
CREATE (AquicKandihumults:Taxon {title:'AquicKandihumults', code:'HBCD'})
CREATE (OmbroaquicKandihumults:Taxon {title:'OmbroaquicKandihumults', code:'HBCE'})
CREATE (PlinthicKandihumults:Taxon {title:'PlinthicKandihumults', code:'HBCF'})
CREATE (UsticKandihumults:Taxon {title:'UsticKandihumults', code:'HBCG'})
CREATE (XericKandihumults:Taxon {title:'XericKandihumults', code:'HBCH'})
CREATE (AnthropicKandihumults:Taxon {title:'AnthropicKandihumults', code:'HBCI'})
CREATE (TypicKandihumults:Taxon {title:'TypicKandihumults', code:'HBCJ'})
CREATE (LithicKanhaplohumults:Taxon {title:'LithicKanhaplohumults', code:'HBDA'})
CREATE (UstandicKanhaplohumults:Taxon {title:'UstandicKanhaplohumults', code:'HBDB'})
CREATE (AndicKanhaplohumults:Taxon {title:'AndicKanhaplohumults', code:'HBDC'})
CREATE (AquicKanhaplohumults:Taxon {title:'AquicKanhaplohumults', code:'HBDD'})
CREATE (OmbroaquicKanhaplohumults:Taxon {title:'OmbroaquicKanhaplohumults', code:'HBDE'})
CREATE (UsticKanhaplohumults:Taxon {title:'UsticKanhaplohumults', code:'HBDF'})
CREATE (XericKanhaplohumults:Taxon {title:'XericKanhaplohumults', code:'HBDG'})
CREATE (AnthropicKanhaplohumults:Taxon {title:'AnthropicKanhaplohumults', code:'HBDH'})
CREATE (TypicKanhaplohumults:Taxon {title:'TypicKanhaplohumults', code:'HBDI'})
CREATE (AquandicPalehumults:Taxon {title:'AquandicPalehumults', code:'HBEA'})
CREATE (AndicPalehumults:Taxon {title:'AndicPalehumults', code:'HBEB'})
CREATE (AquicPalehumults:Taxon {title:'AquicPalehumults', code:'HBEC'})
CREATE (PlinthicPalehumults:Taxon {title:'PlinthicPalehumults', code:'HBED'})
CREATE (OxyaquicPalehumults:Taxon {title:'OxyaquicPalehumults', code:'HBEE'})
CREATE (UsticPalehumults:Taxon {title:'UsticPalehumults', code:'HBEF'})
CREATE (XericPalehumults:Taxon {title:'XericPalehumults', code:'HBEG'})
CREATE (TypicPalehumults:Taxon {title:'TypicPalehumults', code:'HBEH'})
CREATE (TypicPlinthohumults:Taxon {title:'TypicPlinthohumults', code:'HBBA'})
CREATE (TypicSombrihumults:Taxon {title:'TypicSombrihumults', code:'HBAA'})
CREATE (Plinthudults:Taxon {title:'Plinthudults', code:'HCA'})
CREATE (Fragiudults:Taxon {title:'Fragiudults', code:'HCB'})
CREATE (Kandiudults:Taxon {title:'Kandiudults', code:'HCC'})
CREATE (Kanhapludults:Taxon {title:'Kanhapludults', code:'HCD'})
CREATE (Paleudults:Taxon {title:'Paleudults', code:'HCE'})
CREATE (Rhodudults:Taxon {title:'Rhodudults', code:'HCF'})
CREATE (Hapludults:Taxon {title:'Hapludults', code:'HCG'})
CREATE (ArenicFragiudults:Taxon {title:'ArenicFragiudults', code:'HCBA'})
CREATE (PlinthaquicFragiudults:Taxon {title:'PlinthaquicFragiudults', code:'HCBB'})
CREATE (GlossaquicFragiudults:Taxon {title:'GlossaquicFragiudults', code:'HCBC'})
CREATE (AquicFragiudults:Taxon {title:'AquicFragiudults', code:'HCBD'})
CREATE (PlinthicFragiudults:Taxon {title:'PlinthicFragiudults', code:'HCBE'})
CREATE (GlossicFragiudults:Taxon {title:'GlossicFragiudults', code:'HCBF'})
CREATE (HumicFragiudults:Taxon {title:'HumicFragiudults', code:'HCBG'})
CREATE (TypicFragiudults:Taxon {title:'TypicFragiudults', code:'HCBH'})
CREATE (LithicRupticEnticHapludults:Taxon {title:'LithicRupticEnticHapludults', code:'HCGA'})
CREATE (LithicHapludults:Taxon {title:'LithicHapludults', code:'HCGB'})
CREATE (VerticHapludults:Taxon {title:'VerticHapludults', code:'HCGC'})
CREATE (FragiaquicHapludults:Taxon {title:'FragiaquicHapludults', code:'HCGD'})
CREATE (AquicArenicHapludults:Taxon {title:'AquicArenicHapludults', code:'HCGE'})
CREATE (AquicHapludults:Taxon {title:'AquicHapludults', code:'HCGF'})
CREATE (FragicHapludults:Taxon {title:'FragicHapludults', code:'HCGG'})
CREATE (OxyaquicHapludults:Taxon {title:'OxyaquicHapludults', code:'HCGH'})
CREATE (LamellicHapludults:Taxon {title:'LamellicHapludults', code:'HCGI'})
CREATE (PsammenticHapludults:Taxon {title:'PsammenticHapludults', code:'HCGJ'})
CREATE (ArenicHapludults:Taxon {title:'ArenicHapludults', code:'HCGK'})
CREATE (GrossarenicHapludults:Taxon {title:'GrossarenicHapludults', code:'HCGL'})
CREATE (IncepticHapludults:Taxon {title:'IncepticHapludults', code:'HCGM'})
CREATE (HumicHapludults:Taxon {title:'HumicHapludults', code:'HCGN'})
CREATE (TypicHapludults:Taxon {title:'TypicHapludults', code:'HCGO'})
CREATE (ArenicPlinthaquicKandiudults:Taxon {title:'ArenicPlinthaquicKandiudults', code:'HCCA'})
CREATE (AquicArenicKandiudults:Taxon {title:'AquicArenicKandiudults', code:'HCCB'})
CREATE (ArenicPlinthicKandiudults:Taxon {title:'ArenicPlinthicKandiudults', code:'HCCC'})
CREATE (ArenicRhodicKandiudults:Taxon {title:'ArenicRhodicKandiudults', code:'HCCD'})
CREATE (ArenicKandiudults:Taxon {title:'ArenicKandiudults', code:'HCCE'})
CREATE (GrossarenicPlinthicKandiudults:Taxon {title:'GrossarenicPlinthicKandiudults', code:'HCCF'})
CREATE (GrossarenicKandiudults:Taxon {title:'GrossarenicKandiudults', code:'HCCG'})
CREATE (AcrudoxicPlinthicKandiudults:Taxon {title:'AcrudoxicPlinthicKandiudults', code:'HCCH'})
CREATE (AcrudoxicKandiudults:Taxon {title:'AcrudoxicKandiudults', code:'HCCI'})
CREATE (PlinthaquicKandiudults:Taxon {title:'PlinthaquicKandiudults', code:'HCCJ'})
CREATE (AquandicKandiudults:Taxon {title:'AquandicKandiudults', code:'HCCK'})
CREATE (AndicKandiudults:Taxon {title:'AndicKandiudults', code:'HCCL'})
CREATE (AquicKandiudults:Taxon {title:'AquicKandiudults', code:'HCCM'})
CREATE (PlinthicKandiudults:Taxon {title:'PlinthicKandiudults', code:'HCCN'})
CREATE (OmbroaquicKandiudults:Taxon {title:'OmbroaquicKandiudults', code:'HCCO'})
CREATE (OxyaquicKandiudults:Taxon {title:'OxyaquicKandiudults', code:'HCCP'})
CREATE (SombricKandiudults:Taxon {title:'SombricKandiudults', code:'HCCQ'})
CREATE (RhodicKandiudults:Taxon {title:'RhodicKandiudults', code:'HCCR'})
CREATE (TypicKandiudults:Taxon {title:'TypicKandiudults', code:'HCCS'})
CREATE (LithicKanhapludults:Taxon {title:'LithicKanhapludults', code:'HCDA'})
CREATE (PlinthaquicKanhapludults:Taxon {title:'PlinthaquicKanhapludults', code:'HCDB'})
CREATE (ArenicPlinthicKanhapludults:Taxon {title:'ArenicPlinthicKanhapludults', code:'HCDC'})
CREATE (ArenicKanhapludults:Taxon {title:'ArenicKanhapludults', code:'HCDD'})
CREATE (AcrudoxicKanhapludults:Taxon {title:'AcrudoxicKanhapludults', code:'HCDE'})
CREATE (FragiaquicKanhapludults:Taxon {title:'FragiaquicKanhapludults', code:'HCDF'})
CREATE (AndicKanhapludults:Taxon {title:'AndicKanhapludults', code:'HCDG'})
CREATE (AquicKanhapludults:Taxon {title:'AquicKanhapludults', code:'HCDH'})
CREATE (OmbroaquicKanhapludults:Taxon {title:'OmbroaquicKanhapludults', code:'HCDI'})
CREATE (OxyaquicKanhapludults:Taxon {title:'OxyaquicKanhapludults', code:'HCDJ'})
CREATE (PlinthicKanhapludults:Taxon {title:'PlinthicKanhapludults', code:'HCDK'})
CREATE (FragicKanhapludults:Taxon {title:'FragicKanhapludults', code:'HCDL'})
CREATE (RhodicKanhapludults:Taxon {title:'RhodicKanhapludults', code:'HCDM'})
CREATE (TypicKanhapludults:Taxon {title:'TypicKanhapludults', code:'HCDN'})
CREATE (VerticPaleudults:Taxon {title:'VerticPaleudults', code:'HCEA'})
CREATE (SpodicPaleudults:Taxon {title:'SpodicPaleudults', code:'HCEB'})
CREATE (ArenicPlinthaquicPaleudults:Taxon {title:'ArenicPlinthaquicPaleudults', code:'HCEC'})
CREATE (AquicArenicPaleudults:Taxon {title:'AquicArenicPaleudults', code:'HCED'})
CREATE (AnthraquicPaleudults:Taxon {title:'AnthraquicPaleudults', code:'HCEE'})
CREATE (PlinthaquicPaleudults:Taxon {title:'PlinthaquicPaleudults', code:'HCEF'})
CREATE (FragiaquicPaleudults:Taxon {title:'FragiaquicPaleudults', code:'HCEG'})
CREATE (AquicPaleudults:Taxon {title:'AquicPaleudults', code:'HCEH'})
CREATE (OxyaquicPaleudults:Taxon {title:'OxyaquicPaleudults', code:'HCEI'})
CREATE (LamellicPaleudults:Taxon {title:'LamellicPaleudults', code:'HCEJ'})
CREATE (ArenicPlinthicPaleudults:Taxon {title:'ArenicPlinthicPaleudults', code:'HCEK'})
CREATE (PsammenticPaleudults:Taxon {title:'PsammenticPaleudults', code:'HCEL'})
CREATE (GrossarenicPlinthicPaleudults:Taxon {title:'GrossarenicPlinthicPaleudults', code:'HCEM'})
CREATE (PlinthicPaleudults:Taxon {title:'PlinthicPaleudults', code:'HCEN'})
CREATE (ArenicRhodicPaleudults:Taxon {title:'ArenicRhodicPaleudults', code:'HCEO'})
CREATE (ArenicPaleudults:Taxon {title:'ArenicPaleudults', code:'HCEP'})
CREATE (GrossarenicPaleudults:Taxon {title:'GrossarenicPaleudults', code:'HCEQ'})
CREATE (FragicPaleudults:Taxon {title:'FragicPaleudults', code:'HCER'})
CREATE (RhodicPaleudults:Taxon {title:'RhodicPaleudults', code:'HCES'})
CREATE (TypicPaleudults:Taxon {title:'TypicPaleudults', code:'HCET'})
CREATE (TypicPlinthudults:Taxon {title:'TypicPlinthudults', code:'HCAA'})
CREATE (LithicRhodudults:Taxon {title:'LithicRhodudults', code:'HCFA'})
CREATE (PsammenticRhodudults:Taxon {title:'PsammenticRhodudults', code:'HCFB'})
CREATE (TypicRhodudults:Taxon {title:'TypicRhodudults', code:'HCFC'})
CREATE (Plinthustults:Taxon {title:'Plinthustults', code:'HDA'})
CREATE (Kandiustults:Taxon {title:'Kandiustults', code:'HDB'})
CREATE (Kanhaplustults:Taxon {title:'Kanhaplustults', code:'HDC'})
CREATE (Paleustults:Taxon {title:'Paleustults', code:'HDD'})
CREATE (Rhodustults:Taxon {title:'Rhodustults', code:'HDE'})
CREATE (Haplustults:Taxon {title:'Haplustults', code:'HDF'})
CREATE (LithicHaplustults:Taxon {title:'LithicHaplustults', code:'HDFA'})
CREATE (PetroferricHaplustults:Taxon {title:'PetroferricHaplustults', code:'HDFB'})
CREATE (AquicHaplustults:Taxon {title:'AquicHaplustults', code:'HDFC'})
CREATE (ArenicHaplustults:Taxon {title:'ArenicHaplustults', code:'HDFD'})
CREATE (OmbroaquicHaplustults:Taxon {title:'OmbroaquicHaplustults', code:'HDFE'})
CREATE (PlinthicHaplustults:Taxon {title:'PlinthicHaplustults', code:'HDFF'})
CREATE (KanhaplicHaplustults:Taxon {title:'KanhaplicHaplustults', code:'HDFG'})
CREATE (TypicHaplustults:Taxon {title:'TypicHaplustults', code:'HDFH'})
CREATE (AcrustoxicKandiustults:Taxon {title:'AcrustoxicKandiustults', code:'HDBA'})
CREATE (AquicKandiustults:Taxon {title:'AquicKandiustults', code:'HDBB'})
CREATE (ArenicPlinthicKandiustults:Taxon {title:'ArenicPlinthicKandiustults', code:'HDBC'})
CREATE (ArenicKandiustults:Taxon {title:'ArenicKandiustults', code:'HDBD'})
CREATE (UdandicKandiustults:Taxon {title:'UdandicKandiustults', code:'HDBE'})
CREATE (AndicKandiustults:Taxon {title:'AndicKandiustults', code:'HDBF'})
CREATE (PlinthicKandiustults:Taxon {title:'PlinthicKandiustults', code:'HDBG'})
CREATE (AridicKandiustults:Taxon {title:'AridicKandiustults', code:'HDBH'})
CREATE (UdicKandiustults:Taxon {title:'UdicKandiustults', code:'HDBI'})
CREATE (RhodicKandiustults:Taxon {title:'RhodicKandiustults', code:'HDBJ'})
CREATE (TypicKandiustults:Taxon {title:'TypicKandiustults', code:'HDBK'})
CREATE (LithicKanhaplustults:Taxon {title:'LithicKanhaplustults', code:'HDCA'})
CREATE (AcrustoxicKanhaplustults:Taxon {title:'AcrustoxicKanhaplustults', code:'HDCB'})
CREATE (AquicKanhaplustults:Taxon {title:'AquicKanhaplustults', code:'HDCC'})
CREATE (ArenicKanhaplustults:Taxon {title:'ArenicKanhaplustults', code:'HDCD'})
CREATE (UdandicKanhaplustults:Taxon {title:'UdandicKanhaplustults', code:'HDCE'})
CREATE (AndicKanhaplustults:Taxon {title:'AndicKanhaplustults', code:'HDCF'})
CREATE (PlinthicKanhaplustults:Taxon {title:'PlinthicKanhaplustults', code:'HDCG'})
CREATE (OmbroaquicKanhaplustults:Taxon {title:'OmbroaquicKanhaplustults', code:'HDCH'})
CREATE (AridicKanhaplustults:Taxon {title:'AridicKanhaplustults', code:'HDCI'})
CREATE (UdicKanhaplustults:Taxon {title:'UdicKanhaplustults', code:'HDCJ'})
CREATE (RhodicKanhaplustults:Taxon {title:'RhodicKanhaplustults', code:'HDCK'})
CREATE (TypicKanhaplustults:Taxon {title:'TypicKanhaplustults', code:'HDCL'})
CREATE (TypicPaleustults:Taxon {title:'TypicPaleustults', code:'HDDA'})
CREATE (HaplicPlinthustults:Taxon {title:'HaplicPlinthustults', code:'HDAA'})
CREATE (TypicPlinthustults:Taxon {title:'TypicPlinthustults', code:'HDAB'})
CREATE (LithicRhodustults:Taxon {title:'LithicRhodustults', code:'HDEA'})
CREATE (PsammenticRhodustults:Taxon {title:'PsammenticRhodustults', code:'HDEB'})
CREATE (TypicRhodustults:Taxon {title:'TypicRhodustults', code:'HDEC'})
CREATE (Palexerults:Taxon {title:'Palexerults', code:'HEA'})
CREATE (Haploxerults:Taxon {title:'Haploxerults', code:'HEB'})
CREATE (LithicRupticIncepticHaploxerults:Taxon {title:'LithicRupticIncepticHaploxerults', code:'HEBA'})
CREATE (LithicHaploxerults:Taxon {title:'LithicHaploxerults', code:'HEBB'})
CREATE (AquicHaploxerults:Taxon {title:'AquicHaploxerults', code:'HEBC'})
CREATE (AndicHaploxerults:Taxon {title:'AndicHaploxerults', code:'HEBD'})
CREATE (LamellicHaploxerults:Taxon {title:'LamellicHaploxerults', code:'HEBE'})
CREATE (PsammenticHaploxerults:Taxon {title:'PsammenticHaploxerults', code:'HEBF'})
CREATE (ArenicHaploxerults:Taxon {title:'ArenicHaploxerults', code:'HEBG'})
CREATE (GrossarenicHaploxerults:Taxon {title:'GrossarenicHaploxerults', code:'HEBH'})
CREATE (TypicHaploxerults:Taxon {title:'TypicHaploxerults', code:'HEBI'})
CREATE (AquandicPalexerults:Taxon {title:'AquandicPalexerults', code:'HEAA'})
CREATE (AquicPalexerults:Taxon {title:'AquicPalexerults', code:'HEAB'})
CREATE (AndicPalexerults:Taxon {title:'AndicPalexerults', code:'HEAC'})
CREATE (TypicPalexerults:Taxon {title:'TypicPalexerults', code:'HEAD'})
CREATE (Aquerts:Taxon {title:'Aquerts', code:'FA'})
CREATE (Cryerts:Taxon {title:'Cryerts', code:'FB'})
CREATE (Xererts:Taxon {title:'Xererts', code:'FC'})
CREATE (Torrerts:Taxon {title:'Torrerts', code:'FD'})
CREATE (Usterts:Taxon {title:'Usterts', code:'FE'})
CREATE (Uderts:Taxon {title:'Uderts', code:'FF'})
CREATE (Sulfaquerts:Taxon {title:'Sulfaquerts', code:'FAA'})
CREATE (Salaquerts:Taxon {title:'Salaquerts', code:'FAB'})
CREATE (Duraquerts:Taxon {title:'Duraquerts', code:'FAC'})
CREATE (Natraquerts:Taxon {title:'Natraquerts', code:'FAD'})
CREATE (Calciaquerts:Taxon {title:'Calciaquerts', code:'FAE'})
CREATE (Dystraquerts:Taxon {title:'Dystraquerts', code:'FAF'})
CREATE (Epiaquerts:Taxon {title:'Epiaquerts', code:'FAG'})
CREATE (Endoaquerts:Taxon {title:'Endoaquerts', code:'FAH'})
CREATE (AericCalciaquerts:Taxon {title:'AericCalciaquerts', code:'FAEA'})
CREATE (TypicCalciaquerts:Taxon {title:'TypicCalciaquerts', code:'FAEB'})
CREATE (AridicDuraquerts:Taxon {title:'AridicDuraquerts', code:'FACA'})
CREATE (XericDuraquerts:Taxon {title:'XericDuraquerts', code:'FACB'})
CREATE (UsticDuraquerts:Taxon {title:'UsticDuraquerts', code:'FACC'})
CREATE (AericDuraquerts:Taxon {title:'AericDuraquerts', code:'FACD'})
CREATE (ChromicDuraquerts:Taxon {title:'ChromicDuraquerts', code:'FACE'})
CREATE (TypicDuraquerts:Taxon {title:'TypicDuraquerts', code:'FACF'})
CREATE (SulfaquepticDystraquerts:Taxon {title:'SulfaquepticDystraquerts', code:'FAFA'})
CREATE (AridicDystraquerts:Taxon {title:'AridicDystraquerts', code:'FAFB'})
CREATE (UsticDystraquerts:Taxon {title:'UsticDystraquerts', code:'FAFC'})
CREATE (AericDystraquerts:Taxon {title:'AericDystraquerts', code:'FAFD'})
CREATE (LepticDystraquerts:Taxon {title:'LepticDystraquerts', code:'FAFE'})
CREATE (EnticDystraquerts:Taxon {title:'EnticDystraquerts', code:'FAFF'})
CREATE (ChromicDystraquerts:Taxon {title:'ChromicDystraquerts', code:'FAFG'})
CREATE (TypicDystraquerts:Taxon {title:'TypicDystraquerts', code:'FAFH'})
CREATE (HalicEndoaquerts:Taxon {title:'HalicEndoaquerts', code:'FAHA'})
CREATE (SodicEndoaquerts:Taxon {title:'SodicEndoaquerts', code:'FAHB'})
CREATE (AridicEndoaquerts:Taxon {title:'AridicEndoaquerts', code:'FAHC'})
CREATE (XericEndoaquerts:Taxon {title:'XericEndoaquerts', code:'FAHD'})
CREATE (UsticEndoaquerts:Taxon {title:'UsticEndoaquerts', code:'FAHE'})
CREATE (AericEndoaquerts:Taxon {title:'AericEndoaquerts', code:'FAHF'})
CREATE (LepticEndoaquerts:Taxon {title:'LepticEndoaquerts', code:'FAHG'})
CREATE (EnticEndoaquerts:Taxon {title:'EnticEndoaquerts', code:'FAHH'})
CREATE (ChromicEndoaquerts:Taxon {title:'ChromicEndoaquerts', code:'FAHI'})
CREATE (TypicEndoaquerts:Taxon {title:'TypicEndoaquerts', code:'FAHJ'})
CREATE (HalicEpiaquerts:Taxon {title:'HalicEpiaquerts', code:'FAGA'})
CREATE (SodicEpiaquerts:Taxon {title:'SodicEpiaquerts', code:'FAGB'})
CREATE (AridicEpiaquerts:Taxon {title:'AridicEpiaquerts', code:'FAGC'})
CREATE (XericEpiaquerts:Taxon {title:'XericEpiaquerts', code:'FAGD'})
CREATE (UsticEpiaquerts:Taxon {title:'UsticEpiaquerts', code:'FAGE'})
CREATE (AericEpiaquerts:Taxon {title:'AericEpiaquerts', code:'FAGF'})
CREATE (LepticEpiaquerts:Taxon {title:'LepticEpiaquerts', code:'FAGG'})
CREATE (EnticEpiaquerts:Taxon {title:'EnticEpiaquerts', code:'FAGH'})
CREATE (ChromicEpiaquerts:Taxon {title:'ChromicEpiaquerts', code:'FAGI'})
CREATE (TypicEpiaquerts:Taxon {title:'TypicEpiaquerts', code:'FAGJ'})
CREATE (TypicNatraquerts:Taxon {title:'TypicNatraquerts', code:'FADA'})
CREATE (AridicSalaquerts:Taxon {title:'AridicSalaquerts', code:'FABA'})
CREATE (UsticSalaquerts:Taxon {title:'UsticSalaquerts', code:'FABB'})
CREATE (LepticSalaquerts:Taxon {title:'LepticSalaquerts', code:'FABC'})
CREATE (EnticSalaquerts:Taxon {title:'EnticSalaquerts', code:'FABD'})
CREATE (ChromicSalaquerts:Taxon {title:'ChromicSalaquerts', code:'FABE'})
CREATE (TypicSalaquerts:Taxon {title:'TypicSalaquerts', code:'FABF'})
CREATE (SalicSulfaquerts:Taxon {title:'SalicSulfaquerts', code:'FAAA'})
CREATE (SulficSulfaquerts:Taxon {title:'SulficSulfaquerts', code:'FAAB'})
CREATE (TypicSulfaquerts:Taxon {title:'TypicSulfaquerts', code:'FAAC'})
CREATE (Humicryerts:Taxon {title:'Humicryerts', code:'FBA'})
CREATE (Haplocryerts:Taxon {title:'Haplocryerts', code:'FBB'})
CREATE (SodicHaplocryerts:Taxon {title:'SodicHaplocryerts', code:'FBBA'})
CREATE (ChromicHaplocryerts:Taxon {title:'ChromicHaplocryerts', code:'FBBB'})
CREATE (TypicHaplocryerts:Taxon {title:'TypicHaplocryerts', code:'FBBC'})
CREATE (SodicHumicryerts:Taxon {title:'SodicHumicryerts', code:'FBAA'})
CREATE (TypicHumicryerts:Taxon {title:'TypicHumicryerts', code:'FBAB'})
CREATE (Salitorrerts:Taxon {title:'Salitorrerts', code:'FDA'})
CREATE (Gypsitorrerts:Taxon {title:'Gypsitorrerts', code:'FDB'})
CREATE (Calcitorrerts:Taxon {title:'Calcitorrerts', code:'FDC'})
CREATE (Haplotorrerts:Taxon {title:'Haplotorrerts', code:'FDD'})
CREATE (PetrocalcicCalcitorrerts:Taxon {title:'PetrocalcicCalcitorrerts', code:'FDCA'})
CREATE (LepticCalcitorrerts:Taxon {title:'LepticCalcitorrerts', code:'FDCB'})
CREATE (EnticCalcitorrerts:Taxon {title:'EnticCalcitorrerts', code:'FDCC'})
CREATE (ChromicCalcitorrerts:Taxon {title:'ChromicCalcitorrerts', code:'FDCD'})
CREATE (TypicCalcitorrerts:Taxon {title:'TypicCalcitorrerts', code:'FDCE'})
CREATE (ChromicGypsitorrerts:Taxon {title:'ChromicGypsitorrerts', code:'FDBA'})
CREATE (TypicGypsitorrerts:Taxon {title:'TypicGypsitorrerts', code:'FDBB'})
CREATE (HalicHaplotorrerts:Taxon {title:'HalicHaplotorrerts', code:'FDDA'})
CREATE (SodicHaplotorrerts:Taxon {title:'SodicHaplotorrerts', code:'FDDB'})
CREATE (LepticHaplotorrerts:Taxon {title:'LepticHaplotorrerts', code:'FDDC'})
CREATE (EnticHaplotorrerts:Taxon {title:'EnticHaplotorrerts', code:'FDDD'})
CREATE (ChromicHaplotorrerts:Taxon {title:'ChromicHaplotorrerts', code:'FDDE'})
CREATE (TypicHaplotorrerts:Taxon {title:'TypicHaplotorrerts', code:'FDDF'})
CREATE (AquicSalitorrerts:Taxon {title:'AquicSalitorrerts', code:'FDAA'})
CREATE (LepticSalitorrerts:Taxon {title:'LepticSalitorrerts', code:'FDAB'})
CREATE (EnticSalitorrerts:Taxon {title:'EnticSalitorrerts', code:'FDAC'})
CREATE (ChromicSalitorrerts:Taxon {title:'ChromicSalitorrerts', code:'FDAD'})
CREATE (TypicSalitorrerts:Taxon {title:'TypicSalitorrerts', code:'FDAE'})
CREATE (Dystruderts:Taxon {title:'Dystruderts', code:'FFA'})
CREATE (Hapluderts:Taxon {title:'Hapluderts', code:'FFB'})
CREATE (AquicDystruderts:Taxon {title:'AquicDystruderts', code:'FFAA'})
CREATE (OxyaquicDystruderts:Taxon {title:'OxyaquicDystruderts', code:'FFAB'})
CREATE (LepticDystruderts:Taxon {title:'LepticDystruderts', code:'FFAC'})
CREATE (EnticDystruderts:Taxon {title:'EnticDystruderts', code:'FFAD'})
CREATE (ChromicDystruderts:Taxon {title:'ChromicDystruderts', code:'FFAE'})
CREATE (TypicDystruderts:Taxon {title:'TypicDystruderts', code:'FFAF'})
CREATE (LithicHapluderts:Taxon {title:'LithicHapluderts', code:'FFBA'})
CREATE (AquicHapluderts:Taxon {title:'AquicHapluderts', code:'FFBB'})
CREATE (OxyaquicHapluderts:Taxon {title:'OxyaquicHapluderts', code:'FFBC'})
CREATE (LepticHapluderts:Taxon {title:'LepticHapluderts', code:'FFBD'})
CREATE (EnticHapluderts:Taxon {title:'EnticHapluderts', code:'FFBE'})
CREATE (ChromicHapluderts:Taxon {title:'ChromicHapluderts', code:'FFBF'})
CREATE (TypicHapluderts:Taxon {title:'TypicHapluderts', code:'FFBG'})
CREATE (Dystrusterts:Taxon {title:'Dystrusterts', code:'FEA'})
CREATE (Salusterts:Taxon {title:'Salusterts', code:'FEB'})
CREATE (Gypsiusterts:Taxon {title:'Gypsiusterts', code:'FEC'})
CREATE (Calciusterts:Taxon {title:'Calciusterts', code:'FED'})
CREATE (Haplusterts:Taxon {title:'Haplusterts', code:'FEE'})
CREATE (LithicCalciusterts:Taxon {title:'LithicCalciusterts', code:'FEDA'})
CREATE (HalicCalciusterts:Taxon {title:'HalicCalciusterts', code:'FEDB'})
CREATE (SodicCalciusterts:Taxon {title:'SodicCalciusterts', code:'FEDC'})
CREATE (PetrocalcicCalciusterts:Taxon {title:'PetrocalcicCalciusterts', code:'FEDD'})
CREATE (AridicCalciusterts:Taxon {title:'AridicCalciusterts', code:'FEDE'})
CREATE (UdicCalciusterts:Taxon {title:'UdicCalciusterts', code:'FEDF'})
CREATE (LepticCalciusterts:Taxon {title:'LepticCalciusterts', code:'FEDG'})
CREATE (EnticCalciusterts:Taxon {title:'EnticCalciusterts', code:'FEDH'})
CREATE (ChromicCalciusterts:Taxon {title:'ChromicCalciusterts', code:'FEDI'})
CREATE (TypicCalciusterts:Taxon {title:'TypicCalciusterts', code:'FEDJ'})
CREATE (LithicDystrusterts:Taxon {title:'LithicDystrusterts', code:'FEAA'})
CREATE (AquicDystrusterts:Taxon {title:'AquicDystrusterts', code:'FEAB'})
CREATE (AridicDystrusterts:Taxon {title:'AridicDystrusterts', code:'FEAC'})
CREATE (UdicDystrusterts:Taxon {title:'UdicDystrusterts', code:'FEAD'})
CREATE (LepticDystrusterts:Taxon {title:'LepticDystrusterts', code:'FEAE'})
CREATE (EnticDystrusterts:Taxon {title:'EnticDystrusterts', code:'FEAF'})
CREATE (ChromicDystrusterts:Taxon {title:'ChromicDystrusterts', code:'FEAG'})
CREATE (TypicDystrusterts:Taxon {title:'TypicDystrusterts', code:'FEAH'})
CREATE (LithicGypsiusterts:Taxon {title:'LithicGypsiusterts', code:'FECA'})
CREATE (HalicGypsiusterts:Taxon {title:'HalicGypsiusterts', code:'FECB'})
CREATE (SodicGypsiusterts:Taxon {title:'SodicGypsiusterts', code:'FECC'})
CREATE (AridicGypsiusterts:Taxon {title:'AridicGypsiusterts', code:'FECD'})
CREATE (UdicGypsiusterts:Taxon {title:'UdicGypsiusterts', code:'FECE'})
CREATE (LepticGypsiusterts:Taxon {title:'LepticGypsiusterts', code:'FECF'})
CREATE (EnticGypsiusterts:Taxon {title:'EnticGypsiusterts', code:'FECG'})
CREATE (ChromicGypsiusterts:Taxon {title:'ChromicGypsiusterts', code:'FECH'})
CREATE (TypicGypsiusterts:Taxon {title:'TypicGypsiusterts', code:'FECI'})
CREATE (LithicHaplusterts:Taxon {title:'LithicHaplusterts', code:'FEEA'})
CREATE (HalicHaplusterts:Taxon {title:'HalicHaplusterts', code:'FEEB'})
CREATE (SodicHaplusterts:Taxon {title:'SodicHaplusterts', code:'FEEC'})
CREATE (PetrocalcicHaplusterts:Taxon {title:'PetrocalcicHaplusterts', code:'FEED'})
CREATE (GypsicHaplusterts:Taxon {title:'GypsicHaplusterts', code:'FEEE'})
CREATE (CalcicHaplusterts:Taxon {title:'CalcicHaplusterts', code:'FEEF'})
CREATE (AridicLepticHaplusterts:Taxon {title:'AridicLepticHaplusterts', code:'FEEG'})
CREATE (AridicHaplusterts:Taxon {title:'AridicHaplusterts', code:'FEEH'})
CREATE (LepticUdicHaplusterts:Taxon {title:'LepticUdicHaplusterts', code:'FEEI'})
CREATE (EnticUdicHaplusterts:Taxon {title:'EnticUdicHaplusterts', code:'FEEJ'})
CREATE (ChromicUdicHaplusterts:Taxon {title:'ChromicUdicHaplusterts', code:'FEEK'})
CREATE (UdicHaplusterts:Taxon {title:'UdicHaplusterts', code:'FEEL'})
CREATE (LepticHaplusterts:Taxon {title:'LepticHaplusterts', code:'FEEM'})
CREATE (EnticHaplusterts:Taxon {title:'EnticHaplusterts', code:'FEEN'})
CREATE (ChromicHaplusterts:Taxon {title:'ChromicHaplusterts', code:'FEEO'})
CREATE (TypicHaplusterts:Taxon {title:'TypicHaplusterts', code:'FEEP'})
CREATE (LithicSalusterts:Taxon {title:'LithicSalusterts', code:'FEBA'})
CREATE (SodicSalusterts:Taxon {title:'SodicSalusterts', code:'FEBB'})
CREATE (AquicSalusterts:Taxon {title:'AquicSalusterts', code:'FEBC'})
CREATE (AridicSalusterts:Taxon {title:'AridicSalusterts', code:'FEBD'})
CREATE (LepticSalusterts:Taxon {title:'LepticSalusterts', code:'FEBE'})
CREATE (EnticSalusterts:Taxon {title:'EnticSalusterts', code:'FEBF'})
CREATE (ChromicSalusterts:Taxon {title:'ChromicSalusterts', code:'FEBG'})
CREATE (TypicSalusterts:Taxon {title:'TypicSalusterts', code:'FEBH'})
CREATE (Durixererts:Taxon {title:'Durixererts', code:'FCA'})
CREATE (Calcixererts:Taxon {title:'Calcixererts', code:'FCB'})
CREATE (Haploxererts:Taxon {title:'Haploxererts', code:'FCC'})
CREATE (LithicCalcixererts:Taxon {title:'LithicCalcixererts', code:'FCBA'})
CREATE (PetrocalcicCalcixererts:Taxon {title:'PetrocalcicCalcixererts', code:'FCBB'})
CREATE (AridicCalcixererts:Taxon {title:'AridicCalcixererts', code:'FCBC'})
CREATE (LepticCalcixererts:Taxon {title:'LepticCalcixererts', code:'FCBD'})
CREATE (EnticCalcixererts:Taxon {title:'EnticCalcixererts', code:'FCBE'})
CREATE (ChromicCalcixererts:Taxon {title:'ChromicCalcixererts', code:'FCBF'})
CREATE (TypicCalcixererts:Taxon {title:'TypicCalcixererts', code:'FCBG'})
CREATE (HalicDurixererts:Taxon {title:'HalicDurixererts', code:'FCAA'})
CREATE (SodicDurixererts:Taxon {title:'SodicDurixererts', code:'FCAB'})
CREATE (AquicDurixererts:Taxon {title:'AquicDurixererts', code:'FCAC'})
CREATE (AridicDurixererts:Taxon {title:'AridicDurixererts', code:'FCAD'})
CREATE (UdicDurixererts:Taxon {title:'UdicDurixererts', code:'FCAE'})
CREATE (HaplicDurixererts:Taxon {title:'HaplicDurixererts', code:'FCAF'})
CREATE (ChromicDurixererts:Taxon {title:'ChromicDurixererts', code:'FCAG'})
CREATE (TypicDurixererts:Taxon {title:'TypicDurixererts', code:'FCAH'})
CREATE (LithicHaploxererts:Taxon {title:'LithicHaploxererts', code:'FCCA'})
CREATE (HalicHaploxererts:Taxon {title:'HalicHaploxererts', code:'FCCB'})
CREATE (SodicHaploxererts:Taxon {title:'SodicHaploxererts', code:'FCCC'})
CREATE (AridicHaploxererts:Taxon {title:'AridicHaploxererts', code:'FCCD'})
CREATE (AquicHaploxererts:Taxon {title:'AquicHaploxererts', code:'FCCE'})
CREATE (UdicHaploxererts:Taxon {title:'UdicHaploxererts', code:'FCCF'})
CREATE (LepticHaploxererts:Taxon {title:'LepticHaploxererts', code:'FCCG'})
CREATE (EnticHaploxererts:Taxon {title:'EnticHaploxererts', code:'FCCH'})
CREATE (ChromicHaploxererts:Taxon {title:'ChromicHaploxererts', code:'FCCI'})
CREATE (TypicHaploxererts:Taxon {title:'TypicHaploxererts', code:'FCCJ'})
CREATE
(Cryaqualfs)-[:CHILD_OF{nth:1}]->(Aqualfs),
(Plinthaqualfs)-[:CHILD_OF{nth:2}]->(Aqualfs),
(Duraqualfs)-[:CHILD_OF{nth:3}]->(Aqualfs),
(Natraqualfs)-[:CHILD_OF{nth:4}]->(Aqualfs),
(Fragiaqualfs)-[:CHILD_OF{nth:5}]->(Aqualfs),
(Kandiaqualfs)-[:CHILD_OF{nth:6}]->(Aqualfs),
(Vermaqualfs)-[:CHILD_OF{nth:7}]->(Aqualfs),
(Albaqualfs)-[:CHILD_OF{nth:8}]->(Aqualfs),
(Glossaqualfs)-[:CHILD_OF{nth:9}]->(Aqualfs),
(Epiaqualfs)-[:CHILD_OF{nth:10}]->(Aqualfs),
(Endoaqualfs)-[:CHILD_OF{nth:11}]->(Aqualfs);
CREATE
(Palecryalfs)-[:CHILD_OF{nth:1}]->(Cryalfs),
(Glossocryalfs)-[:CHILD_OF{nth:2}]->(Cryalfs),
(Haplocryalfs)-[:CHILD_OF{nth:3}]->(Cryalfs);
CREATE
(Durustalfs)-[:CHILD_OF{nth:1}]->(Ustalfs),
(Plinthustalfs)-[:CHILD_OF{nth:2}]->(Ustalfs),
(Natrustalfs)-[:CHILD_OF{nth:3}]->(Ustalfs),
(Kandiustalfs)-[:CHILD_OF{nth:4}]->(Ustalfs),
(Kanhaplustalfs)-[:CHILD_OF{nth:5}]->(Ustalfs),
(Paleustalfs)-[:CHILD_OF{nth:6}]->(Ustalfs),
(Rhodustalfs)-[:CHILD_OF{nth:7}]->(Ustalfs),
(Haplustalfs)-[:CHILD_OF{nth:8}]->(Ustalfs);
CREATE
(Durixeralfs)-[:CHILD_OF{nth:1}]->(Xeralfs),
(Natrixeralfs)-[:CHILD_OF{nth:2}]->(Xeralfs),
(Fragixeralfs)-[:CHILD_OF{nth:3}]->(Xeralfs),
(Plinthoxeralfs)-[:CHILD_OF{nth:4}]->(Xeralfs),
(Rhodoxeralfs)-[:CHILD_OF{nth:5}]->(Xeralfs),
(Palexeralfs)-[:CHILD_OF{nth:6}]->(Xeralfs),
(Haploxeralfs)-[:CHILD_OF{nth:7}]->(Xeralfs);
CREATE
(Natrudalfs)-[:CHILD_OF{nth:1}]->(Udalfs),
(Ferrudalfs)-[:CHILD_OF{nth:2}]->(Udalfs),
(Fraglossudalfs)-[:CHILD_OF{nth:3}]->(Udalfs),
(Fragiudalfs)-[:CHILD_OF{nth:4}]->(Udalfs),
(Kandiudalfs)-[:CHILD_OF{nth:5}]->(Udalfs),
(Kanhapludalfs)-[:CHILD_OF{nth:6}]->(Udalfs),
(Paleudalfs)-[:CHILD_OF{nth:7}]->(Udalfs),
(Rhodudalfs)-[:CHILD_OF{nth:8}]->(Udalfs),
(Glossudalfs)-[:CHILD_OF{nth:9}]->(Udalfs),
(Hapludalfs)-[:CHILD_OF{nth:10}]->(Udalfs);
CREATE
(TypicCryaqualfs)-[:CHILD_OF{nth:1}]->(Cryaqualfs);
CREATE
(TypicPlinthaqualfs)-[:CHILD_OF{nth:1}]->(Plinthaqualfs);
CREATE
(TypicDuraqualfs)-[:CHILD_OF{nth:1}]->(Duraqualfs);
CREATE
(VerticNatraqualfs)-[:CHILD_OF{nth:1}]->(Natraqualfs),
(VermicNatraqualfs)-[:CHILD_OF{nth:2}]->(Natraqualfs),
(AlbicGlossicNatraqualfs)-[:CHILD_OF{nth:3}]->(Natraqualfs),
(AlbicNatraqualfs)-[:CHILD_OF{nth:4}]->(Natraqualfs),
(GlossicNatraqualfs)-[:CHILD_OF{nth:5}]->(Natraqualfs),
(MollicNatraqualfs)-[:CHILD_OF{nth:6}]->(Natraqualfs),
(TypicNatraqualfs)-[:CHILD_OF{nth:7}]->(Natraqualfs);
CREATE
(VermicFragiaqualfs)-[:CHILD_OF{nth:1}]->(Fragiaqualfs),
(AericFragiaqualfs)-[:CHILD_OF{nth:2}]->(Fragiaqualfs),
(PlinthicFragiaqualfs)-[:CHILD_OF{nth:3}]->(Fragiaqualfs),
(HumicFragiaqualfs)-[:CHILD_OF{nth:4}]->(Fragiaqualfs),
(TypicFragiaqualfs)-[:CHILD_OF{nth:5}]->(Fragiaqualfs);
CREATE
(ArenicKandiaqualfs)-[:CHILD_OF{nth:1}]->(Kandiaqualfs),
(GrossarenicKandiaqualfs)-[:CHILD_OF{nth:2}]->(Kandiaqualfs),
(PlinthicKandiaqualfs)-[:CHILD_OF{nth:3}]->(Kandiaqualfs),
(AericUmbricKandiaqualfs)-[:CHILD_OF{nth:4}]->(Kandiaqualfs),
(AericKandiaqualfs)-[:CHILD_OF{nth:5}]->(Kandiaqualfs),
(UmbricKandiaqualfs)-[:CHILD_OF{nth:6}]->(Kandiaqualfs),
(TypicKandiaqualfs)-[:CHILD_OF{nth:7}]->(Kandiaqualfs);
CREATE
(NatricVermaqualfs)-[:CHILD_OF{nth:1}]->(Vermaqualfs),
(TypicVermaqualfs)-[:CHILD_OF{nth:2}]->(Vermaqualfs);
CREATE
(ArenicAlbaqualfs)-[:CHILD_OF{nth:1}]->(Albaqualfs),
(AericVerticAlbaqualfs)-[:CHILD_OF{nth:2}]->(Albaqualfs),
(ChromicVerticAlbaqualfs)-[:CHILD_OF{nth:3}]->(Albaqualfs),
(VerticAlbaqualfs)-[:CHILD_OF{nth:4}]->(Albaqualfs),
(UdollicAlbaqualfs)-[:CHILD_OF{nth:5}]->(Albaqualfs),
(AericAlbaqualfs)-[:CHILD_OF{nth:6}]->(Albaqualfs),
(AquandicAlbaqualfs)-[:CHILD_OF{nth:7}]->(Albaqualfs),
(MollicAlbaqualfs)-[:CHILD_OF{nth:8}]->(Albaqualfs),
(UmbricAlbaqualfs)-[:CHILD_OF{nth:9}]->(Albaqualfs),
(TypicAlbaqualfs)-[:CHILD_OF{nth:10}]->(Albaqualfs);
CREATE
(HisticGlossaqualfs)-[:CHILD_OF{nth:1}]->(Glossaqualfs),
(ArenicGlossaqualfs)-[:CHILD_OF{nth:2}]->(Glossaqualfs),
(AericFragicGlossaqualfs)-[:CHILD_OF{nth:3}]->(Glossaqualfs),
(FragicGlossaqualfs)-[:CHILD_OF{nth:4}]->(Glossaqualfs),
(AericGlossaqualfs)-[:CHILD_OF{nth:5}]->(Glossaqualfs),
(MollicGlossaqualfs)-[:CHILD_OF{nth:6}]->(Glossaqualfs),
(TypicGlossaqualfs)-[:CHILD_OF{nth:7}]->(Glossaqualfs);
CREATE
(AericChromicVerticEpiaqualfs)-[:CHILD_OF{nth:1}]->(Epiaqualfs),
(AericVerticEpiaqualfs)-[:CHILD_OF{nth:2}]->(Epiaqualfs),
(ChromicVerticEpiaqualfs)-[:CHILD_OF{nth:3}]->(Epiaqualfs),
(VerticEpiaqualfs)-[:CHILD_OF{nth:4}]->(Epiaqualfs),
(AquandicEpiaqualfs)-[:CHILD_OF{nth:5}]->(Epiaqualfs),
(AericFragicEpiaqualfs)-[:CHILD_OF{nth:6}]->(Epiaqualfs),
(FragicEpiaqualfs)-[:CHILD_OF{nth:7}]->(Epiaqualfs),
(ArenicEpiaqualfs)-[:CHILD_OF{nth:8}]->(Epiaqualfs),
(GrossarenicEpiaqualfs)-[:CHILD_OF{nth:9}]->(Epiaqualfs),
(AericUmbricEpiaqualfs)-[:CHILD_OF{nth:10}]->(Epiaqualfs),
(UdollicEpiaqualfs)-[:CHILD_OF{nth:11}]->(Epiaqualfs),
(AericEpiaqualfs)-[:CHILD_OF{nth:12}]->(Epiaqualfs),
(MollicEpiaqualfs)-[:CHILD_OF{nth:13}]->(Epiaqualfs),
(UmbricEpiaqualfs)-[:CHILD_OF{nth:14}]->(Epiaqualfs),
(TypicEpiaqualfs)-[:CHILD_OF{nth:15}]->(Epiaqualfs);
CREATE
(AquandicEndoaqualfs)-[:CHILD_OF{nth:1}]->(Endoaqualfs),
(ChromicVerticEndoaqualfs)-[:CHILD_OF{nth:2}]->(Endoaqualfs),
(VerticEndoaqualfs)-[:CHILD_OF{nth:3}]->(Endoaqualfs),
(AericFragicEndoaqualfs)-[:CHILD_OF{nth:4}]->(Endoaqualfs),
(FragicEndoaqualfs)-[:CHILD_OF{nth:5}]->(Endoaqualfs),
(ArenicEndoaqualfs)-[:CHILD_OF{nth:6}]->(Endoaqualfs),
(GrossarenicEndoaqualfs)-[:CHILD_OF{nth:7}]->(Endoaqualfs),
(UdollicEndoaqualfs)-[:CHILD_OF{nth:8}]->(Endoaqualfs),
(AericUmbricEndoaqualfs)-[:CHILD_OF{nth:9}]->(Endoaqualfs),
(AericEndoaqualfs)-[:CHILD_OF{nth:10}]->(Endoaqualfs),
(MollicEndoaqualfs)-[:CHILD_OF{nth:11}]->(Endoaqualfs),
(UmbricEndoaqualfs)-[:CHILD_OF{nth:12}]->(Endoaqualfs),
(TypicEndoaqualfs)-[:CHILD_OF{nth:13}]->(Endoaqualfs);





































































CREATE
(AndicPalecryalfs)-[:CHILD_OF{nth:1}]->(Palecryalfs),
(VitrandicPalecryalfs)-[:CHILD_OF{nth:2}]->(Palecryalfs),
(AquicPalecryalfs)-[:CHILD_OF{nth:3}]->(Palecryalfs),
(OxyaquicPalecryalfs)-[:CHILD_OF{nth:4}]->(Palecryalfs),
(XericPalecryalfs)-[:CHILD_OF{nth:5}]->(Palecryalfs),
(UsticPalecryalfs)-[:CHILD_OF{nth:6}]->(Palecryalfs),
(MollicPalecryalfs)-[:CHILD_OF{nth:7}]->(Palecryalfs),
(UmbricPalecryalfs)-[:CHILD_OF{nth:8}]->(Palecryalfs),
(TypicPalecryalfs)-[:CHILD_OF{nth:9}]->(Palecryalfs);
CREATE
(LithicGlossocryalfs)-[:CHILD_OF{nth:1}]->(Glossocryalfs),
(VerticGlossocryalfs)-[:CHILD_OF{nth:2}]->(Glossocryalfs),
(AndicGlossocryalfs)-[:CHILD_OF{nth:3}]->(Glossocryalfs),
(VitrandicGlossocryalfs)-[:CHILD_OF{nth:4}]->(Glossocryalfs),
(AquicGlossocryalfs)-[:CHILD_OF{nth:5}]->(Glossocryalfs),
(OxyaquicGlossocryalfs)-[:CHILD_OF{nth:6}]->(Glossocryalfs),
(FragicGlossocryalfs)-[:CHILD_OF{nth:7}]->(Glossocryalfs),
(XerollicGlossocryalfs)-[:CHILD_OF{nth:8}]->(Glossocryalfs),
(UmbricXericGlossocryalfs)-[:CHILD_OF{nth:9}]->(Glossocryalfs),
(UstollicGlossocryalfs)-[:CHILD_OF{nth:10}]->(Glossocryalfs),
(XericGlossocryalfs)-[:CHILD_OF{nth:11}]->(Glossocryalfs),
(UsticGlossocryalfs)-[:CHILD_OF{nth:12}]->(Glossocryalfs),
(MollicGlossocryalfs)-[:CHILD_OF{nth:13}]->(Glossocryalfs),
(UmbricGlossocryalfs)-[:CHILD_OF{nth:14}]->(Glossocryalfs),
(EutricGlossocryalfs)-[:CHILD_OF{nth:15}]->(Glossocryalfs),
(TypicGlossocryalfs)-[:CHILD_OF{nth:16}]->(Glossocryalfs);
CREATE
(LithicHaplocryalfs)-[:CHILD_OF{nth:1}]->(Haplocryalfs),
(VerticHaplocryalfs)-[:CHILD_OF{nth:2}]->(Haplocryalfs),
(AndicHaplocryalfs)-[:CHILD_OF{nth:3}]->(Haplocryalfs),
(VitrandicHaplocryalfs)-[:CHILD_OF{nth:4}]->(Haplocryalfs),
(AquicHaplocryalfs)-[:CHILD_OF{nth:5}]->(Haplocryalfs),
(OxyaquicHaplocryalfs)-[:CHILD_OF{nth:6}]->(Haplocryalfs),
(LamellicHaplocryalfs)-[:CHILD_OF{nth:7}]->(Haplocryalfs),
(PsammenticHaplocryalfs)-[:CHILD_OF{nth:8}]->(Haplocryalfs),
(IncepticHaplocryalfs)-[:CHILD_OF{nth:9}]->(Haplocryalfs),
(XerollicHaplocryalfs)-[:CHILD_OF{nth:10}]->(Haplocryalfs),
(UmbricXericHaplocryalfs)-[:CHILD_OF{nth:11}]->(Haplocryalfs),
(UstollicHaplocryalfs)-[:CHILD_OF{nth:12}]->(Haplocryalfs),
(XericHaplocryalfs)-[:CHILD_OF{nth:13}]->(Haplocryalfs),
(UsticHaplocryalfs)-[:CHILD_OF{nth:14}]->(Haplocryalfs),
(MollicHaplocryalfs)-[:CHILD_OF{nth:15}]->(Haplocryalfs),
(UmbricHaplocryalfs)-[:CHILD_OF{nth:16}]->(Haplocryalfs),
(EutricHaplocryalfs)-[:CHILD_OF{nth:17}]->(Haplocryalfs),
(TypicHaplocryalfs)-[:CHILD_OF{nth:18}]->(Haplocryalfs);











































CREATE
(VerticNatrudalfs)-[:CHILD_OF{nth:1}]->(Natrudalfs),
(GlossaquicNatrudalfs)-[:CHILD_OF{nth:2}]->(Natrudalfs),
(AquicNatrudalfs)-[:CHILD_OF{nth:3}]->(Natrudalfs),
(TypicNatrudalfs)-[:CHILD_OF{nth:4}]->(Natrudalfs);
CREATE
(AquicFerrudalfs)-[:CHILD_OF{nth:1}]->(Ferrudalfs),
(TypicFerrudalfs)-[:CHILD_OF{nth:2}]->(Ferrudalfs);
CREATE
(AndicFraglossudalfs)-[:CHILD_OF{nth:1}]->(Fraglossudalfs),
(VitrandicFraglossudalfs)-[:CHILD_OF{nth:2}]->(Fraglossudalfs),
(AquicFraglossudalfs)-[:CHILD_OF{nth:3}]->(Fraglossudalfs),
(OxyaquicFraglossudalfs)-[:CHILD_OF{nth:4}]->(Fraglossudalfs),
(TypicFraglossudalfs)-[:CHILD_OF{nth:5}]->(Fraglossudalfs);
CREATE
(AndicFragiudalfs)-[:CHILD_OF{nth:1}]->(Fragiudalfs),
(VitrandicFragiudalfs)-[:CHILD_OF{nth:2}]->(Fragiudalfs),
(AquicFragiudalfs)-[:CHILD_OF{nth:3}]->(Fragiudalfs),
(OxyaquicFragiudalfs)-[:CHILD_OF{nth:4}]->(Fragiudalfs),
(TypicFragiudalfs)-[:CHILD_OF{nth:5}]->(Fragiudalfs);
CREATE
(PlinthaquicKandiudalfs)-[:CHILD_OF{nth:1}]->(Kandiudalfs),
(AquicKandiudalfs)-[:CHILD_OF{nth:2}]->(Kandiudalfs),
(OxyaquicKandiudalfs)-[:CHILD_OF{nth:3}]->(Kandiudalfs),
(ArenicPlinthicKandiudalfs)-[:CHILD_OF{nth:4}]->(Kandiudalfs),
(GrossarenicPlinthicKandiudalfs)-[:CHILD_OF{nth:5}]->(Kandiudalfs),
(ArenicKandiudalfs)-[:CHILD_OF{nth:6}]->(Kandiudalfs),
(GrossarenicKandiudalfs)-[:CHILD_OF{nth:7}]->(Kandiudalfs),
(PlinthicKandiudalfs)-[:CHILD_OF{nth:8}]->(Kandiudalfs),
(RhodicKandiudalfs)-[:CHILD_OF{nth:9}]->(Kandiudalfs),
(MollicKandiudalfs)-[:CHILD_OF{nth:10}]->(Kandiudalfs),
(TypicKandiudalfs)-[:CHILD_OF{nth:11}]->(Kandiudalfs);
CREATE
(LithicKanhapludalfs)-[:CHILD_OF{nth:1}]->(Kanhapludalfs),
(AquicKanhapludalfs)-[:CHILD_OF{nth:2}]->(Kanhapludalfs),
(OxyaquicKanhapludalfs)-[:CHILD_OF{nth:3}]->(Kanhapludalfs),
(RhodicKanhapludalfs)-[:CHILD_OF{nth:4}]->(Kanhapludalfs),
(TypicKanhapludalfs)-[:CHILD_OF{nth:5}]->(Kanhapludalfs);
CREATE
(VerticPaleudalfs)-[:CHILD_OF{nth:1}]->(Paleudalfs),
(AndicPaleudalfs)-[:CHILD_OF{nth:2}]->(Paleudalfs),
(VitrandicPaleudalfs)-[:CHILD_OF{nth:3}]->(Paleudalfs),
(AnthraquicPaleudalfs)-[:CHILD_OF{nth:4}]->(Paleudalfs),
(FragiaquicPaleudalfs)-[:CHILD_OF{nth:5}]->(Paleudalfs),
(PlinthaquicPaleudalfs)-[:CHILD_OF{nth:6}]->(Paleudalfs),
(GlossaquicPaleudalfs)-[:CHILD_OF{nth:7}]->(Paleudalfs),
(AlbaquicPaleudalfs)-[:CHILD_OF{nth:8}]->(Paleudalfs),
(AquicPaleudalfs)-[:CHILD_OF{nth:9}]->(Paleudalfs),
(OxyaquicPaleudalfs)-[:CHILD_OF{nth:10}]->(Paleudalfs),
(FragicPaleudalfs)-[:CHILD_OF{nth:11}]->(Paleudalfs),
(ArenicPlinthicPaleudalfs)-[:CHILD_OF{nth:12}]->(Paleudalfs),
(GrossarenicPlinthicPaleudalfs)-[:CHILD_OF{nth:13}]->(Paleudalfs),
(LamellicPaleudalfs)-[:CHILD_OF{nth:14}]->(Paleudalfs),
(PsammenticPaleudalfs)-[:CHILD_OF{nth:15}]->(Paleudalfs),
(ArenicPaleudalfs)-[:CHILD_OF{nth:16}]->(Paleudalfs),
(GrossarenicPaleudalfs)-[:CHILD_OF{nth:17}]->(Paleudalfs),
(PlinthicPaleudalfs)-[:CHILD_OF{nth:18}]->(Paleudalfs),
(GlossicPaleudalfs)-[:CHILD_OF{nth:19}]->(Paleudalfs),
(RhodicPaleudalfs)-[:CHILD_OF{nth:20}]->(Paleudalfs),
(MollicPaleudalfs)-[:CHILD_OF{nth:21}]->(Paleudalfs),
(TypicPaleudalfs)-[:CHILD_OF{nth:22}]->(Paleudalfs);
CREATE
(TypicRhodudalfs)-[:CHILD_OF{nth:1}]->(Rhodudalfs);
CREATE
(AquerticGlossudalfs)-[:CHILD_OF{nth:1}]->(Glossudalfs),
(OxyaquicVerticGlossudalfs)-[:CHILD_OF{nth:2}]->(Glossudalfs),
(VerticGlossudalfs)-[:CHILD_OF{nth:3}]->(Glossudalfs),
(AquandicGlossudalfs)-[:CHILD_OF{nth:4}]->(Glossudalfs),
(AndicGlossudalfs)-[:CHILD_OF{nth:5}]->(Glossudalfs),
(VitrandicGlossudalfs)-[:CHILD_OF{nth:6}]->(Glossudalfs),
(FragiaquicGlossudalfs)-[:CHILD_OF{nth:7}]->(Glossudalfs),
(AquicArenicGlossudalfs)-[:CHILD_OF{nth:8}]->(Glossudalfs),
(AquicGlossudalfs)-[:CHILD_OF{nth:9}]->(Glossudalfs),
(ArenicOxyaquicGlossudalfs)-[:CHILD_OF{nth:10}]->(Glossudalfs),
(OxyaquicGlossudalfs)-[:CHILD_OF{nth:11}]->(Glossudalfs),
(FragicGlossudalfs)-[:CHILD_OF{nth:12}]->(Glossudalfs),
(ArenicGlossudalfs)-[:CHILD_OF{nth:13}]->(Glossudalfs),
(HaplicGlossudalfs)-[:CHILD_OF{nth:14}]->(Glossudalfs),
(TypicGlossudalfs)-[:CHILD_OF{nth:15}]->(Glossudalfs);
CREATE
(LithicHapludalfs)-[:CHILD_OF{nth:1}]->(Hapludalfs),
(AquerticChromicHapludalfs)-[:CHILD_OF{nth:2}]->(Hapludalfs),
(AquerticHapludalfs)-[:CHILD_OF{nth:3}]->(Hapludalfs),
(OxyaquicVerticHapludalfs)-[:CHILD_OF{nth:4}]->(Hapludalfs),
(ChromicVerticHapludalfs)-[:CHILD_OF{nth:5}]->(Hapludalfs),
(VerticHapludalfs)-[:CHILD_OF{nth:6}]->(Hapludalfs),
(AndicHapludalfs)-[:CHILD_OF{nth:7}]->(Hapludalfs),
(VitrandicHapludalfs)-[:CHILD_OF{nth:8}]->(Hapludalfs),
(FragiaquicHapludalfs)-[:CHILD_OF{nth:9}]->(Hapludalfs),
(FragicOxyaquicHapludalfs)-[:CHILD_OF{nth:10}]->(Hapludalfs),
(AquicArenicHapludalfs)-[:CHILD_OF{nth:11}]->(Hapludalfs),
(ArenicOxyaquicHapludalfs)-[:CHILD_OF{nth:12}]->(Hapludalfs),
(AnthraquicHapludalfs)-[:CHILD_OF{nth:13}]->(Hapludalfs),
(AlbaquulticHapludalfs)-[:CHILD_OF{nth:14}]->(Hapludalfs),
(AlbaquicHapludalfs)-[:CHILD_OF{nth:15}]->(Hapludalfs),
(GlossaquicHapludalfs)-[:CHILD_OF{nth:16}]->(Hapludalfs),
(AquulticHapludalfs)-[:CHILD_OF{nth:17}]->(Hapludalfs),
(AquollicHapludalfs)-[:CHILD_OF{nth:18}]->(Hapludalfs),
(AquicHapludalfs)-[:CHILD_OF{nth:19}]->(Hapludalfs),
(MollicOxyaquicHapludalfs)-[:CHILD_OF{nth:20}]->(Hapludalfs),
(OxyaquicHapludalfs)-[:CHILD_OF{nth:21}]->(Hapludalfs),
(FragicHapludalfs)-[:CHILD_OF{nth:22}]->(Hapludalfs),
(LamellicHapludalfs)-[:CHILD_OF{nth:23}]->(Hapludalfs),
(PsammenticHapludalfs)-[:CHILD_OF{nth:24}]->(Hapludalfs),
(ArenicHapludalfs)-[:CHILD_OF{nth:25}]->(Hapludalfs),
(GlossicHapludalfs)-[:CHILD_OF{nth:26}]->(Hapludalfs),
(IncepticHapludalfs)-[:CHILD_OF{nth:27}]->(Hapludalfs),
(UlticHapludalfs)-[:CHILD_OF{nth:28}]->(Hapludalfs),
(MollicHapludalfs)-[:CHILD_OF{nth:29}]->(Hapludalfs),
(TypicHapludalfs)-[:CHILD_OF{nth:30}]->(Hapludalfs);




















































CREATE
(IncepticHapludalfs)-[:CHILD_OF{nth:1}]->(GlossicHapludalfs),
(UlticHapludalfs)-[:CHILD_OF{nth:2}]->(GlossicHapludalfs),
(MollicHapludalfs)-[:CHILD_OF{nth:3}]->(GlossicHapludalfs),
(TypicHapludalfs)-[:CHILD_OF{nth:4}]->(GlossicHapludalfs);















































CREATE
(TypicDurustalfs)-[:CHILD_OF{nth:1}]->(Durustalfs);
CREATE
(TypicPlinthustalfs)-[:CHILD_OF{nth:1}]->(Plinthustalfs);
CREATE
(SalidicNatrustalfs)-[:CHILD_OF{nth:1}]->(Natrustalfs),
(LepticTorrerticNatrustalfs)-[:CHILD_OF{nth:2}]->(Natrustalfs),
(TorrerticNatrustalfs)-[:CHILD_OF{nth:3}]->(Natrustalfs),
(AquerticNatrustalfs)-[:CHILD_OF{nth:4}]->(Natrustalfs),
(AridicLepticNatrustalfs)-[:CHILD_OF{nth:5}]->(Natrustalfs),
(VerticNatrustalfs)-[:CHILD_OF{nth:6}]->(Natrustalfs),
(AquicArenicNatrustalfs)-[:CHILD_OF{nth:7}]->(Natrustalfs),
(AquicNatrustalfs)-[:CHILD_OF{nth:8}]->(Natrustalfs),
(ArenicNatrustalfs)-[:CHILD_OF{nth:9}]->(Natrustalfs),
(PetrocalcicNatrustalfs)-[:CHILD_OF{nth:10}]->(Natrustalfs),
(LepticNatrustalfs)-[:CHILD_OF{nth:11}]->(Natrustalfs),
(HaplargidicNatrustalfs)-[:CHILD_OF{nth:12}]->(Natrustalfs),
(AridicGlossicNatrustalfs)-[:CHILD_OF{nth:13}]->(Natrustalfs),
(AridicNatrustalfs)-[:CHILD_OF{nth:14}]->(Natrustalfs),
(MollicNatrustalfs)-[:CHILD_OF{nth:15}]->(Natrustalfs),
(TypicNatrustalfs)-[:CHILD_OF{nth:16}]->(Natrustalfs);
CREATE
(GrossarenicKandiustalfs)-[:CHILD_OF{nth:1}]->(Kandiustalfs),
(AquicArenicKandiustalfs)-[:CHILD_OF{nth:2}]->(Kandiustalfs),
(PlinthicKandiustalfs)-[:CHILD_OF{nth:3}]->(Kandiustalfs),
(AquicKandiustalfs)-[:CHILD_OF{nth:4}]->(Kandiustalfs),
(ArenicAridicKandiustalfs)-[:CHILD_OF{nth:5}]->(Kandiustalfs),
(ArenicKandiustalfs)-[:CHILD_OF{nth:6}]->(Kandiustalfs),
(AridicKandiustalfs)-[:CHILD_OF{nth:7}]->(Kandiustalfs),
(UdicKandiustalfs)-[:CHILD_OF{nth:8}]->(Kandiustalfs),
(RhodicKandiustalfs)-[:CHILD_OF{nth:9}]->(Kandiustalfs),
(TypicKandiustalfs)-[:CHILD_OF{nth:10}]->(Kandiustalfs);
CREATE
(LithicKanhaplustalfs)-[:CHILD_OF{nth:1}]->(Kanhaplustalfs),
(AquicKanhaplustalfs)-[:CHILD_OF{nth:2}]->(Kanhaplustalfs),
(AridicKanhaplustalfs)-[:CHILD_OF{nth:3}]->(Kanhaplustalfs),
(UdicKanhaplustalfs)-[:CHILD_OF{nth:4}]->(Kanhaplustalfs),
(RhodicKanhaplustalfs)-[:CHILD_OF{nth:5}]->(Kanhaplustalfs),
(TypicKanhaplustalfs)-[:CHILD_OF{nth:6}]->(Kanhaplustalfs);
CREATE
(AquerticPaleustalfs)-[:CHILD_OF{nth:1}]->(Paleustalfs),
(OxyaquicVerticPaleustalfs)-[:CHILD_OF{nth:2}]->(Paleustalfs),
(UderticPaleustalfs)-[:CHILD_OF{nth:3}]->(Paleustalfs),
(VerticPaleustalfs)-[:CHILD_OF{nth:4}]->(Paleustalfs),
(AquicArenicPaleustalfs)-[:CHILD_OF{nth:5}]->(Paleustalfs),
(AquicPaleustalfs)-[:CHILD_OF{nth:6}]->(Paleustalfs),
(OxyaquicPaleustalfs)-[:CHILD_OF{nth:7}]->(Paleustalfs),
(LamellicPaleustalfs)-[:CHILD_OF{nth:8}]->(Paleustalfs),
(PsammenticPaleustalfs)-[:CHILD_OF{nth:9}]->(Paleustalfs),
(ArenicAridicPaleustalfs)-[:CHILD_OF{nth:10}]->(Paleustalfs),
(GrossarenicPaleustalfs)-[:CHILD_OF{nth:11}]->(Paleustalfs),
(ArenicPaleustalfs)-[:CHILD_OF{nth:12}]->(Paleustalfs),
(PlinthicPaleustalfs)-[:CHILD_OF{nth:13}]->(Paleustalfs),
(PetrocalcicPaleustalfs)-[:CHILD_OF{nth:14}]->(Paleustalfs),
(CalcidicPaleustalfs)-[:CHILD_OF{nth:15}]->(Paleustalfs),
(AridicPaleustalfs)-[:CHILD_OF{nth:16}]->(Paleustalfs),
(KandicPaleustalfs)-[:CHILD_OF{nth:17}]->(Paleustalfs),
(RhodicPaleustalfs)-[:CHILD_OF{nth:18}]->(Paleustalfs),
(UlticPaleustalfs)-[:CHILD_OF{nth:19}]->(Paleustalfs),
(UdicPaleustalfs)-[:CHILD_OF{nth:20}]->(Paleustalfs),
(TypicPaleustalfs)-[:CHILD_OF{nth:21}]->(Paleustalfs);
CREATE
(LithicRhodustalfs)-[:CHILD_OF{nth:1}]->(Rhodustalfs),
(KanhaplicRhodustalfs)-[:CHILD_OF{nth:2}]->(Rhodustalfs),
(UdicRhodustalfs)-[:CHILD_OF{nth:3}]->(Rhodustalfs),
(TypicRhodustalfs)-[:CHILD_OF{nth:4}]->(Rhodustalfs);
CREATE
(LithicHaplustalfs)-[:CHILD_OF{nth:1}]->(Haplustalfs),
(AquerticHaplustalfs)-[:CHILD_OF{nth:2}]->(Haplustalfs),
(OxyaquicVerticHaplustalfs)-[:CHILD_OF{nth:3}]->(Haplustalfs),
(TorrerticHaplustalfs)-[:CHILD_OF{nth:4}]->(Haplustalfs),
(UderticHaplustalfs)-[:CHILD_OF{nth:5}]->(Haplustalfs),
(VerticHaplustalfs)-[:CHILD_OF{nth:6}]->(Haplustalfs),
(AquicArenicHaplustalfs)-[:CHILD_OF{nth:7}]->(Haplustalfs),
(AquulticHaplustalfs)-[:CHILD_OF{nth:8}]->(Haplustalfs),
(AquicHaplustalfs)-[:CHILD_OF{nth:9}]->(Haplustalfs),
(OxyaquicHaplustalfs)-[:CHILD_OF{nth:10}]->(Haplustalfs),
(VitrandicHaplustalfs)-[:CHILD_OF{nth:11}]->(Haplustalfs),
(LamellicHaplustalfs)-[:CHILD_OF{nth:12}]->(Haplustalfs),
(PsammenticHaplustalfs)-[:CHILD_OF{nth:13}]->(Haplustalfs),
(ArenicAridicHaplustalfs)-[:CHILD_OF{nth:14}]->(Haplustalfs),
(ArenicHaplustalfs)-[:CHILD_OF{nth:15}]->(Haplustalfs),
(CalcidicHaplustalfs)-[:CHILD_OF{nth:16}]->(Haplustalfs),
(AridicHaplustalfs)-[:CHILD_OF{nth:17}]->(Haplustalfs),
(KanhaplicHaplustalfs)-[:CHILD_OF{nth:18}]->(Haplustalfs),
(IncepticHaplustalfs)-[:CHILD_OF{nth:19}]->(Haplustalfs),
(CalcicUdicHaplustalfs)-[:CHILD_OF{nth:20}]->(Haplustalfs),
(UlticHaplustalfs)-[:CHILD_OF{nth:21}]->(Haplustalfs),
(CalcicHaplustalfs)-[:CHILD_OF{nth:22}]->(Haplustalfs),
(UdicHaplustalfs)-[:CHILD_OF{nth:23}]->(Haplustalfs),
(TypicHaplustalfs)-[:CHILD_OF{nth:24}]->(Haplustalfs);



















































































CREATE
(NatricDurixeralfs)-[:CHILD_OF{nth:1}]->(Durixeralfs),
(VerticDurixeralfs)-[:CHILD_OF{nth:2}]->(Durixeralfs),
(AquicDurixeralfs)-[:CHILD_OF{nth:3}]->(Durixeralfs),
(AbrupticHaplicDurixeralfs)-[:CHILD_OF{nth:4}]->(Durixeralfs),
(AbrupticDurixeralfs)-[:CHILD_OF{nth:5}]->(Durixeralfs),
(HaplicDurixeralfs)-[:CHILD_OF{nth:6}]->(Durixeralfs),
(TypicDurixeralfs)-[:CHILD_OF{nth:7}]->(Durixeralfs);
CREATE
(VerticNatrixeralfs)-[:CHILD_OF{nth:1}]->(Natrixeralfs),
(AquicNatrixeralfs)-[:CHILD_OF{nth:2}]->(Natrixeralfs),
(TypicNatrixeralfs)-[:CHILD_OF{nth:3}]->(Natrixeralfs);
CREATE
(AndicFragixeralfs)-[:CHILD_OF{nth:1}]->(Fragixeralfs),
(VitrandicFragixeralfs)-[:CHILD_OF{nth:2}]->(Fragixeralfs),
(MollicFragixeralfs)-[:CHILD_OF{nth:3}]->(Fragixeralfs),
(AquicFragixeralfs)-[:CHILD_OF{nth:4}]->(Fragixeralfs),
(IncepticFragixeralfs)-[:CHILD_OF{nth:5}]->(Fragixeralfs),
(TypicFragixeralfs)-[:CHILD_OF{nth:6}]->(Fragixeralfs);
CREATE
(TypicPlinthoxeralfs)-[:CHILD_OF{nth:1}]->(Plinthoxeralfs);
CREATE
(LithicRhodoxeralfs)-[:CHILD_OF{nth:1}]->(Rhodoxeralfs),
(VerticRhodoxeralfs)-[:CHILD_OF{nth:2}]->(Rhodoxeralfs),
(PetrocalcicRhodoxeralfs)-[:CHILD_OF{nth:3}]->(Rhodoxeralfs),
(CalcicRhodoxeralfs)-[:CHILD_OF{nth:4}]->(Rhodoxeralfs),
(IncepticRhodoxeralfs)-[:CHILD_OF{nth:5}]->(Rhodoxeralfs),
(TypicRhodoxeralfs)-[:CHILD_OF{nth:6}]->(Rhodoxeralfs);
CREATE
(VerticPalexeralfs)-[:CHILD_OF{nth:1}]->(Palexeralfs),
(AquandicPalexeralfs)-[:CHILD_OF{nth:2}]->(Palexeralfs),
(AndicPalexeralfs)-[:CHILD_OF{nth:3}]->(Palexeralfs),
(VitrandicPalexeralfs)-[:CHILD_OF{nth:4}]->(Palexeralfs),
(FragiaquicPalexeralfs)-[:CHILD_OF{nth:5}]->(Palexeralfs),
(AquicPalexeralfs)-[:CHILD_OF{nth:6}]->(Palexeralfs),
(PetrocalcicPalexeralfs)-[:CHILD_OF{nth:7}]->(Palexeralfs),
(LamellicPalexeralfs)-[:CHILD_OF{nth:8}]->(Palexeralfs),
(PsammenticPalexeralfs)-[:CHILD_OF{nth:9}]->(Palexeralfs),
(ArenicPalexeralfs)-[:CHILD_OF{nth:10}]->(Palexeralfs),
(NatricPalexeralfs)-[:CHILD_OF{nth:11}]->(Palexeralfs),
(FragicPalexeralfs)-[:CHILD_OF{nth:12}]->(Palexeralfs),
(CalcicPalexeralfs)-[:CHILD_OF{nth:13}]->(Palexeralfs),
(PlinthicPalexeralfs)-[:CHILD_OF{nth:14}]->(Palexeralfs),
(UlticPalexeralfs)-[:CHILD_OF{nth:15}]->(Palexeralfs),
(HaplicPalexeralfs)-[:CHILD_OF{nth:16}]->(Palexeralfs),
(MollicPalexeralfs)-[:CHILD_OF{nth:17}]->(Palexeralfs),
(TypicPalexeralfs)-[:CHILD_OF{nth:18}]->(Palexeralfs);
CREATE
(LithicMollicHaploxeralfs)-[:CHILD_OF{nth:1}]->(Haploxeralfs),
(LithicRupticIncepticHaploxeralfs)-[:CHILD_OF{nth:2}]->(Haploxeralfs),
(LithicHaploxeralfs)-[:CHILD_OF{nth:3}]->(Haploxeralfs),
(VerticHaploxeralfs)-[:CHILD_OF{nth:4}]->(Haploxeralfs),
(AquandicHaploxeralfs)-[:CHILD_OF{nth:5}]->(Haploxeralfs),
(AndicHaploxeralfs)-[:CHILD_OF{nth:6}]->(Haploxeralfs),
(VitrandicHaploxeralfs)-[:CHILD_OF{nth:7}]->(Haploxeralfs),
(FragiaquicHaploxeralfs)-[:CHILD_OF{nth:8}]->(Haploxeralfs),
(AquulticHaploxeralfs)-[:CHILD_OF{nth:9}]->(Haploxeralfs),
(AquicHaploxeralfs)-[:CHILD_OF{nth:10}]->(Haploxeralfs),
(NatricHaploxeralfs)-[:CHILD_OF{nth:11}]->(Haploxeralfs),
(FragicHaploxeralfs)-[:CHILD_OF{nth:12}]->(Haploxeralfs),
(LamellicHaploxeralfs)-[:CHILD_OF{nth:13}]->(Haploxeralfs),
(PsammenticHaploxeralfs)-[:CHILD_OF{nth:14}]->(Haploxeralfs),
(PlinthicHaploxeralfs)-[:CHILD_OF{nth:15}]->(Haploxeralfs),
(CalcicHaploxeralfs)-[:CHILD_OF{nth:16}]->(Haploxeralfs),
(IncepticHaploxeralfs)-[:CHILD_OF{nth:17}]->(Haploxeralfs),
(UlticHaploxeralfs)-[:CHILD_OF{nth:18}]->(Haploxeralfs),
(MollicHaploxeralfs)-[:CHILD_OF{nth:19}]->(Haploxeralfs),
(TypicHaploxeralfs)-[:CHILD_OF{nth:20}]->(Haploxeralfs);





























































CREATE
(Gelaquands)-[:CHILD_OF{nth:1}]->(Aquands),
(Cryaquands)-[:CHILD_OF{nth:2}]->(Aquands),
(Placaquands)-[:CHILD_OF{nth:3}]->(Aquands),
(Duraquands)-[:CHILD_OF{nth:4}]->(Aquands),
(Vitraquands)-[:CHILD_OF{nth:5}]->(Aquands),
(Melanaquands)-[:CHILD_OF{nth:6}]->(Aquands),
(Epiaquands)-[:CHILD_OF{nth:7}]->(Aquands),
(Endoaquands)-[:CHILD_OF{nth:8}]->(Aquands);
CREATE
(Vitrigelands)-[:CHILD_OF{nth:1}]->(Gelands);
CREATE
(Duricryands)-[:CHILD_OF{nth:1}]->(Cryands),
(Hydrocryands)-[:CHILD_OF{nth:2}]->(Cryands),
(Melanocryands)-[:CHILD_OF{nth:3}]->(Cryands),
(Fulvicryands)-[:CHILD_OF{nth:4}]->(Cryands),
(Vitricryands)-[:CHILD_OF{nth:5}]->(Cryands),
(Haplocryands)-[:CHILD_OF{nth:6}]->(Cryands);
CREATE
(Duritorrands)-[:CHILD_OF{nth:1}]->(Torrands),
(Vitritorrands)-[:CHILD_OF{nth:2}]->(Torrands),
(Haplotorrands)-[:CHILD_OF{nth:3}]->(Torrands);
CREATE
(Vitrixerands)-[:CHILD_OF{nth:1}]->(Xerands),
(Melanoxerands)-[:CHILD_OF{nth:2}]->(Xerands),
(Haploxerands)-[:CHILD_OF{nth:3}]->(Xerands);
CREATE
(Ustivitrands)-[:CHILD_OF{nth:1}]->(Vitrands),
(Udivitrands)-[:CHILD_OF{nth:2}]->(Vitrands);
CREATE
(Durustands)-[:CHILD_OF{nth:1}]->(Ustands),
(Haplustands)-[:CHILD_OF{nth:2}]->(Ustands);
CREATE
(Placudands)-[:CHILD_OF{nth:1}]->(Udands),
(Durudands)-[:CHILD_OF{nth:2}]->(Udands),
(Melanudands)-[:CHILD_OF{nth:3}]->(Udands),
(Hydrudands)-[:CHILD_OF{nth:4}]->(Udands),
(Fulvudands)-[:CHILD_OF{nth:5}]->(Udands),
(Hapludands)-[:CHILD_OF{nth:6}]->(Udands);
CREATE
(HisticGelaquands)-[:CHILD_OF{nth:1}]->(Gelaquands),
(TurbicGelaquands)-[:CHILD_OF{nth:2}]->(Gelaquands),
(ThapticGelaquands)-[:CHILD_OF{nth:3}]->(Gelaquands),
(TypicGelaquands)-[:CHILD_OF{nth:4}]->(Gelaquands);
CREATE
(LithicCryaquands)-[:CHILD_OF{nth:1}]->(Cryaquands),
(HisticCryaquands)-[:CHILD_OF{nth:2}]->(Cryaquands),
(ThapticCryaquands)-[:CHILD_OF{nth:3}]->(Cryaquands),
(TypicCryaquands)-[:CHILD_OF{nth:4}]->(Cryaquands);
CREATE
(LithicPlacaquands)-[:CHILD_OF{nth:1}]->(Placaquands),
(DuricHisticPlacaquands)-[:CHILD_OF{nth:2}]->(Placaquands),
(DuricPlacaquands)-[:CHILD_OF{nth:3}]->(Placaquands),
(HisticPlacaquands)-[:CHILD_OF{nth:4}]->(Placaquands),
(ThapticPlacaquands)-[:CHILD_OF{nth:5}]->(Placaquands),
(TypicPlacaquands)-[:CHILD_OF{nth:6}]->(Placaquands);
CREATE
(HisticDuraquands)-[:CHILD_OF{nth:1}]->(Duraquands),
(AcraquoxicDuraquands)-[:CHILD_OF{nth:2}]->(Duraquands),
(ThapticDuraquands)-[:CHILD_OF{nth:3}]->(Duraquands),
(TypicDuraquands)-[:CHILD_OF{nth:4}]->(Duraquands);
CREATE
(LithicVitraquands)-[:CHILD_OF{nth:1}]->(Vitraquands),
(DuricVitraquands)-[:CHILD_OF{nth:2}]->(Vitraquands),
(HisticVitraquands)-[:CHILD_OF{nth:3}]->(Vitraquands),
(ThapticVitraquands)-[:CHILD_OF{nth:4}]->(Vitraquands),
(TypicVitraquands)-[:CHILD_OF{nth:5}]->(Vitraquands);
CREATE
(LithicMelanaquands)-[:CHILD_OF{nth:1}]->(Melanaquands),
(AcraquoxicMelanaquands)-[:CHILD_OF{nth:2}]->(Melanaquands),
(HydricPachicMelanaquands)-[:CHILD_OF{nth:3}]->(Melanaquands),
(HydricMelanaquands)-[:CHILD_OF{nth:4}]->(Melanaquands),
(PachicMelanaquands)-[:CHILD_OF{nth:5}]->(Melanaquands),
(ThapticMelanaquands)-[:CHILD_OF{nth:6}]->(Melanaquands),
(TypicMelanaquands)-[:CHILD_OF{nth:7}]->(Melanaquands);
CREATE
(DuricEpiaquands)-[:CHILD_OF{nth:1}]->(Epiaquands),
(HisticEpiaquands)-[:CHILD_OF{nth:2}]->(Epiaquands),
(AlicEpiaquands)-[:CHILD_OF{nth:3}]->(Epiaquands),
(HydricEpiaquands)-[:CHILD_OF{nth:4}]->(Epiaquands),
(ThapticEpiaquands)-[:CHILD_OF{nth:5}]->(Epiaquands),
(TypicEpiaquands)-[:CHILD_OF{nth:6}]->(Epiaquands);
CREATE
(LithicEndoaquands)-[:CHILD_OF{nth:1}]->(Endoaquands),
(DuricEndoaquands)-[:CHILD_OF{nth:2}]->(Endoaquands),
(HisticEndoaquands)-[:CHILD_OF{nth:3}]->(Endoaquands),
(AlicEndoaquands)-[:CHILD_OF{nth:4}]->(Endoaquands),
(HydricEndoaquands)-[:CHILD_OF{nth:5}]->(Endoaquands),
(ThapticEndoaquands)-[:CHILD_OF{nth:6}]->(Endoaquands),
(TypicEndoaquands)-[:CHILD_OF{nth:7}]->(Endoaquands);











































CREATE
(AquicDuricryands)-[:CHILD_OF{nth:1}]->(Duricryands),
(EutricOxyaquicDuricryands)-[:CHILD_OF{nth:2}]->(Duricryands),
(OxyaquicDuricryands)-[:CHILD_OF{nth:3}]->(Duricryands),
(EutricDuricryands)-[:CHILD_OF{nth:4}]->(Duricryands),
(TypicDuricryands)-[:CHILD_OF{nth:5}]->(Duricryands);
CREATE
(LithicHydrocryands)-[:CHILD_OF{nth:1}]->(Hydrocryands),
(PlacicHydrocryands)-[:CHILD_OF{nth:2}]->(Hydrocryands),
(AquicHydrocryands)-[:CHILD_OF{nth:3}]->(Hydrocryands),
(ThapticHydrocryands)-[:CHILD_OF{nth:4}]->(Hydrocryands),
(TypicHydrocryands)-[:CHILD_OF{nth:5}]->(Hydrocryands);
CREATE
(LithicMelanocryands)-[:CHILD_OF{nth:1}]->(Melanocryands),
(VitricMelanocryands)-[:CHILD_OF{nth:2}]->(Melanocryands),
(TypicMelanocryands)-[:CHILD_OF{nth:3}]->(Melanocryands);
CREATE
(LithicFulvicryands)-[:CHILD_OF{nth:1}]->(Fulvicryands),
(FolisticFulvicryands)-[:CHILD_OF{nth:2}]->(Fulvicryands),
(EutricPachicFulvicryands)-[:CHILD_OF{nth:3}]->(Fulvicryands),
(EutricFulvicryands)-[:CHILD_OF{nth:4}]->(Fulvicryands),
(PachicFulvicryands)-[:CHILD_OF{nth:5}]->(Fulvicryands),
(VitricFulvicryands)-[:CHILD_OF{nth:6}]->(Fulvicryands),
(TypicFulvicryands)-[:CHILD_OF{nth:7}]->(Fulvicryands);
CREATE
(LithicVitricryands)-[:CHILD_OF{nth:1}]->(Vitricryands),
(FolisticVitricryands)-[:CHILD_OF{nth:2}]->(Vitricryands),
(AquicVitricryands)-[:CHILD_OF{nth:3}]->(Vitricryands),
(OxyaquicVitricryands)-[:CHILD_OF{nth:4}]->(Vitricryands),
(SpodicVitricryands)-[:CHILD_OF{nth:5}]->(Vitricryands),
(ThapticVitricryands)-[:CHILD_OF{nth:6}]->(Vitricryands),
(HumicXericVitricryands)-[:CHILD_OF{nth:7}]->(Vitricryands),
(XericVitricryands)-[:CHILD_OF{nth:8}]->(Vitricryands),
(UlticVitricryands)-[:CHILD_OF{nth:9}]->(Vitricryands),
(AlficVitricryands)-[:CHILD_OF{nth:10}]->(Vitricryands),
(HumicVitricryands)-[:CHILD_OF{nth:11}]->(Vitricryands),
(TypicVitricryands)-[:CHILD_OF{nth:12}]->(Vitricryands);
CREATE
(LithicHaplocryands)-[:CHILD_OF{nth:1}]->(Haplocryands),
(FolisticHaplocryands)-[:CHILD_OF{nth:2}]->(Haplocryands),
(AquicHaplocryands)-[:CHILD_OF{nth:3}]->(Haplocryands),
(OxyaquicHaplocryands)-[:CHILD_OF{nth:4}]->(Haplocryands),
(AlicHaplocryands)-[:CHILD_OF{nth:5}]->(Haplocryands),
(SpodicHaplocryands)-[:CHILD_OF{nth:6}]->(Haplocryands),
(AcrudoxicHaplocryands)-[:CHILD_OF{nth:7}]->(Haplocryands),
(VitricHaplocryands)-[:CHILD_OF{nth:8}]->(Haplocryands),
(ThapticHaplocryands)-[:CHILD_OF{nth:9}]->(Haplocryands),
(XericHaplocryands)-[:CHILD_OF{nth:10}]->(Haplocryands),
(TypicHaplocryands)-[:CHILD_OF{nth:11}]->(Haplocryands);











































CREATE
(HumicVitrigelands)-[:CHILD_OF{nth:1}]->(Vitrigelands),
(TurbicVitrigelands)-[:CHILD_OF{nth:2}]->(Vitrigelands),
(TypicVitrigelands)-[:CHILD_OF{nth:3}]->(Vitrigelands);



CREATE
(PetrocalcicDuritorrands)-[:CHILD_OF{nth:1}]->(Duritorrands),
(VitricDuritorrands)-[:CHILD_OF{nth:2}]->(Duritorrands),
(TypicDuritorrands)-[:CHILD_OF{nth:3}]->(Duritorrands);
CREATE
(LithicVitritorrands)-[:CHILD_OF{nth:1}]->(Vitritorrands),
(DuricVitritorrands)-[:CHILD_OF{nth:2}]->(Vitritorrands),
(AquicVitritorrands)-[:CHILD_OF{nth:3}]->(Vitritorrands),
(CalcicVitritorrands)-[:CHILD_OF{nth:4}]->(Vitritorrands),
(TypicVitritorrands)-[:CHILD_OF{nth:5}]->(Vitritorrands);
CREATE
(LithicHaplotorrands)-[:CHILD_OF{nth:1}]->(Haplotorrands),
(DuricHaplotorrands)-[:CHILD_OF{nth:2}]->(Haplotorrands),
(CalcicHaplotorrands)-[:CHILD_OF{nth:3}]->(Haplotorrands),
(TypicHaplotorrands)-[:CHILD_OF{nth:4}]->(Haplotorrands);












CREATE
(LithicPlacudands)-[:CHILD_OF{nth:1}]->(Placudands),
(AquicPlacudands)-[:CHILD_OF{nth:2}]->(Placudands),
(AcrudoxicPlacudands)-[:CHILD_OF{nth:3}]->(Placudands),
(HydricPlacudands)-[:CHILD_OF{nth:4}]->(Placudands),
(TypicPlacudands)-[:CHILD_OF{nth:5}]->(Placudands);
CREATE
(AquicDurudands)-[:CHILD_OF{nth:1}]->(Durudands),
(EutricDurudands)-[:CHILD_OF{nth:2}]->(Durudands),
(AcrudoxicDurudands)-[:CHILD_OF{nth:3}]->(Durudands),
(HydricDurudands)-[:CHILD_OF{nth:4}]->(Durudands),
(PachicDurudands)-[:CHILD_OF{nth:5}]->(Durudands),
(TypicDurudands)-[:CHILD_OF{nth:6}]->(Durudands);
CREATE
(LithicMelanudands)-[:CHILD_OF{nth:1}]->(Melanudands),
(AnthraquicMelanudands)-[:CHILD_OF{nth:2}]->(Melanudands),
(AquicMelanudands)-[:CHILD_OF{nth:3}]->(Melanudands),
(AcrudoxicVitricMelanudands)-[:CHILD_OF{nth:4}]->(Melanudands),
(AcrudoxicHydricMelanudands)-[:CHILD_OF{nth:5}]->(Melanudands),
(AcrudoxicMelanudands)-[:CHILD_OF{nth:6}]->(Melanudands),
(PachicVitricMelanudands)-[:CHILD_OF{nth:7}]->(Melanudands),
(VitricMelanudands)-[:CHILD_OF{nth:8}]->(Melanudands),
(HydricPachicMelanudands)-[:CHILD_OF{nth:9}]->(Melanudands),
(PachicMelanudands)-[:CHILD_OF{nth:10}]->(Melanudands),
(HydricMelanudands)-[:CHILD_OF{nth:11}]->(Melanudands),
(ThapticMelanudands)-[:CHILD_OF{nth:12}]->(Melanudands),
(UlticMelanudands)-[:CHILD_OF{nth:13}]->(Melanudands),
(EutricMelanudands)-[:CHILD_OF{nth:14}]->(Melanudands),
(TypicMelanudands)-[:CHILD_OF{nth:15}]->(Melanudands);
CREATE
(LithicHydrudands)-[:CHILD_OF{nth:1}]->(Hydrudands),
(AquicHydrudands)-[:CHILD_OF{nth:2}]->(Hydrudands),
(AcrudoxicThapticHydrudands)-[:CHILD_OF{nth:3}]->(Hydrudands),
(AcrudoxicHydrudands)-[:CHILD_OF{nth:4}]->(Hydrudands),
(ThapticHydrudands)-[:CHILD_OF{nth:5}]->(Hydrudands),
(EutricHydrudands)-[:CHILD_OF{nth:6}]->(Hydrudands),
(UlticHydrudands)-[:CHILD_OF{nth:7}]->(Hydrudands),
(TypicHydrudands)-[:CHILD_OF{nth:8}]->(Hydrudands);
CREATE
(EutricLithicFulvudands)-[:CHILD_OF{nth:1}]->(Fulvudands),
(LithicFulvudands)-[:CHILD_OF{nth:2}]->(Fulvudands),
(AquicFulvudands)-[:CHILD_OF{nth:3}]->(Fulvudands),
(OxyaquicFulvudands)-[:CHILD_OF{nth:4}]->(Fulvudands),
(HydricFulvudands)-[:CHILD_OF{nth:5}]->(Fulvudands),
(AcrudoxicFulvudands)-[:CHILD_OF{nth:6}]->(Fulvudands),
(UlticFulvudands)-[:CHILD_OF{nth:7}]->(Fulvudands),
(EutricPachicFulvudands)-[:CHILD_OF{nth:8}]->(Fulvudands),
(EutricFulvudands)-[:CHILD_OF{nth:9}]->(Fulvudands),
(PachicFulvudands)-[:CHILD_OF{nth:10}]->(Fulvudands),
(ThapticFulvudands)-[:CHILD_OF{nth:11}]->(Fulvudands),
(TypicFulvudands)-[:CHILD_OF{nth:12}]->(Fulvudands);
CREATE
(LithicHapludands)-[:CHILD_OF{nth:1}]->(Hapludands),
(AnthraquicHapludands)-[:CHILD_OF{nth:2}]->(Hapludands),
(AquicDuricHapludands)-[:CHILD_OF{nth:3}]->(Hapludands),
(DuricHapludands)-[:CHILD_OF{nth:4}]->(Hapludands),
(AquicHapludands)-[:CHILD_OF{nth:5}]->(Hapludands),
(OxyaquicHapludands)-[:CHILD_OF{nth:6}]->(Hapludands),
(AlicHapludands)-[:CHILD_OF{nth:7}]->(Hapludands),
(AcrudoxicHydricHapludands)-[:CHILD_OF{nth:8}]->(Hapludands),
(AcrudoxicThapticHapludands)-[:CHILD_OF{nth:9}]->(Hapludands),
(AcrudoxicUlticHapludands)-[:CHILD_OF{nth:10}]->(Hapludands),
(AcrudoxicHapludands)-[:CHILD_OF{nth:11}]->(Hapludands),
(VitricHapludands)-[:CHILD_OF{nth:12}]->(Hapludands),
(HydricThapticHapludands)-[:CHILD_OF{nth:13}]->(Hapludands),
(HydricHapludands)-[:CHILD_OF{nth:14}]->(Hapludands),
(EutricThapticHapludands)-[:CHILD_OF{nth:15}]->(Hapludands),
(ThapticHapludands)-[:CHILD_OF{nth:16}]->(Hapludands),
(EutricHapludands)-[:CHILD_OF{nth:17}]->(Hapludands),
(OxicHapludands)-[:CHILD_OF{nth:18}]->(Hapludands),
(UlticHapludands)-[:CHILD_OF{nth:19}]->(Hapludands),
(AlficHapludands)-[:CHILD_OF{nth:20}]->(Hapludands),
(TypicHapludands)-[:CHILD_OF{nth:21}]->(Hapludands);



































































CREATE
(AquicDurustands)-[:CHILD_OF{nth:1}]->(Durustands),
(ThapticDurustands)-[:CHILD_OF{nth:2}]->(Durustands),
(HumicDurustands)-[:CHILD_OF{nth:3}]->(Durustands),
(TypicDurustands)-[:CHILD_OF{nth:4}]->(Durustands);
CREATE
(LithicHaplustands)-[:CHILD_OF{nth:1}]->(Haplustands),
(AquicHaplustands)-[:CHILD_OF{nth:2}]->(Haplustands),
(DystricVitricHaplustands)-[:CHILD_OF{nth:3}]->(Haplustands),
(VitricHaplustands)-[:CHILD_OF{nth:4}]->(Haplustands),
(PachicHaplustands)-[:CHILD_OF{nth:5}]->(Haplustands),
(ThapticHaplustands)-[:CHILD_OF{nth:6}]->(Haplustands),
(CalcicHaplustands)-[:CHILD_OF{nth:7}]->(Haplustands),
(DystricHaplustands)-[:CHILD_OF{nth:8}]->(Haplustands),
(OxicHaplustands)-[:CHILD_OF{nth:9}]->(Haplustands),
(UlticHaplustands)-[:CHILD_OF{nth:10}]->(Haplustands),
(AlficHaplustands)-[:CHILD_OF{nth:11}]->(Haplustands),
(HumicHaplustands)-[:CHILD_OF{nth:12}]->(Haplustands),
(TypicHaplustands)-[:CHILD_OF{nth:13}]->(Haplustands);

















CREATE
(LithicUstivitrands)-[:CHILD_OF{nth:1}]->(Ustivitrands),
(AquicUstivitrands)-[:CHILD_OF{nth:2}]->(Ustivitrands),
(ThapticUstivitrands)-[:CHILD_OF{nth:3}]->(Ustivitrands),
(CalcicUstivitrands)-[:CHILD_OF{nth:4}]->(Ustivitrands),
(HumicUstivitrands)-[:CHILD_OF{nth:5}]->(Ustivitrands),
(TypicUstivitrands)-[:CHILD_OF{nth:6}]->(Ustivitrands);
CREATE
(LithicUdivitrands)-[:CHILD_OF{nth:1}]->(Udivitrands),
(AquicUdivitrands)-[:CHILD_OF{nth:2}]->(Udivitrands),
(OxyaquicUdivitrands)-[:CHILD_OF{nth:3}]->(Udivitrands),
(ThapticUdivitrands)-[:CHILD_OF{nth:4}]->(Udivitrands),
(UlticUdivitrands)-[:CHILD_OF{nth:5}]->(Udivitrands),
(AlficUdivitrands)-[:CHILD_OF{nth:6}]->(Udivitrands),
(HumicUdivitrands)-[:CHILD_OF{nth:7}]->(Udivitrands),
(TypicUdivitrands)-[:CHILD_OF{nth:8}]->(Udivitrands);














CREATE
(LithicVitrixerands)-[:CHILD_OF{nth:1}]->(Vitrixerands),
(AquicVitrixerands)-[:CHILD_OF{nth:2}]->(Vitrixerands),
(ThapticVitrixerands)-[:CHILD_OF{nth:3}]->(Vitrixerands),
(AlficHumicVitrixerands)-[:CHILD_OF{nth:4}]->(Vitrixerands),
(UlticVitrixerands)-[:CHILD_OF{nth:5}]->(Vitrixerands),
(AlficVitrixerands)-[:CHILD_OF{nth:6}]->(Vitrixerands),
(HumicVitrixerands)-[:CHILD_OF{nth:7}]->(Vitrixerands),
(TypicVitrixerands)-[:CHILD_OF{nth:8}]->(Vitrixerands);
CREATE
(PachicMelanoxerands)-[:CHILD_OF{nth:1}]->(Melanoxerands),
(TypicMelanoxerands)-[:CHILD_OF{nth:2}]->(Melanoxerands);
CREATE
(LithicHaploxerands)-[:CHILD_OF{nth:1}]->(Haploxerands),
(AquicHaploxerands)-[:CHILD_OF{nth:2}]->(Haploxerands),
(ThapticHaploxerands)-[:CHILD_OF{nth:3}]->(Haploxerands),
(CalcicHaploxerands)-[:CHILD_OF{nth:4}]->(Haploxerands),
(UlticHaploxerands)-[:CHILD_OF{nth:5}]->(Haploxerands),
(AlficHumicHaploxerands)-[:CHILD_OF{nth:6}]->(Haploxerands),
(AlficHaploxerands)-[:CHILD_OF{nth:7}]->(Haploxerands),
(HumicHaploxerands)-[:CHILD_OF{nth:8}]->(Haploxerands),
(TypicHaploxerands)-[:CHILD_OF{nth:9}]->(Haploxerands);



















CREATE
(Salicryids)-[:CHILD_OF{nth:1}]->(Cryids),
(Petrocryids)-[:CHILD_OF{nth:2}]->(Cryids),
(Gypsicryids)-[:CHILD_OF{nth:3}]->(Cryids),
(Argicryids)-[:CHILD_OF{nth:4}]->(Cryids),
(Calcicryids)-[:CHILD_OF{nth:5}]->(Cryids),
(Haplocryids)-[:CHILD_OF{nth:6}]->(Cryids);
CREATE
(Aquisalids)-[:CHILD_OF{nth:1}]->(Salids),
(Haplosalids)-[:CHILD_OF{nth:2}]->(Salids);
CREATE
(Natridurids)-[:CHILD_OF{nth:1}]->(Durids),
(Argidurids)-[:CHILD_OF{nth:2}]->(Durids),
(Haplodurids)-[:CHILD_OF{nth:3}]->(Durids);
CREATE
(Petrogypsids)-[:CHILD_OF{nth:1}]->(Gypsids),
(Natrigypsids)-[:CHILD_OF{nth:2}]->(Gypsids),
(Argigypsids)-[:CHILD_OF{nth:3}]->(Gypsids),
(Calcigypsids)-[:CHILD_OF{nth:4}]->(Gypsids),
(Haplogypsids)-[:CHILD_OF{nth:5}]->(Gypsids);
CREATE
(Petroargids)-[:CHILD_OF{nth:1}]->(Argids),
(Natrargids)-[:CHILD_OF{nth:2}]->(Argids),
(Paleargids)-[:CHILD_OF{nth:3}]->(Argids),
(Gypsiargids)-[:CHILD_OF{nth:4}]->(Argids),
(Calciargids)-[:CHILD_OF{nth:5}]->(Argids),
(Haplargids)-[:CHILD_OF{nth:6}]->(Argids);
CREATE
(Petrocalcids)-[:CHILD_OF{nth:1}]->(Calcids),
(Haplocalcids)-[:CHILD_OF{nth:2}]->(Calcids);
CREATE
(Aquicambids)-[:CHILD_OF{nth:1}]->(Cambids),
(Petrocambids)-[:CHILD_OF{nth:2}]->(Cambids),
(Haplocambids)-[:CHILD_OF{nth:3}]->(Cambids);
CREATE
(PetrogypsicUsticPetroargids)-[:CHILD_OF{nth:1}]->(Petroargids),
(PetrogypsicPetroargids)-[:CHILD_OF{nth:2}]->(Petroargids),
(DuricXericPetroargids)-[:CHILD_OF{nth:3}]->(Petroargids),
(DuricPetroargids)-[:CHILD_OF{nth:4}]->(Petroargids),
(NatricPetroargids)-[:CHILD_OF{nth:5}]->(Petroargids),
(XericPetroargids)-[:CHILD_OF{nth:6}]->(Petroargids),
(UsticPetroargids)-[:CHILD_OF{nth:7}]->(Petroargids),
(TypicPetroargids)-[:CHILD_OF{nth:8}]->(Petroargids);
CREATE
(LithicXericNatrargids)-[:CHILD_OF{nth:1}]->(Natrargids),
(LithicUsticNatrargids)-[:CHILD_OF{nth:2}]->(Natrargids),
(LithicNatrargids)-[:CHILD_OF{nth:3}]->(Natrargids),
(XererticNatrargids)-[:CHILD_OF{nth:4}]->(Natrargids),
(UsterticNatrargids)-[:CHILD_OF{nth:5}]->(Natrargids),
(VerticNatrargids)-[:CHILD_OF{nth:6}]->(Natrargids),
(AquicNatrargids)-[:CHILD_OF{nth:7}]->(Natrargids),
(DurinodicXericNatrargids)-[:CHILD_OF{nth:8}]->(Natrargids),
(DurinodicNatrargids)-[:CHILD_OF{nth:9}]->(Natrargids),
(PetronodicNatrargids)-[:CHILD_OF{nth:10}]->(Natrargids),
(GlossicUsticNatrargids)-[:CHILD_OF{nth:11}]->(Natrargids),
(HaplicUsticNatrargids)-[:CHILD_OF{nth:12}]->(Natrargids),
(HaploxeralficNatrargids)-[:CHILD_OF{nth:13}]->(Natrargids),
(HaplicNatrargids)-[:CHILD_OF{nth:14}]->(Natrargids),
(VitrixerandicNatrargids)-[:CHILD_OF{nth:15}]->(Natrargids),
(VitrandicNatrargids)-[:CHILD_OF{nth:16}]->(Natrargids),
(XericNatrargids)-[:CHILD_OF{nth:17}]->(Natrargids),
(UsticNatrargids)-[:CHILD_OF{nth:18}]->(Natrargids),
(GlossicNatrargids)-[:CHILD_OF{nth:19}]->(Natrargids),
(TypicNatrargids)-[:CHILD_OF{nth:20}]->(Natrargids);
CREATE
(VerticPaleargids)-[:CHILD_OF{nth:1}]->(Paleargids),
(AquicPaleargids)-[:CHILD_OF{nth:2}]->(Paleargids),
(ArenicUsticPaleargids)-[:CHILD_OF{nth:3}]->(Paleargids),
(ArenicPaleargids)-[:CHILD_OF{nth:4}]->(Paleargids),
(CalcicPaleargids)-[:CHILD_OF{nth:5}]->(Paleargids),
(DurinodicXericPaleargids)-[:CHILD_OF{nth:6}]->(Paleargids),
(DurinodicPaleargids)-[:CHILD_OF{nth:7}]->(Paleargids),
(PetronodicUsticPaleargids)-[:CHILD_OF{nth:8}]->(Paleargids),
(PetronodicPaleargids)-[:CHILD_OF{nth:9}]->(Paleargids),
(VitrixerandicPaleargids)-[:CHILD_OF{nth:10}]->(Paleargids),
(VitrandicPaleargids)-[:CHILD_OF{nth:11}]->(Paleargids),
(XericPaleargids)-[:CHILD_OF{nth:12}]->(Paleargids),
(UsticPaleargids)-[:CHILD_OF{nth:13}]->(Paleargids),
(TypicPaleargids)-[:CHILD_OF{nth:14}]->(Paleargids);
CREATE
(AquicGypsiargids)-[:CHILD_OF{nth:1}]->(Gypsiargids),
(DurinodicGypsiargids)-[:CHILD_OF{nth:2}]->(Gypsiargids),
(VitrixerandicGypsiargids)-[:CHILD_OF{nth:3}]->(Gypsiargids),
(VitrandicGypsiargids)-[:CHILD_OF{nth:4}]->(Gypsiargids),
(XericGypsiargids)-[:CHILD_OF{nth:5}]->(Gypsiargids),
(UsticGypsiargids)-[:CHILD_OF{nth:6}]->(Gypsiargids),
(TypicGypsiargids)-[:CHILD_OF{nth:7}]->(Gypsiargids);
CREATE
(LithicCalciargids)-[:CHILD_OF{nth:1}]->(Calciargids),
(XererticCalciargids)-[:CHILD_OF{nth:2}]->(Calciargids),
(UsterticCalciargids)-[:CHILD_OF{nth:3}]->(Calciargids),
(VerticCalciargids)-[:CHILD_OF{nth:4}]->(Calciargids),
(AquicCalciargids)-[:CHILD_OF{nth:5}]->(Calciargids),
(ArenicUsticCalciargids)-[:CHILD_OF{nth:6}]->(Calciargids),
(ArenicCalciargids)-[:CHILD_OF{nth:7}]->(Calciargids),
(DurinodicXericCalciargids)-[:CHILD_OF{nth:8}]->(Calciargids),
(DurinodicCalciargids)-[:CHILD_OF{nth:9}]->(Calciargids),
(PetronodicXericCalciargids)-[:CHILD_OF{nth:10}]->(Calciargids),
(PetronodicUsticCalciargids)-[:CHILD_OF{nth:11}]->(Calciargids),
(PetronodicCalciargids)-[:CHILD_OF{nth:12}]->(Calciargids),
(VitrixerandicCalciargids)-[:CHILD_OF{nth:13}]->(Calciargids),
(VitrandicCalciargids)-[:CHILD_OF{nth:14}]->(Calciargids),
(XericCalciargids)-[:CHILD_OF{nth:15}]->(Calciargids),
(UsticCalciargids)-[:CHILD_OF{nth:16}]->(Calciargids),
(TypicCalciargids)-[:CHILD_OF{nth:17}]->(Calciargids);
CREATE
(LithicRupticEnticHaplargids)-[:CHILD_OF{nth:1}]->(Haplargids),
(LithicXericHaplargids)-[:CHILD_OF{nth:2}]->(Haplargids),
(LithicUsticHaplargids)-[:CHILD_OF{nth:3}]->(Haplargids),
(LithicHaplargids)-[:CHILD_OF{nth:4}]->(Haplargids),
(XererticHaplargids)-[:CHILD_OF{nth:5}]->(Haplargids),
(UsterticHaplargids)-[:CHILD_OF{nth:6}]->(Haplargids),
(VerticHaplargids)-[:CHILD_OF{nth:7}]->(Haplargids),
(AquicHaplargids)-[:CHILD_OF{nth:8}]->(Haplargids),
(ArenicUsticHaplargids)-[:CHILD_OF{nth:9}]->(Haplargids),
(ArenicHaplargids)-[:CHILD_OF{nth:10}]->(Haplargids),
(DurinodicXericHaplargids)-[:CHILD_OF{nth:11}]->(Haplargids),
(DurinodicHaplargids)-[:CHILD_OF{nth:12}]->(Haplargids),
(PetronodicUsticHaplargids)-[:CHILD_OF{nth:13}]->(Haplargids),
(PetronodicHaplargids)-[:CHILD_OF{nth:14}]->(Haplargids),
(VitrixerandicHaplargids)-[:CHILD_OF{nth:15}]->(Haplargids),
(VitrandicHaplargids)-[:CHILD_OF{nth:16}]->(Haplargids),
(XericHaplargids)-[:CHILD_OF{nth:17}]->(Haplargids),
(UsticHaplargids)-[:CHILD_OF{nth:18}]->(Haplargids),
(TypicHaplargids)-[:CHILD_OF{nth:19}]->(Haplargids);





















































































CREATE
(AquicPetrocalcids)-[:CHILD_OF{nth:1}]->(Petrocalcids),
(NatricPetrocalcids)-[:CHILD_OF{nth:2}]->(Petrocalcids),
(XeralficPetrocalcids)-[:CHILD_OF{nth:3}]->(Petrocalcids),
(UstalficPetrocalcids)-[:CHILD_OF{nth:4}]->(Petrocalcids),
(ArgicPetrocalcids)-[:CHILD_OF{nth:5}]->(Petrocalcids),
(CalcicLithicPetrocalcids)-[:CHILD_OF{nth:6}]->(Petrocalcids),
(CalcicPetrocalcids)-[:CHILD_OF{nth:7}]->(Petrocalcids),
(XericPetrocalcids)-[:CHILD_OF{nth:8}]->(Petrocalcids),
(UsticPetrocalcids)-[:CHILD_OF{nth:9}]->(Petrocalcids),
(TypicPetrocalcids)-[:CHILD_OF{nth:10}]->(Petrocalcids);
CREATE
(LithicXericHaplocalcids)-[:CHILD_OF{nth:1}]->(Haplocalcids),
(LithicUsticHaplocalcids)-[:CHILD_OF{nth:2}]->(Haplocalcids),
(LithicHaplocalcids)-[:CHILD_OF{nth:3}]->(Haplocalcids),
(VerticHaplocalcids)-[:CHILD_OF{nth:4}]->(Haplocalcids),
(AquicDurinodicHaplocalcids)-[:CHILD_OF{nth:5}]->(Haplocalcids),
(AquicHaplocalcids)-[:CHILD_OF{nth:6}]->(Haplocalcids),
(DuricXericHaplocalcids)-[:CHILD_OF{nth:7}]->(Haplocalcids),
(DuricHaplocalcids)-[:CHILD_OF{nth:8}]->(Haplocalcids),
(DurinodicXericHaplocalcids)-[:CHILD_OF{nth:9}]->(Haplocalcids),
(DurinodicHaplocalcids)-[:CHILD_OF{nth:10}]->(Haplocalcids),
(PetronodicXericHaplocalcids)-[:CHILD_OF{nth:11}]->(Haplocalcids),
(PetronodicUsticHaplocalcids)-[:CHILD_OF{nth:12}]->(Haplocalcids),
(PetronodicHaplocalcids)-[:CHILD_OF{nth:13}]->(Haplocalcids),
(SodicXericHaplocalcids)-[:CHILD_OF{nth:14}]->(Haplocalcids),
(SodicUsticHaplocalcids)-[:CHILD_OF{nth:15}]->(Haplocalcids),
(SodicHaplocalcids)-[:CHILD_OF{nth:16}]->(Haplocalcids),
(VitrixerandicHaplocalcids)-[:CHILD_OF{nth:17}]->(Haplocalcids),
(VitrandicHaplocalcids)-[:CHILD_OF{nth:18}]->(Haplocalcids),
(XericHaplocalcids)-[:CHILD_OF{nth:19}]->(Haplocalcids),
(UsticHaplocalcids)-[:CHILD_OF{nth:20}]->(Haplocalcids),
(TypicHaplocalcids)-[:CHILD_OF{nth:21}]->(Haplocalcids);































CREATE
(SodicAquicambids)-[:CHILD_OF{nth:1}]->(Aquicambids),
(DurinodicXericAquicambids)-[:CHILD_OF{nth:2}]->(Aquicambids),
(DurinodicAquicambids)-[:CHILD_OF{nth:3}]->(Aquicambids),
(PetronodicAquicambids)-[:CHILD_OF{nth:4}]->(Aquicambids),
(VitrixerandicAquicambids)-[:CHILD_OF{nth:5}]->(Aquicambids),
(VitrandicAquicambids)-[:CHILD_OF{nth:6}]->(Aquicambids),
(FluventicAquicambids)-[:CHILD_OF{nth:7}]->(Aquicambids),
(XericAquicambids)-[:CHILD_OF{nth:8}]->(Aquicambids),
(UsticAquicambids)-[:CHILD_OF{nth:9}]->(Aquicambids),
(TypicAquicambids)-[:CHILD_OF{nth:10}]->(Aquicambids);
CREATE
(SodicPetrocambids)-[:CHILD_OF{nth:1}]->(Petrocambids),
(VitrixerandicPetrocambids)-[:CHILD_OF{nth:2}]->(Petrocambids),
(VitrandicPetrocambids)-[:CHILD_OF{nth:3}]->(Petrocambids),
(XericPetrocambids)-[:CHILD_OF{nth:4}]->(Petrocambids),
(UsticPetrocambids)-[:CHILD_OF{nth:5}]->(Petrocambids),
(TypicPetrocambids)-[:CHILD_OF{nth:6}]->(Petrocambids);
CREATE
(LithicXericHaplocambids)-[:CHILD_OF{nth:1}]->(Haplocambids),
(LithicUsticHaplocambids)-[:CHILD_OF{nth:2}]->(Haplocambids),
(LithicHaplocambids)-[:CHILD_OF{nth:3}]->(Haplocambids),
(XererticHaplocambids)-[:CHILD_OF{nth:4}]->(Haplocambids),
(UsterticHaplocambids)-[:CHILD_OF{nth:5}]->(Haplocambids),
(VerticHaplocambids)-[:CHILD_OF{nth:6}]->(Haplocambids),
(DurinodicXericHaplocambids)-[:CHILD_OF{nth:7}]->(Haplocambids),
(DurinodicHaplocambids)-[:CHILD_OF{nth:8}]->(Haplocambids),
(PetronodicXericHaplocambids)-[:CHILD_OF{nth:9}]->(Haplocambids),
(PetronodicUsticHaplocambids)-[:CHILD_OF{nth:10}]->(Haplocambids),
(PetronodicHaplocambids)-[:CHILD_OF{nth:11}]->(Haplocambids),
(SodicXericHaplocambids)-[:CHILD_OF{nth:12}]->(Haplocambids),
(SodicUsticHaplocambids)-[:CHILD_OF{nth:13}]->(Haplocambids),
(SodicHaplocambids)-[:CHILD_OF{nth:14}]->(Haplocambids),
(VitrixerandicHaplocambids)-[:CHILD_OF{nth:15}]->(Haplocambids),
(VitrandicHaplocambids)-[:CHILD_OF{nth:16}]->(Haplocambids),
(XerofluventicHaplocambids)-[:CHILD_OF{nth:17}]->(Haplocambids),
(UstifluventicHaplocambids)-[:CHILD_OF{nth:18}]->(Haplocambids),
(FluventicHaplocambids)-[:CHILD_OF{nth:19}]->(Haplocambids),
(AnthropicHaplocambids)-[:CHILD_OF{nth:20}]->(Haplocambids),
(XericHaplocambids)-[:CHILD_OF{nth:21}]->(Haplocambids),
(UsticHaplocambids)-[:CHILD_OF{nth:22}]->(Haplocambids),
(TypicHaplocambids)-[:CHILD_OF{nth:23}]->(Haplocambids);







































CREATE
(AquicSalicryids)-[:CHILD_OF{nth:1}]->(Salicryids),
(TypicSalicryids)-[:CHILD_OF{nth:2}]->(Salicryids);
CREATE
(XerepticPetrocryids)-[:CHILD_OF{nth:1}]->(Petrocryids),
(DuricXericPetrocryids)-[:CHILD_OF{nth:2}]->(Petrocryids),
(DuricPetrocryids)-[:CHILD_OF{nth:3}]->(Petrocryids),
(PetrogypsicPetrocryids)-[:CHILD_OF{nth:4}]->(Petrocryids),
(XericPetrocryids)-[:CHILD_OF{nth:5}]->(Petrocryids),
(UsticPetrocryids)-[:CHILD_OF{nth:6}]->(Petrocryids),
(TypicPetrocryids)-[:CHILD_OF{nth:7}]->(Petrocryids);
CREATE
(CalcicGypsicryids)-[:CHILD_OF{nth:1}]->(Gypsicryids),
(VitrixerandicGypsicryids)-[:CHILD_OF{nth:2}]->(Gypsicryids),
(VitrandicGypsicryids)-[:CHILD_OF{nth:3}]->(Gypsicryids),
(TypicGypsicryids)-[:CHILD_OF{nth:4}]->(Gypsicryids);
CREATE
(LithicArgicryids)-[:CHILD_OF{nth:1}]->(Argicryids),
(VerticArgicryids)-[:CHILD_OF{nth:2}]->(Argicryids),
(NatricArgicryids)-[:CHILD_OF{nth:3}]->(Argicryids),
(VitrixerandicArgicryids)-[:CHILD_OF{nth:4}]->(Argicryids),
(VitrandicArgicryids)-[:CHILD_OF{nth:5}]->(Argicryids),
(XericArgicryids)-[:CHILD_OF{nth:6}]->(Argicryids),
(UsticArgicryids)-[:CHILD_OF{nth:7}]->(Argicryids),
(TypicArgicryids)-[:CHILD_OF{nth:8}]->(Argicryids);
CREATE
(LithicCalcicryids)-[:CHILD_OF{nth:1}]->(Calcicryids),
(VitrixerandicCalcicryids)-[:CHILD_OF{nth:2}]->(Calcicryids),
(VitrandicCalcicryids)-[:CHILD_OF{nth:3}]->(Calcicryids),
(XericCalcicryids)-[:CHILD_OF{nth:4}]->(Calcicryids),
(UsticCalcicryids)-[:CHILD_OF{nth:5}]->(Calcicryids),
(TypicCalcicryids)-[:CHILD_OF{nth:6}]->(Calcicryids);
CREATE
(LithicHaplocryids)-[:CHILD_OF{nth:1}]->(Haplocryids),
(VerticHaplocryids)-[:CHILD_OF{nth:2}]->(Haplocryids),
(VitrixerandicHaplocryids)-[:CHILD_OF{nth:3}]->(Haplocryids),
(VitrandicHaplocryids)-[:CHILD_OF{nth:4}]->(Haplocryids),
(XericHaplocryids)-[:CHILD_OF{nth:5}]->(Haplocryids),
(UsticHaplocryids)-[:CHILD_OF{nth:6}]->(Haplocryids),
(TypicHaplocryids)-[:CHILD_OF{nth:7}]->(Haplocryids);


































CREATE
(VerticNatridurids)-[:CHILD_OF{nth:1}]->(Natridurids),
(AquicNatrargidicNatridurids)-[:CHILD_OF{nth:2}]->(Natridurids),
(AquicNatridurids)-[:CHILD_OF{nth:3}]->(Natridurids),
(NatrixeralficNatridurids)-[:CHILD_OF{nth:4}]->(Natridurids),
(NatrargidicNatridurids)-[:CHILD_OF{nth:5}]->(Natridurids),
(VitrixerandicNatridurids)-[:CHILD_OF{nth:6}]->(Natridurids),
(VitrandicNatridurids)-[:CHILD_OF{nth:7}]->(Natridurids),
(XericNatridurids)-[:CHILD_OF{nth:8}]->(Natridurids),
(TypicNatridurids)-[:CHILD_OF{nth:9}]->(Natridurids);
CREATE
(VerticArgidurids)-[:CHILD_OF{nth:1}]->(Argidurids),
(AquicArgidurids)-[:CHILD_OF{nth:2}]->(Argidurids),
(AbrupticXericArgidurids)-[:CHILD_OF{nth:3}]->(Argidurids),
(AbrupticArgidurids)-[:CHILD_OF{nth:4}]->(Argidurids),
(HaploxeralficArgidurids)-[:CHILD_OF{nth:5}]->(Argidurids),
(ArgidicArgidurids)-[:CHILD_OF{nth:6}]->(Argidurids),
(VitrixerandicArgidurids)-[:CHILD_OF{nth:7}]->(Argidurids),
(VitrandicArgidurids)-[:CHILD_OF{nth:8}]->(Argidurids),
(XericArgidurids)-[:CHILD_OF{nth:9}]->(Argidurids),
(UsticArgidurids)-[:CHILD_OF{nth:10}]->(Argidurids),
(TypicArgidurids)-[:CHILD_OF{nth:11}]->(Argidurids);
CREATE
(AquicambidicHaplodurids)-[:CHILD_OF{nth:1}]->(Haplodurids),
(AquicHaplodurids)-[:CHILD_OF{nth:2}]->(Haplodurids),
(XerepticHaplodurids)-[:CHILD_OF{nth:3}]->(Haplodurids),
(CambidicHaplodurids)-[:CHILD_OF{nth:4}]->(Haplodurids),
(VitrixerandicHaplodurids)-[:CHILD_OF{nth:5}]->(Haplodurids),
(VitrandicHaplodurids)-[:CHILD_OF{nth:6}]->(Haplodurids),
(XericHaplodurids)-[:CHILD_OF{nth:7}]->(Haplodurids),
(UsticHaplodurids)-[:CHILD_OF{nth:8}]->(Haplodurids),
(TypicHaplodurids)-[:CHILD_OF{nth:9}]->(Haplodurids);





























CREATE
(PetrocalcicPetrogypsids)-[:CHILD_OF{nth:1}]->(Petrogypsids),
(CalcicPetrogypsids)-[:CHILD_OF{nth:2}]->(Petrogypsids),
(VitrixerandicPetrogypsids)-[:CHILD_OF{nth:3}]->(Petrogypsids),
(VitrandicPetrogypsids)-[:CHILD_OF{nth:4}]->(Petrogypsids),
(XericPetrogypsids)-[:CHILD_OF{nth:5}]->(Petrogypsids),
(UsticPetrogypsids)-[:CHILD_OF{nth:6}]->(Petrogypsids),
(TypicPetrogypsids)-[:CHILD_OF{nth:7}]->(Petrogypsids);
CREATE
(LithicNatrigypsids)-[:CHILD_OF{nth:1}]->(Natrigypsids),
(VerticNatrigypsids)-[:CHILD_OF{nth:2}]->(Natrigypsids),
(PetronodicNatrigypsids)-[:CHILD_OF{nth:3}]->(Natrigypsids),
(VitrixerandicNatrigypsids)-[:CHILD_OF{nth:4}]->(Natrigypsids),
(VitrandicNatrigypsids)-[:CHILD_OF{nth:5}]->(Natrigypsids),
(XericNatrigypsids)-[:CHILD_OF{nth:6}]->(Natrigypsids),
(UsticNatrigypsids)-[:CHILD_OF{nth:7}]->(Natrigypsids),
(TypicNatrigypsids)-[:CHILD_OF{nth:8}]->(Natrigypsids);
CREATE
(LithicArgigypsids)-[:CHILD_OF{nth:1}]->(Argigypsids),
(VerticArgigypsids)-[:CHILD_OF{nth:2}]->(Argigypsids),
(CalcicArgigypsids)-[:CHILD_OF{nth:3}]->(Argigypsids),
(PetronodicArgigypsids)-[:CHILD_OF{nth:4}]->(Argigypsids),
(VitrixerandicArgigypsids)-[:CHILD_OF{nth:5}]->(Argigypsids),
(VitrandicArgigypsids)-[:CHILD_OF{nth:6}]->(Argigypsids),
(XericArgigypsids)-[:CHILD_OF{nth:7}]->(Argigypsids),
(UsticArgigypsids)-[:CHILD_OF{nth:8}]->(Argigypsids),
(TypicArgigypsids)-[:CHILD_OF{nth:9}]->(Argigypsids);
CREATE
(LithicCalcigypsids)-[:CHILD_OF{nth:1}]->(Calcigypsids),
(PetronodicCalcigypsids)-[:CHILD_OF{nth:2}]->(Calcigypsids),
(VitrixerandicCalcigypsids)-[:CHILD_OF{nth:3}]->(Calcigypsids),
(VitrandicCalcigypsids)-[:CHILD_OF{nth:4}]->(Calcigypsids),
(XericCalcigypsids)-[:CHILD_OF{nth:5}]->(Calcigypsids),
(UsticCalcigypsids)-[:CHILD_OF{nth:6}]->(Calcigypsids),
(TypicCalcigypsids)-[:CHILD_OF{nth:7}]->(Calcigypsids);
CREATE
(LithicHaplogypsids)-[:CHILD_OF{nth:1}]->(Haplogypsids),
(LepticHaplogypsids)-[:CHILD_OF{nth:2}]->(Haplogypsids),
(SodicHaplogypsids)-[:CHILD_OF{nth:3}]->(Haplogypsids),
(PetronodicHaplogypsids)-[:CHILD_OF{nth:4}]->(Haplogypsids),
(VitrixerandicHaplogypsids)-[:CHILD_OF{nth:5}]->(Haplogypsids),
(VitrandicHaplogypsids)-[:CHILD_OF{nth:6}]->(Haplogypsids),
(XericHaplogypsids)-[:CHILD_OF{nth:7}]->(Haplogypsids),
(UsticHaplogypsids)-[:CHILD_OF{nth:8}]->(Haplogypsids),
(TypicHaplogypsids)-[:CHILD_OF{nth:9}]->(Haplogypsids);








































CREATE
(AnhydriticAquisalids)-[:CHILD_OF{nth:1}]->(Aquisalids),
(GypsicAquisalids)-[:CHILD_OF{nth:2}]->(Aquisalids),
(CalcicAquisalids)-[:CHILD_OF{nth:3}]->(Aquisalids),
(TypicAquisalids)-[:CHILD_OF{nth:4}]->(Aquisalids);
CREATE
(DuricHaplosalids)-[:CHILD_OF{nth:1}]->(Haplosalids),
(PetrogypsicHaplosalids)-[:CHILD_OF{nth:2}]->(Haplosalids),
(AnhydriticHaplosalids)-[:CHILD_OF{nth:3}]->(Haplosalids),
(GypsicHaplosalids)-[:CHILD_OF{nth:4}]->(Haplosalids),
(CalcicHaplosalids)-[:CHILD_OF{nth:5}]->(Haplosalids),
(TypicHaplosalids)-[:CHILD_OF{nth:6}]->(Haplosalids);










CREATE
(Frasiwassents)-[:CHILD_OF{nth:1}]->(Wassents),
(Psammowassents)-[:CHILD_OF{nth:2}]->(Wassents),
(Sulfiwassents)-[:CHILD_OF{nth:3}]->(Wassents),
(Hydrowassents)-[:CHILD_OF{nth:4}]->(Wassents),
(Fluviwassents)-[:CHILD_OF{nth:5}]->(Wassents),
(Haplowassents)-[:CHILD_OF{nth:6}]->(Wassents);
CREATE
(Sulfaquents)-[:CHILD_OF{nth:1}]->(Aquents),
(Hydraquents)-[:CHILD_OF{nth:2}]->(Aquents),
(Gelaquents)-[:CHILD_OF{nth:3}]->(Aquents),
(Cryaquents)-[:CHILD_OF{nth:4}]->(Aquents),
(Psammaquents)-[:CHILD_OF{nth:5}]->(Aquents),
(Fluvaquents)-[:CHILD_OF{nth:6}]->(Aquents),
(Epiaquents)-[:CHILD_OF{nth:7}]->(Aquents),
(Endoaquents)-[:CHILD_OF{nth:8}]->(Aquents);
CREATE
(Cryopsamments)-[:CHILD_OF{nth:1}]->(Psamments),
(Torripsamments)-[:CHILD_OF{nth:2}]->(Psamments),
(Quartzipsamments)-[:CHILD_OF{nth:3}]->(Psamments),
(Ustipsamments)-[:CHILD_OF{nth:4}]->(Psamments),
(Xeropsamments)-[:CHILD_OF{nth:5}]->(Psamments),
(Udipsamments)-[:CHILD_OF{nth:6}]->(Psamments);
CREATE
(Gelifluvents)-[:CHILD_OF{nth:1}]->(Fluvents),
(Cryofluvents)-[:CHILD_OF{nth:2}]->(Fluvents),
(Xerofluvents)-[:CHILD_OF{nth:3}]->(Fluvents),
(Ustifluvents)-[:CHILD_OF{nth:4}]->(Fluvents),
(Torrifluvents)-[:CHILD_OF{nth:5}]->(Fluvents),
(Udifluvents)-[:CHILD_OF{nth:6}]->(Fluvents);
CREATE
(Gelorthents)-[:CHILD_OF{nth:1}]->(Orthents),
(Cryorthents)-[:CHILD_OF{nth:2}]->(Orthents),
(Torriorthents)-[:CHILD_OF{nth:3}]->(Orthents),
(Xerorthents)-[:CHILD_OF{nth:4}]->(Orthents),
(Ustorthents)-[:CHILD_OF{nth:5}]->(Orthents),
(Udorthents)-[:CHILD_OF{nth:6}]->(Orthents);
CREATE
(HaplicSulfaquents)-[:CHILD_OF{nth:1}]->(Sulfaquents),
(HisticSulfaquents)-[:CHILD_OF{nth:2}]->(Sulfaquents),
(ThaptoHisticSulfaquents)-[:CHILD_OF{nth:3}]->(Sulfaquents),
(TypicSulfaquents)-[:CHILD_OF{nth:4}]->(Sulfaquents);
CREATE
(SulficHydraquents)-[:CHILD_OF{nth:1}]->(Hydraquents),
(SodicHydraquents)-[:CHILD_OF{nth:2}]->(Hydraquents),
(ThaptoHisticHydraquents)-[:CHILD_OF{nth:3}]->(Hydraquents),
(TypicHydraquents)-[:CHILD_OF{nth:4}]->(Hydraquents);
CREATE
(TypicGelaquents)-[:CHILD_OF{nth:1}]->(Gelaquents);
CREATE
(AquandicCryaquents)-[:CHILD_OF{nth:1}]->(Cryaquents),
(TypicCryaquents)-[:CHILD_OF{nth:2}]->(Cryaquents);
CREATE
(LithicPsammaquents)-[:CHILD_OF{nth:1}]->(Psammaquents),
(SodicPsammaquents)-[:CHILD_OF{nth:2}]->(Psammaquents),
(SpodicPsammaquents)-[:CHILD_OF{nth:3}]->(Psammaquents),
(HumaquepticPsammaquents)-[:CHILD_OF{nth:4}]->(Psammaquents),
(MollicPsammaquents)-[:CHILD_OF{nth:5}]->(Psammaquents),
(TypicPsammaquents)-[:CHILD_OF{nth:6}]->(Psammaquents);
CREATE
(SulficFluvaquents)-[:CHILD_OF{nth:1}]->(Fluvaquents),
(VerticFluvaquents)-[:CHILD_OF{nth:2}]->(Fluvaquents),
(ThaptoHisticFluvaquents)-[:CHILD_OF{nth:3}]->(Fluvaquents),
(AquandicFluvaquents)-[:CHILD_OF{nth:4}]->(Fluvaquents),
(AericFluvaquents)-[:CHILD_OF{nth:5}]->(Fluvaquents),
(HumaquepticFluvaquents)-[:CHILD_OF{nth:6}]->(Fluvaquents),
(MollicFluvaquents)-[:CHILD_OF{nth:7}]->(Fluvaquents),
(TypicFluvaquents)-[:CHILD_OF{nth:8}]->(Fluvaquents);
CREATE
(AericEpiaquents)-[:CHILD_OF{nth:1}]->(Epiaquents),
(HumaquepticEpiaquents)-[:CHILD_OF{nth:2}]->(Epiaquents),
(MollicEpiaquents)-[:CHILD_OF{nth:3}]->(Epiaquents),
(TypicEpiaquents)-[:CHILD_OF{nth:4}]->(Epiaquents);
CREATE
(SulficEndoaquents)-[:CHILD_OF{nth:1}]->(Endoaquents),
(LithicEndoaquents)-[:CHILD_OF{nth:2}]->(Endoaquents),
(SodicEndoaquents)-[:CHILD_OF{nth:3}]->(Endoaquents),
(AericEndoaquents)-[:CHILD_OF{nth:4}]->(Endoaquents),
(HumaquepticEndoaquents)-[:CHILD_OF{nth:5}]->(Endoaquents),
(MollicEndoaquents)-[:CHILD_OF{nth:6}]->(Endoaquents),
(TypicEndoaquents)-[:CHILD_OF{nth:7}]->(Endoaquents);




































CREATE
(AquicGelifluvents)-[:CHILD_OF{nth:1}]->(Gelifluvents),
(TypicGelifluvents)-[:CHILD_OF{nth:2}]->(Gelifluvents);
CREATE
(AndicCryofluvents)-[:CHILD_OF{nth:1}]->(Cryofluvents),
(VitrandicCryofluvents)-[:CHILD_OF{nth:2}]->(Cryofluvents),
(AquicCryofluvents)-[:CHILD_OF{nth:3}]->(Cryofluvents),
(OxyaquicCryofluvents)-[:CHILD_OF{nth:4}]->(Cryofluvents),
(MollicCryofluvents)-[:CHILD_OF{nth:5}]->(Cryofluvents),
(TypicCryofluvents)-[:CHILD_OF{nth:6}]->(Cryofluvents);
CREATE
(VerticXerofluvents)-[:CHILD_OF{nth:1}]->(Xerofluvents),
(AquandicXerofluvents)-[:CHILD_OF{nth:2}]->(Xerofluvents),
(AndicXerofluvents)-[:CHILD_OF{nth:3}]->(Xerofluvents),
(VitrandicXerofluvents)-[:CHILD_OF{nth:4}]->(Xerofluvents),
(AquicXerofluvents)-[:CHILD_OF{nth:5}]->(Xerofluvents),
(OxyaquicXerofluvents)-[:CHILD_OF{nth:6}]->(Xerofluvents),
(DurinodicXerofluvents)-[:CHILD_OF{nth:7}]->(Xerofluvents),
(MollicXerofluvents)-[:CHILD_OF{nth:8}]->(Xerofluvents),
(TypicXerofluvents)-[:CHILD_OF{nth:9}]->(Xerofluvents);
CREATE
(AquerticUstifluvents)-[:CHILD_OF{nth:1}]->(Ustifluvents),
(TorrerticUstifluvents)-[:CHILD_OF{nth:2}]->(Ustifluvents),
(VerticUstifluvents)-[:CHILD_OF{nth:3}]->(Ustifluvents),
(AnthraquicUstifluvents)-[:CHILD_OF{nth:4}]->(Ustifluvents),
(AquicUstifluvents)-[:CHILD_OF{nth:5}]->(Ustifluvents),
(OxyaquicUstifluvents)-[:CHILD_OF{nth:6}]->(Ustifluvents),
(AridicUstifluvents)-[:CHILD_OF{nth:7}]->(Ustifluvents),
(UdicUstifluvents)-[:CHILD_OF{nth:8}]->(Ustifluvents),
(MollicUstifluvents)-[:CHILD_OF{nth:9}]->(Ustifluvents),
(TypicUstifluvents)-[:CHILD_OF{nth:10}]->(Ustifluvents);
CREATE
(UsterticTorrifluvents)-[:CHILD_OF{nth:1}]->(Torrifluvents),
(VerticTorrifluvents)-[:CHILD_OF{nth:2}]->(Torrifluvents),
(VitrixerandicTorrifluvents)-[:CHILD_OF{nth:3}]->(Torrifluvents),
(VitrandicTorrifluvents)-[:CHILD_OF{nth:4}]->(Torrifluvents),
(AquicTorrifluvents)-[:CHILD_OF{nth:5}]->(Torrifluvents),
(OxyaquicTorrifluvents)-[:CHILD_OF{nth:6}]->(Torrifluvents),
(DuricXericTorrifluvents)-[:CHILD_OF{nth:7}]->(Torrifluvents),
(DuricTorrifluvents)-[:CHILD_OF{nth:8}]->(Torrifluvents),
(UsticTorrifluvents)-[:CHILD_OF{nth:9}]->(Torrifluvents),
(XericTorrifluvents)-[:CHILD_OF{nth:10}]->(Torrifluvents),
(AnthropicTorrifluvents)-[:CHILD_OF{nth:11}]->(Torrifluvents),
(TypicTorrifluvents)-[:CHILD_OF{nth:12}]->(Torrifluvents);
CREATE
(AquerticUdifluvents)-[:CHILD_OF{nth:1}]->(Udifluvents),
(VerticUdifluvents)-[:CHILD_OF{nth:2}]->(Udifluvents),
(AndicUdifluvents)-[:CHILD_OF{nth:3}]->(Udifluvents),
(VitrandicUdifluvents)-[:CHILD_OF{nth:4}]->(Udifluvents),
(AquicUdifluvents)-[:CHILD_OF{nth:5}]->(Udifluvents),
(OxyaquicUdifluvents)-[:CHILD_OF{nth:6}]->(Udifluvents),
(MollicUdifluvents)-[:CHILD_OF{nth:7}]->(Udifluvents),
(TypicUdifluvents)-[:CHILD_OF{nth:8}]->(Udifluvents);















































CREATE
(AquicGelorthents)-[:CHILD_OF{nth:1}]->(Gelorthents),
(OxyaquicGelorthents)-[:CHILD_OF{nth:2}]->(Gelorthents),
(TypicGelorthents)-[:CHILD_OF{nth:3}]->(Gelorthents);
CREATE
(LithicCryorthents)-[:CHILD_OF{nth:1}]->(Cryorthents),
(VitrandicCryorthents)-[:CHILD_OF{nth:2}]->(Cryorthents),
(AquicCryorthents)-[:CHILD_OF{nth:3}]->(Cryorthents),
(OxyaquicCryorthents)-[:CHILD_OF{nth:4}]->(Cryorthents),
(LamellicCryorthents)-[:CHILD_OF{nth:5}]->(Cryorthents),
(TypicCryorthents)-[:CHILD_OF{nth:6}]->(Cryorthents);
CREATE
(LithicUsticTorriorthents)-[:CHILD_OF{nth:1}]->(Torriorthents),
(LithicXericTorriorthents)-[:CHILD_OF{nth:2}]->(Torriorthents),
(LithicTorriorthents)-[:CHILD_OF{nth:3}]->(Torriorthents),
(XererticTorriorthents)-[:CHILD_OF{nth:4}]->(Torriorthents),
(UsterticTorriorthents)-[:CHILD_OF{nth:5}]->(Torriorthents),
(VerticTorriorthents)-[:CHILD_OF{nth:6}]->(Torriorthents),
(AnthralticTorriorthents)-[:CHILD_OF{nth:7}]->(Torriorthents),
(VitrandicTorriorthents)-[:CHILD_OF{nth:8}]->(Torriorthents),
(AquicTorriorthents)-[:CHILD_OF{nth:9}]->(Torriorthents),
(OxyaquicTorriorthents)-[:CHILD_OF{nth:10}]->(Torriorthents),
(DuricTorriorthents)-[:CHILD_OF{nth:11}]->(Torriorthents),
(UsticTorriorthents)-[:CHILD_OF{nth:12}]->(Torriorthents),
(XericTorriorthents)-[:CHILD_OF{nth:13}]->(Torriorthents),
(TypicTorriorthents)-[:CHILD_OF{nth:14}]->(Torriorthents);
CREATE
(LithicXerorthents)-[:CHILD_OF{nth:1}]->(Xerorthents),
(AnthralticSodicXerorthents)-[:CHILD_OF{nth:2}]->(Xerorthents),
(AnthralticXerorthents)-[:CHILD_OF{nth:3}]->(Xerorthents),
(VitrandicXerorthents)-[:CHILD_OF{nth:4}]->(Xerorthents),
(AquicXerorthents)-[:CHILD_OF{nth:5}]->(Xerorthents),
(OxyaquicXerorthents)-[:CHILD_OF{nth:6}]->(Xerorthents),
(DurinodicXerorthents)-[:CHILD_OF{nth:7}]->(Xerorthents),
(DystricXerorthents)-[:CHILD_OF{nth:8}]->(Xerorthents),
(TypicXerorthents)-[:CHILD_OF{nth:9}]->(Xerorthents);
CREATE
(AridicLithicUstorthents)-[:CHILD_OF{nth:1}]->(Ustorthents),
(LithicUstorthents)-[:CHILD_OF{nth:2}]->(Ustorthents),
(TorrerticUstorthents)-[:CHILD_OF{nth:3}]->(Ustorthents),
(VerticUstorthents)-[:CHILD_OF{nth:4}]->(Ustorthents),
(AnthraquicUstorthents)-[:CHILD_OF{nth:5}]->(Ustorthents),
(AnthrodensicUstorthents)-[:CHILD_OF{nth:6}]->(Ustorthents),
(AnthroporticUstorthents)-[:CHILD_OF{nth:7}]->(Ustorthents),
(AquicUstorthents)-[:CHILD_OF{nth:8}]->(Ustorthents),
(OxyaquicUstorthents)-[:CHILD_OF{nth:9}]->(Ustorthents),
(DurinodicUstorthents)-[:CHILD_OF{nth:10}]->(Ustorthents),
(VitritorrandicUstorthents)-[:CHILD_OF{nth:11}]->(Ustorthents),
(VitrandicUstorthents)-[:CHILD_OF{nth:12}]->(Ustorthents),
(AridicUstorthents)-[:CHILD_OF{nth:13}]->(Ustorthents),
(UdicUstorthents)-[:CHILD_OF{nth:14}]->(Ustorthents),
(VermicUstorthents)-[:CHILD_OF{nth:15}]->(Ustorthents),
(TypicUstorthents)-[:CHILD_OF{nth:16}]->(Ustorthents);
CREATE
(LithicUdorthents)-[:CHILD_OF{nth:1}]->(Udorthents),
(AnthrodensicSodicUdorthents)-[:CHILD_OF{nth:2}]->(Udorthents),
(AnthrodensicUdorthents)-[:CHILD_OF{nth:3}]->(Udorthents),
(AnthropicUdorthents)-[:CHILD_OF{nth:4}]->(Udorthents),
(AnthroporticUdorthents)-[:CHILD_OF{nth:5}]->(Udorthents),
(VitrandicUdorthents)-[:CHILD_OF{nth:6}]->(Udorthents),
(AquicUdorthents)-[:CHILD_OF{nth:7}]->(Udorthents),
(OxyaquicUdorthents)-[:CHILD_OF{nth:8}]->(Udorthents),
(VermicUdorthents)-[:CHILD_OF{nth:9}]->(Udorthents),
(TypicUdorthents)-[:CHILD_OF{nth:10}]->(Udorthents);


























































CREATE
(LithicCryopsamments)-[:CHILD_OF{nth:1}]->(Cryopsamments),
(AquicCryopsamments)-[:CHILD_OF{nth:2}]->(Cryopsamments),
(OxyaquicCryopsamments)-[:CHILD_OF{nth:3}]->(Cryopsamments),
(VitrandicCryopsamments)-[:CHILD_OF{nth:4}]->(Cryopsamments),
(SpodicCryopsamments)-[:CHILD_OF{nth:5}]->(Cryopsamments),
(LamellicCryopsamments)-[:CHILD_OF{nth:6}]->(Cryopsamments),
(TypicCryopsamments)-[:CHILD_OF{nth:7}]->(Cryopsamments);
CREATE
(LithicTorripsamments)-[:CHILD_OF{nth:1}]->(Torripsamments),
(OxyaquicTorripsamments)-[:CHILD_OF{nth:2}]->(Torripsamments),
(VitrandicTorripsamments)-[:CHILD_OF{nth:3}]->(Torripsamments),
(HaploduridicTorripsamments)-[:CHILD_OF{nth:4}]->(Torripsamments),
(UsticTorripsamments)-[:CHILD_OF{nth:5}]->(Torripsamments),
(XericTorripsamments)-[:CHILD_OF{nth:6}]->(Torripsamments),
(RhodicTorripsamments)-[:CHILD_OF{nth:7}]->(Torripsamments),
(TypicTorripsamments)-[:CHILD_OF{nth:8}]->(Torripsamments);
CREATE
(LithicQuartzipsamments)-[:CHILD_OF{nth:1}]->(Quartzipsamments),
(AquodicQuartzipsamments)-[:CHILD_OF{nth:2}]->(Quartzipsamments),
(AquicQuartzipsamments)-[:CHILD_OF{nth:3}]->(Quartzipsamments),
(OxyaquicQuartzipsamments)-[:CHILD_OF{nth:4}]->(Quartzipsamments),
(UstoxicQuartzipsamments)-[:CHILD_OF{nth:5}]->(Quartzipsamments),
(UdoxicQuartzipsamments)-[:CHILD_OF{nth:6}]->(Quartzipsamments),
(PlinthicQuartzipsamments)-[:CHILD_OF{nth:7}]->(Quartzipsamments),
(LamellicUsticQuartzipsamments)-[:CHILD_OF{nth:8}]->(Quartzipsamments),
(LamellicQuartzipsamments)-[:CHILD_OF{nth:9}]->(Quartzipsamments),
(UsticQuartzipsamments)-[:CHILD_OF{nth:10}]->(Quartzipsamments),
(XericQuartzipsamments)-[:CHILD_OF{nth:11}]->(Quartzipsamments),
(SpodicQuartzipsamments)-[:CHILD_OF{nth:12}]->(Quartzipsamments),
(TypicQuartzipsamments)-[:CHILD_OF{nth:13}]->(Quartzipsamments);
CREATE
(LithicUstipsamments)-[:CHILD_OF{nth:1}]->(Ustipsamments),
(AquicUstipsamments)-[:CHILD_OF{nth:2}]->(Ustipsamments),
(OxyaquicUstipsamments)-[:CHILD_OF{nth:3}]->(Ustipsamments),
(AridicUstipsamments)-[:CHILD_OF{nth:4}]->(Ustipsamments),
(LamellicUstipsamments)-[:CHILD_OF{nth:5}]->(Ustipsamments),
(RhodicUstipsamments)-[:CHILD_OF{nth:6}]->(Ustipsamments),
(TypicUstipsamments)-[:CHILD_OF{nth:7}]->(Ustipsamments);
CREATE
(LithicXeropsamments)-[:CHILD_OF{nth:1}]->(Xeropsamments),
(AquicDurinodicXeropsamments)-[:CHILD_OF{nth:2}]->(Xeropsamments),
(AquicXeropsamments)-[:CHILD_OF{nth:3}]->(Xeropsamments),
(OxyaquicXeropsamments)-[:CHILD_OF{nth:4}]->(Xeropsamments),
(VitrandicXeropsamments)-[:CHILD_OF{nth:5}]->(Xeropsamments),
(DurinodicXeropsamments)-[:CHILD_OF{nth:6}]->(Xeropsamments),
(LamellicXeropsamments)-[:CHILD_OF{nth:7}]->(Xeropsamments),
(DystricXeropsamments)-[:CHILD_OF{nth:8}]->(Xeropsamments),
(TypicXeropsamments)-[:CHILD_OF{nth:9}]->(Xeropsamments);
CREATE
(LithicUdipsamments)-[:CHILD_OF{nth:1}]->(Udipsamments),
(AquicUdipsamments)-[:CHILD_OF{nth:2}]->(Udipsamments),
(OxyaquicUdipsamments)-[:CHILD_OF{nth:3}]->(Udipsamments),
(SpodicUdipsamments)-[:CHILD_OF{nth:4}]->(Udipsamments),
(LamellicUdipsamments)-[:CHILD_OF{nth:5}]->(Udipsamments),
(HaploplaggicUdipsamments)-[:CHILD_OF{nth:6}]->(Udipsamments),
(TypicUdipsamments)-[:CHILD_OF{nth:7}]->(Udipsamments);



















































CREATE
(HydricFrasiwassents)-[:CHILD_OF{nth:1}]->(Frasiwassents),
(LithicFrasiwassents)-[:CHILD_OF{nth:2}]->(Frasiwassents),
(PsammenticFrasiwassents)-[:CHILD_OF{nth:3}]->(Frasiwassents),
(ThaptoHisticFrasiwassents)-[:CHILD_OF{nth:4}]->(Frasiwassents),
(FluventicFrasiwassents)-[:CHILD_OF{nth:5}]->(Frasiwassents),
(AericFrasiwassents)-[:CHILD_OF{nth:6}]->(Frasiwassents),
(TypicFrasiwassents)-[:CHILD_OF{nth:7}]->(Frasiwassents);
CREATE
(SulficPsammowassents)-[:CHILD_OF{nth:1}]->(Psammowassents),
(LithicPsammowassents)-[:CHILD_OF{nth:2}]->(Psammowassents),
(FluventicPsammowassents)-[:CHILD_OF{nth:3}]->(Psammowassents),
(AericPsammowassents)-[:CHILD_OF{nth:4}]->(Psammowassents),
(TypicPsammowassents)-[:CHILD_OF{nth:5}]->(Psammowassents);
CREATE
(LithicSulfiwassents)-[:CHILD_OF{nth:1}]->(Sulfiwassents),
(HaplicSulfiwassents)-[:CHILD_OF{nth:2}]->(Sulfiwassents),
(ThaptoHisticSulfiwassents)-[:CHILD_OF{nth:3}]->(Sulfiwassents),
(FluventicSulfiwassents)-[:CHILD_OF{nth:4}]->(Sulfiwassents),
(AericSulfiwassents)-[:CHILD_OF{nth:5}]->(Sulfiwassents),
(TypicSulfiwassents)-[:CHILD_OF{nth:6}]->(Sulfiwassents);
CREATE
(SulficHydrowassents)-[:CHILD_OF{nth:1}]->(Hydrowassents),
(GrossicHydrowassents)-[:CHILD_OF{nth:2}]->(Hydrowassents),
(LithicHydrowassents)-[:CHILD_OF{nth:3}]->(Hydrowassents),
(ThaptoHisticHydrowassents)-[:CHILD_OF{nth:4}]->(Hydrowassents),
(TypicHydrowassents)-[:CHILD_OF{nth:5}]->(Hydrowassents);
CREATE
(SulficFluviwassents)-[:CHILD_OF{nth:1}]->(Fluviwassents),
(LithicFluviwassents)-[:CHILD_OF{nth:2}]->(Fluviwassents),
(ThaptoHisticFluviwassents)-[:CHILD_OF{nth:3}]->(Fluviwassents),
(AericFluviwassents)-[:CHILD_OF{nth:4}]->(Fluviwassents),
(TypicFluviwassents)-[:CHILD_OF{nth:5}]->(Fluviwassents);
CREATE
(SulficHaplowassents)-[:CHILD_OF{nth:1}]->(Haplowassents),
(LithicHaplowassents)-[:CHILD_OF{nth:2}]->(Haplowassents),
(AericHaplowassents)-[:CHILD_OF{nth:3}]->(Haplowassents),
(TypicHaplowassents)-[:CHILD_OF{nth:4}]->(Haplowassents);
































CREATE
(Folistels)-[:CHILD_OF{nth:1}]->(Histels),
(Glacistels)-[:CHILD_OF{nth:2}]->(Histels),
(Fibristels)-[:CHILD_OF{nth:3}]->(Histels),
(Hemistels)-[:CHILD_OF{nth:4}]->(Histels),
(Sapristels)-[:CHILD_OF{nth:5}]->(Histels);
CREATE
(Histoturbels)-[:CHILD_OF{nth:1}]->(Turbels),
(Aquiturbels)-[:CHILD_OF{nth:2}]->(Turbels),
(Anhyturbels)-[:CHILD_OF{nth:3}]->(Turbels),
(Molliturbels)-[:CHILD_OF{nth:4}]->(Turbels),
(Umbriturbels)-[:CHILD_OF{nth:5}]->(Turbels),
(Psammoturbels)-[:CHILD_OF{nth:6}]->(Turbels),
(Haploturbels)-[:CHILD_OF{nth:7}]->(Turbels);
CREATE
(Historthels)-[:CHILD_OF{nth:1}]->(Orthels),
(Aquorthels)-[:CHILD_OF{nth:2}]->(Orthels),
(Anhyorthels)-[:CHILD_OF{nth:3}]->(Orthels),
(Mollorthels)-[:CHILD_OF{nth:4}]->(Orthels),
(Umbrorthels)-[:CHILD_OF{nth:5}]->(Orthels),
(Argiorthels)-[:CHILD_OF{nth:6}]->(Orthels),
(Psammorthels)-[:CHILD_OF{nth:7}]->(Orthels),
(Haplorthels)-[:CHILD_OF{nth:8}]->(Orthels);
CREATE
(LithicFolistels)-[:CHILD_OF{nth:1}]->(Folistels),
(GlacicFolistels)-[:CHILD_OF{nth:2}]->(Folistels),
(TypicFolistels)-[:CHILD_OF{nth:3}]->(Folistels);
CREATE
(HemicGlacistels)-[:CHILD_OF{nth:1}]->(Glacistels),
(SapricGlacistels)-[:CHILD_OF{nth:2}]->(Glacistels),
(TypicGlacistels)-[:CHILD_OF{nth:3}]->(Glacistels);
CREATE
(LithicFibristels)-[:CHILD_OF{nth:1}]->(Fibristels),
(TerricFibristels)-[:CHILD_OF{nth:2}]->(Fibristels),
(FluvaquenticFibristels)-[:CHILD_OF{nth:3}]->(Fibristels),
(SphagnicFibristels)-[:CHILD_OF{nth:4}]->(Fibristels),
(TypicFibristels)-[:CHILD_OF{nth:5}]->(Fibristels);
CREATE
(LithicHemistels)-[:CHILD_OF{nth:1}]->(Hemistels),
(TerricHemistels)-[:CHILD_OF{nth:2}]->(Hemistels),
(FluvaquenticHemistels)-[:CHILD_OF{nth:3}]->(Hemistels),
(TypicHemistels)-[:CHILD_OF{nth:4}]->(Hemistels);
CREATE
(LithicSapristels)-[:CHILD_OF{nth:1}]->(Sapristels),
(TerricSapristels)-[:CHILD_OF{nth:2}]->(Sapristels),
(FluvaquenticSapristels)-[:CHILD_OF{nth:3}]->(Sapristels),
(TypicSapristels)-[:CHILD_OF{nth:4}]->(Sapristels);



















CREATE
(LithicHistorthels)-[:CHILD_OF{nth:1}]->(Historthels),
(GlacicHistorthels)-[:CHILD_OF{nth:2}]->(Historthels),
(FluvaquenticHistorthels)-[:CHILD_OF{nth:3}]->(Historthels),
(FluventicHistorthels)-[:CHILD_OF{nth:4}]->(Historthels),
(RupticHistorthels)-[:CHILD_OF{nth:5}]->(Historthels),
(TypicHistorthels)-[:CHILD_OF{nth:6}]->(Historthels);
CREATE
(LithicAquorthels)-[:CHILD_OF{nth:1}]->(Aquorthels),
(GlacicAquorthels)-[:CHILD_OF{nth:2}]->(Aquorthels),
(SulfuricAquorthels)-[:CHILD_OF{nth:3}]->(Aquorthels),
(RupticHisticAquorthels)-[:CHILD_OF{nth:4}]->(Aquorthels),
(AndicAquorthels)-[:CHILD_OF{nth:5}]->(Aquorthels),
(VitrandicAquorthels)-[:CHILD_OF{nth:6}]->(Aquorthels),
(SalicAquorthels)-[:CHILD_OF{nth:7}]->(Aquorthels),
(PsammenticAquorthels)-[:CHILD_OF{nth:8}]->(Aquorthels),
(FluvaquenticAquorthels)-[:CHILD_OF{nth:9}]->(Aquorthels),
(TypicAquorthels)-[:CHILD_OF{nth:10}]->(Aquorthels);
CREATE
(LithicAnhyorthels)-[:CHILD_OF{nth:1}]->(Anhyorthels),
(GlacicAnhyorthels)-[:CHILD_OF{nth:2}]->(Anhyorthels),
(PetrogypsicAnhyorthels)-[:CHILD_OF{nth:3}]->(Anhyorthels),
(GypsicAnhyorthels)-[:CHILD_OF{nth:4}]->(Anhyorthels),
(NitricAnhyorthels)-[:CHILD_OF{nth:5}]->(Anhyorthels),
(SalicAnhyorthels)-[:CHILD_OF{nth:6}]->(Anhyorthels),
(CalcicAnhyorthels)-[:CHILD_OF{nth:7}]->(Anhyorthels),
(TypicAnhyorthels)-[:CHILD_OF{nth:8}]->(Anhyorthels);
CREATE
(LithicMollorthels)-[:CHILD_OF{nth:1}]->(Mollorthels),
(GlacicMollorthels)-[:CHILD_OF{nth:2}]->(Mollorthels),
(VerticMollorthels)-[:CHILD_OF{nth:3}]->(Mollorthels),
(AndicMollorthels)-[:CHILD_OF{nth:4}]->(Mollorthels),
(VitrandicMollorthels)-[:CHILD_OF{nth:5}]->(Mollorthels),
(FolisticMollorthels)-[:CHILD_OF{nth:6}]->(Mollorthels),
(CumulicMollorthels)-[:CHILD_OF{nth:7}]->(Mollorthels),
(AquicMollorthels)-[:CHILD_OF{nth:8}]->(Mollorthels),
(TypicMollorthels)-[:CHILD_OF{nth:9}]->(Mollorthels);
CREATE
(LithicUmbrorthels)-[:CHILD_OF{nth:1}]->(Umbrorthels),
(GlacicUmbrorthels)-[:CHILD_OF{nth:2}]->(Umbrorthels),
(VerticUmbrorthels)-[:CHILD_OF{nth:3}]->(Umbrorthels),
(AndicUmbrorthels)-[:CHILD_OF{nth:4}]->(Umbrorthels),
(VitrandicUmbrorthels)-[:CHILD_OF{nth:5}]->(Umbrorthels),
(FolisticUmbrorthels)-[:CHILD_OF{nth:6}]->(Umbrorthels),
(CumulicUmbrorthels)-[:CHILD_OF{nth:7}]->(Umbrorthels),
(AquicUmbrorthels)-[:CHILD_OF{nth:8}]->(Umbrorthels),
(TypicUmbrorthels)-[:CHILD_OF{nth:9}]->(Umbrorthels);
CREATE
(LithicArgiorthels)-[:CHILD_OF{nth:1}]->(Argiorthels),
(GlacicArgiorthels)-[:CHILD_OF{nth:2}]->(Argiorthels),
(NatricArgiorthels)-[:CHILD_OF{nth:3}]->(Argiorthels),
(TypicArgiorthels)-[:CHILD_OF{nth:4}]->(Argiorthels);
CREATE
(LithicPsammorthels)-[:CHILD_OF{nth:1}]->(Psammorthels),
(GlacicPsammorthels)-[:CHILD_OF{nth:2}]->(Psammorthels),
(SpodicPsammorthels)-[:CHILD_OF{nth:3}]->(Psammorthels),
(TypicPsammorthels)-[:CHILD_OF{nth:4}]->(Psammorthels);
CREATE
(LithicHaplorthels)-[:CHILD_OF{nth:1}]->(Haplorthels),
(GlacicHaplorthels)-[:CHILD_OF{nth:2}]->(Haplorthels),
(FluvaquenticHaplorthels)-[:CHILD_OF{nth:3}]->(Haplorthels),
(FolisticHaplorthels)-[:CHILD_OF{nth:4}]->(Haplorthels),
(AquicHaplorthels)-[:CHILD_OF{nth:5}]->(Haplorthels),
(FluventicHaplorthels)-[:CHILD_OF{nth:6}]->(Haplorthels),
(TypicHaplorthels)-[:CHILD_OF{nth:7}]->(Haplorthels);

























































CREATE
(LithicHistoturbels)-[:CHILD_OF{nth:1}]->(Histoturbels),
(GlacicHistoturbels)-[:CHILD_OF{nth:2}]->(Histoturbels),
(RupticHistoturbels)-[:CHILD_OF{nth:3}]->(Histoturbels),
(TypicHistoturbels)-[:CHILD_OF{nth:4}]->(Histoturbels);
CREATE
(LithicAquiturbels)-[:CHILD_OF{nth:1}]->(Aquiturbels),
(GlacicAquiturbels)-[:CHILD_OF{nth:2}]->(Aquiturbels),
(SulfuricAquiturbels)-[:CHILD_OF{nth:3}]->(Aquiturbels),
(RupticHisticAquiturbels)-[:CHILD_OF{nth:4}]->(Aquiturbels),
(PsammenticAquiturbels)-[:CHILD_OF{nth:5}]->(Aquiturbels),
(TypicAquiturbels)-[:CHILD_OF{nth:6}]->(Aquiturbels);
CREATE
(LithicAnhyturbels)-[:CHILD_OF{nth:1}]->(Anhyturbels),
(GlacicAnhyturbels)-[:CHILD_OF{nth:2}]->(Anhyturbels),
(PetrogypsicAnhyturbels)-[:CHILD_OF{nth:3}]->(Anhyturbels),
(GypsicAnhyturbels)-[:CHILD_OF{nth:4}]->(Anhyturbels),
(NitricAnhyturbels)-[:CHILD_OF{nth:5}]->(Anhyturbels),
(SalicAnhyturbels)-[:CHILD_OF{nth:6}]->(Anhyturbels),
(CalcicAnhyturbels)-[:CHILD_OF{nth:7}]->(Anhyturbels),
(TypicAnhyturbels)-[:CHILD_OF{nth:8}]->(Anhyturbels);
CREATE
(LithicMolliturbels)-[:CHILD_OF{nth:1}]->(Molliturbels),
(GlacicMolliturbels)-[:CHILD_OF{nth:2}]->(Molliturbels),
(VerticMolliturbels)-[:CHILD_OF{nth:3}]->(Molliturbels),
(AndicMolliturbels)-[:CHILD_OF{nth:4}]->(Molliturbels),
(VitrandicMolliturbels)-[:CHILD_OF{nth:5}]->(Molliturbels),
(FolisticMolliturbels)-[:CHILD_OF{nth:6}]->(Molliturbels),
(CumulicMolliturbels)-[:CHILD_OF{nth:7}]->(Molliturbels),
(AquicMolliturbels)-[:CHILD_OF{nth:8}]->(Molliturbels),
(TypicMolliturbels)-[:CHILD_OF{nth:9}]->(Molliturbels);
CREATE
(LithicUmbriturbels)-[:CHILD_OF{nth:1}]->(Umbriturbels),
(GlacicUmbriturbels)-[:CHILD_OF{nth:2}]->(Umbriturbels),
(VerticUmbriturbels)-[:CHILD_OF{nth:3}]->(Umbriturbels),
(AndicUmbriturbels)-[:CHILD_OF{nth:4}]->(Umbriturbels),
(VitrandicUmbriturbels)-[:CHILD_OF{nth:5}]->(Umbriturbels),
(FolisticUmbriturbels)-[:CHILD_OF{nth:6}]->(Umbriturbels),
(CumulicUmbriturbels)-[:CHILD_OF{nth:7}]->(Umbriturbels),
(AquicUmbriturbels)-[:CHILD_OF{nth:8}]->(Umbriturbels),
(TypicUmbriturbels)-[:CHILD_OF{nth:9}]->(Umbriturbels);
CREATE
(LithicPsammoturbels)-[:CHILD_OF{nth:1}]->(Psammoturbels),
(GlacicPsammoturbels)-[:CHILD_OF{nth:2}]->(Psammoturbels),
(SpodicPsammoturbels)-[:CHILD_OF{nth:3}]->(Psammoturbels),
(TypicPsammoturbels)-[:CHILD_OF{nth:4}]->(Psammoturbels);
CREATE
(LithicHaploturbels)-[:CHILD_OF{nth:1}]->(Haploturbels),
(GlacicHaploturbels)-[:CHILD_OF{nth:2}]->(Haploturbels),
(FolisticHaploturbels)-[:CHILD_OF{nth:3}]->(Haploturbels),
(AquicHaploturbels)-[:CHILD_OF{nth:4}]->(Haploturbels),
(TypicHaploturbels)-[:CHILD_OF{nth:5}]->(Haploturbels);













































CREATE
(Cryofolists)-[:CHILD_OF{nth:1}]->(Folists),
(Torrifolists)-[:CHILD_OF{nth:2}]->(Folists),
(Ustifolists)-[:CHILD_OF{nth:3}]->(Folists),
(Udifolists)-[:CHILD_OF{nth:4}]->(Folists);
CREATE
(Frasiwassists)-[:CHILD_OF{nth:1}]->(Wassists),
(Sulfiwassists)-[:CHILD_OF{nth:2}]->(Wassists),
(Haplowassists)-[:CHILD_OF{nth:3}]->(Wassists);
CREATE
(Cryofibrists)-[:CHILD_OF{nth:1}]->(Fibrists),
(Sphagnofibrists)-[:CHILD_OF{nth:2}]->(Fibrists),
(Haplofibrists)-[:CHILD_OF{nth:3}]->(Fibrists);
CREATE
(Sulfosaprists)-[:CHILD_OF{nth:1}]->(Saprists),
(Sulfisaprists)-[:CHILD_OF{nth:2}]->(Saprists),
(Cryosaprists)-[:CHILD_OF{nth:3}]->(Saprists),
(Haplosaprists)-[:CHILD_OF{nth:4}]->(Saprists);
CREATE
(Sulfohemists)-[:CHILD_OF{nth:1}]->(Hemists),
(Sulfihemists)-[:CHILD_OF{nth:2}]->(Hemists),
(Luvihemists)-[:CHILD_OF{nth:3}]->(Hemists),
(Cryohemists)-[:CHILD_OF{nth:4}]->(Hemists),
(Haplohemists)-[:CHILD_OF{nth:5}]->(Hemists);
CREATE
(HydricCryofibrists)-[:CHILD_OF{nth:1}]->(Cryofibrists),
(LithicCryofibrists)-[:CHILD_OF{nth:2}]->(Cryofibrists),
(TerricCryofibrists)-[:CHILD_OF{nth:3}]->(Cryofibrists),
(FluvaquenticCryofibrists)-[:CHILD_OF{nth:4}]->(Cryofibrists),
(SphagnicCryofibrists)-[:CHILD_OF{nth:5}]->(Cryofibrists),
(TypicCryofibrists)-[:CHILD_OF{nth:6}]->(Cryofibrists);
CREATE
(HydricSphagnofibrists)-[:CHILD_OF{nth:1}]->(Sphagnofibrists),
(LithicSphagnofibrists)-[:CHILD_OF{nth:2}]->(Sphagnofibrists),
(LimnicSphagnofibrists)-[:CHILD_OF{nth:3}]->(Sphagnofibrists),
(TerricSphagnofibrists)-[:CHILD_OF{nth:4}]->(Sphagnofibrists),
(FluvaquenticSphagnofibrists)-[:CHILD_OF{nth:5}]->(Sphagnofibrists),
(HemicSphagnofibrists)-[:CHILD_OF{nth:6}]->(Sphagnofibrists),
(TypicSphagnofibrists)-[:CHILD_OF{nth:7}]->(Sphagnofibrists);
CREATE
(HydricHaplofibrists)-[:CHILD_OF{nth:1}]->(Haplofibrists),
(LithicHaplofibrists)-[:CHILD_OF{nth:2}]->(Haplofibrists),
(LimnicHaplofibrists)-[:CHILD_OF{nth:3}]->(Haplofibrists),
(TerricHaplofibrists)-[:CHILD_OF{nth:4}]->(Haplofibrists),
(FluvaquenticHaplofibrists)-[:CHILD_OF{nth:5}]->(Haplofibrists),
(HemicHaplofibrists)-[:CHILD_OF{nth:6}]->(Haplofibrists),
(TypicHaplofibrists)-[:CHILD_OF{nth:7}]->(Haplofibrists);




















CREATE
(LithicCryofolists)-[:CHILD_OF{nth:1}]->(Cryofolists),
(TypicCryofolists)-[:CHILD_OF{nth:2}]->(Cryofolists);
CREATE
(LithicTorrifolists)-[:CHILD_OF{nth:1}]->(Torrifolists),
(TypicTorrifolists)-[:CHILD_OF{nth:2}]->(Torrifolists);
CREATE
(LithicUstifolists)-[:CHILD_OF{nth:1}]->(Ustifolists),
(TypicUstifolists)-[:CHILD_OF{nth:2}]->(Ustifolists);
CREATE
(LithicUdifolists)-[:CHILD_OF{nth:1}]->(Udifolists),
(TypicUdifolists)-[:CHILD_OF{nth:2}]->(Udifolists);








CREATE
(TypicSulfohemists)-[:CHILD_OF{nth:1}]->(Sulfohemists);
CREATE
(TerricSulfihemists)-[:CHILD_OF{nth:1}]->(Sulfihemists),
(TypicSulfihemists)-[:CHILD_OF{nth:2}]->(Sulfihemists);
CREATE
(TypicLuvihemists)-[:CHILD_OF{nth:1}]->(Luvihemists);
CREATE
(HydricCryohemists)-[:CHILD_OF{nth:1}]->(Cryohemists),
(LithicCryohemists)-[:CHILD_OF{nth:2}]->(Cryohemists),
(TerricCryohemists)-[:CHILD_OF{nth:3}]->(Cryohemists),
(FluvaquenticCryohemists)-[:CHILD_OF{nth:4}]->(Cryohemists),
(TypicCryohemists)-[:CHILD_OF{nth:5}]->(Cryohemists);
CREATE
(HydricHaplohemists)-[:CHILD_OF{nth:1}]->(Haplohemists),
(LithicHaplohemists)-[:CHILD_OF{nth:2}]->(Haplohemists),
(LimnicHaplohemists)-[:CHILD_OF{nth:3}]->(Haplohemists),
(TerricHaplohemists)-[:CHILD_OF{nth:4}]->(Haplohemists),
(FluvaquenticHaplohemists)-[:CHILD_OF{nth:5}]->(Haplohemists),
(FibricHaplohemists)-[:CHILD_OF{nth:6}]->(Haplohemists),
(SapricHaplohemists)-[:CHILD_OF{nth:7}]->(Haplohemists),
(TypicHaplohemists)-[:CHILD_OF{nth:8}]->(Haplohemists);

















CREATE
(TypicSulfosaprists)-[:CHILD_OF{nth:1}]->(Sulfosaprists);
CREATE
(TerricSulfisaprists)-[:CHILD_OF{nth:1}]->(Sulfisaprists),
(TypicSulfisaprists)-[:CHILD_OF{nth:2}]->(Sulfisaprists);
CREATE
(LithicCryosaprists)-[:CHILD_OF{nth:1}]->(Cryosaprists),
(LimnicCryosaprists)-[:CHILD_OF{nth:2}]->(Cryosaprists),
(TerricCryosaprists)-[:CHILD_OF{nth:3}]->(Cryosaprists),
(FluvaquenticCryosaprists)-[:CHILD_OF{nth:4}]->(Cryosaprists),
(TypicCryosaprists)-[:CHILD_OF{nth:5}]->(Cryosaprists);
CREATE
(LithicHaplosaprists)-[:CHILD_OF{nth:1}]->(Haplosaprists),
(LimnicHaplosaprists)-[:CHILD_OF{nth:2}]->(Haplosaprists),
(HalicTerricHaplosaprists)-[:CHILD_OF{nth:3}]->(Haplosaprists),
(HalicHaplosaprists)-[:CHILD_OF{nth:4}]->(Haplosaprists),
(TerricHaplosaprists)-[:CHILD_OF{nth:5}]->(Haplosaprists),
(FluvaquenticHaplosaprists)-[:CHILD_OF{nth:6}]->(Haplosaprists),
(HemicHaplosaprists)-[:CHILD_OF{nth:7}]->(Haplosaprists),
(TypicHaplosaprists)-[:CHILD_OF{nth:8}]->(Haplosaprists);
















CREATE
(FibricFrasiwassists)-[:CHILD_OF{nth:1}]->(Frasiwassists),
(SapricFrasiwassists)-[:CHILD_OF{nth:2}]->(Frasiwassists),
(TypicFrasiwassists)-[:CHILD_OF{nth:3}]->(Frasiwassists);
CREATE
(FibricSulfiwassists)-[:CHILD_OF{nth:1}]->(Sulfiwassists),
(SapricSulfiwassists)-[:CHILD_OF{nth:2}]->(Sulfiwassists),
(TypicSulfiwassists)-[:CHILD_OF{nth:3}]->(Sulfiwassists);
CREATE
(SulficHaplowassists)-[:CHILD_OF{nth:1}]->(Haplowassists),
(FibricHaplowassists)-[:CHILD_OF{nth:2}]->(Haplowassists),
(SapricHaplowassists)-[:CHILD_OF{nth:3}]->(Haplowassists),
(TypicHaplowassists)-[:CHILD_OF{nth:4}]->(Haplowassists);










CREATE
(Sulfaquepts)-[:CHILD_OF{nth:1}]->(Aquepts),
(Petraquepts)-[:CHILD_OF{nth:2}]->(Aquepts),
(Halaquepts)-[:CHILD_OF{nth:3}]->(Aquepts),
(Fragiaquepts)-[:CHILD_OF{nth:4}]->(Aquepts),
(Gelaquepts)-[:CHILD_OF{nth:5}]->(Aquepts),
(Cryaquepts)-[:CHILD_OF{nth:6}]->(Aquepts),
(Vermaquepts)-[:CHILD_OF{nth:7}]->(Aquepts),
(Humaquepts)-[:CHILD_OF{nth:8}]->(Aquepts),
(Epiaquepts)-[:CHILD_OF{nth:9}]->(Aquepts),
(Endoaquepts)-[:CHILD_OF{nth:10}]->(Aquepts);
CREATE
(Humigelepts)-[:CHILD_OF{nth:1}]->(Gelepts),
(Dystrogelepts)-[:CHILD_OF{nth:2}]->(Gelepts),
(Haplogelepts)-[:CHILD_OF{nth:3}]->(Gelepts);
CREATE
(Humicryepts)-[:CHILD_OF{nth:1}]->(Cryepts),
(Calcicryepts)-[:CHILD_OF{nth:2}]->(Cryepts),
(Dystrocryepts)-[:CHILD_OF{nth:3}]->(Cryepts),
(Haplocryepts)-[:CHILD_OF{nth:4}]->(Cryepts);
CREATE
(Durustepts)-[:CHILD_OF{nth:1}]->(Ustepts),
(Calciustepts)-[:CHILD_OF{nth:2}]->(Ustepts),
(Humustepts)-[:CHILD_OF{nth:3}]->(Ustepts),
(Dystrustepts)-[:CHILD_OF{nth:4}]->(Ustepts),
(Haplustepts)-[:CHILD_OF{nth:5}]->(Ustepts);
CREATE
(Durixerepts)-[:CHILD_OF{nth:1}]->(Xerepts),
(Fragixerepts)-[:CHILD_OF{nth:2}]->(Xerepts),
(Humixerepts)-[:CHILD_OF{nth:3}]->(Xerepts),
(Calcixerepts)-[:CHILD_OF{nth:4}]->(Xerepts),
(Dystroxerepts)-[:CHILD_OF{nth:5}]->(Xerepts),
(Haploxerepts)-[:CHILD_OF{nth:6}]->(Xerepts);
CREATE
(Sulfudepts)-[:CHILD_OF{nth:1}]->(Udepts),
(Durudepts)-[:CHILD_OF{nth:2}]->(Udepts),
(Fragiudepts)-[:CHILD_OF{nth:3}]->(Udepts),
(Humudepts)-[:CHILD_OF{nth:4}]->(Udepts),
(Eutrudepts)-[:CHILD_OF{nth:5}]->(Udepts),
(Dystrudepts)-[:CHILD_OF{nth:6}]->(Udepts);
CREATE
(SalidicSulfaquepts)-[:CHILD_OF{nth:1}]->(Sulfaquepts),
(HydraquenticSulfaquepts)-[:CHILD_OF{nth:2}]->(Sulfaquepts),
(TypicSulfaquepts)-[:CHILD_OF{nth:3}]->(Sulfaquepts);
CREATE
(HisticPlacicPetraquepts)-[:CHILD_OF{nth:1}]->(Petraquepts),
(PlacicPetraquepts)-[:CHILD_OF{nth:2}]->(Petraquepts),
(PlinthicPetraquepts)-[:CHILD_OF{nth:3}]->(Petraquepts),
(TypicPetraquepts)-[:CHILD_OF{nth:4}]->(Petraquepts);
CREATE
(VerticHalaquepts)-[:CHILD_OF{nth:1}]->(Halaquepts),
(AquandicHalaquepts)-[:CHILD_OF{nth:2}]->(Halaquepts),
(DuricHalaquepts)-[:CHILD_OF{nth:3}]->(Halaquepts),
(AericHalaquepts)-[:CHILD_OF{nth:4}]->(Halaquepts),
(TypicHalaquepts)-[:CHILD_OF{nth:5}]->(Halaquepts);
CREATE
(AericFragiaquepts)-[:CHILD_OF{nth:1}]->(Fragiaquepts),
(HumicFragiaquepts)-[:CHILD_OF{nth:2}]->(Fragiaquepts),
(TypicFragiaquepts)-[:CHILD_OF{nth:3}]->(Fragiaquepts);
CREATE
(LithicGelaquepts)-[:CHILD_OF{nth:1}]->(Gelaquepts),
(HisticGelaquepts)-[:CHILD_OF{nth:2}]->(Gelaquepts),
(AquandicGelaquepts)-[:CHILD_OF{nth:3}]->(Gelaquepts),
(FluvaquenticGelaquepts)-[:CHILD_OF{nth:4}]->(Gelaquepts),
(HumicGelaquepts)-[:CHILD_OF{nth:5}]->(Gelaquepts),
(TurbicGelaquepts)-[:CHILD_OF{nth:6}]->(Gelaquepts),
(TypicGelaquepts)-[:CHILD_OF{nth:7}]->(Gelaquepts);
CREATE
(SulficCryaquepts)-[:CHILD_OF{nth:1}]->(Cryaquepts),
(HisticLithicCryaquepts)-[:CHILD_OF{nth:2}]->(Cryaquepts),
(LithicCryaquepts)-[:CHILD_OF{nth:3}]->(Cryaquepts),
(VerticCryaquepts)-[:CHILD_OF{nth:4}]->(Cryaquepts),
(HisticCryaquepts)-[:CHILD_OF{nth:5}]->(Cryaquepts),
(AquandicCryaquepts)-[:CHILD_OF{nth:6}]->(Cryaquepts),
(FluvaquenticCryaquepts)-[:CHILD_OF{nth:7}]->(Cryaquepts),
(AericHumicCryaquepts)-[:CHILD_OF{nth:8}]->(Cryaquepts),
(AericCryaquepts)-[:CHILD_OF{nth:9}]->(Cryaquepts),
(HumicCryaquepts)-[:CHILD_OF{nth:10}]->(Cryaquepts),
(TypicCryaquepts)-[:CHILD_OF{nth:11}]->(Cryaquepts);
CREATE
(SodicVermaquepts)-[:CHILD_OF{nth:1}]->(Vermaquepts),
(TypicVermaquepts)-[:CHILD_OF{nth:2}]->(Vermaquepts);
CREATE
(HydraquenticHumaquepts)-[:CHILD_OF{nth:1}]->(Humaquepts),
(HisticHumaquepts)-[:CHILD_OF{nth:2}]->(Humaquepts),
(AquandicHumaquepts)-[:CHILD_OF{nth:3}]->(Humaquepts),
(CumulicHumaquepts)-[:CHILD_OF{nth:4}]->(Humaquepts),
(FluvaquenticHumaquepts)-[:CHILD_OF{nth:5}]->(Humaquepts),
(AericHumaquepts)-[:CHILD_OF{nth:6}]->(Humaquepts),
(TypicHumaquepts)-[:CHILD_OF{nth:7}]->(Humaquepts);
CREATE
(VerticEpiaquepts)-[:CHILD_OF{nth:1}]->(Epiaquepts),
(AquandicEpiaquepts)-[:CHILD_OF{nth:2}]->(Epiaquepts),
(FluvaquenticEpiaquepts)-[:CHILD_OF{nth:3}]->(Epiaquepts),
(FragicEpiaquepts)-[:CHILD_OF{nth:4}]->(Epiaquepts),
(AericEpiaquepts)-[:CHILD_OF{nth:5}]->(Epiaquepts),
(HumicEpiaquepts)-[:CHILD_OF{nth:6}]->(Epiaquepts),
(MollicEpiaquepts)-[:CHILD_OF{nth:7}]->(Epiaquepts),
(TypicEpiaquepts)-[:CHILD_OF{nth:8}]->(Epiaquepts);
CREATE
(SulficEndoaquepts)-[:CHILD_OF{nth:1}]->(Endoaquepts),
(LithicEndoaquepts)-[:CHILD_OF{nth:2}]->(Endoaquepts),
(VerticEndoaquepts)-[:CHILD_OF{nth:3}]->(Endoaquepts),
(AquandicEndoaquepts)-[:CHILD_OF{nth:4}]->(Endoaquepts),
(FluventicEndoaquepts)-[:CHILD_OF{nth:5}]->(Endoaquepts),
(FluvaquenticEndoaquepts)-[:CHILD_OF{nth:6}]->(Endoaquepts),
(FragicEndoaquepts)-[:CHILD_OF{nth:7}]->(Endoaquepts),
(AericEndoaquepts)-[:CHILD_OF{nth:8}]->(Endoaquepts),
(HumicEndoaquepts)-[:CHILD_OF{nth:9}]->(Endoaquepts),
(MollicEndoaquepts)-[:CHILD_OF{nth:10}]->(Endoaquepts),
(TypicEndoaquepts)-[:CHILD_OF{nth:11}]->(Endoaquepts);





























































CREATE
(LithicHumicryepts)-[:CHILD_OF{nth:1}]->(Humicryepts),
(AquandicHumicryepts)-[:CHILD_OF{nth:2}]->(Humicryepts),
(HaploxerandicHumicryepts)-[:CHILD_OF{nth:3}]->(Humicryepts),
(VitrixerandicHumicryepts)-[:CHILD_OF{nth:4}]->(Humicryepts),
(AndicHumicryepts)-[:CHILD_OF{nth:5}]->(Humicryepts),
(VitrandicHumicryepts)-[:CHILD_OF{nth:6}]->(Humicryepts),
(FluvaquenticHumicryepts)-[:CHILD_OF{nth:7}]->(Humicryepts),
(AquicHumicryepts)-[:CHILD_OF{nth:8}]->(Humicryepts),
(OxyaquicHumicryepts)-[:CHILD_OF{nth:9}]->(Humicryepts),
(LamellicHumicryepts)-[:CHILD_OF{nth:10}]->(Humicryepts),
(FluventicHumicryepts)-[:CHILD_OF{nth:11}]->(Humicryepts),
(SpodicHumicryepts)-[:CHILD_OF{nth:12}]->(Humicryepts),
(XericHumicryepts)-[:CHILD_OF{nth:13}]->(Humicryepts),
(EutricHumicryepts)-[:CHILD_OF{nth:14}]->(Humicryepts),
(TypicHumicryepts)-[:CHILD_OF{nth:15}]->(Humicryepts);
CREATE
(LithicCalcicryepts)-[:CHILD_OF{nth:1}]->(Calcicryepts),
(OxyaquicCalcicryepts)-[:CHILD_OF{nth:2}]->(Calcicryepts),
(XericCalcicryepts)-[:CHILD_OF{nth:3}]->(Calcicryepts),
(UsticCalcicryepts)-[:CHILD_OF{nth:4}]->(Calcicryepts),
(TypicCalcicryepts)-[:CHILD_OF{nth:5}]->(Calcicryepts);
CREATE
(LithicDystrocryepts)-[:CHILD_OF{nth:1}]->(Dystrocryepts),
(AquandicDystrocryepts)-[:CHILD_OF{nth:2}]->(Dystrocryepts),
(HaploxerandicDystrocryepts)-[:CHILD_OF{nth:3}]->(Dystrocryepts),
(VitrixerandicDystrocryepts)-[:CHILD_OF{nth:4}]->(Dystrocryepts),
(AndicDystrocryepts)-[:CHILD_OF{nth:5}]->(Dystrocryepts),
(VitrandicDystrocryepts)-[:CHILD_OF{nth:6}]->(Dystrocryepts),
(FluvaquenticDystrocryepts)-[:CHILD_OF{nth:7}]->(Dystrocryepts),
(FolisticDystrocryepts)-[:CHILD_OF{nth:8}]->(Dystrocryepts),
(AquicDystrocryepts)-[:CHILD_OF{nth:9}]->(Dystrocryepts),
(OxyaquicDystrocryepts)-[:CHILD_OF{nth:10}]->(Dystrocryepts),
(LamellicDystrocryepts)-[:CHILD_OF{nth:11}]->(Dystrocryepts),
(FluventicDystrocryepts)-[:CHILD_OF{nth:12}]->(Dystrocryepts),
(SpodicDystrocryepts)-[:CHILD_OF{nth:13}]->(Dystrocryepts),
(XericDystrocryepts)-[:CHILD_OF{nth:14}]->(Dystrocryepts),
(UsticDystrocryepts)-[:CHILD_OF{nth:15}]->(Dystrocryepts),
(EutricDystrocryepts)-[:CHILD_OF{nth:16}]->(Dystrocryepts),
(TypicDystrocryepts)-[:CHILD_OF{nth:17}]->(Dystrocryepts);
CREATE
(LithicHaplocryepts)-[:CHILD_OF{nth:1}]->(Haplocryepts),
(AquandicHaplocryepts)-[:CHILD_OF{nth:2}]->(Haplocryepts),
(HaploxerandicHaplocryepts)-[:CHILD_OF{nth:3}]->(Haplocryepts),
(VitrixerandicHaplocryepts)-[:CHILD_OF{nth:4}]->(Haplocryepts),
(HaplustandicHaplocryepts)-[:CHILD_OF{nth:5}]->(Haplocryepts),
(UstivitrandicHaplocryepts)-[:CHILD_OF{nth:6}]->(Haplocryepts),
(AndicHaplocryepts)-[:CHILD_OF{nth:7}]->(Haplocryepts),
(VitrandicHaplocryepts)-[:CHILD_OF{nth:8}]->(Haplocryepts),
(FluvaquenticHaplocryepts)-[:CHILD_OF{nth:9}]->(Haplocryepts),
(AquicHaplocryepts)-[:CHILD_OF{nth:10}]->(Haplocryepts),
(OxyaquicHaplocryepts)-[:CHILD_OF{nth:11}]->(Haplocryepts),
(LamellicHaplocryepts)-[:CHILD_OF{nth:12}]->(Haplocryepts),
(FluventicHaplocryepts)-[:CHILD_OF{nth:13}]->(Haplocryepts),
(CalcicHaplocryepts)-[:CHILD_OF{nth:14}]->(Haplocryepts),
(XericHaplocryepts)-[:CHILD_OF{nth:15}]->(Haplocryepts),
(UsticHaplocryepts)-[:CHILD_OF{nth:16}]->(Haplocryepts),
(TypicHaplocryepts)-[:CHILD_OF{nth:17}]->(Haplocryepts);






















































CREATE
(LithicHumigelepts)-[:CHILD_OF{nth:1}]->(Humigelepts),
(AndicHumigelepts)-[:CHILD_OF{nth:2}]->(Humigelepts),
(AquicHumigelepts)-[:CHILD_OF{nth:3}]->(Humigelepts),
(OxyaquicHumigelepts)-[:CHILD_OF{nth:4}]->(Humigelepts),
(FluventicHumigelepts)-[:CHILD_OF{nth:5}]->(Humigelepts),
(TurbicHumigelepts)-[:CHILD_OF{nth:6}]->(Humigelepts),
(EutricHumigelepts)-[:CHILD_OF{nth:7}]->(Humigelepts),
(TypicHumigelepts)-[:CHILD_OF{nth:8}]->(Humigelepts);
CREATE
(LithicDystrogelepts)-[:CHILD_OF{nth:1}]->(Dystrogelepts),
(AndicDystrogelepts)-[:CHILD_OF{nth:2}]->(Dystrogelepts),
(AquicDystrogelepts)-[:CHILD_OF{nth:3}]->(Dystrogelepts),
(FluventicDystrogelepts)-[:CHILD_OF{nth:4}]->(Dystrogelepts),
(TurbicDystrogelepts)-[:CHILD_OF{nth:5}]->(Dystrogelepts),
(TypicDystrogelepts)-[:CHILD_OF{nth:6}]->(Dystrogelepts);
CREATE
(LithicHaplogelepts)-[:CHILD_OF{nth:1}]->(Haplogelepts),
(AndicHaplogelepts)-[:CHILD_OF{nth:2}]->(Haplogelepts),
(AquicHaplogelepts)-[:CHILD_OF{nth:3}]->(Haplogelepts),
(FluventicHaplogelepts)-[:CHILD_OF{nth:4}]->(Haplogelepts),
(TurbicHaplogelepts)-[:CHILD_OF{nth:5}]->(Haplogelepts),
(TypicHaplogelepts)-[:CHILD_OF{nth:6}]->(Haplogelepts);




















CREATE
(TypicSulfudepts)-[:CHILD_OF{nth:1}]->(Sulfudepts);
CREATE
(AquandicDurudepts)-[:CHILD_OF{nth:1}]->(Durudepts),
(AndicDurudepts)-[:CHILD_OF{nth:2}]->(Durudepts),
(VitrandicDurudepts)-[:CHILD_OF{nth:3}]->(Durudepts),
(AquicDurudepts)-[:CHILD_OF{nth:4}]->(Durudepts),
(TypicDurudepts)-[:CHILD_OF{nth:5}]->(Durudepts);
CREATE
(AndicFragiudepts)-[:CHILD_OF{nth:1}]->(Fragiudepts),
(VitrandicFragiudepts)-[:CHILD_OF{nth:2}]->(Fragiudepts),
(AquicFragiudepts)-[:CHILD_OF{nth:3}]->(Fragiudepts),
(HumicFragiudepts)-[:CHILD_OF{nth:4}]->(Fragiudepts),
(TypicFragiudepts)-[:CHILD_OF{nth:5}]->(Fragiudepts);
CREATE
(LithicHumudepts)-[:CHILD_OF{nth:1}]->(Humudepts),
(VerticHumudepts)-[:CHILD_OF{nth:2}]->(Humudepts),
(AquandicHumudepts)-[:CHILD_OF{nth:3}]->(Humudepts),
(AndicOxyaquicHumudepts)-[:CHILD_OF{nth:4}]->(Humudepts),
(AndicHumudepts)-[:CHILD_OF{nth:5}]->(Humudepts),
(VitrandicHumudepts)-[:CHILD_OF{nth:6}]->(Humudepts),
(FluvaquenticHumudepts)-[:CHILD_OF{nth:7}]->(Humudepts),
(AquicHumudepts)-[:CHILD_OF{nth:8}]->(Humudepts),
(OxyaquicHumudepts)-[:CHILD_OF{nth:9}]->(Humudepts),
(PsammenticHumudepts)-[:CHILD_OF{nth:10}]->(Humudepts),
(OxicHumudepts)-[:CHILD_OF{nth:11}]->(Humudepts),
(CumulicHumudepts)-[:CHILD_OF{nth:12}]->(Humudepts),
(FluventicHumudepts)-[:CHILD_OF{nth:13}]->(Humudepts),
(PachicHumudepts)-[:CHILD_OF{nth:14}]->(Humudepts),
(EutricHumudepts)-[:CHILD_OF{nth:15}]->(Humudepts),
(EnticHumudepts)-[:CHILD_OF{nth:16}]->(Humudepts),
(TypicHumudepts)-[:CHILD_OF{nth:17}]->(Humudepts);
CREATE
(HumicLithicEutrudepts)-[:CHILD_OF{nth:1}]->(Eutrudepts),
(LithicEutrudepts)-[:CHILD_OF{nth:2}]->(Eutrudepts),
(AquerticEutrudepts)-[:CHILD_OF{nth:3}]->(Eutrudepts),
(VerticEutrudepts)-[:CHILD_OF{nth:4}]->(Eutrudepts),
(AndicEutrudepts)-[:CHILD_OF{nth:5}]->(Eutrudepts),
(VitrandicEutrudepts)-[:CHILD_OF{nth:6}]->(Eutrudepts),
(AnthraquicEutrudepts)-[:CHILD_OF{nth:7}]->(Eutrudepts),
(FragiaquicEutrudepts)-[:CHILD_OF{nth:8}]->(Eutrudepts),
(FluvaquenticEutrudepts)-[:CHILD_OF{nth:9}]->(Eutrudepts),
(AquicDystricEutrudepts)-[:CHILD_OF{nth:10}]->(Eutrudepts),
(AquicEutrudepts)-[:CHILD_OF{nth:11}]->(Eutrudepts),
(OxyaquicEutrudepts)-[:CHILD_OF{nth:12}]->(Eutrudepts),
(FragicEutrudepts)-[:CHILD_OF{nth:13}]->(Eutrudepts),
(LamellicEutrudepts)-[:CHILD_OF{nth:14}]->(Eutrudepts),
(DystricFluventicEutrudepts)-[:CHILD_OF{nth:15}]->(Eutrudepts),
(FluventicEutrudepts)-[:CHILD_OF{nth:16}]->(Eutrudepts),
(ArenicEutrudepts)-[:CHILD_OF{nth:17}]->(Eutrudepts),
(DystricEutrudepts)-[:CHILD_OF{nth:18}]->(Eutrudepts),
(RendollicEutrudepts)-[:CHILD_OF{nth:19}]->(Eutrudepts),
(RupticAlficEutrudepts)-[:CHILD_OF{nth:20}]->(Eutrudepts),
(HumicEutrudepts)-[:CHILD_OF{nth:21}]->(Eutrudepts),
(TypicEutrudepts)-[:CHILD_OF{nth:22}]->(Eutrudepts);
CREATE
(HumicLithicDystrudepts)-[:CHILD_OF{nth:1}]->(Dystrudepts),
(LithicDystrudepts)-[:CHILD_OF{nth:2}]->(Dystrudepts),
(VerticDystrudepts)-[:CHILD_OF{nth:3}]->(Dystrudepts),
(AquandicDystrudepts)-[:CHILD_OF{nth:4}]->(Dystrudepts),
(AndicOxyaquicDystrudepts)-[:CHILD_OF{nth:5}]->(Dystrudepts),
(AndicDystrudepts)-[:CHILD_OF{nth:6}]->(Dystrudepts),
(VitrandicDystrudepts)-[:CHILD_OF{nth:7}]->(Dystrudepts),
(FragiaquicDystrudepts)-[:CHILD_OF{nth:8}]->(Dystrudepts),
(FluvaquenticDystrudepts)-[:CHILD_OF{nth:9}]->(Dystrudepts),
(AquicHumicDystrudepts)-[:CHILD_OF{nth:10}]->(Dystrudepts),
(AquicDystrudepts)-[:CHILD_OF{nth:11}]->(Dystrudepts),
(OxyaquicDystrudepts)-[:CHILD_OF{nth:12}]->(Dystrudepts),
(FragicDystrudepts)-[:CHILD_OF{nth:13}]->(Dystrudepts),
(LamellicDystrudepts)-[:CHILD_OF{nth:14}]->(Dystrudepts),
(HumicPsammenticDystrudepts)-[:CHILD_OF{nth:15}]->(Dystrudepts),
(FluventicHumicDystrudepts)-[:CHILD_OF{nth:16}]->(Dystrudepts),
(FluventicDystrudepts)-[:CHILD_OF{nth:17}]->(Dystrudepts),
(SpodicDystrudepts)-[:CHILD_OF{nth:18}]->(Dystrudepts),
(OxicDystrudepts)-[:CHILD_OF{nth:19}]->(Dystrudepts),
(RupticAlficDystrudepts)-[:CHILD_OF{nth:20}]->(Dystrudepts),
(RupticUlticDystrudepts)-[:CHILD_OF{nth:21}]->(Dystrudepts),
(HumicDystrudepts)-[:CHILD_OF{nth:22}]->(Dystrudepts),
(TypicDystrudepts)-[:CHILD_OF{nth:23}]->(Dystrudepts);









































































CREATE
(TypicDurustepts)-[:CHILD_OF{nth:1}]->(Durustepts);
CREATE
(LithicPetrocalcicCalciustepts)-[:CHILD_OF{nth:1}]->(Calciustepts),
(LithicCalciustepts)-[:CHILD_OF{nth:2}]->(Calciustepts),
(TorrerticCalciustepts)-[:CHILD_OF{nth:3}]->(Calciustepts),
(VerticCalciustepts)-[:CHILD_OF{nth:4}]->(Calciustepts),
(PetrocalcicCalciustepts)-[:CHILD_OF{nth:5}]->(Calciustepts),
(GypsicCalciustepts)-[:CHILD_OF{nth:6}]->(Calciustepts),
(AquicCalciustepts)-[:CHILD_OF{nth:7}]->(Calciustepts),
(AridicCalciustepts)-[:CHILD_OF{nth:8}]->(Calciustepts),
(UdicCalciustepts)-[:CHILD_OF{nth:9}]->(Calciustepts),
(TypicCalciustepts)-[:CHILD_OF{nth:10}]->(Calciustepts);
CREATE
(LithicHumustepts)-[:CHILD_OF{nth:1}]->(Humustepts),
(AndicHumustepts)-[:CHILD_OF{nth:2}]->(Humustepts),
(VitrandicHumustepts)-[:CHILD_OF{nth:3}]->(Humustepts),
(OxyaquicHumustepts)-[:CHILD_OF{nth:4}]->(Humustepts),
(OxicHumustepts)-[:CHILD_OF{nth:5}]->(Humustepts),
(AridicHumustepts)-[:CHILD_OF{nth:6}]->(Humustepts),
(TypicHumustepts)-[:CHILD_OF{nth:7}]->(Humustepts);
CREATE
(LithicDystrustepts)-[:CHILD_OF{nth:1}]->(Dystrustepts),
(TorrerticDystrustepts)-[:CHILD_OF{nth:2}]->(Dystrustepts),
(VerticDystrustepts)-[:CHILD_OF{nth:3}]->(Dystrustepts),
(AndicDystrustepts)-[:CHILD_OF{nth:4}]->(Dystrustepts),
(VitrandicDystrustepts)-[:CHILD_OF{nth:5}]->(Dystrustepts),
(AquicDystrustepts)-[:CHILD_OF{nth:6}]->(Dystrustepts),
(FluventicDystrustepts)-[:CHILD_OF{nth:7}]->(Dystrustepts),
(AridicDystrustepts)-[:CHILD_OF{nth:8}]->(Dystrustepts),
(OxicDystrustepts)-[:CHILD_OF{nth:9}]->(Dystrustepts),
(HumicDystrustepts)-[:CHILD_OF{nth:10}]->(Dystrustepts),
(TypicDystrustepts)-[:CHILD_OF{nth:11}]->(Dystrustepts);
CREATE
(AridicLithicHaplustepts)-[:CHILD_OF{nth:1}]->(Haplustepts),
(LithicHaplustepts)-[:CHILD_OF{nth:2}]->(Haplustepts),
(UderticHaplustepts)-[:CHILD_OF{nth:3}]->(Haplustepts),
(TorrerticHaplustepts)-[:CHILD_OF{nth:4}]->(Haplustepts),
(VerticHaplustepts)-[:CHILD_OF{nth:5}]->(Haplustepts),
(AndicHaplustepts)-[:CHILD_OF{nth:6}]->(Haplustepts),
(VitrandicHaplustepts)-[:CHILD_OF{nth:7}]->(Haplustepts),
(AnthraquicHaplustepts)-[:CHILD_OF{nth:8}]->(Haplustepts),
(AquicHaplustepts)-[:CHILD_OF{nth:9}]->(Haplustepts),
(OxyaquicHaplustepts)-[:CHILD_OF{nth:10}]->(Haplustepts),
(OxicHaplustepts)-[:CHILD_OF{nth:11}]->(Haplustepts),
(LamellicHaplustepts)-[:CHILD_OF{nth:12}]->(Haplustepts),
(TorrifluventicHaplustepts)-[:CHILD_OF{nth:13}]->(Haplustepts),
(UdifluventicHaplustepts)-[:CHILD_OF{nth:14}]->(Haplustepts),
(FluventicHaplustepts)-[:CHILD_OF{nth:15}]->(Haplustepts),
(GypsicHaplustepts)-[:CHILD_OF{nth:16}]->(Haplustepts),
(HaplocalcidicHaplustepts)-[:CHILD_OF{nth:17}]->(Haplustepts),
(CalcicUdicHaplustepts)-[:CHILD_OF{nth:18}]->(Haplustepts),
(CalcicHaplustepts)-[:CHILD_OF{nth:19}]->(Haplustepts),
(AridicHaplustepts)-[:CHILD_OF{nth:20}]->(Haplustepts),
(DystricHaplustepts)-[:CHILD_OF{nth:21}]->(Haplustepts),
(UdicHaplustepts)-[:CHILD_OF{nth:22}]->(Haplustepts),
(TypicHaplustepts)-[:CHILD_OF{nth:23}]->(Haplustepts);




















































CREATE
(AquandicDurixerepts)-[:CHILD_OF{nth:1}]->(Durixerepts),
(AndicDurixerepts)-[:CHILD_OF{nth:2}]->(Durixerepts),
(VitrandicDurixerepts)-[:CHILD_OF{nth:3}]->(Durixerepts),
(AquicDurixerepts)-[:CHILD_OF{nth:4}]->(Durixerepts),
(EnticDurixerepts)-[:CHILD_OF{nth:5}]->(Durixerepts),
(TypicDurixerepts)-[:CHILD_OF{nth:6}]->(Durixerepts);
CREATE
(AndicFragixerepts)-[:CHILD_OF{nth:1}]->(Fragixerepts),
(VitrandicFragixerepts)-[:CHILD_OF{nth:2}]->(Fragixerepts),
(AquicFragixerepts)-[:CHILD_OF{nth:3}]->(Fragixerepts),
(HumicFragixerepts)-[:CHILD_OF{nth:4}]->(Fragixerepts),
(TypicFragixerepts)-[:CHILD_OF{nth:5}]->(Fragixerepts);
CREATE
(LithicHumixerepts)-[:CHILD_OF{nth:1}]->(Humixerepts),
(AquandicHumixerepts)-[:CHILD_OF{nth:2}]->(Humixerepts),
(AndicHumixerepts)-[:CHILD_OF{nth:3}]->(Humixerepts),
(VitrandicHumixerepts)-[:CHILD_OF{nth:4}]->(Humixerepts),
(AquicHumixerepts)-[:CHILD_OF{nth:5}]->(Humixerepts),
(OxyaquicHumixerepts)-[:CHILD_OF{nth:6}]->(Humixerepts),
(CumulicHumixerepts)-[:CHILD_OF{nth:7}]->(Humixerepts),
(FluventicHumixerepts)-[:CHILD_OF{nth:8}]->(Humixerepts),
(PachicHumixerepts)-[:CHILD_OF{nth:9}]->(Humixerepts),
(EnticHumixerepts)-[:CHILD_OF{nth:10}]->(Humixerepts),
(TypicHumixerepts)-[:CHILD_OF{nth:11}]->(Humixerepts);
CREATE
(LithicCalcixerepts)-[:CHILD_OF{nth:1}]->(Calcixerepts),
(VerticCalcixerepts)-[:CHILD_OF{nth:2}]->(Calcixerepts),
(PetrocalcicCalcixerepts)-[:CHILD_OF{nth:3}]->(Calcixerepts),
(SodicCalcixerepts)-[:CHILD_OF{nth:4}]->(Calcixerepts),
(VitrandicCalcixerepts)-[:CHILD_OF{nth:5}]->(Calcixerepts),
(AquicCalcixerepts)-[:CHILD_OF{nth:6}]->(Calcixerepts),
(TypicCalcixerepts)-[:CHILD_OF{nth:7}]->(Calcixerepts);
CREATE
(HumicLithicDystroxerepts)-[:CHILD_OF{nth:1}]->(Dystroxerepts),
(LithicDystroxerepts)-[:CHILD_OF{nth:2}]->(Dystroxerepts),
(AquandicDystroxerepts)-[:CHILD_OF{nth:3}]->(Dystroxerepts),
(AndicDystroxerepts)-[:CHILD_OF{nth:4}]->(Dystroxerepts),
(VitrandicDystroxerepts)-[:CHILD_OF{nth:5}]->(Dystroxerepts),
(FragiaquicDystroxerepts)-[:CHILD_OF{nth:6}]->(Dystroxerepts),
(FluvaquenticDystroxerepts)-[:CHILD_OF{nth:7}]->(Dystroxerepts),
(AquicDystroxerepts)-[:CHILD_OF{nth:8}]->(Dystroxerepts),
(OxyaquicDystroxerepts)-[:CHILD_OF{nth:9}]->(Dystroxerepts),
(FragicDystroxerepts)-[:CHILD_OF{nth:10}]->(Dystroxerepts),
(FluventicHumicDystroxerepts)-[:CHILD_OF{nth:11}]->(Dystroxerepts),
(FluventicDystroxerepts)-[:CHILD_OF{nth:12}]->(Dystroxerepts),
(HumicDystroxerepts)-[:CHILD_OF{nth:13}]->(Dystroxerepts),
(TypicDystroxerepts)-[:CHILD_OF{nth:14}]->(Dystroxerepts);
CREATE
(HumicLithicHaploxerepts)-[:CHILD_OF{nth:1}]->(Haploxerepts),
(LithicHaploxerepts)-[:CHILD_OF{nth:2}]->(Haploxerepts),
(VerticHaploxerepts)-[:CHILD_OF{nth:3}]->(Haploxerepts),
(AquandicHaploxerepts)-[:CHILD_OF{nth:4}]->(Haploxerepts),
(AndicOxyaquicHaploxerepts)-[:CHILD_OF{nth:5}]->(Haploxerepts),
(AndicHaploxerepts)-[:CHILD_OF{nth:6}]->(Haploxerepts),
(OxyaquicVitrandicHaploxerepts)-[:CHILD_OF{nth:7}]->(Haploxerepts),
(VitrandicHaploxerepts)-[:CHILD_OF{nth:8}]->(Haploxerepts),
(GypsicHaploxerepts)-[:CHILD_OF{nth:9}]->(Haploxerepts),
(AquicHaploxerepts)-[:CHILD_OF{nth:10}]->(Haploxerepts),
(LamellicHaploxerepts)-[:CHILD_OF{nth:11}]->(Haploxerepts),
(FragicHaploxerepts)-[:CHILD_OF{nth:12}]->(Haploxerepts),
(FluventicHaploxerepts)-[:CHILD_OF{nth:13}]->(Haploxerepts),
(CalcicHaploxerepts)-[:CHILD_OF{nth:14}]->(Haploxerepts),
(HumicHaploxerepts)-[:CHILD_OF{nth:15}]->(Haploxerepts),
(TypicHaploxerepts)-[:CHILD_OF{nth:16}]->(Haploxerepts);



























































CREATE
(Natralbolls)-[:CHILD_OF{nth:1}]->(Albolls),
(Argialbolls)-[:CHILD_OF{nth:2}]->(Albolls);
CREATE
(Cryaquolls)-[:CHILD_OF{nth:1}]->(Aquolls),
(Duraquolls)-[:CHILD_OF{nth:2}]->(Aquolls),
(Natraquolls)-[:CHILD_OF{nth:3}]->(Aquolls),
(Calciaquolls)-[:CHILD_OF{nth:4}]->(Aquolls),
(Argiaquolls)-[:CHILD_OF{nth:5}]->(Aquolls),
(Epiaquolls)-[:CHILD_OF{nth:6}]->(Aquolls),
(Endoaquolls)-[:CHILD_OF{nth:7}]->(Aquolls);
CREATE
(Cryrendolls)-[:CHILD_OF{nth:1}]->(Rendolls),
(Haprendolls)-[:CHILD_OF{nth:2}]->(Rendolls);
CREATE
(Haplogelolls)-[:CHILD_OF{nth:1}]->(Gelolls);
CREATE
(Duricryolls)-[:CHILD_OF{nth:1}]->(Cryolls),
(Natricryolls)-[:CHILD_OF{nth:2}]->(Cryolls),
(Palecryolls)-[:CHILD_OF{nth:3}]->(Cryolls),
(Argicryolls)-[:CHILD_OF{nth:4}]->(Cryolls),
(Calcicryolls)-[:CHILD_OF{nth:5}]->(Cryolls),
(Haplocryolls)-[:CHILD_OF{nth:6}]->(Cryolls);
CREATE
(Durixerolls)-[:CHILD_OF{nth:1}]->(Xerolls),
(Natrixerolls)-[:CHILD_OF{nth:2}]->(Xerolls),
(Palexerolls)-[:CHILD_OF{nth:3}]->(Xerolls),
(Calcixerolls)-[:CHILD_OF{nth:4}]->(Xerolls),
(Argixerolls)-[:CHILD_OF{nth:5}]->(Xerolls),
(Haploxerolls)-[:CHILD_OF{nth:6}]->(Xerolls);
CREATE
(Durustolls)-[:CHILD_OF{nth:1}]->(Ustolls),
(Natrustolls)-[:CHILD_OF{nth:2}]->(Ustolls),
(Calciustolls)-[:CHILD_OF{nth:3}]->(Ustolls),
(Paleustolls)-[:CHILD_OF{nth:4}]->(Ustolls),
(Argiustolls)-[:CHILD_OF{nth:5}]->(Ustolls),
(Vermustolls)-[:CHILD_OF{nth:6}]->(Ustolls),
(Haplustolls)-[:CHILD_OF{nth:7}]->(Ustolls);
CREATE
(Natrudolls)-[:CHILD_OF{nth:1}]->(Udolls),
(Calciudolls)-[:CHILD_OF{nth:2}]->(Udolls),
(Paleudolls)-[:CHILD_OF{nth:3}]->(Udolls),
(Argiudolls)-[:CHILD_OF{nth:4}]->(Udolls),
(Vermudolls)-[:CHILD_OF{nth:5}]->(Udolls),
(Hapludolls)-[:CHILD_OF{nth:6}]->(Udolls);
CREATE
(LepticNatralbolls)-[:CHILD_OF{nth:1}]->(Natralbolls),
(TypicNatralbolls)-[:CHILD_OF{nth:2}]->(Natralbolls);
CREATE
(XererticArgialbolls)-[:CHILD_OF{nth:1}]->(Argialbolls),
(VerticArgialbolls)-[:CHILD_OF{nth:2}]->(Argialbolls),
(ArgiaquicXericArgialbolls)-[:CHILD_OF{nth:3}]->(Argialbolls),
(ArgiaquicArgialbolls)-[:CHILD_OF{nth:4}]->(Argialbolls),
(XericArgialbolls)-[:CHILD_OF{nth:5}]->(Argialbolls),
(AquandicArgialbolls)-[:CHILD_OF{nth:6}]->(Argialbolls),
(TypicArgialbolls)-[:CHILD_OF{nth:7}]->(Argialbolls);









CREATE
(VerticCryaquolls)-[:CHILD_OF{nth:1}]->(Cryaquolls),
(HisticCryaquolls)-[:CHILD_OF{nth:2}]->(Cryaquolls),
(ThaptoHisticCryaquolls)-[:CHILD_OF{nth:3}]->(Cryaquolls),
(AquandicCryaquolls)-[:CHILD_OF{nth:4}]->(Cryaquolls),
(ArgicCryaquolls)-[:CHILD_OF{nth:5}]->(Cryaquolls),
(CalcicCryaquolls)-[:CHILD_OF{nth:6}]->(Cryaquolls),
(CumulicCryaquolls)-[:CHILD_OF{nth:7}]->(Cryaquolls),
(TypicCryaquolls)-[:CHILD_OF{nth:8}]->(Cryaquolls);
CREATE
(NatricDuraquolls)-[:CHILD_OF{nth:1}]->(Duraquolls),
(VerticDuraquolls)-[:CHILD_OF{nth:2}]->(Duraquolls),
(ArgicDuraquolls)-[:CHILD_OF{nth:3}]->(Duraquolls),
(TypicDuraquolls)-[:CHILD_OF{nth:4}]->(Duraquolls);
CREATE
(PetrocalcicNatraquolls)-[:CHILD_OF{nth:1}]->(Natraquolls),
(VerticNatraquolls)-[:CHILD_OF{nth:2}]->(Natraquolls),
(GlossicNatraquolls)-[:CHILD_OF{nth:3}]->(Natraquolls),
(TypicNatraquolls)-[:CHILD_OF{nth:4}]->(Natraquolls);
CREATE
(PetrocalcicCalciaquolls)-[:CHILD_OF{nth:1}]->(Calciaquolls),
(AericCalciaquolls)-[:CHILD_OF{nth:2}]->(Calciaquolls),
(TypicCalciaquolls)-[:CHILD_OF{nth:3}]->(Calciaquolls);
CREATE
(ArenicArgiaquolls)-[:CHILD_OF{nth:1}]->(Argiaquolls),
(GrossarenicArgiaquolls)-[:CHILD_OF{nth:2}]->(Argiaquolls),
(VerticArgiaquolls)-[:CHILD_OF{nth:3}]->(Argiaquolls),
(AbrupticArgiaquolls)-[:CHILD_OF{nth:4}]->(Argiaquolls),
(TypicArgiaquolls)-[:CHILD_OF{nth:5}]->(Argiaquolls);
CREATE
(CumulicVerticEpiaquolls)-[:CHILD_OF{nth:1}]->(Epiaquolls),
(FluvaquenticVerticEpiaquolls)-[:CHILD_OF{nth:2}]->(Epiaquolls),
(VerticEpiaquolls)-[:CHILD_OF{nth:3}]->(Epiaquolls),
(HisticEpiaquolls)-[:CHILD_OF{nth:4}]->(Epiaquolls),
(ThaptoHisticEpiaquolls)-[:CHILD_OF{nth:5}]->(Epiaquolls),
(AquandicEpiaquolls)-[:CHILD_OF{nth:6}]->(Epiaquolls),
(DuricEpiaquolls)-[:CHILD_OF{nth:7}]->(Epiaquolls),
(CumulicEpiaquolls)-[:CHILD_OF{nth:8}]->(Epiaquolls),
(FluvaquenticEpiaquolls)-[:CHILD_OF{nth:9}]->(Epiaquolls),
(TypicEpiaquolls)-[:CHILD_OF{nth:10}]->(Epiaquolls);
CREATE
(LithicEndoaquolls)-[:CHILD_OF{nth:1}]->(Endoaquolls),
(CumulicVerticEndoaquolls)-[:CHILD_OF{nth:2}]->(Endoaquolls),
(FluvaquenticVerticEndoaquolls)-[:CHILD_OF{nth:3}]->(Endoaquolls),
(VerticEndoaquolls)-[:CHILD_OF{nth:4}]->(Endoaquolls),
(HisticEndoaquolls)-[:CHILD_OF{nth:5}]->(Endoaquolls),
(ThaptoHisticEndoaquolls)-[:CHILD_OF{nth:6}]->(Endoaquolls),
(AquandicEndoaquolls)-[:CHILD_OF{nth:7}]->(Endoaquolls),
(DuricEndoaquolls)-[:CHILD_OF{nth:8}]->(Endoaquolls),
(CumulicEndoaquolls)-[:CHILD_OF{nth:9}]->(Endoaquolls),
(FluvaquenticEndoaquolls)-[:CHILD_OF{nth:10}]->(Endoaquolls),
(TypicEndoaquolls)-[:CHILD_OF{nth:11}]->(Endoaquolls);













































CREATE
(ArgicDuricryolls)-[:CHILD_OF{nth:1}]->(Duricryolls),
(CalcicDuricryolls)-[:CHILD_OF{nth:2}]->(Duricryolls),
(TypicDuricryolls)-[:CHILD_OF{nth:3}]->(Duricryolls);
CREATE
(TypicNatricryolls)-[:CHILD_OF{nth:1}]->(Natricryolls);
CREATE
(AquicPalecryolls)-[:CHILD_OF{nth:1}]->(Palecryolls),
(OxyaquicPalecryolls)-[:CHILD_OF{nth:2}]->(Palecryolls),
(AbrupticPalecryolls)-[:CHILD_OF{nth:3}]->(Palecryolls),
(PachicPalecryolls)-[:CHILD_OF{nth:4}]->(Palecryolls),
(UsticPalecryolls)-[:CHILD_OF{nth:5}]->(Palecryolls),
(XericPalecryolls)-[:CHILD_OF{nth:6}]->(Palecryolls),
(TypicPalecryolls)-[:CHILD_OF{nth:7}]->(Palecryolls);
CREATE
(LithicArgicryolls)-[:CHILD_OF{nth:1}]->(Argicryolls),
(VerticArgicryolls)-[:CHILD_OF{nth:2}]->(Argicryolls),
(AndicArgicryolls)-[:CHILD_OF{nth:3}]->(Argicryolls),
(VitrandicArgicryolls)-[:CHILD_OF{nth:4}]->(Argicryolls),
(AbrupticArgicryolls)-[:CHILD_OF{nth:5}]->(Argicryolls),
(AquicArgicryolls)-[:CHILD_OF{nth:6}]->(Argicryolls),
(OxyaquicArgicryolls)-[:CHILD_OF{nth:7}]->(Argicryolls),
(CalcicPachicArgicryolls)-[:CHILD_OF{nth:8}]->(Argicryolls),
(PachicArgicryolls)-[:CHILD_OF{nth:9}]->(Argicryolls),
(CalcicArgicryolls)-[:CHILD_OF{nth:10}]->(Argicryolls),
(AlficArgicryolls)-[:CHILD_OF{nth:11}]->(Argicryolls),
(UsticArgicryolls)-[:CHILD_OF{nth:12}]->(Argicryolls),
(XericArgicryolls)-[:CHILD_OF{nth:13}]->(Argicryolls),
(TypicArgicryolls)-[:CHILD_OF{nth:14}]->(Argicryolls);
CREATE
(LithicCalcicryolls)-[:CHILD_OF{nth:1}]->(Calcicryolls),
(VitrandicCalcicryolls)-[:CHILD_OF{nth:2}]->(Calcicryolls),
(PetrocalcicCalcicryolls)-[:CHILD_OF{nth:3}]->(Calcicryolls),
(PachicCalcicryolls)-[:CHILD_OF{nth:4}]->(Calcicryolls),
(UsticCalcicryolls)-[:CHILD_OF{nth:5}]->(Calcicryolls),
(XericCalcicryolls)-[:CHILD_OF{nth:6}]->(Calcicryolls),
(TypicCalcicryolls)-[:CHILD_OF{nth:7}]->(Calcicryolls);
CREATE
(LithicHaplocryolls)-[:CHILD_OF{nth:1}]->(Haplocryolls),
(VerticHaplocryolls)-[:CHILD_OF{nth:2}]->(Haplocryolls),
(AndicHaplocryolls)-[:CHILD_OF{nth:3}]->(Haplocryolls),
(VitrandicHaplocryolls)-[:CHILD_OF{nth:4}]->(Haplocryolls),
(AquicCumulicHaplocryolls)-[:CHILD_OF{nth:5}]->(Haplocryolls),
(CumulicHaplocryolls)-[:CHILD_OF{nth:6}]->(Haplocryolls),
(FluvaquenticHaplocryolls)-[:CHILD_OF{nth:7}]->(Haplocryolls),
(AquicHaplocryolls)-[:CHILD_OF{nth:8}]->(Haplocryolls),
(OxyaquicHaplocryolls)-[:CHILD_OF{nth:9}]->(Haplocryolls),
(CalcicPachicHaplocryolls)-[:CHILD_OF{nth:10}]->(Haplocryolls),
(PachicHaplocryolls)-[:CHILD_OF{nth:11}]->(Haplocryolls),
(FluventicHaplocryolls)-[:CHILD_OF{nth:12}]->(Haplocryolls),
(CalcicHaplocryolls)-[:CHILD_OF{nth:13}]->(Haplocryolls),
(UsticHaplocryolls)-[:CHILD_OF{nth:14}]->(Haplocryolls),
(XericHaplocryolls)-[:CHILD_OF{nth:15}]->(Haplocryolls),
(TypicHaplocryolls)-[:CHILD_OF{nth:16}]->(Haplocryolls);
















































CREATE
(LithicHaplogelolls)-[:CHILD_OF{nth:1}]->(Haplogelolls),
(AndicHaplogelolls)-[:CHILD_OF{nth:2}]->(Haplogelolls),
(AquicHaplogelolls)-[:CHILD_OF{nth:3}]->(Haplogelolls),
(OxyaquicHaplogelolls)-[:CHILD_OF{nth:4}]->(Haplogelolls),
(TurbicHaplogelolls)-[:CHILD_OF{nth:5}]->(Haplogelolls),
(CumulicHaplogelolls)-[:CHILD_OF{nth:6}]->(Haplogelolls),
(TypicHaplogelolls)-[:CHILD_OF{nth:7}]->(Haplogelolls);







CREATE
(LithicCryrendolls)-[:CHILD_OF{nth:1}]->(Cryrendolls),
(TypicCryrendolls)-[:CHILD_OF{nth:2}]->(Cryrendolls);
CREATE
(LithicHaprendolls)-[:CHILD_OF{nth:1}]->(Haprendolls),
(VerticHaprendolls)-[:CHILD_OF{nth:2}]->(Haprendolls),
(IncepticHaprendolls)-[:CHILD_OF{nth:3}]->(Haprendolls),
(EnticHaprendolls)-[:CHILD_OF{nth:4}]->(Haprendolls),
(TypicHaprendolls)-[:CHILD_OF{nth:5}]->(Haprendolls);







CREATE
(PetrocalcicNatrudolls)-[:CHILD_OF{nth:1}]->(Natrudolls),
(LepticVerticNatrudolls)-[:CHILD_OF{nth:2}]->(Natrudolls),
(GlossicVerticNatrudolls)-[:CHILD_OF{nth:3}]->(Natrudolls),
(VerticNatrudolls)-[:CHILD_OF{nth:4}]->(Natrudolls),
(LepticNatrudolls)-[:CHILD_OF{nth:5}]->(Natrudolls),
(AbrupticNatrudolls)-[:CHILD_OF{nth:6}]->(Natrudolls),
(GlossicNatrudolls)-[:CHILD_OF{nth:7}]->(Natrudolls),
(CalcicNatrudolls)-[:CHILD_OF{nth:8}]->(Natrudolls),
(TypicNatrudolls)-[:CHILD_OF{nth:9}]->(Natrudolls);
CREATE
(LithicCalciudolls)-[:CHILD_OF{nth:1}]->(Calciudolls),
(VerticCalciudolls)-[:CHILD_OF{nth:2}]->(Calciudolls),
(AnthropicPetrocalcicCalciudolls)-[:CHILD_OF{nth:3}]->(Calciudolls),
(AquicCalciudolls)-[:CHILD_OF{nth:4}]->(Calciudolls),
(FluventicCalciudolls)-[:CHILD_OF{nth:5}]->(Calciudolls),
(TypicCalciudolls)-[:CHILD_OF{nth:6}]->(Calciudolls);
CREATE
(VerticPaleudolls)-[:CHILD_OF{nth:1}]->(Paleudolls),
(AquicPachicPaleudolls)-[:CHILD_OF{nth:2}]->(Paleudolls),
(PachicPaleudolls)-[:CHILD_OF{nth:3}]->(Paleudolls),
(AquicPaleudolls)-[:CHILD_OF{nth:4}]->(Paleudolls),
(OxyaquicPaleudolls)-[:CHILD_OF{nth:5}]->(Paleudolls),
(CalcicPaleudolls)-[:CHILD_OF{nth:6}]->(Paleudolls),
(TypicPaleudolls)-[:CHILD_OF{nth:7}]->(Paleudolls);
CREATE
(LithicArgiudolls)-[:CHILD_OF{nth:1}]->(Argiudolls),
(PetrocalcicArgiudolls)-[:CHILD_OF{nth:2}]->(Argiudolls),
(AquerticArgiudolls)-[:CHILD_OF{nth:3}]->(Argiudolls),
(OxyaquicVerticArgiudolls)-[:CHILD_OF{nth:4}]->(Argiudolls),
(PachicVerticArgiudolls)-[:CHILD_OF{nth:5}]->(Argiudolls),
(AlficVerticArgiudolls)-[:CHILD_OF{nth:6}]->(Argiudolls),
(VerticArgiudolls)-[:CHILD_OF{nth:7}]->(Argiudolls),
(AndicArgiudolls)-[:CHILD_OF{nth:8}]->(Argiudolls),
(VitrandicArgiudolls)-[:CHILD_OF{nth:9}]->(Argiudolls),
(AquicPachicArgiudolls)-[:CHILD_OF{nth:10}]->(Argiudolls),
(PachicArgiudolls)-[:CHILD_OF{nth:11}]->(Argiudolls),
(AquicArgiudolls)-[:CHILD_OF{nth:12}]->(Argiudolls),
(OxyaquicArgiudolls)-[:CHILD_OF{nth:13}]->(Argiudolls),
(LamellicArgiudolls)-[:CHILD_OF{nth:14}]->(Argiudolls),
(PsammenticArgiudolls)-[:CHILD_OF{nth:15}]->(Argiudolls),
(ArenicArgiudolls)-[:CHILD_OF{nth:16}]->(Argiudolls),
(AbrupticArgiudolls)-[:CHILD_OF{nth:17}]->(Argiudolls),
(AlficArgiudolls)-[:CHILD_OF{nth:18}]->(Argiudolls),
(OxicArgiudolls)-[:CHILD_OF{nth:19}]->(Argiudolls),
(CalcicArgiudolls)-[:CHILD_OF{nth:20}]->(Argiudolls),
(TypicArgiudolls)-[:CHILD_OF{nth:21}]->(Argiudolls);
CREATE
(LithicVermudolls)-[:CHILD_OF{nth:1}]->(Vermudolls),
(HaplicVermudolls)-[:CHILD_OF{nth:2}]->(Vermudolls),
(TypicVermudolls)-[:CHILD_OF{nth:3}]->(Vermudolls);
CREATE
(LithicHapludolls)-[:CHILD_OF{nth:1}]->(Hapludolls),
(PetrocalcicHapludolls)-[:CHILD_OF{nth:2}]->(Hapludolls),
(AquerticHapludolls)-[:CHILD_OF{nth:3}]->(Hapludolls),
(PachicVerticHapludolls)-[:CHILD_OF{nth:4}]->(Hapludolls),
(VerticHapludolls)-[:CHILD_OF{nth:5}]->(Hapludolls),
(AndicHapludolls)-[:CHILD_OF{nth:6}]->(Hapludolls),
(VitrandicHapludolls)-[:CHILD_OF{nth:7}]->(Hapludolls),
(AquicCumulicHapludolls)-[:CHILD_OF{nth:8}]->(Hapludolls),
(CumulicHapludolls)-[:CHILD_OF{nth:9}]->(Hapludolls),
(FluvaquenticHapludolls)-[:CHILD_OF{nth:10}]->(Hapludolls),
(FluventicHapludolls)-[:CHILD_OF{nth:11}]->(Hapludolls),
(AquicPachicHapludolls)-[:CHILD_OF{nth:12}]->(Hapludolls),
(PachicHapludolls)-[:CHILD_OF{nth:13}]->(Hapludolls),
(AquicHapludolls)-[:CHILD_OF{nth:14}]->(Hapludolls),
(OxyaquicHapludolls)-[:CHILD_OF{nth:15}]->(Hapludolls),
(VermicHapludolls)-[:CHILD_OF{nth:16}]->(Hapludolls),
(CalcicHapludolls)-[:CHILD_OF{nth:17}]->(Hapludolls),
(EnticHapludolls)-[:CHILD_OF{nth:18}]->(Hapludolls),
(TypicHapludolls)-[:CHILD_OF{nth:19}]->(Hapludolls);

































































CREATE
(NatricDurustolls)-[:CHILD_OF{nth:1}]->(Durustolls),
(HaploduridicDurustolls)-[:CHILD_OF{nth:2}]->(Durustolls),
(ArgiduridicDurustolls)-[:CHILD_OF{nth:3}]->(Durustolls),
(EnticDurustolls)-[:CHILD_OF{nth:4}]->(Durustolls),
(HaplicDurustolls)-[:CHILD_OF{nth:5}]->(Durustolls),
(TypicDurustolls)-[:CHILD_OF{nth:6}]->(Durustolls);
CREATE
(LepticTorrerticNatrustolls)-[:CHILD_OF{nth:1}]->(Natrustolls),
(TorrerticNatrustolls)-[:CHILD_OF{nth:2}]->(Natrustolls),
(LepticVerticNatrustolls)-[:CHILD_OF{nth:3}]->(Natrustolls),
(GlossicVerticNatrustolls)-[:CHILD_OF{nth:4}]->(Natrustolls),
(VerticNatrustolls)-[:CHILD_OF{nth:5}]->(Natrustolls),
(AridicLepticNatrustolls)-[:CHILD_OF{nth:6}]->(Natrustolls),
(LepticNatrustolls)-[:CHILD_OF{nth:7}]->(Natrustolls),
(AquicNatrustolls)-[:CHILD_OF{nth:8}]->(Natrustolls),
(AridicNatrustolls)-[:CHILD_OF{nth:9}]->(Natrustolls),
(DuricNatrustolls)-[:CHILD_OF{nth:10}]->(Natrustolls),
(GlossicNatrustolls)-[:CHILD_OF{nth:11}]->(Natrustolls),
(TypicNatrustolls)-[:CHILD_OF{nth:12}]->(Natrustolls);
CREATE
(SalidicCalciustolls)-[:CHILD_OF{nth:1}]->(Calciustolls),
(LithicPetrocalcicCalciustolls)-[:CHILD_OF{nth:2}]->(Calciustolls),
(LithicCalciustolls)-[:CHILD_OF{nth:3}]->(Calciustolls),
(TorrerticCalciustolls)-[:CHILD_OF{nth:4}]->(Calciustolls),
(UderticCalciustolls)-[:CHILD_OF{nth:5}]->(Calciustolls),
(VerticCalciustolls)-[:CHILD_OF{nth:6}]->(Calciustolls),
(PetrocalcicCalciustolls)-[:CHILD_OF{nth:7}]->(Calciustolls),
(GypsicCalciustolls)-[:CHILD_OF{nth:8}]->(Calciustolls),
(AquicCalciustolls)-[:CHILD_OF{nth:9}]->(Calciustolls),
(OxyaquicCalciustolls)-[:CHILD_OF{nth:10}]->(Calciustolls),
(PachicCalciustolls)-[:CHILD_OF{nth:11}]->(Calciustolls),
(AridicCalciustolls)-[:CHILD_OF{nth:12}]->(Calciustolls),
(UdicCalciustolls)-[:CHILD_OF{nth:13}]->(Calciustolls),
(TypicCalciustolls)-[:CHILD_OF{nth:14}]->(Calciustolls);
CREATE
(TorrerticPaleustolls)-[:CHILD_OF{nth:1}]->(Paleustolls),
(UderticPaleustolls)-[:CHILD_OF{nth:2}]->(Paleustolls),
(VerticPaleustolls)-[:CHILD_OF{nth:3}]->(Paleustolls),
(AquicPaleustolls)-[:CHILD_OF{nth:4}]->(Paleustolls),
(PachicPaleustolls)-[:CHILD_OF{nth:5}]->(Paleustolls),
(PetrocalcicPaleustolls)-[:CHILD_OF{nth:6}]->(Paleustolls),
(CalcidicPaleustolls)-[:CHILD_OF{nth:7}]->(Paleustolls),
(AridicPaleustolls)-[:CHILD_OF{nth:8}]->(Paleustolls),
(UdicPaleustolls)-[:CHILD_OF{nth:9}]->(Paleustolls),
(CalcicPaleustolls)-[:CHILD_OF{nth:10}]->(Paleustolls),
(EnticPaleustolls)-[:CHILD_OF{nth:11}]->(Paleustolls),
(TypicPaleustolls)-[:CHILD_OF{nth:12}]->(Paleustolls);
CREATE
(AridicLithicArgiustolls)-[:CHILD_OF{nth:1}]->(Argiustolls),
(AlficLithicArgiustolls)-[:CHILD_OF{nth:2}]->(Argiustolls),
(LithicArgiustolls)-[:CHILD_OF{nth:3}]->(Argiustolls),
(AquerticArgiustolls)-[:CHILD_OF{nth:4}]->(Argiustolls),
(TorrerticArgiustolls)-[:CHILD_OF{nth:5}]->(Argiustolls),
(PachicUderticArgiustolls)-[:CHILD_OF{nth:6}]->(Argiustolls),
(UderticArgiustolls)-[:CHILD_OF{nth:7}]->(Argiustolls),
(PachicVerticArgiustolls)-[:CHILD_OF{nth:8}]->(Argiustolls),
(VerticArgiustolls)-[:CHILD_OF{nth:9}]->(Argiustolls),
(AndicArgiustolls)-[:CHILD_OF{nth:10}]->(Argiustolls),
(VitritorrandicArgiustolls)-[:CHILD_OF{nth:11}]->(Argiustolls),
(VitrandicArgiustolls)-[:CHILD_OF{nth:12}]->(Argiustolls),
(AquicArgiustolls)-[:CHILD_OF{nth:13}]->(Argiustolls),
(OxyaquicArgiustolls)-[:CHILD_OF{nth:14}]->(Argiustolls),
(PachicArgiustolls)-[:CHILD_OF{nth:15}]->(Argiustolls),
(AlficArgiustolls)-[:CHILD_OF{nth:16}]->(Argiustolls),
(CalcidicArgiustolls)-[:CHILD_OF{nth:17}]->(Argiustolls),
(AridicArgiustolls)-[:CHILD_OF{nth:18}]->(Argiustolls),
(UdicArgiustolls)-[:CHILD_OF{nth:19}]->(Argiustolls),
(DuricArgiustolls)-[:CHILD_OF{nth:20}]->(Argiustolls),
(TypicArgiustolls)-[:CHILD_OF{nth:21}]->(Argiustolls);
CREATE
(LithicVermustolls)-[:CHILD_OF{nth:1}]->(Vermustolls),
(AquicVermustolls)-[:CHILD_OF{nth:2}]->(Vermustolls),
(PachicVermustolls)-[:CHILD_OF{nth:3}]->(Vermustolls),
(EnticVermustolls)-[:CHILD_OF{nth:4}]->(Vermustolls),
(TypicVermustolls)-[:CHILD_OF{nth:5}]->(Vermustolls);
CREATE
(SalidicHaplustolls)-[:CHILD_OF{nth:1}]->(Haplustolls),
(RupticLithicHaplustolls)-[:CHILD_OF{nth:2}]->(Haplustolls),
(AridicLithicHaplustolls)-[:CHILD_OF{nth:3}]->(Haplustolls),
(LithicHaplustolls)-[:CHILD_OF{nth:4}]->(Haplustolls),
(AquerticHaplustolls)-[:CHILD_OF{nth:5}]->(Haplustolls),
(TorrerticHaplustolls)-[:CHILD_OF{nth:6}]->(Haplustolls),
(PachicUderticHaplustolls)-[:CHILD_OF{nth:7}]->(Haplustolls),
(UderticHaplustolls)-[:CHILD_OF{nth:8}]->(Haplustolls),
(PachicVerticHaplustolls)-[:CHILD_OF{nth:9}]->(Haplustolls),
(VerticHaplustolls)-[:CHILD_OF{nth:10}]->(Haplustolls),
(TorroxicHaplustolls)-[:CHILD_OF{nth:11}]->(Haplustolls),
(OxicHaplustolls)-[:CHILD_OF{nth:12}]->(Haplustolls),
(AndicHaplustolls)-[:CHILD_OF{nth:13}]->(Haplustolls),
(VitritorrandicHaplustolls)-[:CHILD_OF{nth:14}]->(Haplustolls),
(VitrandicHaplustolls)-[:CHILD_OF{nth:15}]->(Haplustolls),
(AquicCumulicHaplustolls)-[:CHILD_OF{nth:16}]->(Haplustolls),
(CumulicHaplustolls)-[:CHILD_OF{nth:17}]->(Haplustolls),
(AnthraquicHaplustolls)-[:CHILD_OF{nth:18}]->(Haplustolls),
(FluvaquenticHaplustolls)-[:CHILD_OF{nth:19}]->(Haplustolls),
(AquicHaplustolls)-[:CHILD_OF{nth:20}]->(Haplustolls),
(PachicHaplustolls)-[:CHILD_OF{nth:21}]->(Haplustolls),
(OxyaquicHaplustolls)-[:CHILD_OF{nth:22}]->(Haplustolls),
(TorrifluventicHaplustolls)-[:CHILD_OF{nth:23}]->(Haplustolls),
(TorriorthenticHaplustolls)-[:CHILD_OF{nth:24}]->(Haplustolls),
(AridicHaplustolls)-[:CHILD_OF{nth:25}]->(Haplustolls),
(FluventicHaplustolls)-[:CHILD_OF{nth:26}]->(Haplustolls),
(DuricHaplustolls)-[:CHILD_OF{nth:27}]->(Haplustolls),
(UdorthenticHaplustolls)-[:CHILD_OF{nth:28}]->(Haplustolls),
(UdicHaplustolls)-[:CHILD_OF{nth:29}]->(Haplustolls),
(EnticHaplustolls)-[:CHILD_OF{nth:30}]->(Haplustolls),
(TypicHaplustolls)-[:CHILD_OF{nth:31}]->(Haplustolls);


































































CREATE
(DuricHaplustolls)-[:CHILD_OF{nth:1}]->(FluventicHaplustolls),
(UdorthenticHaplustolls)-[:CHILD_OF{nth:2}]->(FluventicHaplustolls),
(UdicHaplustolls)-[:CHILD_OF{nth:3}]->(FluventicHaplustolls),
(EnticHaplustolls)-[:CHILD_OF{nth:4}]->(FluventicHaplustolls),
(TypicHaplustolls)-[:CHILD_OF{nth:5}]->(FluventicHaplustolls);


































CREATE
(VerticDurixerolls)-[:CHILD_OF{nth:1}]->(Durixerolls),
(VitritorrandicDurixerolls)-[:CHILD_OF{nth:2}]->(Durixerolls),
(VitrandicDurixerolls)-[:CHILD_OF{nth:3}]->(Durixerolls),
(AquicDurixerolls)-[:CHILD_OF{nth:4}]->(Durixerolls),
(PaleargidicDurixerolls)-[:CHILD_OF{nth:5}]->(Durixerolls),
(AbrupticArgiduridicDurixerolls)-[:CHILD_OF{nth:6}]->(Durixerolls),
(CambidicDurixerolls)-[:CHILD_OF{nth:7}]->(Durixerolls),
(HaploduridicDurixerolls)-[:CHILD_OF{nth:8}]->(Durixerolls),
(ArgidicDurixerolls)-[:CHILD_OF{nth:9}]->(Durixerolls),
(ArgiduridicDurixerolls)-[:CHILD_OF{nth:10}]->(Durixerolls),
(HaplicPalexerollicDurixerolls)-[:CHILD_OF{nth:11}]->(Durixerolls),
(PalexerollicDurixerolls)-[:CHILD_OF{nth:12}]->(Durixerolls),
(HaplicHaploxerollicDurixerolls)-[:CHILD_OF{nth:13}]->(Durixerolls),
(HaploxerollicDurixerolls)-[:CHILD_OF{nth:14}]->(Durixerolls),
(HaplicDurixerolls)-[:CHILD_OF{nth:15}]->(Durixerolls),
(TypicDurixerolls)-[:CHILD_OF{nth:16}]->(Durixerolls);
CREATE
(VerticNatrixerolls)-[:CHILD_OF{nth:1}]->(Natrixerolls),
(AquicDuricNatrixerolls)-[:CHILD_OF{nth:2}]->(Natrixerolls),
(AquicNatrixerolls)-[:CHILD_OF{nth:3}]->(Natrixerolls),
(AridicNatrixerolls)-[:CHILD_OF{nth:4}]->(Natrixerolls),
(DuricNatrixerolls)-[:CHILD_OF{nth:5}]->(Natrixerolls),
(TypicNatrixerolls)-[:CHILD_OF{nth:6}]->(Natrixerolls);
CREATE
(VerticPalexerolls)-[:CHILD_OF{nth:1}]->(Palexerolls),
(VitrandicPalexerolls)-[:CHILD_OF{nth:2}]->(Palexerolls),
(AquicPalexerolls)-[:CHILD_OF{nth:3}]->(Palexerolls),
(PachicPalexerolls)-[:CHILD_OF{nth:4}]->(Palexerolls),
(PetrocalcidicPalexerolls)-[:CHILD_OF{nth:5}]->(Palexerolls),
(DuricPalexerolls)-[:CHILD_OF{nth:6}]->(Palexerolls),
(AridicPalexerolls)-[:CHILD_OF{nth:7}]->(Palexerolls),
(PetrocalcicPalexerolls)-[:CHILD_OF{nth:8}]->(Palexerolls),
(UlticPalexerolls)-[:CHILD_OF{nth:9}]->(Palexerolls),
(HaplicPalexerolls)-[:CHILD_OF{nth:10}]->(Palexerolls),
(TypicPalexerolls)-[:CHILD_OF{nth:11}]->(Palexerolls);
CREATE
(AridicLithicCalcixerolls)-[:CHILD_OF{nth:1}]->(Calcixerolls),
(LithicCalcixerolls)-[:CHILD_OF{nth:2}]->(Calcixerolls),
(VerticCalcixerolls)-[:CHILD_OF{nth:3}]->(Calcixerolls),
(AquicCalcixerolls)-[:CHILD_OF{nth:4}]->(Calcixerolls),
(OxyaquicCalcixerolls)-[:CHILD_OF{nth:5}]->(Calcixerolls),
(PachicCalcixerolls)-[:CHILD_OF{nth:6}]->(Calcixerolls),
(VitrandicCalcixerolls)-[:CHILD_OF{nth:7}]->(Calcixerolls),
(AridicCalcixerolls)-[:CHILD_OF{nth:8}]->(Calcixerolls),
(VermicCalcixerolls)-[:CHILD_OF{nth:9}]->(Calcixerolls),
(TypicCalcixerolls)-[:CHILD_OF{nth:10}]->(Calcixerolls);
CREATE
(AridicLithicArgixerolls)-[:CHILD_OF{nth:1}]->(Argixerolls),
(LithicUlticArgixerolls)-[:CHILD_OF{nth:2}]->(Argixerolls),
(LithicArgixerolls)-[:CHILD_OF{nth:3}]->(Argixerolls),
(TorrerticArgixerolls)-[:CHILD_OF{nth:4}]->(Argixerolls),
(VerticArgixerolls)-[:CHILD_OF{nth:5}]->(Argixerolls),
(AndicArgixerolls)-[:CHILD_OF{nth:6}]->(Argixerolls),
(VitritorrandicArgixerolls)-[:CHILD_OF{nth:7}]->(Argixerolls),
(VitrandicArgixerolls)-[:CHILD_OF{nth:8}]->(Argixerolls),
(AquulticArgixerolls)-[:CHILD_OF{nth:9}]->(Argixerolls),
(AquicArgixerolls)-[:CHILD_OF{nth:10}]->(Argixerolls),
(OxyaquicArgixerolls)-[:CHILD_OF{nth:11}]->(Argixerolls),
(AlficArgixerolls)-[:CHILD_OF{nth:12}]->(Argixerolls),
(CalcicPachicArgixerolls)-[:CHILD_OF{nth:13}]->(Argixerolls),
(PachicUlticArgixerolls)-[:CHILD_OF{nth:14}]->(Argixerolls),
(PachicArgixerolls)-[:CHILD_OF{nth:15}]->(Argixerolls),
(ArgiduridicArgixerolls)-[:CHILD_OF{nth:16}]->(Argixerolls),
(DuricArgixerolls)-[:CHILD_OF{nth:17}]->(Argixerolls),
(CalciargidicArgixerolls)-[:CHILD_OF{nth:18}]->(Argixerolls),
(AridicArgixerolls)-[:CHILD_OF{nth:19}]->(Argixerolls),
(CalcicArgixerolls)-[:CHILD_OF{nth:20}]->(Argixerolls),
(UlticArgixerolls)-[:CHILD_OF{nth:21}]->(Argixerolls),
(TypicArgixerolls)-[:CHILD_OF{nth:22}]->(Argixerolls);
CREATE
(AridicLithicHaploxerolls)-[:CHILD_OF{nth:1}]->(Haploxerolls),
(LithicUlticHaploxerolls)-[:CHILD_OF{nth:2}]->(Haploxerolls),
(LithicHaploxerolls)-[:CHILD_OF{nth:3}]->(Haploxerolls),
(TorrerticHaploxerolls)-[:CHILD_OF{nth:4}]->(Haploxerolls),
(VerticHaploxerolls)-[:CHILD_OF{nth:5}]->(Haploxerolls),
(AndicHaploxerolls)-[:CHILD_OF{nth:6}]->(Haploxerolls),
(VitritorrandicHaploxerolls)-[:CHILD_OF{nth:7}]->(Haploxerolls),
(VitrandicHaploxerolls)-[:CHILD_OF{nth:8}]->(Haploxerolls),
(AquicCumulicHaploxerolls)-[:CHILD_OF{nth:9}]->(Haploxerolls),
(CumulicUlticHaploxerolls)-[:CHILD_OF{nth:10}]->(Haploxerolls),
(CumulicHaploxerolls)-[:CHILD_OF{nth:11}]->(Haploxerolls),
(FluvaquenticHaploxerolls)-[:CHILD_OF{nth:12}]->(Haploxerolls),
(AquicDuricHaploxerolls)-[:CHILD_OF{nth:13}]->(Haploxerolls),
(AquulticHaploxerolls)-[:CHILD_OF{nth:14}]->(Haploxerolls),
(AquicHaploxerolls)-[:CHILD_OF{nth:15}]->(Haploxerolls),
(OxyaquicHaploxerolls)-[:CHILD_OF{nth:16}]->(Haploxerolls),
(CalcicPachicHaploxerolls)-[:CHILD_OF{nth:17}]->(Haploxerolls),
(PachicUlticHaploxerolls)-[:CHILD_OF{nth:18}]->(Haploxerolls),
(PachicHaploxerolls)-[:CHILD_OF{nth:19}]->(Haploxerolls),
(TorrifluventicHaploxerolls)-[:CHILD_OF{nth:20}]->(Haploxerolls),
(DuridicHaploxerolls)-[:CHILD_OF{nth:21}]->(Haploxerolls),
(CalcidicHaploxerolls)-[:CHILD_OF{nth:22}]->(Haploxerolls),
(TorripsammenticHaploxerolls)-[:CHILD_OF{nth:23}]->(Haploxerolls),
(TorriorthenticHaploxerolls)-[:CHILD_OF{nth:24}]->(Haploxerolls),
(AridicHaploxerolls)-[:CHILD_OF{nth:25}]->(Haploxerolls),
(DuricHaploxerolls)-[:CHILD_OF{nth:26}]->(Haploxerolls),
(PsammenticHaploxerolls)-[:CHILD_OF{nth:27}]->(Haploxerolls),
(FluventicHaploxerolls)-[:CHILD_OF{nth:28}]->(Haploxerolls),
(VermicHaploxerolls)-[:CHILD_OF{nth:29}]->(Haploxerolls),
(CalcicHaploxerolls)-[:CHILD_OF{nth:30}]->(Haploxerolls),
(EnticUlticHaploxerolls)-[:CHILD_OF{nth:31}]->(Haploxerolls),
(UlticHaploxerolls)-[:CHILD_OF{nth:32}]->(Haploxerolls),
(EnticHaploxerolls)-[:CHILD_OF{nth:33}]->(Haploxerolls),
(TypicHaploxerolls)-[:CHILD_OF{nth:34}]->(Haploxerolls);









































































CREATE
(PsammenticHaploxerolls)-[:CHILD_OF{nth:1}]->(DuricHaploxerolls),
(FluventicHaploxerolls)-[:CHILD_OF{nth:2}]->(DuricHaploxerolls),
(VermicHaploxerolls)-[:CHILD_OF{nth:3}]->(DuricHaploxerolls),
(CalcicHaploxerolls)-[:CHILD_OF{nth:4}]->(DuricHaploxerolls),
(EnticUlticHaploxerolls)-[:CHILD_OF{nth:5}]->(DuricHaploxerolls),
(UlticHaploxerolls)-[:CHILD_OF{nth:6}]->(DuricHaploxerolls),
(EnticHaploxerolls)-[:CHILD_OF{nth:7}]->(DuricHaploxerolls),
(TypicHaploxerolls)-[:CHILD_OF{nth:8}]->(DuricHaploxerolls);

























CREATE
(Acraquox)-[:CHILD_OF{nth:1}]->(Aquox),
(Plinthaquox)-[:CHILD_OF{nth:2}]->(Aquox),
(Eutraquox)-[:CHILD_OF{nth:3}]->(Aquox),
(Haplaquox)-[:CHILD_OF{nth:4}]->(Aquox);
CREATE
(Acrotorrox)-[:CHILD_OF{nth:1}]->(Torrox),
(Eutrotorrox)-[:CHILD_OF{nth:2}]->(Torrox),
(Haplotorrox)-[:CHILD_OF{nth:3}]->(Torrox);
CREATE
(Sombriustox)-[:CHILD_OF{nth:1}]->(Ustox),
(Acrustox)-[:CHILD_OF{nth:2}]->(Ustox),
(Eutrustox)-[:CHILD_OF{nth:3}]->(Ustox),
(Kandiustox)-[:CHILD_OF{nth:4}]->(Ustox),
(Haplustox)-[:CHILD_OF{nth:5}]->(Ustox);
CREATE
(Sombriperox)-[:CHILD_OF{nth:1}]->(Perox),
(Acroperox)-[:CHILD_OF{nth:2}]->(Perox),
(Eutroperox)-[:CHILD_OF{nth:3}]->(Perox),
(Kandiperox)-[:CHILD_OF{nth:4}]->(Perox),
(Haploperox)-[:CHILD_OF{nth:5}]->(Perox);
CREATE
(Sombriudox)-[:CHILD_OF{nth:1}]->(Udox),
(Acrudox)-[:CHILD_OF{nth:2}]->(Udox),
(Eutrudox)-[:CHILD_OF{nth:3}]->(Udox),
(Kandiudox)-[:CHILD_OF{nth:4}]->(Udox),
(Hapludox)-[:CHILD_OF{nth:5}]->(Udox);
CREATE
(PlinthicAcraquox)-[:CHILD_OF{nth:1}]->(Acraquox),
(AericAcraquox)-[:CHILD_OF{nth:2}]->(Acraquox),
(TypicAcraquox)-[:CHILD_OF{nth:3}]->(Acraquox);
CREATE
(AericPlinthaquox)-[:CHILD_OF{nth:1}]->(Plinthaquox),
(TypicPlinthaquox)-[:CHILD_OF{nth:2}]->(Plinthaquox);
CREATE
(HisticEutraquox)-[:CHILD_OF{nth:1}]->(Eutraquox),
(PlinthicEutraquox)-[:CHILD_OF{nth:2}]->(Eutraquox),
(AericEutraquox)-[:CHILD_OF{nth:3}]->(Eutraquox),
(HumicEutraquox)-[:CHILD_OF{nth:4}]->(Eutraquox),
(TypicEutraquox)-[:CHILD_OF{nth:5}]->(Eutraquox);
CREATE
(HisticHaplaquox)-[:CHILD_OF{nth:1}]->(Haplaquox),
(PlinthicHaplaquox)-[:CHILD_OF{nth:2}]->(Haplaquox),
(AericHaplaquox)-[:CHILD_OF{nth:3}]->(Haplaquox),
(HumicHaplaquox)-[:CHILD_OF{nth:4}]->(Haplaquox),
(TypicHaplaquox)-[:CHILD_OF{nth:5}]->(Haplaquox);















CREATE
(PetroferricSombriperox)-[:CHILD_OF{nth:1}]->(Sombriperox),
(LithicSombriperox)-[:CHILD_OF{nth:2}]->(Sombriperox),
(HumicSombriperox)-[:CHILD_OF{nth:3}]->(Sombriperox),
(TypicSombriperox)-[:CHILD_OF{nth:4}]->(Sombriperox);
CREATE
(AquicPetroferricAcroperox)-[:CHILD_OF{nth:1}]->(Acroperox),
(PetroferricAcroperox)-[:CHILD_OF{nth:2}]->(Acroperox),
(AquicLithicAcroperox)-[:CHILD_OF{nth:3}]->(Acroperox),
(LithicAcroperox)-[:CHILD_OF{nth:4}]->(Acroperox),
(AnionicAcroperox)-[:CHILD_OF{nth:5}]->(Acroperox),
(PlinthicAcroperox)-[:CHILD_OF{nth:6}]->(Acroperox),
(AquicAcroperox)-[:CHILD_OF{nth:7}]->(Acroperox),
(HumicRhodicAcroperox)-[:CHILD_OF{nth:8}]->(Acroperox),
(HumicXanthicAcroperox)-[:CHILD_OF{nth:9}]->(Acroperox),
(HumicAcroperox)-[:CHILD_OF{nth:10}]->(Acroperox),
(RhodicAcroperox)-[:CHILD_OF{nth:11}]->(Acroperox),
(XanthicAcroperox)-[:CHILD_OF{nth:12}]->(Acroperox),
(TypicAcroperox)-[:CHILD_OF{nth:13}]->(Acroperox);
CREATE
(AquicPetroferricEutroperox)-[:CHILD_OF{nth:1}]->(Eutroperox),
(PetroferricEutroperox)-[:CHILD_OF{nth:2}]->(Eutroperox),
(AquicLithicEutroperox)-[:CHILD_OF{nth:3}]->(Eutroperox),
(LithicEutroperox)-[:CHILD_OF{nth:4}]->(Eutroperox),
(PlinthaquicEutroperox)-[:CHILD_OF{nth:5}]->(Eutroperox),
(PlinthicEutroperox)-[:CHILD_OF{nth:6}]->(Eutroperox),
(AquicEutroperox)-[:CHILD_OF{nth:7}]->(Eutroperox),
(KandiudalficEutroperox)-[:CHILD_OF{nth:8}]->(Eutroperox),
(HumicIncepticEutroperox)-[:CHILD_OF{nth:9}]->(Eutroperox),
(IncepticEutroperox)-[:CHILD_OF{nth:10}]->(Eutroperox),
(HumicRhodicEutroperox)-[:CHILD_OF{nth:11}]->(Eutroperox),
(HumicXanthicEutroperox)-[:CHILD_OF{nth:12}]->(Eutroperox),
(HumicEutroperox)-[:CHILD_OF{nth:13}]->(Eutroperox),
(RhodicEutroperox)-[:CHILD_OF{nth:14}]->(Eutroperox),
(XanthicEutroperox)-[:CHILD_OF{nth:15}]->(Eutroperox),
(TypicEutroperox)-[:CHILD_OF{nth:16}]->(Eutroperox);
CREATE
(AquicPetroferricKandiperox)-[:CHILD_OF{nth:1}]->(Kandiperox),
(PetroferricKandiperox)-[:CHILD_OF{nth:2}]->(Kandiperox),
(AquicLithicKandiperox)-[:CHILD_OF{nth:3}]->(Kandiperox),
(LithicKandiperox)-[:CHILD_OF{nth:4}]->(Kandiperox),
(PlinthaquicKandiperox)-[:CHILD_OF{nth:5}]->(Kandiperox),
(PlinthicKandiperox)-[:CHILD_OF{nth:6}]->(Kandiperox),
(AquicKandiperox)-[:CHILD_OF{nth:7}]->(Kandiperox),
(AndicKandiperox)-[:CHILD_OF{nth:8}]->(Kandiperox),
(HumicRhodicKandiperox)-[:CHILD_OF{nth:9}]->(Kandiperox),
(HumicXanthicKandiperox)-[:CHILD_OF{nth:10}]->(Kandiperox),
(HumicKandiperox)-[:CHILD_OF{nth:11}]->(Kandiperox),
(RhodicKandiperox)-[:CHILD_OF{nth:12}]->(Kandiperox),
(XanthicKandiperox)-[:CHILD_OF{nth:13}]->(Kandiperox),
(TypicKandiperox)-[:CHILD_OF{nth:14}]->(Kandiperox);
CREATE
(AquicPetroferricHaploperox)-[:CHILD_OF{nth:1}]->(Haploperox),
(PetroferricHaploperox)-[:CHILD_OF{nth:2}]->(Haploperox),
(AquicLithicHaploperox)-[:CHILD_OF{nth:3}]->(Haploperox),
(LithicHaploperox)-[:CHILD_OF{nth:4}]->(Haploperox),
(PlinthaquicHaploperox)-[:CHILD_OF{nth:5}]->(Haploperox),
(PlinthicHaploperox)-[:CHILD_OF{nth:6}]->(Haploperox),
(AquicHaploperox)-[:CHILD_OF{nth:7}]->(Haploperox),
(AndicHaploperox)-[:CHILD_OF{nth:8}]->(Haploperox),
(HumicRhodicHaploperox)-[:CHILD_OF{nth:9}]->(Haploperox),
(HumicXanthicHaploperox)-[:CHILD_OF{nth:10}]->(Haploperox),
(HumicHaploperox)-[:CHILD_OF{nth:11}]->(Haploperox),
(RhodicHaploperox)-[:CHILD_OF{nth:12}]->(Haploperox),
(XanthicHaploperox)-[:CHILD_OF{nth:13}]->(Haploperox),
(TypicHaploperox)-[:CHILD_OF{nth:14}]->(Haploperox);





























































CREATE
(PetroferricAcrotorrox)-[:CHILD_OF{nth:1}]->(Acrotorrox),
(LithicAcrotorrox)-[:CHILD_OF{nth:2}]->(Acrotorrox),
(TypicAcrotorrox)-[:CHILD_OF{nth:3}]->(Acrotorrox);
CREATE
(PetroferricEutrotorrox)-[:CHILD_OF{nth:1}]->(Eutrotorrox),
(LithicEutrotorrox)-[:CHILD_OF{nth:2}]->(Eutrotorrox),
(TypicEutrotorrox)-[:CHILD_OF{nth:3}]->(Eutrotorrox);
CREATE
(PetroferricHaplotorrox)-[:CHILD_OF{nth:1}]->(Haplotorrox),
(LithicHaplotorrox)-[:CHILD_OF{nth:2}]->(Haplotorrox),
(TypicHaplotorrox)-[:CHILD_OF{nth:3}]->(Haplotorrox);









CREATE
(PetroferricSombriudox)-[:CHILD_OF{nth:1}]->(Sombriudox),
(LithicSombriudox)-[:CHILD_OF{nth:2}]->(Sombriudox),
(HumicSombriudox)-[:CHILD_OF{nth:3}]->(Sombriudox),
(TypicSombriudox)-[:CHILD_OF{nth:4}]->(Sombriudox);
CREATE
(AquicPetroferricAcrudox)-[:CHILD_OF{nth:1}]->(Acrudox),
(PetroferricAcrudox)-[:CHILD_OF{nth:2}]->(Acrudox),
(AquicLithicAcrudox)-[:CHILD_OF{nth:3}]->(Acrudox),
(LithicAcrudox)-[:CHILD_OF{nth:4}]->(Acrudox),
(AnionicAquicAcrudox)-[:CHILD_OF{nth:5}]->(Acrudox),
(AnionicAcrudox)-[:CHILD_OF{nth:6}]->(Acrudox),
(PlinthicAcrudox)-[:CHILD_OF{nth:7}]->(Acrudox),
(AquicAcrudox)-[:CHILD_OF{nth:8}]->(Acrudox),
(EutricAcrudox)-[:CHILD_OF{nth:9}]->(Acrudox),
(HumicRhodicAcrudox)-[:CHILD_OF{nth:10}]->(Acrudox),
(HumicXanthicAcrudox)-[:CHILD_OF{nth:11}]->(Acrudox),
(HumicAcrudox)-[:CHILD_OF{nth:12}]->(Acrudox),
(RhodicAcrudox)-[:CHILD_OF{nth:13}]->(Acrudox),
(XanthicAcrudox)-[:CHILD_OF{nth:14}]->(Acrudox),
(TypicAcrudox)-[:CHILD_OF{nth:15}]->(Acrudox);
CREATE
(AquicPetroferricEutrudox)-[:CHILD_OF{nth:1}]->(Eutrudox),
(PetroferricEutrudox)-[:CHILD_OF{nth:2}]->(Eutrudox),
(AquicLithicEutrudox)-[:CHILD_OF{nth:3}]->(Eutrudox),
(LithicEutrudox)-[:CHILD_OF{nth:4}]->(Eutrudox),
(PlinthaquicEutrudox)-[:CHILD_OF{nth:5}]->(Eutrudox),
(PlinthicEutrudox)-[:CHILD_OF{nth:6}]->(Eutrudox),
(AquicEutrudox)-[:CHILD_OF{nth:7}]->(Eutrudox),
(KandiudalficEutrudox)-[:CHILD_OF{nth:8}]->(Eutrudox),
(HumicIncepticEutrudox)-[:CHILD_OF{nth:9}]->(Eutrudox),
(IncepticEutrudox)-[:CHILD_OF{nth:10}]->(Eutrudox),
(HumicRhodicEutrudox)-[:CHILD_OF{nth:11}]->(Eutrudox),
(HumicXanthicEutrudox)-[:CHILD_OF{nth:12}]->(Eutrudox),
(HumicEutrudox)-[:CHILD_OF{nth:13}]->(Eutrudox),
(RhodicEutrudox)-[:CHILD_OF{nth:14}]->(Eutrudox),
(XanthicEutrudox)-[:CHILD_OF{nth:15}]->(Eutrudox),
(TypicEutrudox)-[:CHILD_OF{nth:16}]->(Eutrudox);
CREATE
(AquicPetroferricKandiudox)-[:CHILD_OF{nth:1}]->(Kandiudox),
(PetroferricKandiudox)-[:CHILD_OF{nth:2}]->(Kandiudox),
(AquicLithicKandiudox)-[:CHILD_OF{nth:3}]->(Kandiudox),
(LithicKandiudox)-[:CHILD_OF{nth:4}]->(Kandiudox),
(PlinthaquicKandiudox)-[:CHILD_OF{nth:5}]->(Kandiudox),
(PlinthicKandiudox)-[:CHILD_OF{nth:6}]->(Kandiudox),
(AquicKandiudox)-[:CHILD_OF{nth:7}]->(Kandiudox),
(AndicKandiudox)-[:CHILD_OF{nth:8}]->(Kandiudox),
(HumicRhodicKandiudox)-[:CHILD_OF{nth:9}]->(Kandiudox),
(HumicXanthicKandiudox)-[:CHILD_OF{nth:10}]->(Kandiudox),
(HumicKandiudox)-[:CHILD_OF{nth:11}]->(Kandiudox),
(RhodicKandiudox)-[:CHILD_OF{nth:12}]->(Kandiudox),
(XanthicKandiudox)-[:CHILD_OF{nth:13}]->(Kandiudox),
(TypicKandiudox)-[:CHILD_OF{nth:14}]->(Kandiudox);
CREATE
(AquicPetroferricHapludox)-[:CHILD_OF{nth:1}]->(Hapludox),
(PetroferricHapludox)-[:CHILD_OF{nth:2}]->(Hapludox),
(AquicLithicHapludox)-[:CHILD_OF{nth:3}]->(Hapludox),
(LithicHapludox)-[:CHILD_OF{nth:4}]->(Hapludox),
(PlinthaquicHapludox)-[:CHILD_OF{nth:5}]->(Hapludox),
(PlinthicHapludox)-[:CHILD_OF{nth:6}]->(Hapludox),
(AquicHapludox)-[:CHILD_OF{nth:7}]->(Hapludox),
(IncepticHapludox)-[:CHILD_OF{nth:8}]->(Hapludox),
(AndicHapludox)-[:CHILD_OF{nth:9}]->(Hapludox),
(HumicRhodicHapludox)-[:CHILD_OF{nth:10}]->(Hapludox),
(HumicXanthicHapludox)-[:CHILD_OF{nth:11}]->(Hapludox),
(HumicHapludox)-[:CHILD_OF{nth:12}]->(Hapludox),
(RhodicHapludox)-[:CHILD_OF{nth:13}]->(Hapludox),
(XanthicHapludox)-[:CHILD_OF{nth:14}]->(Hapludox),
(TypicHapludox)-[:CHILD_OF{nth:15}]->(Hapludox);
































































CREATE
(PetroferricSombriustox)-[:CHILD_OF{nth:1}]->(Sombriustox),
(LithicSombriustox)-[:CHILD_OF{nth:2}]->(Sombriustox),
(HumicSombriustox)-[:CHILD_OF{nth:3}]->(Sombriustox),
(TypicSombriustox)-[:CHILD_OF{nth:4}]->(Sombriustox);
CREATE
(AquicPetroferricAcrustox)-[:CHILD_OF{nth:1}]->(Acrustox),
(PetroferricAcrustox)-[:CHILD_OF{nth:2}]->(Acrustox),
(AquicLithicAcrustox)-[:CHILD_OF{nth:3}]->(Acrustox),
(LithicAcrustox)-[:CHILD_OF{nth:4}]->(Acrustox),
(AnionicAquicAcrustox)-[:CHILD_OF{nth:5}]->(Acrustox),
(AnionicAcrustox)-[:CHILD_OF{nth:6}]->(Acrustox),
(PlinthicAcrustox)-[:CHILD_OF{nth:7}]->(Acrustox),
(AquicAcrustox)-[:CHILD_OF{nth:8}]->(Acrustox),
(EutricAcrustox)-[:CHILD_OF{nth:9}]->(Acrustox),
(HumicRhodicAcrustox)-[:CHILD_OF{nth:10}]->(Acrustox),
(HumicXanthicAcrustox)-[:CHILD_OF{nth:11}]->(Acrustox),
(HumicAcrustox)-[:CHILD_OF{nth:12}]->(Acrustox),
(RhodicAcrustox)-[:CHILD_OF{nth:13}]->(Acrustox),
(XanthicAcrustox)-[:CHILD_OF{nth:14}]->(Acrustox),
(TypicAcrustox)-[:CHILD_OF{nth:15}]->(Acrustox);
CREATE
(AquicPetroferricEutrustox)-[:CHILD_OF{nth:1}]->(Eutrustox),
(PetroferricEutrustox)-[:CHILD_OF{nth:2}]->(Eutrustox),
(AquicLithicEutrustox)-[:CHILD_OF{nth:3}]->(Eutrustox),
(LithicEutrustox)-[:CHILD_OF{nth:4}]->(Eutrustox),
(PlinthaquicEutrustox)-[:CHILD_OF{nth:5}]->(Eutrustox),
(PlinthicEutrustox)-[:CHILD_OF{nth:6}]->(Eutrustox),
(AquicEutrustox)-[:CHILD_OF{nth:7}]->(Eutrustox),
(KandiustalficEutrustox)-[:CHILD_OF{nth:8}]->(Eutrustox),
(HumicIncepticEutrustox)-[:CHILD_OF{nth:9}]->(Eutrustox),
(IncepticEutrustox)-[:CHILD_OF{nth:10}]->(Eutrustox),
(HumicRhodicEutrustox)-[:CHILD_OF{nth:11}]->(Eutrustox),
(HumicXanthicEutrustox)-[:CHILD_OF{nth:12}]->(Eutrustox),
(HumicEutrustox)-[:CHILD_OF{nth:13}]->(Eutrustox),
(RhodicEutrustox)-[:CHILD_OF{nth:14}]->(Eutrustox),
(XanthicEutrustox)-[:CHILD_OF{nth:15}]->(Eutrustox),
(TypicEutrustox)-[:CHILD_OF{nth:16}]->(Eutrustox);
CREATE
(AquicPetroferricKandiustox)-[:CHILD_OF{nth:1}]->(Kandiustox),
(PetroferricKandiustox)-[:CHILD_OF{nth:2}]->(Kandiustox),
(AquicLithicKandiustox)-[:CHILD_OF{nth:3}]->(Kandiustox),
(LithicKandiustox)-[:CHILD_OF{nth:4}]->(Kandiustox),
(PlinthaquicKandiustox)-[:CHILD_OF{nth:5}]->(Kandiustox),
(PlinthicKandiustox)-[:CHILD_OF{nth:6}]->(Kandiustox),
(AquicKandiustox)-[:CHILD_OF{nth:7}]->(Kandiustox),
(HumicRhodicKandiustox)-[:CHILD_OF{nth:8}]->(Kandiustox),
(HumicXanthicKandiustox)-[:CHILD_OF{nth:9}]->(Kandiustox),
(HumicKandiustox)-[:CHILD_OF{nth:10}]->(Kandiustox),
(RhodicKandiustox)-[:CHILD_OF{nth:11}]->(Kandiustox),
(XanthicKandiustox)-[:CHILD_OF{nth:12}]->(Kandiustox),
(TypicKandiustox)-[:CHILD_OF{nth:13}]->(Kandiustox);
CREATE
(AquicPetroferricHaplustox)-[:CHILD_OF{nth:1}]->(Haplustox),
(PetroferricHaplustox)-[:CHILD_OF{nth:2}]->(Haplustox),
(AquicLithicHaplustox)-[:CHILD_OF{nth:3}]->(Haplustox),
(LithicHaplustox)-[:CHILD_OF{nth:4}]->(Haplustox),
(PlinthaquicHaplustox)-[:CHILD_OF{nth:5}]->(Haplustox),
(PlinthicHaplustox)-[:CHILD_OF{nth:6}]->(Haplustox),
(AquepticHaplustox)-[:CHILD_OF{nth:7}]->(Haplustox),
(AquicHaplustox)-[:CHILD_OF{nth:8}]->(Haplustox),
(OxyaquicHaplustox)-[:CHILD_OF{nth:9}]->(Haplustox),
(IncepticHaplustox)-[:CHILD_OF{nth:10}]->(Haplustox),
(HumicRhodicHaplustox)-[:CHILD_OF{nth:11}]->(Haplustox),
(HumicXanthicHaplustox)-[:CHILD_OF{nth:12}]->(Haplustox),
(HumicHaplustox)-[:CHILD_OF{nth:13}]->(Haplustox),
(RhodicHaplustox)-[:CHILD_OF{nth:14}]->(Haplustox),
(XanthicHaplustox)-[:CHILD_OF{nth:15}]->(Haplustox),
(TypicHaplustox)-[:CHILD_OF{nth:16}]->(Haplustox);
































































CREATE
(Cryaquods)-[:CHILD_OF{nth:1}]->(Aquods),
(Alaquods)-[:CHILD_OF{nth:2}]->(Aquods),
(Fragiaquods)-[:CHILD_OF{nth:3}]->(Aquods),
(Placaquods)-[:CHILD_OF{nth:4}]->(Aquods),
(Duraquods)-[:CHILD_OF{nth:5}]->(Aquods),
(Epiaquods)-[:CHILD_OF{nth:6}]->(Aquods),
(Endoaquods)-[:CHILD_OF{nth:7}]->(Aquods);
CREATE
(Humigelods)-[:CHILD_OF{nth:1}]->(Gelods),
(Haplogelods)-[:CHILD_OF{nth:2}]->(Gelods);
CREATE
(Placocryods)-[:CHILD_OF{nth:1}]->(Cryods),
(Duricryods)-[:CHILD_OF{nth:2}]->(Cryods),
(Humicryods)-[:CHILD_OF{nth:3}]->(Cryods),
(Haplocryods)-[:CHILD_OF{nth:4}]->(Cryods);
CREATE
(Placohumods)-[:CHILD_OF{nth:1}]->(Humods),
(Durihumods)-[:CHILD_OF{nth:2}]->(Humods),
(Fragihumods)-[:CHILD_OF{nth:3}]->(Humods),
(Haplohumods)-[:CHILD_OF{nth:4}]->(Humods);
CREATE
(Placorthods)-[:CHILD_OF{nth:1}]->(Orthods),
(Durorthods)-[:CHILD_OF{nth:2}]->(Orthods),
(Fragiorthods)-[:CHILD_OF{nth:3}]->(Orthods),
(Alorthods)-[:CHILD_OF{nth:4}]->(Orthods),
(Haplorthods)-[:CHILD_OF{nth:5}]->(Orthods);
CREATE
(LithicCryaquods)-[:CHILD_OF{nth:1}]->(Cryaquods),
(PlacicCryaquods)-[:CHILD_OF{nth:2}]->(Cryaquods),
(DuricCryaquods)-[:CHILD_OF{nth:3}]->(Cryaquods),
(AndicCryaquods)-[:CHILD_OF{nth:4}]->(Cryaquods),
(EnticCryaquods)-[:CHILD_OF{nth:5}]->(Cryaquods),
(TypicCryaquods)-[:CHILD_OF{nth:6}]->(Cryaquods);
CREATE
(LithicAlaquods)-[:CHILD_OF{nth:1}]->(Alaquods),
(DuricAlaquods)-[:CHILD_OF{nth:2}]->(Alaquods),
(HisticAlaquods)-[:CHILD_OF{nth:3}]->(Alaquods),
(AlficArenicAlaquods)-[:CHILD_OF{nth:4}]->(Alaquods),
(ArenicUlticAlaquods)-[:CHILD_OF{nth:5}]->(Alaquods),
(ArenicUmbricAlaquods)-[:CHILD_OF{nth:6}]->(Alaquods),
(ArenicAlaquods)-[:CHILD_OF{nth:7}]->(Alaquods),
(GrossarenicAlaquods)-[:CHILD_OF{nth:8}]->(Alaquods),
(AlficAlaquods)-[:CHILD_OF{nth:9}]->(Alaquods),
(UlticAlaquods)-[:CHILD_OF{nth:10}]->(Alaquods),
(AericAlaquods)-[:CHILD_OF{nth:11}]->(Alaquods),
(TypicAlaquods)-[:CHILD_OF{nth:12}]->(Alaquods);
CREATE
(HisticFragiaquods)-[:CHILD_OF{nth:1}]->(Fragiaquods),
(HaploplaggicFragiaquods)-[:CHILD_OF{nth:2}]->(Fragiaquods),
(ArgicFragiaquods)-[:CHILD_OF{nth:3}]->(Fragiaquods),
(TypicFragiaquods)-[:CHILD_OF{nth:4}]->(Fragiaquods);
CREATE
(AndicPlacaquods)-[:CHILD_OF{nth:1}]->(Placaquods),
(TypicPlacaquods)-[:CHILD_OF{nth:2}]->(Placaquods);
CREATE
(HisticDuraquods)-[:CHILD_OF{nth:1}]->(Duraquods),
(AndicDuraquods)-[:CHILD_OF{nth:2}]->(Duraquods),
(TypicDuraquods)-[:CHILD_OF{nth:3}]->(Duraquods);
CREATE
(LithicEpiaquods)-[:CHILD_OF{nth:1}]->(Epiaquods),
(HisticEpiaquods)-[:CHILD_OF{nth:2}]->(Epiaquods),
(AndicEpiaquods)-[:CHILD_OF{nth:3}]->(Epiaquods),
(AlficEpiaquods)-[:CHILD_OF{nth:4}]->(Epiaquods),
(UlticEpiaquods)-[:CHILD_OF{nth:5}]->(Epiaquods),
(UmbricEpiaquods)-[:CHILD_OF{nth:6}]->(Epiaquods),
(TypicEpiaquods)-[:CHILD_OF{nth:7}]->(Epiaquods);
CREATE
(LithicEndoaquods)-[:CHILD_OF{nth:1}]->(Endoaquods),
(HisticEndoaquods)-[:CHILD_OF{nth:2}]->(Endoaquods),
(AndicEndoaquods)-[:CHILD_OF{nth:3}]->(Endoaquods),
(ArgicEndoaquods)-[:CHILD_OF{nth:4}]->(Endoaquods),
(UmbricEndoaquods)-[:CHILD_OF{nth:5}]->(Endoaquods),
(TypicEndoaquods)-[:CHILD_OF{nth:6}]->(Endoaquods);








































CREATE
(AndicPlacocryods)-[:CHILD_OF{nth:1}]->(Placocryods),
(HumicPlacocryods)-[:CHILD_OF{nth:2}]->(Placocryods),
(TypicPlacocryods)-[:CHILD_OF{nth:3}]->(Placocryods);
CREATE
(AquandicDuricryods)-[:CHILD_OF{nth:1}]->(Duricryods),
(AndicDuricryods)-[:CHILD_OF{nth:2}]->(Duricryods),
(AquicDuricryods)-[:CHILD_OF{nth:3}]->(Duricryods),
(OxyaquicDuricryods)-[:CHILD_OF{nth:4}]->(Duricryods),
(HumicDuricryods)-[:CHILD_OF{nth:5}]->(Duricryods),
(TypicDuricryods)-[:CHILD_OF{nth:6}]->(Duricryods);
CREATE
(LithicHumicryods)-[:CHILD_OF{nth:1}]->(Humicryods),
(AquandicHumicryods)-[:CHILD_OF{nth:2}]->(Humicryods),
(AndicHumicryods)-[:CHILD_OF{nth:3}]->(Humicryods),
(FolisticHumicryods)-[:CHILD_OF{nth:4}]->(Humicryods),
(AquicHumicryods)-[:CHILD_OF{nth:5}]->(Humicryods),
(OxyaquicHumicryods)-[:CHILD_OF{nth:6}]->(Humicryods),
(TypicHumicryods)-[:CHILD_OF{nth:7}]->(Humicryods);
CREATE
(LithicHaplocryods)-[:CHILD_OF{nth:1}]->(Haplocryods),
(AquandicHaplocryods)-[:CHILD_OF{nth:2}]->(Haplocryods),
(AndicHaplocryods)-[:CHILD_OF{nth:3}]->(Haplocryods),
(FolisticHaplocryods)-[:CHILD_OF{nth:4}]->(Haplocryods),
(AquicHaplocryods)-[:CHILD_OF{nth:5}]->(Haplocryods),
(OxyaquicHaplocryods)-[:CHILD_OF{nth:6}]->(Haplocryods),
(EnticHaplocryods)-[:CHILD_OF{nth:7}]->(Haplocryods),
(TypicHaplocryods)-[:CHILD_OF{nth:8}]->(Haplocryods);
























CREATE
(LithicHumigelods)-[:CHILD_OF{nth:1}]->(Humigelods),
(AndicHumigelods)-[:CHILD_OF{nth:2}]->(Humigelods),
(AquicHumigelods)-[:CHILD_OF{nth:3}]->(Humigelods),
(TurbicHumigelods)-[:CHILD_OF{nth:4}]->(Humigelods),
(TypicHumigelods)-[:CHILD_OF{nth:5}]->(Humigelods);
CREATE
(LithicHaplogelods)-[:CHILD_OF{nth:1}]->(Haplogelods),
(AndicHaplogelods)-[:CHILD_OF{nth:2}]->(Haplogelods),
(AquicHaplogelods)-[:CHILD_OF{nth:3}]->(Haplogelods),
(TurbicHaplogelods)-[:CHILD_OF{nth:4}]->(Haplogelods),
(TypicHaplogelods)-[:CHILD_OF{nth:5}]->(Haplogelods);










CREATE
(AndicPlacohumods)-[:CHILD_OF{nth:1}]->(Placohumods),
(TypicPlacohumods)-[:CHILD_OF{nth:2}]->(Placohumods);
CREATE
(AndicDurihumods)-[:CHILD_OF{nth:1}]->(Durihumods),
(TypicDurihumods)-[:CHILD_OF{nth:2}]->(Durihumods);
CREATE
(TypicFragihumods)-[:CHILD_OF{nth:1}]->(Fragihumods);
CREATE
(LithicHaplohumods)-[:CHILD_OF{nth:1}]->(Haplohumods),
(AndicHaplohumods)-[:CHILD_OF{nth:2}]->(Haplohumods),
(HaploplaggicHaplohumods)-[:CHILD_OF{nth:3}]->(Haplohumods),
(TypicHaplohumods)-[:CHILD_OF{nth:4}]->(Haplohumods);









CREATE
(TypicPlacorthods)-[:CHILD_OF{nth:1}]->(Placorthods);
CREATE
(AndicDurorthods)-[:CHILD_OF{nth:1}]->(Durorthods),
(TypicDurorthods)-[:CHILD_OF{nth:2}]->(Durorthods);
CREATE
(AquicFragiorthods)-[:CHILD_OF{nth:1}]->(Fragiorthods),
(AlficOxyaquicFragiorthods)-[:CHILD_OF{nth:2}]->(Fragiorthods),
(OxyaquicFragiorthods)-[:CHILD_OF{nth:3}]->(Fragiorthods),
(HaploplaggicFragiorthods)-[:CHILD_OF{nth:4}]->(Fragiorthods),
(AlficFragiorthods)-[:CHILD_OF{nth:5}]->(Fragiorthods),
(UlticFragiorthods)-[:CHILD_OF{nth:6}]->(Fragiorthods),
(EnticFragiorthods)-[:CHILD_OF{nth:7}]->(Fragiorthods),
(TypicFragiorthods)-[:CHILD_OF{nth:8}]->(Fragiorthods);
CREATE
(OxyaquicAlorthods)-[:CHILD_OF{nth:1}]->(Alorthods),
(ArenicUlticAlorthods)-[:CHILD_OF{nth:2}]->(Alorthods),
(ArenicAlorthods)-[:CHILD_OF{nth:3}]->(Alorthods),
(EnticGrossarenicAlorthods)-[:CHILD_OF{nth:4}]->(Alorthods),
(EnticAlorthods)-[:CHILD_OF{nth:5}]->(Alorthods),
(GrossarenicAlorthods)-[:CHILD_OF{nth:6}]->(Alorthods),
(HaploplaggicAlorthods)-[:CHILD_OF{nth:7}]->(Alorthods),
(AlficAlorthods)-[:CHILD_OF{nth:8}]->(Alorthods),
(UlticAlorthods)-[:CHILD_OF{nth:9}]->(Alorthods),
(TypicAlorthods)-[:CHILD_OF{nth:10}]->(Alorthods);
CREATE
(EnticLithicHaplorthods)-[:CHILD_OF{nth:1}]->(Haplorthods),
(LithicHaplorthods)-[:CHILD_OF{nth:2}]->(Haplorthods),
(FragiaquicHaplorthods)-[:CHILD_OF{nth:3}]->(Haplorthods),
(AqualficHaplorthods)-[:CHILD_OF{nth:4}]->(Haplorthods),
(AquenticHaplorthods)-[:CHILD_OF{nth:5}]->(Haplorthods),
(AquicHaplorthods)-[:CHILD_OF{nth:6}]->(Haplorthods),
(AlficOxyaquicHaplorthods)-[:CHILD_OF{nth:7}]->(Haplorthods),
(OxyaquicUlticHaplorthods)-[:CHILD_OF{nth:8}]->(Haplorthods),
(FragicHaplorthods)-[:CHILD_OF{nth:9}]->(Haplorthods),
(LamellicOxyaquicHaplorthods)-[:CHILD_OF{nth:10}]->(Haplorthods),
(LamellicHaplorthods)-[:CHILD_OF{nth:11}]->(Haplorthods),
(OxyaquicHaplorthods)-[:CHILD_OF{nth:12}]->(Haplorthods),
(AndicHaplorthods)-[:CHILD_OF{nth:13}]->(Haplorthods),
(AlficHaplorthods)-[:CHILD_OF{nth:14}]->(Haplorthods),
(UlticHaplorthods)-[:CHILD_OF{nth:15}]->(Haplorthods),
(EnticHaplorthods)-[:CHILD_OF{nth:16}]->(Haplorthods),
(TypicHaplorthods)-[:CHILD_OF{nth:17}]->(Haplorthods);






































CREATE
(Plinthaquults)-[:CHILD_OF{nth:1}]->(Aquults),
(Fragiaquults)-[:CHILD_OF{nth:2}]->(Aquults),
(Albaquults)-[:CHILD_OF{nth:3}]->(Aquults),
(Kandiaquults)-[:CHILD_OF{nth:4}]->(Aquults),
(Kanhaplaquults)-[:CHILD_OF{nth:5}]->(Aquults),
(Paleaquults)-[:CHILD_OF{nth:6}]->(Aquults),
(Umbraquults)-[:CHILD_OF{nth:7}]->(Aquults),
(Epiaquults)-[:CHILD_OF{nth:8}]->(Aquults),
(Endoaquults)-[:CHILD_OF{nth:9}]->(Aquults);
CREATE
(Sombrihumults)-[:CHILD_OF{nth:1}]->(Humults),
(Plinthohumults)-[:CHILD_OF{nth:2}]->(Humults),
(Kandihumults)-[:CHILD_OF{nth:3}]->(Humults),
(Kanhaplohumults)-[:CHILD_OF{nth:4}]->(Humults),
(Palehumults)-[:CHILD_OF{nth:5}]->(Humults),
(Haplohumults)-[:CHILD_OF{nth:6}]->(Humults);
CREATE
(Plinthudults)-[:CHILD_OF{nth:1}]->(Udults),
(Fragiudults)-[:CHILD_OF{nth:2}]->(Udults),
(Kandiudults)-[:CHILD_OF{nth:3}]->(Udults),
(Kanhapludults)-[:CHILD_OF{nth:4}]->(Udults),
(Paleudults)-[:CHILD_OF{nth:5}]->(Udults),
(Rhodudults)-[:CHILD_OF{nth:6}]->(Udults),
(Hapludults)-[:CHILD_OF{nth:7}]->(Udults);
CREATE
(Plinthustults)-[:CHILD_OF{nth:1}]->(Ustults),
(Kandiustults)-[:CHILD_OF{nth:2}]->(Ustults),
(Kanhaplustults)-[:CHILD_OF{nth:3}]->(Ustults),
(Paleustults)-[:CHILD_OF{nth:4}]->(Ustults),
(Rhodustults)-[:CHILD_OF{nth:5}]->(Ustults),
(Haplustults)-[:CHILD_OF{nth:6}]->(Ustults);
CREATE
(Palexerults)-[:CHILD_OF{nth:1}]->(Xerults),
(Haploxerults)-[:CHILD_OF{nth:2}]->(Xerults);
CREATE
(KandicPlinthaquults)-[:CHILD_OF{nth:1}]->(Plinthaquults),
(TypicPlinthaquults)-[:CHILD_OF{nth:2}]->(Plinthaquults);
CREATE
(AericFragiaquults)-[:CHILD_OF{nth:1}]->(Fragiaquults),
(PlinthicFragiaquults)-[:CHILD_OF{nth:2}]->(Fragiaquults),
(UmbricFragiaquults)-[:CHILD_OF{nth:3}]->(Fragiaquults),
(TypicFragiaquults)-[:CHILD_OF{nth:4}]->(Fragiaquults);
CREATE
(VerticAlbaquults)-[:CHILD_OF{nth:1}]->(Albaquults),
(KandicAlbaquults)-[:CHILD_OF{nth:2}]->(Albaquults),
(AericAlbaquults)-[:CHILD_OF{nth:3}]->(Albaquults),
(TypicAlbaquults)-[:CHILD_OF{nth:4}]->(Albaquults);
CREATE
(AcraquoxicKandiaquults)-[:CHILD_OF{nth:1}]->(Kandiaquults),
(ArenicPlinthicKandiaquults)-[:CHILD_OF{nth:2}]->(Kandiaquults),
(ArenicUmbricKandiaquults)-[:CHILD_OF{nth:3}]->(Kandiaquults),
(ArenicKandiaquults)-[:CHILD_OF{nth:4}]->(Kandiaquults),
(GrossarenicKandiaquults)-[:CHILD_OF{nth:5}]->(Kandiaquults),
(PlinthicKandiaquults)-[:CHILD_OF{nth:6}]->(Kandiaquults),
(AericKandiaquults)-[:CHILD_OF{nth:7}]->(Kandiaquults),
(UmbricKandiaquults)-[:CHILD_OF{nth:8}]->(Kandiaquults),
(TypicKandiaquults)-[:CHILD_OF{nth:9}]->(Kandiaquults);
CREATE
(AquandicKanhaplaquults)-[:CHILD_OF{nth:1}]->(Kanhaplaquults),
(PlinthicKanhaplaquults)-[:CHILD_OF{nth:2}]->(Kanhaplaquults),
(AericUmbricKanhaplaquults)-[:CHILD_OF{nth:3}]->(Kanhaplaquults),
(AericKanhaplaquults)-[:CHILD_OF{nth:4}]->(Kanhaplaquults),
(UmbricKanhaplaquults)-[:CHILD_OF{nth:5}]->(Kanhaplaquults),
(TypicKanhaplaquults)-[:CHILD_OF{nth:6}]->(Kanhaplaquults);
CREATE
(VerticPaleaquults)-[:CHILD_OF{nth:1}]->(Paleaquults),
(ArenicPlinthicPaleaquults)-[:CHILD_OF{nth:2}]->(Paleaquults),
(ArenicUmbricPaleaquults)-[:CHILD_OF{nth:3}]->(Paleaquults),
(ArenicPaleaquults)-[:CHILD_OF{nth:4}]->(Paleaquults),
(GrossarenicPaleaquults)-[:CHILD_OF{nth:5}]->(Paleaquults),
(PlinthicPaleaquults)-[:CHILD_OF{nth:6}]->(Paleaquults),
(AericPaleaquults)-[:CHILD_OF{nth:7}]->(Paleaquults),
(UmbricPaleaquults)-[:CHILD_OF{nth:8}]->(Paleaquults),
(TypicPaleaquults)-[:CHILD_OF{nth:9}]->(Paleaquults);
CREATE
(PlinthicUmbraquults)-[:CHILD_OF{nth:1}]->(Umbraquults),
(TypicUmbraquults)-[:CHILD_OF{nth:2}]->(Umbraquults);
CREATE
(VerticEpiaquults)-[:CHILD_OF{nth:1}]->(Epiaquults),
(AericFragicEpiaquults)-[:CHILD_OF{nth:2}]->(Epiaquults),
(ArenicEpiaquults)-[:CHILD_OF{nth:3}]->(Epiaquults),
(GrossarenicEpiaquults)-[:CHILD_OF{nth:4}]->(Epiaquults),
(FragicEpiaquults)-[:CHILD_OF{nth:5}]->(Epiaquults),
(AericEpiaquults)-[:CHILD_OF{nth:6}]->(Epiaquults),
(TypicEpiaquults)-[:CHILD_OF{nth:7}]->(Epiaquults);
CREATE
(ArenicEndoaquults)-[:CHILD_OF{nth:1}]->(Endoaquults),
(GrossarenicEndoaquults)-[:CHILD_OF{nth:2}]->(Endoaquults),
(AericEndoaquults)-[:CHILD_OF{nth:3}]->(Endoaquults),
(TypicEndoaquults)-[:CHILD_OF{nth:4}]->(Endoaquults);















































CREATE
(TypicSombrihumults)-[:CHILD_OF{nth:1}]->(Sombrihumults);
CREATE
(TypicPlinthohumults)-[:CHILD_OF{nth:1}]->(Plinthohumults);
CREATE
(AndicOmbroaquicKandihumults)-[:CHILD_OF{nth:1}]->(Kandihumults),
(UstandicKandihumults)-[:CHILD_OF{nth:2}]->(Kandihumults),
(AndicKandihumults)-[:CHILD_OF{nth:3}]->(Kandihumults),
(AquicKandihumults)-[:CHILD_OF{nth:4}]->(Kandihumults),
(OmbroaquicKandihumults)-[:CHILD_OF{nth:5}]->(Kandihumults),
(PlinthicKandihumults)-[:CHILD_OF{nth:6}]->(Kandihumults),
(UsticKandihumults)-[:CHILD_OF{nth:7}]->(Kandihumults),
(XericKandihumults)-[:CHILD_OF{nth:8}]->(Kandihumults),
(AnthropicKandihumults)-[:CHILD_OF{nth:9}]->(Kandihumults),
(TypicKandihumults)-[:CHILD_OF{nth:10}]->(Kandihumults);
CREATE
(LithicKanhaplohumults)-[:CHILD_OF{nth:1}]->(Kanhaplohumults),
(UstandicKanhaplohumults)-[:CHILD_OF{nth:2}]->(Kanhaplohumults),
(AndicKanhaplohumults)-[:CHILD_OF{nth:3}]->(Kanhaplohumults),
(AquicKanhaplohumults)-[:CHILD_OF{nth:4}]->(Kanhaplohumults),
(OmbroaquicKanhaplohumults)-[:CHILD_OF{nth:5}]->(Kanhaplohumults),
(UsticKanhaplohumults)-[:CHILD_OF{nth:6}]->(Kanhaplohumults),
(XericKanhaplohumults)-[:CHILD_OF{nth:7}]->(Kanhaplohumults),
(AnthropicKanhaplohumults)-[:CHILD_OF{nth:8}]->(Kanhaplohumults),
(TypicKanhaplohumults)-[:CHILD_OF{nth:9}]->(Kanhaplohumults);
CREATE
(AquandicPalehumults)-[:CHILD_OF{nth:1}]->(Palehumults),
(AndicPalehumults)-[:CHILD_OF{nth:2}]->(Palehumults),
(AquicPalehumults)-[:CHILD_OF{nth:3}]->(Palehumults),
(PlinthicPalehumults)-[:CHILD_OF{nth:4}]->(Palehumults),
(OxyaquicPalehumults)-[:CHILD_OF{nth:5}]->(Palehumults),
(UsticPalehumults)-[:CHILD_OF{nth:6}]->(Palehumults),
(XericPalehumults)-[:CHILD_OF{nth:7}]->(Palehumults),
(TypicPalehumults)-[:CHILD_OF{nth:8}]->(Palehumults);
CREATE
(LithicHaplohumults)-[:CHILD_OF{nth:1}]->(Haplohumults),
(AquandicHaplohumults)-[:CHILD_OF{nth:2}]->(Haplohumults),
(AquicHaplohumults)-[:CHILD_OF{nth:3}]->(Haplohumults),
(AndicHaplohumults)-[:CHILD_OF{nth:4}]->(Haplohumults),
(PlinthicHaplohumults)-[:CHILD_OF{nth:5}]->(Haplohumults),
(OxyaquicHaplohumults)-[:CHILD_OF{nth:6}]->(Haplohumults),
(UsticHaplohumults)-[:CHILD_OF{nth:7}]->(Haplohumults),
(XericHaplohumults)-[:CHILD_OF{nth:8}]->(Haplohumults),
(TypicHaplohumults)-[:CHILD_OF{nth:9}]->(Haplohumults);






































CREATE
(TypicPlinthudults)-[:CHILD_OF{nth:1}]->(Plinthudults);
CREATE
(ArenicFragiudults)-[:CHILD_OF{nth:1}]->(Fragiudults),
(PlinthaquicFragiudults)-[:CHILD_OF{nth:2}]->(Fragiudults),
(GlossaquicFragiudults)-[:CHILD_OF{nth:3}]->(Fragiudults),
(AquicFragiudults)-[:CHILD_OF{nth:4}]->(Fragiudults),
(PlinthicFragiudults)-[:CHILD_OF{nth:5}]->(Fragiudults),
(GlossicFragiudults)-[:CHILD_OF{nth:6}]->(Fragiudults),
(HumicFragiudults)-[:CHILD_OF{nth:7}]->(Fragiudults),
(TypicFragiudults)-[:CHILD_OF{nth:8}]->(Fragiudults);
CREATE
(ArenicPlinthaquicKandiudults)-[:CHILD_OF{nth:1}]->(Kandiudults),
(AquicArenicKandiudults)-[:CHILD_OF{nth:2}]->(Kandiudults),
(ArenicPlinthicKandiudults)-[:CHILD_OF{nth:3}]->(Kandiudults),
(ArenicRhodicKandiudults)-[:CHILD_OF{nth:4}]->(Kandiudults),
(ArenicKandiudults)-[:CHILD_OF{nth:5}]->(Kandiudults),
(GrossarenicPlinthicKandiudults)-[:CHILD_OF{nth:6}]->(Kandiudults),
(GrossarenicKandiudults)-[:CHILD_OF{nth:7}]->(Kandiudults),
(AcrudoxicPlinthicKandiudults)-[:CHILD_OF{nth:8}]->(Kandiudults),
(AcrudoxicKandiudults)-[:CHILD_OF{nth:9}]->(Kandiudults),
(PlinthaquicKandiudults)-[:CHILD_OF{nth:10}]->(Kandiudults),
(AquandicKandiudults)-[:CHILD_OF{nth:11}]->(Kandiudults),
(AndicKandiudults)-[:CHILD_OF{nth:12}]->(Kandiudults),
(AquicKandiudults)-[:CHILD_OF{nth:13}]->(Kandiudults),
(PlinthicKandiudults)-[:CHILD_OF{nth:14}]->(Kandiudults),
(OmbroaquicKandiudults)-[:CHILD_OF{nth:15}]->(Kandiudults),
(OxyaquicKandiudults)-[:CHILD_OF{nth:16}]->(Kandiudults),
(SombricKandiudults)-[:CHILD_OF{nth:17}]->(Kandiudults),
(RhodicKandiudults)-[:CHILD_OF{nth:18}]->(Kandiudults),
(TypicKandiudults)-[:CHILD_OF{nth:19}]->(Kandiudults);
CREATE
(LithicKanhapludults)-[:CHILD_OF{nth:1}]->(Kanhapludults),
(PlinthaquicKanhapludults)-[:CHILD_OF{nth:2}]->(Kanhapludults),
(ArenicPlinthicKanhapludults)-[:CHILD_OF{nth:3}]->(Kanhapludults),
(ArenicKanhapludults)-[:CHILD_OF{nth:4}]->(Kanhapludults),
(AcrudoxicKanhapludults)-[:CHILD_OF{nth:5}]->(Kanhapludults),
(FragiaquicKanhapludults)-[:CHILD_OF{nth:6}]->(Kanhapludults),
(AndicKanhapludults)-[:CHILD_OF{nth:7}]->(Kanhapludults),
(AquicKanhapludults)-[:CHILD_OF{nth:8}]->(Kanhapludults),
(OmbroaquicKanhapludults)-[:CHILD_OF{nth:9}]->(Kanhapludults),
(OxyaquicKanhapludults)-[:CHILD_OF{nth:10}]->(Kanhapludults),
(PlinthicKanhapludults)-[:CHILD_OF{nth:11}]->(Kanhapludults),
(FragicKanhapludults)-[:CHILD_OF{nth:12}]->(Kanhapludults),
(RhodicKanhapludults)-[:CHILD_OF{nth:13}]->(Kanhapludults),
(TypicKanhapludults)-[:CHILD_OF{nth:14}]->(Kanhapludults);
CREATE
(VerticPaleudults)-[:CHILD_OF{nth:1}]->(Paleudults),
(SpodicPaleudults)-[:CHILD_OF{nth:2}]->(Paleudults),
(ArenicPlinthaquicPaleudults)-[:CHILD_OF{nth:3}]->(Paleudults),
(AquicArenicPaleudults)-[:CHILD_OF{nth:4}]->(Paleudults),
(AnthraquicPaleudults)-[:CHILD_OF{nth:5}]->(Paleudults),
(PlinthaquicPaleudults)-[:CHILD_OF{nth:6}]->(Paleudults),
(FragiaquicPaleudults)-[:CHILD_OF{nth:7}]->(Paleudults),
(AquicPaleudults)-[:CHILD_OF{nth:8}]->(Paleudults),
(OxyaquicPaleudults)-[:CHILD_OF{nth:9}]->(Paleudults),
(LamellicPaleudults)-[:CHILD_OF{nth:10}]->(Paleudults),
(ArenicPlinthicPaleudults)-[:CHILD_OF{nth:11}]->(Paleudults),
(PsammenticPaleudults)-[:CHILD_OF{nth:12}]->(Paleudults),
(GrossarenicPlinthicPaleudults)-[:CHILD_OF{nth:13}]->(Paleudults),
(PlinthicPaleudults)-[:CHILD_OF{nth:14}]->(Paleudults),
(ArenicRhodicPaleudults)-[:CHILD_OF{nth:15}]->(Paleudults),
(ArenicPaleudults)-[:CHILD_OF{nth:16}]->(Paleudults),
(GrossarenicPaleudults)-[:CHILD_OF{nth:17}]->(Paleudults),
(FragicPaleudults)-[:CHILD_OF{nth:18}]->(Paleudults),
(RhodicPaleudults)-[:CHILD_OF{nth:19}]->(Paleudults),
(TypicPaleudults)-[:CHILD_OF{nth:20}]->(Paleudults);
CREATE
(LithicRhodudults)-[:CHILD_OF{nth:1}]->(Rhodudults),
(PsammenticRhodudults)-[:CHILD_OF{nth:2}]->(Rhodudults),
(TypicRhodudults)-[:CHILD_OF{nth:3}]->(Rhodudults);
CREATE
(LithicRupticEnticHapludults)-[:CHILD_OF{nth:1}]->(Hapludults),
(LithicHapludults)-[:CHILD_OF{nth:2}]->(Hapludults),
(VerticHapludults)-[:CHILD_OF{nth:3}]->(Hapludults),
(FragiaquicHapludults)-[:CHILD_OF{nth:4}]->(Hapludults),
(AquicArenicHapludults)-[:CHILD_OF{nth:5}]->(Hapludults),
(AquicHapludults)-[:CHILD_OF{nth:6}]->(Hapludults),
(FragicHapludults)-[:CHILD_OF{nth:7}]->(Hapludults),
(OxyaquicHapludults)-[:CHILD_OF{nth:8}]->(Hapludults),
(LamellicHapludults)-[:CHILD_OF{nth:9}]->(Hapludults),
(PsammenticHapludults)-[:CHILD_OF{nth:10}]->(Hapludults),
(ArenicHapludults)-[:CHILD_OF{nth:11}]->(Hapludults),
(GrossarenicHapludults)-[:CHILD_OF{nth:12}]->(Hapludults),
(IncepticHapludults)-[:CHILD_OF{nth:13}]->(Hapludults),
(HumicHapludults)-[:CHILD_OF{nth:14}]->(Hapludults),
(TypicHapludults)-[:CHILD_OF{nth:15}]->(Hapludults);
















































































CREATE
(HaplicPlinthustults)-[:CHILD_OF{nth:1}]->(Plinthustults),
(TypicPlinthustults)-[:CHILD_OF{nth:2}]->(Plinthustults);
CREATE
(AcrustoxicKandiustults)-[:CHILD_OF{nth:1}]->(Kandiustults),
(AquicKandiustults)-[:CHILD_OF{nth:2}]->(Kandiustults),
(ArenicPlinthicKandiustults)-[:CHILD_OF{nth:3}]->(Kandiustults),
(ArenicKandiustults)-[:CHILD_OF{nth:4}]->(Kandiustults),
(UdandicKandiustults)-[:CHILD_OF{nth:5}]->(Kandiustults),
(AndicKandiustults)-[:CHILD_OF{nth:6}]->(Kandiustults),
(PlinthicKandiustults)-[:CHILD_OF{nth:7}]->(Kandiustults),
(AridicKandiustults)-[:CHILD_OF{nth:8}]->(Kandiustults),
(UdicKandiustults)-[:CHILD_OF{nth:9}]->(Kandiustults),
(RhodicKandiustults)-[:CHILD_OF{nth:10}]->(Kandiustults),
(TypicKandiustults)-[:CHILD_OF{nth:11}]->(Kandiustults);
CREATE
(LithicKanhaplustults)-[:CHILD_OF{nth:1}]->(Kanhaplustults),
(AcrustoxicKanhaplustults)-[:CHILD_OF{nth:2}]->(Kanhaplustults),
(AquicKanhaplustults)-[:CHILD_OF{nth:3}]->(Kanhaplustults),
(ArenicKanhaplustults)-[:CHILD_OF{nth:4}]->(Kanhaplustults),
(UdandicKanhaplustults)-[:CHILD_OF{nth:5}]->(Kanhaplustults),
(AndicKanhaplustults)-[:CHILD_OF{nth:6}]->(Kanhaplustults),
(PlinthicKanhaplustults)-[:CHILD_OF{nth:7}]->(Kanhaplustults),
(OmbroaquicKanhaplustults)-[:CHILD_OF{nth:8}]->(Kanhaplustults),
(AridicKanhaplustults)-[:CHILD_OF{nth:9}]->(Kanhaplustults),
(UdicKanhaplustults)-[:CHILD_OF{nth:10}]->(Kanhaplustults),
(RhodicKanhaplustults)-[:CHILD_OF{nth:11}]->(Kanhaplustults),
(TypicKanhaplustults)-[:CHILD_OF{nth:12}]->(Kanhaplustults);
CREATE
(TypicPaleustults)-[:CHILD_OF{nth:1}]->(Paleustults);
CREATE
(LithicRhodustults)-[:CHILD_OF{nth:1}]->(Rhodustults),
(PsammenticRhodustults)-[:CHILD_OF{nth:2}]->(Rhodustults),
(TypicRhodustults)-[:CHILD_OF{nth:3}]->(Rhodustults);
CREATE
(LithicHaplustults)-[:CHILD_OF{nth:1}]->(Haplustults),
(PetroferricHaplustults)-[:CHILD_OF{nth:2}]->(Haplustults),
(AquicHaplustults)-[:CHILD_OF{nth:3}]->(Haplustults),
(ArenicHaplustults)-[:CHILD_OF{nth:4}]->(Haplustults),
(OmbroaquicHaplustults)-[:CHILD_OF{nth:5}]->(Haplustults),
(PlinthicHaplustults)-[:CHILD_OF{nth:6}]->(Haplustults),
(KanhaplicHaplustults)-[:CHILD_OF{nth:7}]->(Haplustults),
(TypicHaplustults)-[:CHILD_OF{nth:8}]->(Haplustults);





































CREATE
(AquandicPalexerults)-[:CHILD_OF{nth:1}]->(Palexerults),
(AquicPalexerults)-[:CHILD_OF{nth:2}]->(Palexerults),
(AndicPalexerults)-[:CHILD_OF{nth:3}]->(Palexerults),
(TypicPalexerults)-[:CHILD_OF{nth:4}]->(Palexerults);
CREATE
(LithicRupticIncepticHaploxerults)-[:CHILD_OF{nth:1}]->(Haploxerults),
(LithicHaploxerults)-[:CHILD_OF{nth:2}]->(Haploxerults),
(AquicHaploxerults)-[:CHILD_OF{nth:3}]->(Haploxerults),
(AndicHaploxerults)-[:CHILD_OF{nth:4}]->(Haploxerults),
(LamellicHaploxerults)-[:CHILD_OF{nth:5}]->(Haploxerults),
(PsammenticHaploxerults)-[:CHILD_OF{nth:6}]->(Haploxerults),
(ArenicHaploxerults)-[:CHILD_OF{nth:7}]->(Haploxerults),
(GrossarenicHaploxerults)-[:CHILD_OF{nth:8}]->(Haploxerults),
(TypicHaploxerults)-[:CHILD_OF{nth:9}]->(Haploxerults);













CREATE
(Sulfaquerts)-[:CHILD_OF{nth:1}]->(Aquerts),
(Salaquerts)-[:CHILD_OF{nth:2}]->(Aquerts),
(Duraquerts)-[:CHILD_OF{nth:3}]->(Aquerts),
(Natraquerts)-[:CHILD_OF{nth:4}]->(Aquerts),
(Calciaquerts)-[:CHILD_OF{nth:5}]->(Aquerts),
(Dystraquerts)-[:CHILD_OF{nth:6}]->(Aquerts),
(Epiaquerts)-[:CHILD_OF{nth:7}]->(Aquerts),
(Endoaquerts)-[:CHILD_OF{nth:8}]->(Aquerts);
CREATE
(Humicryerts)-[:CHILD_OF{nth:1}]->(Cryerts),
(Haplocryerts)-[:CHILD_OF{nth:2}]->(Cryerts);
CREATE
(Durixererts)-[:CHILD_OF{nth:1}]->(Xererts),
(Calcixererts)-[:CHILD_OF{nth:2}]->(Xererts),
(Haploxererts)-[:CHILD_OF{nth:3}]->(Xererts);
CREATE
(Salitorrerts)-[:CHILD_OF{nth:1}]->(Torrerts),
(Gypsitorrerts)-[:CHILD_OF{nth:2}]->(Torrerts),
(Calcitorrerts)-[:CHILD_OF{nth:3}]->(Torrerts),
(Haplotorrerts)-[:CHILD_OF{nth:4}]->(Torrerts);
CREATE
(Dystrusterts)-[:CHILD_OF{nth:1}]->(Usterts),
(Salusterts)-[:CHILD_OF{nth:2}]->(Usterts),
(Gypsiusterts)-[:CHILD_OF{nth:3}]->(Usterts),
(Calciusterts)-[:CHILD_OF{nth:4}]->(Usterts),
(Haplusterts)-[:CHILD_OF{nth:5}]->(Usterts);
CREATE
(Dystruderts)-[:CHILD_OF{nth:1}]->(Uderts),
(Hapluderts)-[:CHILD_OF{nth:2}]->(Uderts);
CREATE
(SalicSulfaquerts)-[:CHILD_OF{nth:1}]->(Sulfaquerts),
(SulficSulfaquerts)-[:CHILD_OF{nth:2}]->(Sulfaquerts),
(TypicSulfaquerts)-[:CHILD_OF{nth:3}]->(Sulfaquerts);
CREATE
(AridicSalaquerts)-[:CHILD_OF{nth:1}]->(Salaquerts),
(UsticSalaquerts)-[:CHILD_OF{nth:2}]->(Salaquerts),
(LepticSalaquerts)-[:CHILD_OF{nth:3}]->(Salaquerts),
(EnticSalaquerts)-[:CHILD_OF{nth:4}]->(Salaquerts),
(ChromicSalaquerts)-[:CHILD_OF{nth:5}]->(Salaquerts),
(TypicSalaquerts)-[:CHILD_OF{nth:6}]->(Salaquerts);
CREATE
(AridicDuraquerts)-[:CHILD_OF{nth:1}]->(Duraquerts),
(XericDuraquerts)-[:CHILD_OF{nth:2}]->(Duraquerts),
(UsticDuraquerts)-[:CHILD_OF{nth:3}]->(Duraquerts),
(AericDuraquerts)-[:CHILD_OF{nth:4}]->(Duraquerts),
(ChromicDuraquerts)-[:CHILD_OF{nth:5}]->(Duraquerts),
(TypicDuraquerts)-[:CHILD_OF{nth:6}]->(Duraquerts);
CREATE
(TypicNatraquerts)-[:CHILD_OF{nth:1}]->(Natraquerts);
CREATE
(AericCalciaquerts)-[:CHILD_OF{nth:1}]->(Calciaquerts),
(TypicCalciaquerts)-[:CHILD_OF{nth:2}]->(Calciaquerts);
CREATE
(SulfaquepticDystraquerts)-[:CHILD_OF{nth:1}]->(Dystraquerts),
(AridicDystraquerts)-[:CHILD_OF{nth:2}]->(Dystraquerts),
(UsticDystraquerts)-[:CHILD_OF{nth:3}]->(Dystraquerts),
(AericDystraquerts)-[:CHILD_OF{nth:4}]->(Dystraquerts),
(LepticDystraquerts)-[:CHILD_OF{nth:5}]->(Dystraquerts),
(EnticDystraquerts)-[:CHILD_OF{nth:6}]->(Dystraquerts),
(ChromicDystraquerts)-[:CHILD_OF{nth:7}]->(Dystraquerts),
(TypicDystraquerts)-[:CHILD_OF{nth:8}]->(Dystraquerts);
CREATE
(HalicEpiaquerts)-[:CHILD_OF{nth:1}]->(Epiaquerts),
(SodicEpiaquerts)-[:CHILD_OF{nth:2}]->(Epiaquerts),
(AridicEpiaquerts)-[:CHILD_OF{nth:3}]->(Epiaquerts),
(XericEpiaquerts)-[:CHILD_OF{nth:4}]->(Epiaquerts),
(UsticEpiaquerts)-[:CHILD_OF{nth:5}]->(Epiaquerts),
(AericEpiaquerts)-[:CHILD_OF{nth:6}]->(Epiaquerts),
(LepticEpiaquerts)-[:CHILD_OF{nth:7}]->(Epiaquerts),
(EnticEpiaquerts)-[:CHILD_OF{nth:8}]->(Epiaquerts),
(ChromicEpiaquerts)-[:CHILD_OF{nth:9}]->(Epiaquerts),
(TypicEpiaquerts)-[:CHILD_OF{nth:10}]->(Epiaquerts);
CREATE
(HalicEndoaquerts)-[:CHILD_OF{nth:1}]->(Endoaquerts),
(SodicEndoaquerts)-[:CHILD_OF{nth:2}]->(Endoaquerts),
(AridicEndoaquerts)-[:CHILD_OF{nth:3}]->(Endoaquerts),
(XericEndoaquerts)-[:CHILD_OF{nth:4}]->(Endoaquerts),
(UsticEndoaquerts)-[:CHILD_OF{nth:5}]->(Endoaquerts),
(AericEndoaquerts)-[:CHILD_OF{nth:6}]->(Endoaquerts),
(LepticEndoaquerts)-[:CHILD_OF{nth:7}]->(Endoaquerts),
(EnticEndoaquerts)-[:CHILD_OF{nth:8}]->(Endoaquerts),
(ChromicEndoaquerts)-[:CHILD_OF{nth:9}]->(Endoaquerts),
(TypicEndoaquerts)-[:CHILD_OF{nth:10}]->(Endoaquerts);














































CREATE
(SodicHumicryerts)-[:CHILD_OF{nth:1}]->(Humicryerts),
(TypicHumicryerts)-[:CHILD_OF{nth:2}]->(Humicryerts);
CREATE
(SodicHaplocryerts)-[:CHILD_OF{nth:1}]->(Haplocryerts),
(ChromicHaplocryerts)-[:CHILD_OF{nth:2}]->(Haplocryerts),
(TypicHaplocryerts)-[:CHILD_OF{nth:3}]->(Haplocryerts);





CREATE
(AquicSalitorrerts)-[:CHILD_OF{nth:1}]->(Salitorrerts),
(LepticSalitorrerts)-[:CHILD_OF{nth:2}]->(Salitorrerts),
(EnticSalitorrerts)-[:CHILD_OF{nth:3}]->(Salitorrerts),
(ChromicSalitorrerts)-[:CHILD_OF{nth:4}]->(Salitorrerts),
(TypicSalitorrerts)-[:CHILD_OF{nth:5}]->(Salitorrerts);
CREATE
(ChromicGypsitorrerts)-[:CHILD_OF{nth:1}]->(Gypsitorrerts),
(TypicGypsitorrerts)-[:CHILD_OF{nth:2}]->(Gypsitorrerts);
CREATE
(PetrocalcicCalcitorrerts)-[:CHILD_OF{nth:1}]->(Calcitorrerts),
(LepticCalcitorrerts)-[:CHILD_OF{nth:2}]->(Calcitorrerts),
(EnticCalcitorrerts)-[:CHILD_OF{nth:3}]->(Calcitorrerts),
(ChromicCalcitorrerts)-[:CHILD_OF{nth:4}]->(Calcitorrerts),
(TypicCalcitorrerts)-[:CHILD_OF{nth:5}]->(Calcitorrerts);
CREATE
(HalicHaplotorrerts)-[:CHILD_OF{nth:1}]->(Haplotorrerts),
(SodicHaplotorrerts)-[:CHILD_OF{nth:2}]->(Haplotorrerts),
(LepticHaplotorrerts)-[:CHILD_OF{nth:3}]->(Haplotorrerts),
(EnticHaplotorrerts)-[:CHILD_OF{nth:4}]->(Haplotorrerts),
(ChromicHaplotorrerts)-[:CHILD_OF{nth:5}]->(Haplotorrerts),
(TypicHaplotorrerts)-[:CHILD_OF{nth:6}]->(Haplotorrerts);


















CREATE
(AquicDystruderts)-[:CHILD_OF{nth:1}]->(Dystruderts),
(OxyaquicDystruderts)-[:CHILD_OF{nth:2}]->(Dystruderts),
(LepticDystruderts)-[:CHILD_OF{nth:3}]->(Dystruderts),
(EnticDystruderts)-[:CHILD_OF{nth:4}]->(Dystruderts),
(ChromicDystruderts)-[:CHILD_OF{nth:5}]->(Dystruderts),
(TypicDystruderts)-[:CHILD_OF{nth:6}]->(Dystruderts);
CREATE
(LithicHapluderts)-[:CHILD_OF{nth:1}]->(Hapluderts),
(AquicHapluderts)-[:CHILD_OF{nth:2}]->(Hapluderts),
(OxyaquicHapluderts)-[:CHILD_OF{nth:3}]->(Hapluderts),
(LepticHapluderts)-[:CHILD_OF{nth:4}]->(Hapluderts),
(EnticHapluderts)-[:CHILD_OF{nth:5}]->(Hapluderts),
(ChromicHapluderts)-[:CHILD_OF{nth:6}]->(Hapluderts),
(TypicHapluderts)-[:CHILD_OF{nth:7}]->(Hapluderts);













CREATE
(LithicDystrusterts)-[:CHILD_OF{nth:1}]->(Dystrusterts),
(AquicDystrusterts)-[:CHILD_OF{nth:2}]->(Dystrusterts),
(AridicDystrusterts)-[:CHILD_OF{nth:3}]->(Dystrusterts),
(UdicDystrusterts)-[:CHILD_OF{nth:4}]->(Dystrusterts),
(LepticDystrusterts)-[:CHILD_OF{nth:5}]->(Dystrusterts),
(EnticDystrusterts)-[:CHILD_OF{nth:6}]->(Dystrusterts),
(ChromicDystrusterts)-[:CHILD_OF{nth:7}]->(Dystrusterts),
(TypicDystrusterts)-[:CHILD_OF{nth:8}]->(Dystrusterts);
CREATE
(LithicSalusterts)-[:CHILD_OF{nth:1}]->(Salusterts),
(SodicSalusterts)-[:CHILD_OF{nth:2}]->(Salusterts),
(AquicSalusterts)-[:CHILD_OF{nth:3}]->(Salusterts),
(AridicSalusterts)-[:CHILD_OF{nth:4}]->(Salusterts),
(LepticSalusterts)-[:CHILD_OF{nth:5}]->(Salusterts),
(EnticSalusterts)-[:CHILD_OF{nth:6}]->(Salusterts),
(ChromicSalusterts)-[:CHILD_OF{nth:7}]->(Salusterts),
(TypicSalusterts)-[:CHILD_OF{nth:8}]->(Salusterts);
CREATE
(LithicGypsiusterts)-[:CHILD_OF{nth:1}]->(Gypsiusterts),
(HalicGypsiusterts)-[:CHILD_OF{nth:2}]->(Gypsiusterts),
(SodicGypsiusterts)-[:CHILD_OF{nth:3}]->(Gypsiusterts),
(AridicGypsiusterts)-[:CHILD_OF{nth:4}]->(Gypsiusterts),
(UdicGypsiusterts)-[:CHILD_OF{nth:5}]->(Gypsiusterts),
(LepticGypsiusterts)-[:CHILD_OF{nth:6}]->(Gypsiusterts),
(EnticGypsiusterts)-[:CHILD_OF{nth:7}]->(Gypsiusterts),
(ChromicGypsiusterts)-[:CHILD_OF{nth:8}]->(Gypsiusterts),
(TypicGypsiusterts)-[:CHILD_OF{nth:9}]->(Gypsiusterts);
CREATE
(LithicCalciusterts)-[:CHILD_OF{nth:1}]->(Calciusterts),
(HalicCalciusterts)-[:CHILD_OF{nth:2}]->(Calciusterts),
(SodicCalciusterts)-[:CHILD_OF{nth:3}]->(Calciusterts),
(PetrocalcicCalciusterts)-[:CHILD_OF{nth:4}]->(Calciusterts),
(AridicCalciusterts)-[:CHILD_OF{nth:5}]->(Calciusterts),
(UdicCalciusterts)-[:CHILD_OF{nth:6}]->(Calciusterts),
(LepticCalciusterts)-[:CHILD_OF{nth:7}]->(Calciusterts),
(EnticCalciusterts)-[:CHILD_OF{nth:8}]->(Calciusterts),
(ChromicCalciusterts)-[:CHILD_OF{nth:9}]->(Calciusterts),
(TypicCalciusterts)-[:CHILD_OF{nth:10}]->(Calciusterts);
CREATE
(LithicHaplusterts)-[:CHILD_OF{nth:1}]->(Haplusterts),
(HalicHaplusterts)-[:CHILD_OF{nth:2}]->(Haplusterts),
(SodicHaplusterts)-[:CHILD_OF{nth:3}]->(Haplusterts),
(PetrocalcicHaplusterts)-[:CHILD_OF{nth:4}]->(Haplusterts),
(GypsicHaplusterts)-[:CHILD_OF{nth:5}]->(Haplusterts),
(CalcicHaplusterts)-[:CHILD_OF{nth:6}]->(Haplusterts),
(AridicLepticHaplusterts)-[:CHILD_OF{nth:7}]->(Haplusterts),
(AridicHaplusterts)-[:CHILD_OF{nth:8}]->(Haplusterts),
(LepticUdicHaplusterts)-[:CHILD_OF{nth:9}]->(Haplusterts),
(EnticUdicHaplusterts)-[:CHILD_OF{nth:10}]->(Haplusterts),
(ChromicUdicHaplusterts)-[:CHILD_OF{nth:11}]->(Haplusterts),
(UdicHaplusterts)-[:CHILD_OF{nth:12}]->(Haplusterts),
(LepticHaplusterts)-[:CHILD_OF{nth:13}]->(Haplusterts),
(EnticHaplusterts)-[:CHILD_OF{nth:14}]->(Haplusterts),
(ChromicHaplusterts)-[:CHILD_OF{nth:15}]->(Haplusterts),
(TypicHaplusterts)-[:CHILD_OF{nth:16}]->(Haplusterts);



















































CREATE
(HalicDurixererts)-[:CHILD_OF{nth:1}]->(Durixererts),
(SodicDurixererts)-[:CHILD_OF{nth:2}]->(Durixererts),
(AquicDurixererts)-[:CHILD_OF{nth:3}]->(Durixererts),
(AridicDurixererts)-[:CHILD_OF{nth:4}]->(Durixererts),
(UdicDurixererts)-[:CHILD_OF{nth:5}]->(Durixererts),
(HaplicDurixererts)-[:CHILD_OF{nth:6}]->(Durixererts),
(ChromicDurixererts)-[:CHILD_OF{nth:7}]->(Durixererts),
(TypicDurixererts)-[:CHILD_OF{nth:8}]->(Durixererts);
CREATE
(LithicCalcixererts)-[:CHILD_OF{nth:1}]->(Calcixererts),
(PetrocalcicCalcixererts)-[:CHILD_OF{nth:2}]->(Calcixererts),
(AridicCalcixererts)-[:CHILD_OF{nth:3}]->(Calcixererts),
(LepticCalcixererts)-[:CHILD_OF{nth:4}]->(Calcixererts),
(EnticCalcixererts)-[:CHILD_OF{nth:5}]->(Calcixererts),
(ChromicCalcixererts)-[:CHILD_OF{nth:6}]->(Calcixererts),
(TypicCalcixererts)-[:CHILD_OF{nth:7}]->(Calcixererts);
CREATE
(LithicHaploxererts)-[:CHILD_OF{nth:1}]->(Haploxererts),
(HalicHaploxererts)-[:CHILD_OF{nth:2}]->(Haploxererts),
(SodicHaploxererts)-[:CHILD_OF{nth:3}]->(Haploxererts),
(AridicHaploxererts)-[:CHILD_OF{nth:4}]->(Haploxererts),
(AquicHaploxererts)-[:CHILD_OF{nth:5}]->(Haploxererts),
(UdicHaploxererts)-[:CHILD_OF{nth:6}]->(Haploxererts),
(LepticHaploxererts)-[:CHILD_OF{nth:7}]->(Haploxererts),
(EnticHaploxererts)-[:CHILD_OF{nth:8}]->(Haploxererts),
(ChromicHaploxererts)-[:CHILD_OF{nth:9}]->(Haploxererts),
(TypicHaploxererts)-[:CHILD_OF{nth:10}]->(Haploxererts);

























