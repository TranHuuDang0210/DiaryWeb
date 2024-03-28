-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th5 21, 2024 lúc 10:45 AM
-- Phiên bản máy phục vụ: 10.3.17-MariaDB
-- Phiên bản PHP: 7.2.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `fatties_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `timeline`
--

CREATE TABLE `timeline` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `image` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `timeline`
--

INSERT INTO `timeline` (`id`, `title`, `content`, `date`, `image`) VALUES
(1, 'Một ngày đẹp trời, mình đã tạo ra website này', 'Đó là một ngày đẹp trời, trong kí túc xá trường THPT Chuyên Biên Hòa. Lúc đó là vào tầm 12 giờ trưa, vì rảnh quá nên mình đã tìm hiểu các trang web hướng dẫn làm snippet Bootstrap. Và rồi mình đã tìm ra được snippet mang tên Timeline này. Mình đã tải về, thử chỉnh sửa và thêm một chút chức năng bổ sung để phù hợp cho riêng mình. Chiều hôm đó về nhà vì không thể chờ được mẹ nên mình đã ra quán net nạp 10k rồi code ở đó đến 8h tối.', '2024-01-20', ''),
(2, 'Sửa máy tính bị hỏng', 'Ngày hôm sau là ngày mà mình phải đi sửa máy tính. Tối hôm trước mình đã để máy tính sẵn trong cốp xe ô tô nhà mình để sáng mai bố mình đưa cho cô Tân trường mẹ mình đem đi sửa dùm. Trưa hôm đó là máy đã sửa xong. Mình khá bất ngờ với tốc độ này. Tuy nhiên khi về nhà mở ra rồi tắt máy xuống ăn cơm lúc lên bật lại thì nút bật lại hiện màu cam. Vì cay quá nên mình đã quyết định phóng xe máy lên chỗ sửa. Lúc đến nơi thì mới phát hiện ra là lúc sáng khi người ta sửa thì máy vẫn bật lên được và họ chỉ cài lại Windows cho máy thôi chứ không bị hiện màu cam. Thế rồi người ta mới bảo mình là máy bị chết motherboard phải đổi RAM chip các thứ sang máy mới. Tất cả hết 2 triệu rưỡi. Và rồi về nhà mình lại tiếp tục viết những dòng này...', '2024-01-21', '/images/pc.jpg'),
(3, 'Mình ngủ được buổi trưa...', 'Lần đầu tiên trong khoảng gần một tháng mình mới ngủ được buổi trưa. Mà lần này lại rất dài, từ 1h trưa đến 5h chiều. Mình có tỉnh dậy 1 lần trong lúc ngủ, tầm 3h chắc? Hy vọng là ngày hôm sau mình cũng ngủ được buổi trưa. Nhưng mà khá chắc chắn với bạn rằng buổi trưa ngày mai mình sẽ không ngủ được đâu. Vì sao à? Vì trưa mai là buổi trưa mình ngủ ở kí túc xá và ở đó có ánh sáng chứ không kín như ở nhà nên ngủ khá là khó chịu. Bịt mắt mình cũng đã thử rồi nhưng mà vẫn không thể ngủ được mà chỉ nằm không thôi. Khá là chán :(', '2024-01-22', '/images/bed.jpg'),
(34, 'Hôm nay học tận 2 tiết thể dục', 'Hôm nay là thứ bảy, một ngày khá là rảnh rỗi vì được chơi nhiều, các tiết phụ để dồn hết vào thứ 7. Lần đầu tiên trong quãng đời học sinh lớp mình học 2 tiết thể dục. Vì thế nên mình mới có thời gian viết những dòng này. Tiết một chúng mình đã phải chạy nam 3 vòng nữ 2 vòng nên khá là mệt. Chỉ mong buổi sáng nay trôi qua nhanh để được về nhà. Chiều nay mình sẽ xin nghỉ để học ôn gia sư toán ở nhà. Cơ mà trưa nay mình vẫn phải đi xe bus về nhà vì bố mình bận đi chúc tết.', '2024-01-23', '/images/C22E55C9-FCEB-4035-A5C2-1FA75248B415.jpeg'),
(35, 'Ngày chủ nhật ảm đạm', 'Hôm nay là ngày chủ nhật, cũng là ngày mà mẹ tôi đi họp phụ huynh. Chưa được vui bao lâu vì được ngủ thoải mái thì bị mẹ chửi cho một trận vì bị cô giáo bóc phốt trên lớp. Chủ yếu là về việc tôi hay nằm ngủ trên lớp và chuyện tôi sẽ không đỗ được tốt nghiệp do học quá ngu. Hy vọng rằng ngày mai sẽ vui hơn hôm nay.', '2024-01-24', ''),
(36, 'Đã 1 ngày trôi qua mà không có cập nhật nào mới...', 'Hôm qua do mình lười viết quá nên chưa thể viết. Xin lỗi các bạn rất nhìuuu. Hôm nay cũng chẳng có gì mới cả ngoại trừ việc tính năng Thư viện ảnh của C4K60 đã được code xong và chính thức đi vào hoạt động. Ngoài ra mình còn mới tậu một tên miền .com mới đó là <a href=\"https://c4k60.com\">https://c4k60.com</a>. Và hôm nay mình vẫn phải đi xe bus về nhà do bố bận.', '2024-01-26', ''),
(38, 'Lần thứ 4 mình ở lại kí túc xá buổi tối', 'Vì ngày mai mẹ mình bảo là sẽ mưa và lạnh với lại mẹ mình sẽ đi làm sớm từ 5h45 nên mẹ mình mới bảo mình ở lại buổi tối ở kí túc xá. Sáng nay thằng em họ mình đèo mình bằng ô tô lên trường. Xe của nó là Mitsubishi Xpander. Một dòng xe 7 chỗ khá là rẻ, chỉ có 555 triệu (theo Wikipedia). Lại là một ngày nữa mình lười nên chưa thể viết được. Có lẽ mình sẽ phải đổi tên từ Everyday Tunna thành Everyweek Tunna mới được???', '2024-01-28', ''),
(39, 'Bữa trưa miễn phí', 'Lại một ngày nữa mà mình không cập nhật tin tức gì trên web này. Mình cứ bị quên ấy hic. Hôm qua chiều được nghỉ nên mình bắt xe bus về nhà. Lúc bắt xe bus thì xe đã đi qua chỗ mình đứng nên Quang béo phải phóng thật nhanh để đuổi kịp. Về đến Tân Sơn mình liền bảo chú lái xe dừng lại ở chỗ nhà chú Doanh để ăn phở vì mẹ mình bận đi ăn với trường. Vào nhà gọi phở thì chú Doanh cứ nằng nặc bắt mình ăn cơm với nhà chú nhưng mình đã từ chối. Phở ở đây khá là ngon khác với bố mình nói nhưng mỗi tội hơi ít phở.', '2024-01-30', ''),
(40, 'Tuần này được nghỉ vì dịch', 'Hôm nay là thứ hai, ngày mà đáng nhẽ ra mình đã phải đi học từ 6h15 nhưng mà do trường thông báo cho học sinh nghỉ học từ hôm qua nên mình mới không phải đi học. Lần này cả tỉnh có mỗi trường chuyên và trường THPT Lê Hoàn được nghỉ thôi, còn lại các trường khác vẫn đi học bình thường. Sáng nay mình có ra quán nhà anh Hiếu để ăn phở bò. Phở rất ngon, y như phở Hà Nội vậy đó.', '2024-02-01', ''),
(41, 'Tuần thứ hai được nghỉ vì dịch', 'Hôm nay là thứ hai. 1 tuần sau bài viết trước. Mình bận nên không có thời gian để mà viết những dòng như này. Trong cả tuần mình đã làm dự án C4K60 Online. Mình ăn, ngủ, nghỉ và làm dự án này. Các bạn có thể thấy dự án này của mình công phu như thế nào qua bức ảnh bên dưới. Đừng ai bảo mình copy từ Facebook nhé. Mình chỉ lấy ý tưởng từ Facebook và làm lại theo khả năng của mình thôi chứ mình không copy y hệt code của Facebook.', '2024-02-08', '/images/Untitled.png'),
(43, 'Sắp đến Tết rồi!', 'Hôm nay là 30 Tết, là ngày cuối cùng của năm 2020. Mình muốn dành những lời chúc tốt đẹp nhất cho những ai đang đọc những dòng này của mình. Cảm ơn vì đã đồng hành cùng Everyday Tunna. Bước sang năm mới mong rằng mình vẫn sẽ tiếp tục giữ vững mục tiêu viết nhật ký hằng ngày và không bỏ lỡ một ngày nào. Chứ không như năm cũ :v. Trong khoảng 3 ngày vừa rồi mình không cập nhật tin tức mới cho mọi người vì mình đang fix lại bug và làm thêm tính năng mới của web <a href=\"https://c4k60.com\">c4k60.com</a>. Đó là tính năng thư viện ảnh và upload video. Các bạn có thể thấy trong hình bên dưới.', '2024-02-11', '/images/Untitled.jpg'),
(44, 'Tết đến rồi!', 'Hôm qua mình ngủ sớm nên không thể thức để countdown chờ năm mới như mọi người được. Sáng nay dậy mình được mọi người lì xì. Tất cả trong ngày hôm nay được 650k. Hy vọng ngày mai sẽ được nhiều hơn. Để mình có tiền mua con Apple Watch Series 1 khoảng 1.900.000đ. Chiều nay nhà mình đi chúc Tết các ông bà trong làng. Dù cho mình đã đồng ý đi cùng bố mẹ nhưng mà vẫn không nhận được tí lì xì nào trong buổi chiều hôm nay. Chị mình bảo là chắc họ tưởng em lớn sắp lấy vợ rồi nên không cho ??!!', '2024-02-12', ''),
(45, 'Kỳ nghỉ Tết xui xẻo nhất của mình', 'Ngay từ mùng 3 Tết mình đã bị đau bụng và nôn hết chỗ bánh chưng mới ăn lúc sáng. Lý do là mình vừa uống sữa đậu nành xong lại uống cả sữa chua việt quất nên mới bị vậy (chắc thế??). Đến mùng 6 thì bị một cú lừa cực lớn khiến mình mất tiêu 1 triệu 700k. Đó là một thanh niên giấu tên. Thanh niên này tạo một nick Facebook clone rồi đi post bài lên group Khoa học & Công nghệ với quả tít \"Chúc mừng năm mới! Tặng 100 iPhone 12 Pro Max cho ngẫu nhiên 100 người hoàn thành các bước sau: B1: Like bài viết. B2: Comment từ 1->20 ngắt quãng cũng tính. B3: Add friend và inbox cho mình để nhận quà\". Mình vì tin người nên đã làm thử và inbox cho hắn. Ngay lúc sau thì hắn bảo là mình đã trúng iPhone 12 Pro Max, chỉ cần đưa hắn thẻ cào 200k Vinaphone tiền bảo hiểm vận chuyển là ngày hôm sau có hàng. Mình bèn cắn răng mua thẻ 200k rồi chuyển cho hắn. Chuyển xong hắn lại bảo đưa thêm 500k tiền phụ kiện. Chuyển xong hắn lại bảo đưa thêm 1 triệu tiền ký xác mình và lần này hắn bảo sẽ chuyển lại 1tr500 cho mình nếu thành công. Thành công thì chưa thấy đâu mà tiền thì đã mất. Lúc này hắn lại bảo chuyển thêm 2 triệu tiền con mẹ gì đó??? Lúc này mình ức chế quá nên đã viết đơn báo công an trên mạng. Thế rồi hắn cũng block luôn mình, rồi còn khoá cả nick. Mình đã thử gọi 113 nhưng rồi bên công an trực máy bảo là lên báo công an xã. Mình ra xã thì thấy đồn công an khoá cửa nên đã vào hẳn bên trong UBND. Rồi mấy bác trong đấy bảo mình là sáng mai quay lại. Sáng hôm sau mình đang định ra trình báo thì bố mẹ mình khuyên ngăn bảo là thôi con ạ, coi như mình bỏ tiền ra mua trí khôn. Có vụ lừa trăm tỷ người ta còn chẳng thèm để ý nữa là 1 triệu. Thế rồi mình nghe theo lời bố mẹ mà uất ức đi lên phòng. Đấy các bạn ạ, kỳ nghỉ Tết của mình xui xẻo đến mức độ đó đấy các bạn. Mong rằng tương lai bạn có nhìn thấy bài viết Giveaway iPhone thì đừng dại làm theo như mình :(((', '2024-02-22', '/images/151467203_234890208275899_60961889064363747_n.jpg'),
(46, 'Lại một ngày nữa bị đau bụng', 'Đêm qua mình ngủ lúc 11h, thức dậy lúc 1h sáng. Nằm thêm chút đến 3h sáng thì tự nhiên có cơn đau bụng dữ dội khiến mình phải tỉnh dậy và vào nhà vệ sinh để giải quyết. Mình đi ngoài ra toàn nước (Thật kinh khủng làm sao). Sáng thì tầm 7h mình dậy để ăn bát cháo do mẹ mình mua. Cháo thịt băm thì phải. Mẹ có bảo người ta cho nhiều thịt hơn bình thường. Cả ngày hôm nay mình đi ngoài tổng cộng 3 lần. Hy vọng buổi tối ăn cơm xong sẽ không bị đi ngoài nữa :((', '2024-02-24', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `timeline`
--
ALTER TABLE `timeline`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `timeline`
--
ALTER TABLE `timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
