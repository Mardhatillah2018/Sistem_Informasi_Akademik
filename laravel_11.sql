-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Nov 2024 pada 04.17
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_11`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('captcha_5abac29c3ac4169d3504ff4a66a879e5', 's:9:\"17 + 2 = \";', 1720750055);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosens`
--

CREATE TABLE `dosens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nik` char(18) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `no_telp` char(15) NOT NULL,
  `prodi_id` bigint(20) UNSIGNED NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dosens`
--

INSERT INTO `dosens` (`id`, `nik`, `nama`, `email`, `no_telp`, `prodi_id`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '1224202112017682', 'Rika Wijayanti', 'isafitri@example.com', '2243814207', 1, 'Jr. Urip Sumoharjo No. 401, Administrasi Jakarta Barat 13969, Sumsel', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(2, '7407694402974685', 'Baktiono Prima Saragih', 'byuniar@example.org', '3532125256', 1, 'Dk. Asia Afrika No. 114, Tasikmalaya 30942, DIY', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(3, '1208650809088494', 'Jefri Prakasa', 'gamani95@example.com', '8561945286', 1, 'Gg. Rajawali No. 431, Bengkulu 78008, Sultra', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(4, '1172525907110654', 'Harsanto Sihotang M.TI.', 'maryati.gawati@example.org', '9586471750', 3, 'Kpg. Perintis Kemerdekaan No. 840, Padang 39638, Kepri', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(5, '5104540502240028', 'Ida Kani Rahayu S.I.Kom', 'mutia.wahyuni@example.org', '8544226801', 2, 'Gg. Basmol Raya No. 139, Administrasi Jakarta Selatan 37898, Malut', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(6, '6409841704048904', 'Akarsana Cemplunk Firgantoro', 'suartini.humaira@example.org', '1305734203', 2, 'Gg. Yohanes No. 545, Tangerang 18054, Babel', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(7, '3173870902245406', 'Prabowo Napitupulu', 'dartono57@example.org', '7470055751', 3, 'Gg. Supomo No. 152, Sukabumi 13793, Gorontalo', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(8, '9116225911137798', 'Nilam Laksmiwati', 'kmandala@example.com', '1984136363', 3, 'Psr. Untung Suropati No. 899, Pangkal Pinang 84415, DIY', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(9, '8172054303116016', 'Prima Santoso', 'radika.iswahyudi@example.org', '4620464978', 1, 'Jr. Yap Tjwan Bing No. 914, Administrasi Jakarta Pusat 76182, Kepri', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(10, '2102052211096850', 'Belinda Uyainah', 'puspasari.kartika@example.org', '3534381718', 2, 'Ki. Sudiarto No. 180, Salatiga 59237, Jambi', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(11, '1904223105969787', 'Padma Kusmawati', 'endah31@example.net', '4500217231', 2, 'Ds. Barasak No. 133, Makassar 15729, Malut', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(12, '1805682304025140', 'Aisyah Farida', 'haryanto.ozy@example.net', '5772734347', 1, 'Ds. Agus Salim No. 17, Balikpapan 36659, Jateng', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(13, '3601296008212681', 'Patricia Pratiwi', 'wibisono.jamalia@example.org', '1696154709', 2, 'Ds. BKR No. 225, Administrasi Jakarta Barat 56432, Lampung', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(14, '7305376707152465', 'Asmuni Rajasa', 'suryono.ade@example.org', '3237944746', 1, 'Jln. Untung Suropati No. 496, Bogor 22724, Kalteng', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(15, '5103091001141879', 'Rendy Haryanto', 'arsipatra.mandala@example.org', '9500919929', 3, 'Dk. Banda No. 74, Makassar 13758, NTT', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(16, '5312395012948887', 'Oni Wijayanti', 'ade.prastuti@example.net', '5023498357', 3, 'Jln. Basuki No. 893, Bandar Lampung 63562, NTB', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(17, '6171696505014308', 'Natalia Dian Pudjiastuti S.T.', 'isiregar@example.org', '7806178067', 1, 'Jln. Sentot Alibasa No. 806, Prabumulih 85462, DKI', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(18, '3173715710205574', 'Gaduh Nababan', 'susanti.leo@example.net', '0679303902', 3, 'Jln. Sunaryo No. 132, Depok 16414, Kalsel', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(19, '7111644308102515', 'Darmaji Nugraha Budiman S.I.Kom', 'ira65@example.org', '6606446752', 2, 'Jln. Bawal No. 781, Banda Aceh 82629, Malut', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(20, '1871475002155158', 'Dina Zulaika', 'lazuardi.edison@example.com', '1528851282', 1, 'Kpg. Banda No. 133, Pasuruan 46074, Kalsel', '2024-07-11 18:55:21', '2024-07-11 18:55:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` char(10) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `prodi_id` bigint(20) UNSIGNED NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `nim`, `nama_lengkap`, `tempat_lahir`, `tgl_lahir`, `email`, `prodi_id`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '346174016', 'Artanto Samosir M.Farm', 'Palangka Raya', '1987-10-19', 'pratiwi.kamaria@example.com', 1, 'Jln. Pasirkoja No. 661, Palu 85610, Bengkulu', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(2, '755298945', 'Wawan Prakasa S.T.', 'Magelang', '2019-05-03', 'dlailasari@example.net', 3, 'Kpg. Bak Air No. 367, Balikpapan 64159, Kaltim', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(3, '871734347', 'Jaka Candra Ardianto', 'Singkawang', '1995-01-27', 'endah63@example.net', 2, 'Kpg. BKR No. 835, Palangka Raya 11600, Sulut', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(4, '732522642', 'Rahayu Pratiwi', 'Bandung', '1985-10-20', 'lyulianti@example.net', 3, 'Jln. Raya Setiabudhi No. 633, Administrasi Jakarta Pusat 64775, Sumbar', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(5, '487965324', 'Dagel Saefullah S.E.I', 'Tebing Tinggi', '1971-03-07', 'maria.maheswara@example.org', 1, 'Dk. Reksoninten No. 629, Kupang 69866, Sumbar', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(6, '076465468', 'Asirwanda Firmansyah S.I.Kom', 'Padangsidempuan', '1983-06-23', 'ldamanik@example.com', 3, 'Psr. Bagis Utama No. 358, Surakarta 63468, Kalbar', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(7, '345098995', 'Balapati Wijaya M.Farm', 'Kediri', '2007-02-27', 'halima.thamrin@example.org', 2, 'Psr. Cut Nyak Dien No. 76, Denpasar 84565, Papua', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(8, '794477567', 'Laswi Narpati', 'Bukittinggi', '2009-01-11', 'wardi30@example.com', 3, 'Psr. Basmol Raya No. 933, Palu 93930, Pabar', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(9, '614145358', 'Cayadi Irawan', 'Surakarta', '1984-01-10', 'tira66@example.net', 3, 'Kpg. Baranang Siang No. 160, Bima 13379, Maluku', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(10, '767661010', 'Salsabila Salimah Yulianti', 'Palu', '1984-07-27', 'tampubolon.taufan@example.com', 1, 'Jln. Veteran No. 441, Dumai 93168, Kalteng', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(11, '258417418', 'Warta Darimin Marpaung S.H.', 'Pontianak', '1998-07-02', 'habibi.balidin@example.com', 1, 'Jln. Bakaru No. 994, Bengkulu 63668, Gorontalo', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(12, '450977853', 'Jono Adriansyah', 'Prabumulih', '2014-04-25', 'lasmanto37@example.com', 2, 'Kpg. Yogyakarta No. 875, Padangsidempuan 85404, Malut', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(13, '858088342', 'Queen Hastuti', 'Tasikmalaya', '1975-07-02', 'elisa34@example.net', 2, 'Gg. Gremet No. 68, Malang 56375, Kaltara', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(14, '854991663', 'Yessi Pertiwi', 'Medan', '2020-04-07', 'satya41@example.com', 2, 'Jln. Baha No. 179, Denpasar 75030, Papua', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(15, '361410670', 'Yani Yuliarti S.E.', 'Bekasi', '1985-01-23', 'pertiwi.dono@example.org', 1, 'Jr. Imam No. 258, Administrasi Jakarta Pusat 89694, Kepri', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(16, '073814768', 'Kanda Simbolon M.Kom.', 'Gorontalo', '2008-10-29', 'futami@example.net', 1, 'Psr. Industri No. 999, Payakumbuh 79524, Maluku', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(17, '381576329', 'Azalea Mulyani', 'Sungai Penuh', '2005-03-05', 'omaryadi@example.com', 3, 'Ki. Baja No. 421, Sungai Penuh 65015, Sultra', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(18, '150509833', 'Oni Lestari', 'Tomohon', '1974-12-22', 'jamalia.pudjiastuti@example.com', 2, 'Jln. Suprapto No. 147, Tebing Tinggi 19418, Gorontalo', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(19, '643832588', 'Kambali Cahyono Gunarto M.Pd', 'Pasuruan', '1982-07-01', 'yuliana97@example.net', 3, 'Ds. Tentara Pelajar No. 661, Manado 27372, Aceh', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(20, '926497796', 'Puji Purnawati M.Pd', 'Administrasi Jakarta Barat', '1977-09-04', 'firmansyah.lalita@example.org', 1, 'Ki. B.Agam 1 No. 962, Sawahlunto 61219, Gorontalo', '2024-07-11 18:55:21', '2024-07-11 18:55:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliahs`
--

CREATE TABLE `matakuliahs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_mk` varchar(15) NOT NULL,
  `nama_mk` varchar(255) NOT NULL,
  `sks` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `matakuliahs`
--

INSERT INTO `matakuliahs` (`id`, `kode_mk`, `nama_mk`, `sks`, `semester`, `created_at`, `updated_at`) VALUES
(2, 'A02', 'Mobile', 3, 2, '2024-07-11 19:20:08', '2024-07-11 19:20:08'),
(3, 'A03', 'Pemrograman', 2, 5, '2024-07-11 19:20:29', '2024-07-11 19:20:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_05_03_022545_create_mahasiswas_table', 1),
(5, '2024_05_03_022640_create_dosens_table', 1),
(6, '2024_05_03_022651_create_prodis_table', 1),
(7, '2024_06_28_050543_alter_users_table', 1),
(8, '2024_07_12_013041_create_matakuliah_table', 1),
(9, '2024_07_12_020457_create_matakuliahs_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prodis`
--

CREATE TABLE `prodis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `prodis`
--

INSERT INTO `prodis` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Manajemen Informatika', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(2, 'Teknik Komputer', '2024-07-11 18:55:21', '2024-07-11 18:55:21'),
(3, 'TRPL', '2024-07-11 18:55:21', '2024-07-11 18:55:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('m6ORfEihMiiS27kVMbiFqo3qC8pDIIj0a6qgzjbe', 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUTRCR0RTQ05tblhvVWhEVXZ0MHIwVEg3aGN6RU5uWmc3aE5wWWxHZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQtZG9zZW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxMTt9', 1730983475),
('NrepzlAB2OCDAnLjbNyEGS666ZJOnh9MSGB9vJ97', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTGZUTjBwTzBvTVJKVkQ4T09FTHZKcW5ZQ3FrTzdaVVdJOHFVS002diI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1720754694);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isAdmin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `isAdmin`) VALUES
(1, 'Jarwi Napitupulu', 'gaduh25@example.net', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'Pn8xOX86TkeYMhsgcXwCBL9fnR7sMJUZeqLZDgPtW88G7JIxeInKFyXxM4AS', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 1),
(2, 'Langgeng Mahfud Kurniawan', 'mangunsong.purwanto@example.com', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'QFxe3sSpOe', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(3, 'Padma Nuraini M.Pd', 'gunarto.imam@example.net', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'YkLMwpqAQW', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(4, 'Embuh Kambali Firgantoro', 'riyanti.hafshah@example.net', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'wzEuUScoK7', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(5, 'Ian Latupono S.Kom', 'hamima72@example.net', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'NpSZrJ0wuN', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(6, 'Setya Wahyudin', 'permadi.alika@example.org', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'AAUM4OIyIs', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(7, 'Pia Suryatmi', 'xharyanti@example.com', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'Tsv0VNgAYE', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(8, 'Tri Firmansyah S.Ked', 'prakasa.eli@example.org', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'sfXfQpKJhv', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(9, 'Raisa Tiara Yulianti S.E.', 'napitupulu.clara@example.org', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'YUcweOzE92', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(10, 'Hesti Hasanah', 'hidayanto.zizi@example.net', '2024-07-11 18:55:21', '$2y$12$i0SjF152bRhs1OnQRQh3rOJ3ifKci3fUo31.vwQq1HEsEE5n0a1fG', 'RbSjqE8jzY', '2024-07-11 18:55:21', '2024-07-11 18:55:21', 0),
(11, 'Mardhatillah', 'tilamardha@gmail.com', NULL, '$2y$12$ia3h0D6aLLUtphT/Or7gruQKgUYRVLF3Cg3Kv8HA5ZwAu1v1xwaJu', NULL, '2024-07-11 19:34:12', '2024-07-11 19:34:12', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `dosens`
--
ALTER TABLE `dosens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dosens_email_unique` (`email`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mahasiswas_email_unique` (`email`);

--
-- Indeks untuk tabel `matakuliahs`
--
ALTER TABLE `matakuliahs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `matakuliahs_kode_mk_unique` (`kode_mk`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `prodis`
--
ALTER TABLE `prodis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosens`
--
ALTER TABLE `dosens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `matakuliahs`
--
ALTER TABLE `matakuliahs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `prodis`
--
ALTER TABLE `prodis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
