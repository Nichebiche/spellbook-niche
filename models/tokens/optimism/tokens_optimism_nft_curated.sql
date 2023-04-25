{{ config(alias='nft_curated', tags=['static']) }}

SELECT
  LOWER(contract_address) AS contract_address, name, '' as symbol
FROM
  (VALUES
('0xb8df6cc3050cc02f967db1ee48330ba23276a492',	'OptiPunk')
,('0x52782699900df91b58ecd618e77847c5774dcd2e',	'Optimistic Bunnies')
,('0x006eb613cc586198003a119485594ecbbdf41230',	'OptimisticLoogies')
,('0x5763f564e0b5d8233da0accf2585f2dbef0f0dfa',	'OldEnglish (OE40)')
,('0xeb0d6c099b2fb18da09ad554b7612bfae6a9c9ab',	'Otter Coloring Book')
,('0x8ceac0f1fbac4cf48527b35f8bc629fb30653184',	'Animal Coloring Book Eraser')
,('0xfb0b3e0f27a2a858cc6656627e662b0d3cd5b19b',	'ETHDubaiTicket')
,('0x2596b971ee0de4532566c59fa394c0d29f21d224',	'OptimisticBoredApeYachtClub')
,('0xc7addfaf516751e1b3c068b763bca13ddc5499f9',	'MintMyRun')
,('0x895e1669ef3db7b31cdd6129c7f333e9db053e3d',	'XmasBook')
,('0xbe7706dfa9cc5aeeb5b26698c1bc5c43829e808a',	'FancyLoogie')
,('0x03587c8fd5346c07bbd4e6e154e6dfcecc775236',	'yearn Gift NFT')
,('0x915d0d9e68cca951b3a0aed95f236fff912431da',	'Gladiators of the Galaxy')
,('0x7c230d7a7efbf17b2ebd2aac24a8fb5373e381b7',	'Pixel Bunnies')
,('0x3af0441ce31974c9ea6553fdba60c9cd3dfd933d',	'Cat Game')
,('0xc58c9a631ce193fc3f2bb190ab5ba1be181c09d1',	'Octavas')
,('0xa433e0bf662dd934833c66d4f03711e1cce9c9b2',	'Ethernauts')
,('0xc36442b4a4522e871399cd717abdd847ab11fe88',	'Uniswap V3 Positions NFT-V1')
,('0x0932f43d1b5f81a34fc986f9a34d05fd5e92874b',	'Pegasus OG Task Ticket')
,('0x5dc68e29f8f8eb9de35e655ac541d9f5b93a31ad',	'BakeryNFT - 30 DAY')
,('0xdbfeaae58b6da8901a8a40ba0712beb2ee18368e',	'Dope Wars Hustlers')
,('0xeac4c25aaefe942d408004f5afcce947bae51484',	'Pegasus Welcome Ticket')
,('0xa698713a3bc386970cdc95a720b5754cc0f96931',	'Words (viaMirror)')
,('0xb5604fc106074a140df727fe28cd68f0dbb6c1b9',	'PixelConInvaders')
,('0x0e55e1913c50e015e0f60386ff56a4bfb00d7110',	'Dope Wars Gear')
,('0xb752dffa1d8fbb107cde9aa6dbb511a89a7cff49',	'SpaceHook')
,('0x0ceae206f543e361f5c4428da80d1e77d3d82698',	'SNX L222')
,('0x7f313258c747c19f388e4d1d219eff26a876a743',	'AI Crystals')
,('0x5bdb639399a91890356c98aa2de402073dc642c3',	'PegaPal')
,('0xd5f027a493848c925fd6984459f72142b42ebbbd',	'Connectivity')
,('0x4d40396b4eb19be0c1ce1b9544608068bdf6b0fc',	'Optimistic Apes')
,('0xb5abc2aa4b14e836cd202a43f53f463e6589f91b',	'Squibz')
,('0x90da6e5c645e9ebd8b1ecee565d9dd1f5ef11595',	'GKD Showcase 3 Poster')
,('0x8954397e87a891f8b23c8baa8c47f726ab00b2b1',	'Optimism Contributor NFTs')
,('0x8f05badf192664fd3dd48dbc0e9aaa5e530e919d',	'DinoSours Collection')
,('0x1e13b9055cccd45ed43ee500afbe89d8fc1d3b1f',	'NFTMapQuest')
,('0x2f71f4a2d8bab9703fff3ff5794762bf5b6c7e29',	'Thales Royale Pass')
,('0x2700e1d41ff663e6652a25499f18f7a267685eb2',	'Layer2DAO Early Adopter - Level 6')
,('0xaf1c25845c3b75835793f396820a782e3186f7cf',	'Layer2DAO Early Adopter - Level 5')
,('0x65eecbf5e5bc6b1bdaf28ab28a650e8c34d7ba04',	'Layer2DAO Early Adopter - Level 4')
,('0xc5b00eff93c8f96c73de8035f896eca67255f465',	'Layer2DAO Early Adopter - Level 3')
,('0x4fe576aa37b9858378425ea981b8d1804a6367ce',	'Layer2DAO Early Adopter - Level 2')
,('0xf804d537c2530c79453c1cdbdd728a68f340cd9f',	'Layer2DAO Early Adopter - Level 1')
,('0x43b91b168d210f722f2896d258c2c236b9cebb7b',	'OptiNouns')
,('0x99c69e6a368dc644a7872a676a16703e7b59d1ec',	'Party Panda')
,('0xb49a6213da096f72c6f83c63a68f43caabb113ad',	'kev0')
,('0x400f70b7f49012e1aeadcb49c62054523c16a783',	'Raid Project')
,('0xc436649d85b30ce66c9808ab7c48d857ea639bb0',	'Omni Bears')
,('0xc3e8922657686ec63eaaa9fc1fe06826802e7e0f',	'.wagmi')
,('0xbca24d86e4ad1e011278faefc4ff191a731411ec',	'.optimism')
,('0x3490c9817c45a2a394b11a3807f58a8325235ae0',	'.spartan')
,('0x9a7657d1593032c75d70950707870c3cc7ca45dc',	'.l2')
,('0x2c7de36caf3a014d724de4f461343d68099093ea',	'Optiland Citizens')
,('0xb03a572ee91aecbdfa8cef8196bf140a1e7410df',	'Boxer')
,('0x12a8e658792e940bdb344264318dd2af9e5c25b2',	'xZEROs')
,('0x0057540158a99451d26b165c436eedce88ef2890',	'The Meld')
,('0xbbbd1c7bb0a62b1e6b892bef552cecb4598cba2f',	'BillionaireSkullClub')
,('0xaaeef52ad4695b8e3b758215ca6bbca4d7680c62',	'tiny dinos')
,('0xf0b2e73928069bdb7bb3bd99334e41c661e7fe16',	'Omni Doors')
,('0x08079cc597cead1c566de3596e33d9801f131370',	'Omni Apes')
,('0xc70a4e13c1a5d169eeac50e410d5d42bb080cbbe',	'tiny cats')
,('0x061d2e46bb3b6666953218bf737a74d8e8fa7f1d',	'Punks Unchained')
,('0xe124e4d4015c8f3ea1f302a2f13d0ff15ea989b3',	'Omni Mosquitoes')
,('0xad50463997caa189e9700408050c7c105d364ca6',	'Omni Robotics')
,('0x0dea7e8b0b38d20b2807d657e121430fd55789b0',	'One Hand Cleans The Other')
,('0x7fd31c7e50c9d76d52eb32f8e5f8a3e78bedb483',	'PillowCats')
,('0x0d2e6ec50924fd7a9f763ae69de2e1eef1d6f466',	'OmniSneaker')
,('0x1a0a9864e6607e163bb41f831a81d518dfe1cdce',	'OmniChicks')
,('0xba6228b6169b452778f3cca4567a6e8ed7f2d94d',	'TinyDoge')
,('0xf5b2f191817cbadc9ecd0c61718309fba0fdf99f',	'Layer Zero Punks')
,('0xacf63e56fd08970b43401492a02f6f38b6635c91',	'Yakuza Pandas')
,('0xa95579592078783b409803ddc75bb402c217a924',	'Optimism Collective: Hello World')
,('0x56d01d6273d8f3532c966a6316a2ce4ee5d0dd03',	'World of African Women')
,('0x419195da41e96da8c71164d0e71b6efd0d73c3ac',	'OptiDudes')
,('0xf534848023ba851c6265e8f99a919c4d5fd05cd0',	'Thales Royale Passport')
,('0xf25cba0ae45496e71117442378f820b2cf09e9f1',	'ROCKETS - AstarCats Official')
,('0xbb0bbd5c908e9e0267fb3c8fb5260e71126a9ad8',	'Xeno Gems')
,('0xc16acadf99e4540e6f4e6da816fd6d2a2c6e1d4f',	'.op')
,('0xfac7fe5e11fcbc837c2e115626324caaf3a56dd9',	'OmniForce')
,('0x0f75f5442845c24ea29ae5b99023b8d351001840',	'Warzilla')
,('0x4ce3f32c1091a57e2b475f660fba211ff7815c18',	'OmniMonke')
,('0xef0e8ba283b209cbbd0f1fbf958a436d180fbee2',	'Ashes of Light')
,('0x8887aeae3b19c38705ecb1c63aefdd1964beeb6b',	'Ganland')
,('0x7a6d1925cdaf97295d0e401c3450e32f8c39c817',	'Loogie Bow')
,('0x23550c801b88fc1a4c8b69eae8c57310c4ff6482',	'Loogie Eyelash')
,('0x01fb3cfbb534910bbe51b0efddabce75a7de94e2',	'Loogie Mustaches')
,('0x43693eec62666d621ba33095090be60d4af6d6fa',	'Loogie Contact Lenses')
,('0x70706edeea0bb9fb8a9214764066b79441528704',	'Elements of Ganland')
,('0x18a1bc18cefdc952121f319039502fdd5f48b6ff',	'CryptoTesters')
,('0x0fff7f99d2b32849848e31cb48090c5268e06f65',	'NestedNFT')
,('0x01f0c03c9584ef95d140d1610778ee4e0ded1efd',	'OmniTrolls')
,('0xf41096a3792476f0957d27e56fe894a83b2224d5',	'TinyNinjas')
,('0x5cb6cd0bae76a11130015de705f38c02ac611f2f',	'0ni')
,('0xb25cedec758949a4393cb0321ec106002ee889c5',	'Default NFT')
,('0x43ba1f4fb82556cb8cfacab50a22559a6b36202a',	'Cryptovania Blood Rune')
,('0x37cb612689f6ad82bbf7ee9f8e49128c251809cc',	'Optimistic Bored Dinos')
,('0xaab7a7a301f19b8482d6c4942e0ef977d4361e42',	'Flekos')
,('0xc513f6c92a1b4726da5b24cb786fe2b8bd6464f3',	'Introducing Writing NFTs')
,('0x907bc276f2e855865887422353221c86a575fd1e',	'Cryptovania')
,('0xc0cbf706fa55ea946d8fd9912e0f7f9d30fd3b0b',	'Co-ownership as a web3 social primitive')
,('0x51e5426ede4e2d4c2586371372313b5782387222',	'Apetimism')
,('0x9c7305eb78a432ced5c4d14cac27e8ed569a2e26',	'veNFT')
,('0x8e56343adafa62dac9c9a8ac8c742851b0fb8b03',	'Bored Town')
,('0x00538682b1e94528122c9c55faabad8ccb00dc6b',	'Fortal Warriors')
,('0xb080cb9e0af0aa7febea974f49fca2b01afd05e8',	'Fractalia')
,('0x3a1e4cca3d617e76ed0fc77972852230b595445b',	'GeneX Project')
,('0x8bddacb4b1bac135c401f8abdf1e1a8815760939',	'IGLIMINTS')
,('0x8d4782825bfe6bbc358f684c10287305faf410c9',	'World Wide Crazy (OPT)')
,('0x2cbdd5c2b20a890c7b91840c3d59f58122f714e1',	'Birth of Galaxy (OPT)')
,('0xf61ec3b18fe70711a2e8dc52916998eebb851517',	'AETHERNITY')
,('0xA7fb15d282B80d60e007eB7Fed2bEd9B9dcD1081',	'OptiMonkeysGang')
,('0x6637e3e1532849427dfa7f5e3cf31448bd279dd5',	'R.o.s.e.s 2 (OPT)')
,('0x547b388C163CEe1EF3A1F01E7DeF8C11B15FA345',	'Heartbeats')
,('0x9e33566aA5Ba0C0b041A15962D5301e60B911aFa',	'Strange 46 (OPT)')
,('0xBAae851cB5cd2a923984856067eA68313AD8d113',	'Butterfly Collective Cards (Optim)')
,('0x9e925d6D3c35Fe70DD164D4D39bdb12533b143f5',	'Dragonia Dragon Trainer')
,('0xD182adC29d09FcF823C9FE8ED678ee96e09BE7a9',	'Oops-lotto')
,('0x735439E0b73001E578243A310Fe870e50Fb06b57',	'TokenMasks')
,('0xf912C18f73AaEce880e2c683d4c412ea55327509',	'Bored Survivors')
,('0x824BB1f0438A38Ea424e19171eF6665A4bCCe3A5',	'NerdApeDAONFT')
,('0xbb1b0DA320CCC7a677A2FE00871F422e2E505fb1',	'Global Gans')
,('0x1e8C93377954360F18b4a2A9f3F1F4A9917484e1',	'MrBlendClub')
,('0xb91b2276bd5A98994Bf1f496E3886f688f8d4581',	'GenesisKami')
,('0x545CC0A52B7b9228cB8349eE2Ba14BD4f25863CD',	'FatCatsVerse')
,('0xf3C82A13eD736324a6837775360622b7fCC970a5',	'B.A.N. CLUB')
,('0xCc4445aBf253EbFEb0F5AD8A8AFE2675e5f6a759',	'NAGA KIDS')
,('0xa351c7b0ee07e1341625e3fe30066841cd3b0f30',	'Zero Ape Club')
,('0x21d516adc2926fed3b48329fb486400a057dcd97',	'Mirror WNFT - Choosing Optimism')
,('0xe8FDF5D5b243Dc8e092BcBBe10E38728EAFB5f6d',	'SasoshiLab')
,('0x6f54391fE0386D506b51d69Deeb8b04E0544E088',	'Mean Finance - DCA Position')
,('0xE0a3711D4286E628998d47beF524C292deFD1719',	'Holo Mask : White & Black')
,('0x69a68eb548A37ee475D9f89646945588558796D1',	'Oliens')
,('0x40426C367F44C37e10f0A452574c2f84DcbA3038',	'Galaxy Gans')
,('0x0D21136236C0731378286BE2Ea3611A19280DD56',	'Holo Mask : Blue')
,('0xef32A67bEf57125f05F244310820aCF1d278971e',	'Bored WOW')
,('0xB489A7b15F0797c104d759DC4a308D6FB84F1a50',	'Crypto Geometric (OPT)')
,('0x31fcf00D84a3CCC36a299412741E7cc754aC0466',	'MUTED🔇')
,('0x2e6A5b24BFe6C2E45A0F1AF5bb5EB6E362129e2C',	'Airgans')
,('0x63a9addf2327a0f4b71bcf9bfa757e333e1b7177', 'BackedCommunity')
,('0xcb2a50bebe8e118c260867a813e5ed3752b12f29', 'OptiKitties')
,('0x7b95fe8957387FCa48ac7c94Ca073a56A471fD2a', 'Aetherwarden')
,('0x9b66424ad77a243f4b3cc5b59b236162b39f5b02', 'Optimistic Dishes #1')
,('0x5c9D55b78FEBCC2061715BA4f57EcF8EA2711F2c', 'motorheadz')
,('0x76c9fb6ae4151e00bbdbf9B771CF84DE42a31636', 'Oppa Bear Pixel')
,('0x0f027dD51D793b91e630AdFb268a61A54fe1c7Bc', 'Goblin Town Hero')
,('0x81b30ff521D1fEB67EDE32db726D95714eb00637', 'Optimistic Explorer - Get Started NFT')
,('0x72294ea069FCafB98a960CAdF80B2452360e44E1', 'Silly Seals')
,('0x9B9F542456ad12796cCB8EB6644f29E3314e68e1', 'OptiChads')
,('0xC480325c86392b773Cbad885759c205F26d91BbB', 'JustBanana')
,('0x2da61a0ec93E3209C0046397ba9aA3E2BCc339F9', 'Optical Xplosions')
,('0x8B50FDe10E6D2256b12DD839F92130C5D20c1E51', 'Holo Mask : Gold')
,('0x35c18fF5eD56E003456E13E1049aA6931d477C60', 'TheCrazyFrogs')
,('0x4Bb75F6b2325d393518a452F0102dD7b6c135429', 'TrueFi NFT OP')
,('0x7bEE9cDBcE02d3640c2DEE4135fC93c0543DFE08', 'Ape Warrior Redux')
,('0xa4717F850E0808AD9Bc1fAC24ae86566B7D46D00', 'OptiToadz')
,('0x8bb765AE3e2320fd9447889D10b9DC7CE4970DA5', 'TinyDaemons')
,('0xA3368C071b9493dEbed0dDF540eaE7759360778b', 'OptiDinos')
,('0x76f9187b4163Ca723C7e479c1d8A614DE56064A3', 'Lady Foxy')
,('0xd88FB5809a51d5C42fEcF0e69055EEAC0C70b23C', 'CattoPunk')
,('0x6f0F15A58363E076a671B4d4165Cd3e53E507B83', 'Steampunk Foxes')
,('0x2b9d798a02ce6e559e143934b0c0674e59b9e6cb', 'AIApE')
,('0xb82b7887f0a92ca07907e7c01d9ffbbebe95daf4', 'The Vintract')
,('0x71b9316c3C9312F1d95A5D97A9097a838099e852', 'OptimismPad NFT')
,('0x0110Bb5739a6F82eafc748418e572Fc67d854a0F', 'Early Optimists')
,('0x2Dd1c5Cfbd7755619aec421593956D48998E9Cde', 'motor-house')
,('0xF811F2D6256C436Ea092B2401FE175167E4BC766', 'Chibism')
,('0x20198D24f8C46FAb43a3793B328441f5767A506d', 'OptimismPad Stack')
,('0x7f710DF10B6A52967A81126fC55b2970A63455A2', 'LuckyDucks')
,('0x7796961a7B01847b97A313aC93a252b9cF961cA6', 'Women Ape Yacht Club')
,('0x9d8b280f0984Cb66aADd3F106733379acFbA0F4a', 'MaBoy NFTs')
,('0xDc05298A1c6B03a48d5C333e5525E643Af543Ccc', 'Mindful Mandalas')
,('0xdF44AF1F4aEd81249d24508f74fd4565646c2312', 'Wondrous-X')
,('0x62546825BA293DBaCC44acAD64f36Dba56822C3a', 'OptiCryptoDickbutts')
,('0x2b7ff95B75C6C1e20911765f6c0745105B89b793', 'Optimistic Cats')
,('0x436EfdD117094080F9C262017379C40f1e965203', 'CybernatedRounds')
,('0x1BDC15C9c7E7788321597c5b0f4AaB55b4a1d398', 'Dudesweet Optiverse')
,('0x2F0a7d2eAC59A453C82f51fEa8ba722d6c3560d2', 'Poop Nation')
,('0x07193aC9ec2D35E24C6501e0966e5eF265400948', 'ETHEREA')
,('0xe51C6089bd0d8D6A25fcD11eC409D2A1AAC5e632', 'OptiGhost Town')
,('0x17F74d4166abfceD865a44F231aAe55279752384', 'PolyEgg')
,('0xB96113B576d58F848382a501c7F3b532a8EdC3E8', 'Alpha Gal')
,('0xac3B9b3f5956b52c448158c0a07DDFA9D5c53a3B', 'OP Delegatooors')
,('0xBf2794ADAF7A48A2a24EB344a7bA221A52fe2171', 'OP Orcas')
,('0xfb3999711d4f309F6B71504268F79b3fD578DA6F', 'Consensus Layer Bear')
,('0x63D29F9c28Ce781DacB284A99b1239A25E3e2159', 'Merge Bear')
,('0x22Cd0e2680f4B9aE140E3b9AbFA3463532e290Ff', 'Execution Layer Bear')
,('0x672f466b13ee1856c32f8bd956730d8eff28bf16', 'Good Mornings')
,('0xfa14e1157f35e1dad95dc3f822a9d18c40e360e2', 'Optimism Quests')
,('0xa7f7de387425036fa189f90a3d9b0d2b5835fc51', 'OpenSeaOnOptimism')
,('0x7ceee88e71f5c3614f6d0153e922871ae402d1d1', 'Rekt Frens')
,('0x8964e71578e6e6a7552692d3e1d0a576711298e6', 'Draconic Egg')
,('0xfce1aff7b9590ef204116660a960192625e7544d', 'hobbits house')
,('0x0244f5c52bda3fd44fc5c2a6bf6c30a2ac1bd019', 'GIVnaut NFT (GiveStation)')
,('0xba4e052b56c2ca1ddc17ad615dafe02c9522852f', 'Optimism x Galxe Twitter Spaces NFTs')
,('0x0deaAc29d8A3d4EbBAAa3eCd3cC97C9deF00f720', 'OaycNFT')
,('0x56FE60179c13B6492c6501D36e77CCD9FB86d7c2', 'Tally Ho Optimissions')
,('0x74a002d13f5f8af7f9a971f006b9a46c9b31dabd', 'RabbitHole L2 Explorer')
,('0x94C1ff1951c38fC3DF189c8f4Edf01E3Bf4D1e5B', 'RabbitHole Credentials: L2')
,('0xd3d390D48845C32acf39DA7bc527bF0CC97794a2', 'OP Horse Kingdom')
,('0xefc0403c2d7ad01bc1595164be5cf595f2053419', 'BabyDinos')
,('0x3e7e82fb003caa50930f288c165f8e895f02117b', 'Opti Azuki Club')
,('0x7e6ae1bc06e329826e50aeebe1ff1b62bca412d4', 'Optigladiator')
,('0xD6be31243599B2E5Bc650109cf8bB81EA8d6c150', 'Optimism City Pathfinder')
,('0x5a72C065DFE67D1C4e2951Fff292b8714a98CF68', 'OP Bridgooor')
,('0xc0FA2864749409e95bf76969Fbe7E3bD73c077Ca', 'Metaverse Cards')
,('0x93646745ee291f1c32733f549091390c0ff83b1c', 'Panic Bunny')
,('0x2831aa51de4e3bb318cf01eacd8a7fdbb440ac3a', 'MagicBaby')
,('0xa0a2164522228846637586b7ed2f30161f237f5a', 'Orx Incentive Program')
,('0xa7730c8ff9cae55274ad3c11f61b50486edf69c4', 'Panic Halloween Bucket')
,('0xc7a144c247dd503acf87b2dc65aff3de3c10e3d1', 'Burnt Ape')
,('0xe4d6b73f6c45e759679852b80c4888a93727cc1d', 'Mangmoom')
,('0xdf711ae52f18f3b99ef544ee8e33c487ac68a88c', 'Torikos')
,('0x2408346BaB762718997F3F9746a5Cd5171F8404f', 'Opti Anime War')
,('0xcfdff4e171133d55de2e45c66a0e144a135d93f2', 'Lyra sETH market Option Token')
,('0x57fC581C33b32fcF85fB6618D07c1acDA3993149', 'ODOS.xyz NFT Campaign')
,('0x03518ad0aaad97142262c57f0a07a1220e99805c', 'Quest3NFT')
,('0xf68f8d089f2a1efe2395aca82288753dc2cea8a4', 'OAYC Mutagen III')
,('0x2f05e799c61b600c65238a9df060caba63db8e78', 'Generic ERC1155')
,('0xd348e05195a4695b5647b7e71cde96cc4932cb08', 'Xmas ABC')
,('0xe12103a2f6a41a812c1f58bd02afac93f3e43e6c', 'Galxe Stargator Warrior NFTs')
,('0x19287b85b215c043974860361f8559a3ce1c3543', 'OAYC Mutagen II')
,('0x882d70db198d2207404b977be3fdb1f3893d5de2', 'Galxe OpenOcean World Cup NFT')
,('0xB0b9AdBd7936E0c71e8c9bFEfad6ADb98cEe1E0E', 'Beers Cans')
,('0xc53D10086CAD61823a4ffE084a72B44B57fcc48F', 'OptiCows')
,('0x66deb6cc4d65dc9cb02875dc5e8751d71fa5d50e', 'L2 State of Mind')
,('0xab236c814a1651d3d699e333495d4bb1a818a2ad', 'Opti yEEts Gang')
,('0x8fE4A3417ab2b5BE89dDFE81DD0bdE776e60949A', 'Magic Saddle')
,('0xa2350dbc3dab591e1fb5ba7dc9ae4a587c80e575', 'OAYC Mutagen I')
,('0xb2ea489c802d20F32a6fD3781bdd3F93200478fF', 'Genesis Zed')
,('0x812053625DB6B8FBD282F8E269413a6DD59724C9', 'Tomo NFT')
,('0xA5B07b7E4573d9BDA89844080cB59DDA8ED6cCd7', 'Garage Fantasy Drive GP')
,('0x671CFd5882b5F48654EC99ec8F997Ed6C6031DF9', 'Tally Ho Community Call Optimism')
,('0x49Bb981c8b721B9873093f519337329f794E8577', 'Jigsaw Pass')
,('0xE70ab5DBe405723A31C7Aed81d93Ff0b14230913', 'Hook Explorer Badge')
,('0x1e04c33cd5a015e1ced0e3ecd8bdc42902512124', 'Optimism Subscriber NFTs')
,('0xe73b33d6A88A703065E0c22E042b18fd3c4EEDC5', 'Save Pakistan')
,('0x1ff8382e43f5cb5064044c2833ca4f1070da5d51', 'Mutant Optimistic Ape Yacht Club')
,('0x54b743d6055e3bbbf13eb2c748a3783516156e5b', 'InfinityKeysAchievement')
,('0x384dADB90a195e52ceD97328cf08DD5666Ab1474', 'Catens')
,('0x6bA97CF6023cc1cC56cCc9CB871612b3D7CD09CA', 'Optimism Furry')
,('0x19Cf19bf250BbA55583713085850C4FcF94f3EA8', 'Blockchain NFT V3')
,('0x194f10d4976F033F0e8802383c9a2997B92A1354', 'Optimistic Cat')
,('0x67709f880F66E15f6aE93b1D737f8d8D9FB9827f', 'Santa Oppa Bear')
,('0x00e3aa03e47c32397a94509e50b0558988c0d04e', 'L2NFTOG')
,('0x0baf753c3c7fae9121d1c731fd3c59d98a0397b9', 'Optimism Checks')
,('0xab586a06b98df0a86dcd4e1a0294a404c6284725', 'Optimism Frog Yacht Club')
,('0x85236cc90e15708e4f002eca05b3b1b83be184b3', 'Littlewalk')
,('0x1de0277484968d63d5dc78d00ae241cf99823d20', 'OptiGods')
,('0x98d557c456d912ee63aa63d7bacf792be6666b0f', 'Atlantis World Charmed Crystal Cluster')
,('0x0c5ac3322e928766ea0995622c399a36fc428b60', 'Azuki Jacket')
,('0x75c8b866ac237a689bdbc1557e9dc0bd90200ed4', 'Lucky Gas')
,('0x70e30da6a4212584c0adec5911caf4d05efba416', 'PRONFT')
,('0x707648dfbF9dF6b0898F78EdF191B85e327e0e05', 'veIB')
,('0xb8C6145f958F141dB0D506a4c1F6C0546aDe78ab', 'The Honey Jar 101')
,('0xd7ccc7b8ec095644db35a1ac2dc58104294927c3', 'Bonga Bera 101')
,('0x9374e7813CC6b4d64224a7Dd039f52543bF12D07', 'LiYu')
,('0x4e3a6e6534097a42b505c280ba5cd7d203be9501', 'Galxe Stargate Warrior')
,('0x656B02f01500E0D7c072330E324F3e026dF91F55', 'ZONIC Gift Box')
,('0xe22FD22B3fc0EcD5217D2461d15159A7dfC38790', 'Base Subscription')
,('0xd8266CD02173f185b2a01D0bf3d654dF1Cd00714', 'Beefy Finance x Layer3')
,('0x1e2eaf72bd96784d1e64e2ac3d8ec258b889f8f0', '1st Impact')
,('0xe30b4a83afbe78165841e10164441ef0f0d07eba', 'OptiChilds')
,('0x1af7bBb04793E6eb5F7eCB7A0f5B2f697d0398C4', 'Pixel Pooly')
,('0x8dbc32a6a29c1398184256a83553d038ae74db62', 'CyberNerds')
,('0xd312c1e723961164916ef2ebb767e53fbdff4094', 'ApeTown WTF')
,('0xC66A1EE3be858E7041DdA9bd1Ea2fbd3ce07F63e', 'Ganland GALXE')
,('0xba1231785a7b4ac0e8dc9a0403938c2182ce4a4e', 'Geo Web Parcel License')

) as temp_table (contract_address, name)
