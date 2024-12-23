class GameInformation {
  String name;
  String location;
  String description;
  String releaseDate;
  String releaser;
  String price;
  String imageAsset;
  List<String> imageUrls;

  GameInformation({
    required this.name,
    required this.location,
    required this.description,
    required this.releaseDate,
    required this.releaser,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  GameInformation(
    name: 'Indiana Jones and the Great Circle',
    location: 'Steam',
    description:
        "Ungkap salah satu misteri terbesar dalam sejarah di Indiana Jones and the Great Circle™, petualangan pemain tunggal orang pertama yang berlatar antara peristiwa Raiders of the Lost Ark™ dan The Last Crusade™. Tahun 1937, kekuatan jahat menjelajahi dunia untuk mencari rahasia kekuatan kuno yang terhubung dengan Great Circle, dan hanya satu orang yang dapat menghentikan mereka - Indiana Jones™. Anda akan menjadi arkeolog legendaris dalam game aksi-petualangan sinematik ini dari MachineGames, studio pemenang penghargaan di balik seri Wolfenstein terbaru, dan diproduksi oleh desainer game Hall of Fame Todd Howard.",
    releaseDate: '9 Des 2024',
    releaser: "MachineGames",
    price: 'Rp 999 999',
    imageAsset:
        "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2677660/header.jpg?t=1734453950",
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2677660/ss_e95faa8f895e21296c5dcb35842e5480657148bc.600x338.jpg?t=1734453950',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2677660/ss_499e0d79f86e532e40c1b93f9442cb52653a5d15.600x338.jpg?t=1734453950',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2677660/ss_b397707c84a109bfc8168beae1986b8afda5543f.600x338.jpg?t=1734453950',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2677660/ss_576db5457dc79208944e8f68aeb983834e68432e.600x338.jpg?t=1734453950'
    ],
  ),
  GameInformation(
    name: 'Taiwan Love Story',
    location: 'Steam',
    description:
        "Anda adalah mahasiswa tingkat akhir yang mempelajari humaniora di sebuah universitas, dan selama acara berkemah yang diadakan oleh jurusan Anda, Anda bertemu dengan lima wanita dari berbagai daerah di Taiwan. Saat Anda sedang asyik mengelilingi api unggun, sebuah ciuman misterius membuat Anda tergila-gila dan mendambakan lebih. Inspirasi datang, dan Anda akhirnya memutuskan topik tesis: \"Persamaan Biner Cinta dan Kebahagiaan.\" Untuk menyelesaikan tesis dan menemukan cinta sejati, Anda memulai petualangan di sekitar pulau. Sepanjang perjalanan, Anda bertemu dengan para wanita dan mengalami serangkaian pertemuan romantis yang pahit manis yang dipenuhi dengan kenaifan masa muda. Kisah cinta Taiwan Anda sendiri akan segera dimulai...",
    releaseDate: '19 Des 2024',
    releaser: '快樂怪物, 紳士吉娃, Maker製造機',
    price: 'Rp 152 999',
    imageAsset:
        'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2976870/ss_43bcbbb0520efd4e8073a9c974c1c3f79a4d6f3a.600x338.jpg?t=1734686026',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2976870/ss_906f69108c8f6b3dd0326ed6a5b2b8733364b5e7.600x338.jpg?t=1734686026',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2976870/ss_fa50f9b2ab3370f1beb73e5e641fc6114a30f7e4.600x338.jpg?t=1734686026',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2976870/ss_97e1defa4f9521bc56f9e39655384824d3171cde.600x338.jpg?t=1734686026',
    ],
  ),
  GameInformation(
    name: 'Marvel Rivals',
    location: 'Steam',
    description:
        "Marvel Rivals adalah Game Tembak-menembak PVP Berbasis Tim Pahlawan Super! Kumpulkan pasukan Marvel yang terdiri dari para bintang, rancang strategi yang tak terhitung jumlahnya dengan menggabungkan kekuatan untuk membentuk keterampilan Team-Up yang unik dan bertarunglah di medan perang yang dapat dihancurkan dan terus berubah di seluruh jagat Marvel yang terus berkembang!",
    releaseDate: "6 Des 2024",
    releaser: 'NetEase Games',
    price: 'Free',
    imageAsset:
        "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2767030/header.jpg?t=1734503666",
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2767030/ss_aa7bb527c2c8ad20fac88b002dbc223693e65a41.600x338.jpg?t=1734503666',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2767030/ss_39673c4cd30ea2c2c5377da63126f83a76806cba.600x338.jpg?t=1734503666',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2767030/ss_58fe01de67ea63dc1dd0bd44c4931b4e44aad7a5.600x338.jpg?t=1734503666',
    ],
  ),
  GameInformation(
    name: 'Delta Force',
    location: 'Steam',
    description:
        "Seri game ikonik ini kembali sebagai game tembak-menembak taktis berbasis tim yang definitif dan gratis, yang menampilkan empat mode permainan yang berbeda. Terlibatlah dalam pertempuran PvP 32v32 yang epik di darat, laut, dan udara di All-Terrain, atau ikuti pengalaman ekstraksi generasi berikutnya dari Operations: Delta Force, tempat regu mencari barang berharga, menghabisi musuh, dan mengekstraksi di bawah tekanan, dengan misi PvE Raid yang mendorong tim hingga batas maksimal. Hidupkan kembali kampanye Delta Force yang legendaris dalam pembuatan ulang Black Hawk Down yang terinspirasi oleh film tahun 2001.",
    releaseDate: 'Open Everyday',
    releaser: "5 Des 2024",
    price: 'Free',
    imageAsset:
        'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2507950/header.jpg?t=1734510836',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2507950/ss_138f7cfa9ed3144f21bb475dbb2ef4afdb2565f1.600x338.jpg?t=1734510836',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2507950/ss_25b2b14bc38fb5aba1a279bce34e2c1eecab1f4b.600x338.jpg?t=1734510836',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2507950/ss_3d51cf2df79516b9b75713b1399d8952737e1246.600x338.jpg?t=1734510836',
    ],
  ),
  GameInformation(
    name: 'Counter-Strike 2',
    location: 'Steam',
    description:
        'Counter-Strike 2 adalah pembaruan besar-besaran untuk salah satu game FPS paling ikonik sepanjang masa. Dengan peningkatan visual, fisika yang lebih realistis, dan mekanisme gameplay yang disempurnakan, game ini menawarkan pengalaman baru untuk veteran maupun pendatang baru. Teknologi Source 2 memberikan grafis dan efek yang memukau, sementara gameplay tetap mempertahankan esensinya sebagai game berbasis taktik dan keterampilan.',
    releaseDate: '27 September 2023',
    releaser: 'Valve',
    price: 'Free-to-Play',
    imageAsset:
        'https://cdn.cloudflare.steamstatic.com/steam/apps/730/header.jpg',
    imageUrls: [
      'https://cdn.cloudflare.steamstatic.com/steam/apps/730/header.jpg',
      "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/730/ss_796601d9d67faf53486eeb26d0724347cea67ddc.600x338.jpg?t=1729703045",
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/730/ss_76f6730dbb911650ba1f41c8e5b4bac638b5beea.600x338.jpg?t=1729703045'
    ],
  ),
  GameInformation(
    name: 'Baldur\'s Gate 3',
    location: 'Steam',
    description:
        'Baldur\'s Gate 3 membawa Anda ke dunia Dungeons & Dragons yang kaya dan penuh cerita. Pilih karakter Anda, bentuk tim Anda, dan jalani petualangan epik yang penuh dengan pilihan moral, pertempuran strategis berbasis giliran, dan dunia yang bereaksi terhadap keputusan Anda. Dikembangkan oleh Larian Studios, game ini menawarkan pengalaman RPG yang mendalam dan inovatif.',
    releaseDate: '3 Agustus 2023',
    releaser: 'Larian Studios',
    price: 'Rp 799.999',
    imageAsset:
        'https://cdn.cloudflare.steamstatic.com/steam/apps/1086940/header.jpg',
    imageUrls: [
      'https://cdn.cloudflare.steamstatic.com/steam/apps/1086940/header.jpg',
      "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/ss_cf936d31061b58e98e0c646aee00e6030c410cda.600x338.jpg?t=1725654125",
      "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/ss_6b8faba0f6831a406ce015648958da9612d14dbb.600x338.jpg?t=1725654125",
    ],
  ),
  GameInformation(
    name: 'Starfield',
    location: 'Steam',
    description:
        'Starfield adalah RPG eksplorasi luar angkasa dari Bethesda Game Studios. Temukan ribuan planet unik, bangun pesawat Anda sendiri, dan jalani perjalanan untuk mengungkap rahasia galaksi. Dengan dunia yang luas dan mendetail, Starfield membawa pengalaman RPG ke tingkat yang baru.',
    releaseDate: '6 September 2023',
    releaser: 'Bethesda Game Studios',
    price: 'Rp 899.999',
    imageAsset:
        'https://cdn.cloudflare.steamstatic.com/steam/apps/1716740/header.jpg',
    imageUrls: [
      'https://cdn.cloudflare.steamstatic.com/steam/apps/1716740/header.jpg',
      "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/ss_4887dc140a637684ddcfca518458668409f946dc.600x338.jpg?t=1727384525",
      "https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/ss_68f15d580bf91971f637be5e464bc803482d78f7.600x338.jpg?t=1727384525",
    ],
  ),
  GameInformation(
    name: 'Cyberpunk 2077: Phantom Liberty',
    location: 'Steam',
    description:
        'Ekspansi Phantom Liberty untuk Cyberpunk 2077 membawa pemain ke sisi baru Night City dengan cerita mata-mata yang penuh intrik. Dengan karakter baru, peningkatan mekanik gameplay, dan dunia yang lebih hidup, ini adalah pengalaman wajib bagi penggemar genre RPG futuristik.',
    releaseDate: '26 September 2023',
    releaser: 'CD PROJEKT RED',
    price: 'Rp 429.999',
    imageAsset:
        'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1091500/header_alt_assets_6.jpg?t=1734434803',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1091500/header_alt_assets_6.jpg?t=1734434803',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1091500/ss_2f649b68d579bf87011487d29bc4ccbfdd97d34f.600x338.jpg?t=1734434803',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1091500/ss_af2804aa4bf35d4251043744412ce3b359a125ef.600x338.jpg?t=1734434803',
    ],
  ),
  GameInformation(
    name: 'Armored Core VI: Fires of Rubicon',
    location: 'Steam',
    description:
        'Armored Core VI menghadirkan pertarungan mech yang mendebarkan dengan skala besar. Dikembangkan oleh FromSoftware, game ini menggabungkan aksi cepat, kustomisasi mech mendalam, dan cerita yang penuh intrik. Cocok untuk penggemar mech combat dan RPG aksi.',
    releaseDate: '25 Agustus 2023',
    releaser: 'FromSoftware',
    price: 'Rp 699.999',
    imageAsset:
        'https://cdn.cloudflare.steamstatic.com/steam/apps/1888160/header.jpg',
    imageUrls: [
      'https://cdn.cloudflare.steamstatic.com/steam/apps/1888160/header.jpg',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1888160/ss_549f55589c10866bc31243d277324e31ad155b29.600x338.jpg?t=1726158706',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1888160/ss_c92110c39a9c64376af5e8da31a0e6ffa9747334.600x338.jpg?t=1726158706',
    ],
  ),
];
