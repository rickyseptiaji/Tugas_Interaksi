-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 02:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(2, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(6, 'Judul 3', 'Kutipan 3', '<p>Isi 3</p>', '2021-03-28 00:10:54'),
(8, 'Tetap Sehat Tetap Semangat', 'Belajar Programming #dirumahaja', '<p><img src=\"../gambar/2b24d495052a8ce66358eb576b8912c8.jpg\" data-filename=\"2b24d495052a8ce66358eb576b8912c8.jpg\" class=\"note-float-left\" style=\"float: left;\">Belajar dari rumah telah menjadi bagian dari new normal warga Indonesia dalam menjalani kehidupan di tengah pandemi virus corona. Namun kendala infrastruktur dan teknologi membuat adanya kesenjangan pendidikan antar daerah.</p><p>Sherly Lewerissa, warga di Ambon sudah hampir tiga bulan punya tanggung jawab tambahan di rumah.</p><p>Selain harus mengajar dengan metode online sebagai dosen di Universitas Pattimura, ia juga harus mendampingi kedua anaknya belajar dari rumah.</p><p>Putera sulungnya, Hillary de Queoljoe sekarang duduk di kelas 7 SMP Negeri 6, sementara adik Hillary, Marchella de Qoeljoe adalah murid kelas 1 Sekolah Citra Kasih, di Ambon, Maluku.</p><p>Sherly mengaku ada perbedaan besar dalam aktivitas keduanya saat berlajar di rumah karena mereka berada di sekolah yang berbeda.</p><p>\"Sekolah negeri tidak sama dengan sekolah swasta. Sekolah yang swasta lebih terorganisasi dan rapi,\" kata Sherly kepada Hellena Souisa dari ABC News.</p><p>\"Adik setiap hari ada tugas, nanti hasilnya dikirim melalui Gmail. Tapi Kakak tugasnya [dari sekolah] tidak menentu, dalam satu minggu mungkin hanya ada 2 atau 3 tugas,\" tambahnya.</p><p>Sekitar 4.000 kilometer dari kota Ambon, Vincent, seorang murid kelas 5 Sekolah Dasar di Desa Semudun, Kabupaten Mempawah, Provinsi Kalimantan Barat mengaku lebih suka belajar di sekolah.</p><p>\"Saya lebih suka belajar [di sekolah] seperti biasa karena di rumah bosan tidak ada teman,\" ujarnya kepada Natasya Salim.</p><p>Sejak akhir Maret lalu, Vincent dan adiknya, Wilson, yang duduk di kelas 3, belajar di rumah dengan menyaksikan tayangan TVRI, sesuai instruksi dari sekolah mereka yaitu SD Negeri 19 Semudun.</p>', '2021-03-30 01:01:53'),
(9, 'Online Courses', 'You Will Need This', '<p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><img src=\"../gambar/84d9ee44e457ddef7f2c4f25dc8fa865.jpg\" style=\"width: 626px; float: left;\" class=\"note-float-left\"></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Pagi ini, Moreyna, 6 tahun, bangun pada pukul 7 pagi seperti biasanya. Setelah mandi dan sarapan, ia mengenakan seragam sekolahnya dan meminta ibunya untuk mengantarkannya ke sekolah dengan harapan semuanya sudah kembali normal.</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Akan tetapi, Moreyna langsung kecewa begitu mengetahui bahwa sekolahnya masih ditutup karena pandemi.</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Moreyna adalah murid di PAUD Kuncup Mekar di Jayapura. Sejak Pemerintah Papua memutuskan untuk menutup semua sekolah di provinsi ini pada bulan Maret 2020, ia belajar dari rumah bersama ibunya, Maria Morin.</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Lebih dari 60 juta murid di Indonesia untuk sementara waktu tidak masuk sekolah karena COVID-19. Hal ini menimbulkan dampak yang belum pernah terjadi sebelumnya terhadap keberlangsungan pendidikan mereka.</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">\"Berdasarkan survei dari orang tua dan murid, hambatan terbesar yang dihadapi murid saat belajar dari rumah adalah kurangnya akses internet dan perangkat elektronik yang mendukung,\" kata Spesialis Pendidikan UNICEF Nugroho Warman. “Orang tua juga harus fokus pada kewajiban lain untuk menghidupi keluarga mereka, yang akhirnya membuat mereka kurang memiliki waktu untuk membantu anak-anak mereka.\"</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><span style=\"color: rgb(0, 0, 0); font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Untuk mengatasi hal ini, Pemerintah Indonesia menyiarkan program TV edukasi “Belajar dari Rumah” lewat TVRI untuk membantu anak-anak belajar dari rumah. Program tersebut, yang diselenggarakan oleh Kementerian Pendidikan dan Kebudayaan, menyiarkan acara dari Senin hingga Jumat untuk anak-anak usia sekolah dari prasekolah hingga Sekolah Menengah Atas yang mencakup berbagai bidang, termasuk program pengasuhan anak.</span></p>', '2021-03-30 00:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `judul`, `isi`, `tgl_isi`) VALUES
(1, 'RumahRiski.', '<p>lorem ipsum dolor sit amet</p>', '2024-05-02 15:39:07'),
(2, 'About', '<p>Kami menyediakan beragam pelatihan yang bisa teman-teman gunakan</p>', '2021-04-04 23:08:22'),
(3, 'Contact', '<p>Silakan kontak kami di nomor :&nbsp;</p>', '2021-04-04 23:08:39'),
(4, 'Social', '<p><b>Youtube : </b>Programming di RumahRiski</p>', '2024-05-02 15:39:24');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `token_ganti_password` text DEFAULT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `email`, `nama_lengkap`, `password`, `status`, `token_ganti_password`, `tgl_isi`) VALUES
(2, 'admin@gmail.com', 'Di Rumah Riski', '21232f297a57a5a743894a0e4a801fc3', '1', '', '2021-04-09 00:00:58');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(7, 'UNPAM', 'partners_1714663539_LOGO-UNPAM.png', '<p>UNPAM</p>', '2024-05-02 15:25:42');

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tutors`
--

INSERT INTO `tutors` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(3, 'Ricky Septiaji', 'tutors_1714737468_WhatsApp Image 2023-04-24 at 20.40.33.jpeg', '<p>Ricky Septiaji</p>', '2024-05-03 11:57:48'),
(5, 'Elisa Damayanti', 'tutors_1714663695_WhatsApp Image 2024-05-02 at 8.57.45 PM.jpeg', '<p>Anak Bapak Romli</p>', '2024-05-02 15:28:15'),
(6, 'Rian Hidayat', 'tutors_1714663608_WhatsApp Image 2024-05-02 at 8.50.33 PM.jpeg', '<p>Expert Frontend Developer</p>', '2024-05-02 15:26:48'),
(7, 'Riski Hidayat', 'tutors_1714664136_WhatsApp Image 2024-05-02 at 10.34.25 PM.jpeg', '<p>Expert Fullstack Developer</p>', '2024-05-02 15:35:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tutors`
--
ALTER TABLE `tutors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tutors`
--
ALTER TABLE `tutors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
