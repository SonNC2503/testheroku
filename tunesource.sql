-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 26, 2022 lúc 06:06 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tunesource`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart`
--

CREATE TABLE `cart` (
  `CartID` int(200) NOT NULL,
  `UserID` int(50) NOT NULL,
  `SongID` int(200) NOT NULL,
  `TotalBill` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `genre`
--

CREATE TABLE `genre` (
  `GenreID` int(200) NOT NULL,
  `GenreName` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `genre`
--

INSERT INTO `genre` (`GenreID`, `GenreName`) VALUES
(1, 'Pop'),
(2, 'R & B'),
(3, 'Hip-Hop'),
(4, 'Ballad');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `singer`
--

CREATE TABLE `singer` (
  `SingerID` int(200) NOT NULL,
  `SingerName` varchar(200) DEFAULT NULL,
  `Photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `singer`
--

INSERT INTO `singer` (`SingerID`, `SingerName`, `Photo`) VALUES
(1, 'Tyga', 'z2.jpg'),
(3, 'Shawn Mendes', 'z4.jpg'),
(4, '2PAC', 'z6.jpg'),
(5, 'Machine Gun Kelly ft. Wiz Khalifa', 'z5.jpg'),
(6, 'G-Eazy ft. Halsey', 'z12.jpg'),
(7, 'Travis Scott', 'z1.jpg'),
(8, 'Charlie Puth ft. Wiz Khalifa', 'z7.jpg'),
(9, 'Ariana Grande ft. The Weeknd', 'z8.jpg'),
(10, 'The Script ft. William', 'z10.jpg'),
(11, 'Bruno Mars', 'z10.jpg'),
(12, 'Post Malone ft. Quavo', 'z11.jpg'),
(13, 'Linkin Park', 'z13.jpg'),
(14, 'Khalid', 'z14.jpg'),
(15, 'Lauv', 'z15.jpg'),
(16, 'Lil Pump', 'z16.jpg'),
(17, 'Lil Wayne ft. Bruno Mars', 'z17.jpg'),
(18, 'OneRepublic', 'z18.jpg'),
(19, 'Martin Garrix ft. Dua Lipa', 'z19.jpg'),
(20, 'The Weeknd', 'z20.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `songs`
--

CREATE TABLE `songs` (
  `SongID` int(200) NOT NULL,
  `SongName` varchar(200) NOT NULL,
  `Audio` varchar(200) NOT NULL,
  `Poster` varchar(200) NOT NULL,
  `Price` varchar(200) NOT NULL,
  `GenreID` int(200) NOT NULL,
  `SingerID` int(200) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `songs`
--

INSERT INTO `songs` (`SongID`, `SongName`, `Audio`, `Poster`, `Price`, `GenreID`, `SingerID`, `Description`) VALUES
(1, 'Taste', 'Taste-Tyga.mp3', 'menu1.jpg', '$14,99', 3, 1, 'ahduai'),
(2, 'Me, Myself, I', 'Me,Myself,I-GEazy.mp3', 'menu2.jpg', '$14,99', 2, 6, 'g'),
(3, 'Stitches', 'Stitches-SM.mp3', 'menu3.jpg', '$14,99', 1, 3, 'sa'),
(4, 'See You Again', 'SYAG-CharliePuth.mp3', 'menu4.jpg', '$14,99', 1, 8, 'sj'),
(5, 'Love Me Harder', 'Ariana-LoveMe.mp3', 'menu5.jpg', '$14,99', 4, 9, 'hg'),
(6, 'Hall Of Fame', 'Boxing&Balle.mp3', 'menu6.jpg', '$14,99', 2, 10, 'adh'),
(7, 'The Lazy Song', 'LazySong.mp3', 'menu7.jpg', '$14,99', 1, 11, 'ad'),
(8, 'Congratulations', 'Congratulations.mp3', 'menu8.jpg', '$14,99', 2, 12, 'da'),
(9, 'Him & I', 'GEazy-Him&I.mp3', 'menu9.jpg', '$14,99', 1, 6, 'Cross my heart, hope to die / To my lover, I\'d never lie / He said \"be true, \" I swear I\'ll try / In the end, it\'s him and I / He\'s out his head, I\'m out my mind / We got that love, the crazy kind / I am his, and he is mine / In the end, it\'s him and I, him and I / My \'65 speeding up the PCH, a hell of a ride / They don\'t wanna see us make it, they just wanna divide / 2017 Bonnie and Clyde / Wouldn\'t see the point of living on if one of us died, yeah / Got that kind of style everybody try to rip off / YSL dress under when she takes the mink off / Silk on her body, pull it down and watch it slip off / Ever catch me cheating, she would try to cut my (ha-ha-ha) / Crazy, but I love her, I could never run from her / Hit it, no rubber never would let no one touch her'),
(10, 'In The End ', 'InTheEnd.mp3', 'menu10.jpg', '$14,99', 3, 13, 'g'),
(11, 'Better', 'Khalid-Better', 'menu11.jpg', '$14,99', 3, 14, 'j'),
(12, 'Paris In The Rain', 'Lauv-Rain.mp3', 'menu12.jpg', '$14,99', 4, 15, 's'),
(13, 'Esskeetit', 'Lil Pump-ESSKEETIT.mp3', 'menu13.jpg', '$14,99', 3, 16, 'ahs'),
(14, 'Mirror', 'Lil Wayne-Mirror.mp3', 'menu14.jpg', '$14,99', 2, 17, '5'),
(15, 'Scared To Be Lonely', 'ScaredToBeLonely.mp3', 'menu15.jpg', '$14,99', 4, 19, 'k'),
(16, 'Counting Starts', 'OneRepublic-CountingStars.mp3', 'menu16.jpg', '$14,99', 1, 18, 'j'),
(17, 'Candy', 'Candy.mp3', 'menu17.jpg', '$14,99', 2, 5, 'g'),
(19, 'Mind Of A Stoner', 'Stoner-MGKftWK.mp3', 'menu19.jpg', '$14,99', 3, 5, 'j'),
(20, 'Starboy', 'TheWeeknd-Starboy.mp3', 'menu20.jpg', '$14,99', 4, 20, 'da'),
(21, 'Goosebumps', 'goosebumps.mp3', 'menu21.jpg', '$14,99', 3, 7, 'd');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `Fullname` varchar(200) DEFAULT NULL,
  `Mail` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`UserID`, `Username`, `Password`, `Fullname`, `Mail`) VALUES
(4, 'King Son', 'Son25032002', 'Nguyen Cat Son', 'Son2314@gmail.com'),
(5, 'Rambo', 'Khoa123456', 'Lam Dinh Khoa', 'Khoa5465@gmail.com'),
(6, 'Songoku', 'Thaingu123', 'Pham Lam Thai', 'Thaingu1234@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`CartID`),
  ADD KEY `SongID` (`SongID`),
  ADD KEY `User_ID` (`UserID`),
  ADD KEY `UserID` (`UserID`);

--
-- Chỉ mục cho bảng `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`GenreID`);

--
-- Chỉ mục cho bảng `singer`
--
ALTER TABLE `singer`
  ADD PRIMARY KEY (`SingerID`);

--
-- Chỉ mục cho bảng `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`SongID`),
  ADD KEY `GenreID` (`GenreID`),
  ADD KEY `SingerID` (`SingerID`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `singer`
--
ALTER TABLE `singer`
  MODIFY `SingerID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`SongID`) REFERENCES `songs` (`SongID`),
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);

--
-- Các ràng buộc cho bảng `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `songs_ibfk_1` FOREIGN KEY (`GenreID`) REFERENCES `genre` (`GenreID`),
  ADD CONSTRAINT `songs_ibfk_2` FOREIGN KEY (`SingerID`) REFERENCES `singer` (`SingerID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
