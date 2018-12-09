-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 08, 2018 lúc 08:44 AM
-- Phiên bản máy phục vụ: 10.1.34-MariaDB
-- Phiên bản PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `rup`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shoes`
--

CREATE TABLE `shoes` (
  `id_shoes` int(11) NOT NULL,
  `shoes_name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `sale_price` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `id_sneakers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `shoes`
--

INSERT INTO `shoes` (`id_shoes`, `shoes_name`, `price`, `description`, `sale_price`, `image`, `id_sneakers`) VALUES
(1, 'adidas Yeezy 500 Salt', 550, 'ádasd', 217, '01.jpg', 2),
(2, 'Jordan 1 Retro High Shadow (2018)', 300, 'STYLE 555088-013\r\nCOLORWAY BLACK/MEDIUM GREY-WHITE\r\nRETAIL PRICE 160 US$\r\nRELEASE DATE 2018-04-14', 230, 'img01.jpg', 9),
(3, 'Jordan 1 Retro Royal (2017)', 505, 'STYLE 555088-610\r\nCOLORWAY GYM RED/BLACK-SUMMIT WHITE\r\nRETAIL PRICE 160 US$\r\nRELEASE DATE 2018-02-24\r\n', 337, 'img01 (1).jpg', 9),
(4, 'Jordan 1 Retro High NRG Patent Gold Toe', 381, 'STYLE 861428-007\r\nCOLORWAY BLACK/METALLIC GOLD-SUMMIT WHITE\r\nRETAIL PRICE 160 US$\r\nRELEASE DATE 2018-02-10', 262, 'img01 (2).jpg', 1),
(5, 'adidas Yeezy Boost 350 V2 Zebra', 286, 'STYLE CP9654\r\nCOLORWAY WHITE/CORE BLACK/RED\r\nRETAIL PRICE 220 US$\r\nRELEASE DATE 2017-02-25\r\n', 230, 'img01 (3).jpg', 1),
(6, ' Yeezy Wave Runner 700 Solid Grey', 374, 'STYLE B75571\r\nCOLORWAY SOLID GREY/CHALK WHITE/CORE BLACK\r\nRETAIL PRICE 300 US$\r\nRELEASE DATE 2017-11-01', 350, 'img01 (4).jpg', 1),
(7, 'Yeezy Powerphase Calabasas Core Black', 286, 'STYLE CG6420\r\nCOLORWAY CORE BLACK/CORE BLACK/CORE BLACK\r\nRETAIL PRICE 120 US$\r\nRELEASE DATE 2018-03-17', 110, 'img01 (5).jpg', 1),
(8, 'Air Max 1/97 Sean Wotherspoon (Extra Lace Set Only', 695, 'STYLE AJ4219-400\r\nCOLORWAY LIGHT BLUE FURY/LEMON WASH\r\nRETAIL PRICE 160 US$\r\nRELEASE DATE 2018-03-26', 650, 'img01 (6).jpg', 8),
(9, 'Air Vapormax Off White 2018', 575, 'STYLE AA3831-100\r\nCOLORWAY WHITE/TOTAL ORANGE-BLACK\r\nRETAIL PRICE 250 US$\r\nRELEASE DATE 2018-04-14', 337, 'img01 (7).jpg', 1),
(10, 'Air Max 90 Ultra 2.0 Doernbecher Oregon Ducks', 195, 'STYLE AH6830-100\r\nCOLORWAY WHITE/BLACK-DYNAMIC YELLOW-WHITE\r\nRETAIL PRICE 130 US$\r\nRELEASE DATE 2017-09-04\r\n', 180, 'img01 (9).jpg', 8),
(11, 'Nike Zoom Fly Off-White', 600, 'STYLE AH6830-100\r\nCOLORWAY WHITE/BLACK-DYNAMIC YELLOW-WHITE\r\nRETAIL PRICE 130 US$\r\nRELEASE DATE 2017-09-04', 587, 'img01 (10).jpg', 8),
(12, 'Converse Chuck Taylor All-Star 70s Hi Comme des Ga', 168, 'STYLE F99710\r\nCOLORWAY SESAME/SESAME/SESAME\r\nRETAIL PRICE 220 US$\r\nRELEASE DATE 2018-11-23\r\n', 155, 'img01 (11).jpg', 2),
(13, 'Converse One Star Ox Hello Kitty Fiery Red (PS)', 168, 'STYLE F99710\r\nCOLORWAY SESAME/SESAME/SESAME\r\nRETAIL PRICE 220 US$\r\nRELEASE DATE 2018-11-23\r\n', 110, 'Converse-One-Star-Ox-Hello-Kitty-Fiery-Red-PS.jpg', 2),
(15, 'Converse Chuck Taylor All-Star 70s Hi Hello Kitty ', 195, 'STYLE F99710COLORWAY SESAME/SESAME/SESAMERETAIL PRICE 220 US$RELEASE DATE 2018-11-23', 180, 'Converse-One-Star-Ox-Hello-Kitty-Fiery-Red-PS.jpg', 1),
(16, 'Biti’s Hunter X – 2K18 – STARDUST NIGHT ', 50, 'Công ngh? ?? LiteFlex ??c quy?n t? Biti’s Hunter ?ng d?ng công ngh? s?n xu?t IP trên n?n ch?t li?u Phylon không ch? giúp ?ôi chân c?m giác “Nh? Nh? Bay”mà còn t?ng v??t b?c ?? ?àn h?i, t?o ?? linh ho?t và t? tin h?n khi chi?u cao ?? ??t t?i 5cm. ', 48, 'dsuh00100den_4_1024x1024.jpg', 14),
(17, 'Biti\'s Hunter Ash Grey - BST Holiday On The Move ', 50, 'Ti?p t?c s? h?u nh?ng c?i ti?n v? công ngh? n?i b?t c?a dòng cao c?p Biti’s Hunter X nh? ?? phylon “nh? nh? bay”, ?? ngoài cao su t?ng ?? bám dính, cage th?i trang ??nh hình và ??c bi?t là ?? lót v?i công ngh? 6 zones cushioning h?a h?n s? ?em l?i tr?i nghi?m hoàn h?o nh?t cho mùa l? h?i ', 48, 'dsc_0058_1024x1024.jpg', 14),
(18, 'Biti’s Hunter X – 2K18 – SUNRISE ORANGE ', 50, 'Công ngh? ?? LiteFlex ??c quy?n t? Biti’s Hunter ?ng d?ng công ngh? s?n xu?t IP trên n?n ch?t li?u Phylon không ch? giúp ?ôi chân c?m giác “Nh? Nh? Bay”mà còn t?ng v??t b?c ?? ?àn h?i, t?o ?? linh ho?t và t? tin h?n khi chi?u cao ?? ??t t?i 5cm. ', 48, 'img01 (1).jpg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sneakers`
--

CREATE TABLE `sneakers` (
  `id_sneakers` int(11) NOT NULL,
  `sneakers` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `sneakers`
--

INSERT INTO `sneakers` (`id_sneakers`, `sneakers`) VALUES
(1, 'Adidas'),
(2, 'Converse'),
(3, 'Nike'),
(4, 'Air Jordan'),
(5, 'PUMA'),
(6, 'VANS'),
(7, 'ASICS'),
(8, 'Balenciaga'),
(9, 'Biti’s');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Quyen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`Id`, `Email`, `Password`, `Name`, `Quyen`) VALUES
(1, 'admin@gmail.com', 'admin', 'admin', 'Admin');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id_shoes`);

--
-- Chỉ mục cho bảng `sneakers`
--
ALTER TABLE `sneakers`
  ADD PRIMARY KEY (`id_sneakers`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id_shoes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `sneakers`
--
ALTER TABLE `sneakers`
  MODIFY `id_sneakers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
