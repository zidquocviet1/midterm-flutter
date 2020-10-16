import 'package:flutter/material.dart';

import './models/News.dart';

const FAKE_NEWS = const [
  News(
      id: 1,
      name: 'VnExpress',
      url: 'https://vnexpress.net',
      description:
          'VnExpress tin tức mới nhất - Thông tin nhanh & chính xác được cập nhật hàng giờ.',
      begin: Color(0xffffafbd),
      end: Color(0xffffc3a0),
      imageUrl: "assets/images/logo_vnexpress.png"),
  News(
      id: 2,
      name: 'Kênh 14',
      url: 'https://kenh14.vn',
      begin: Color(0xff2193b0),
      end: Color(0xff6dd5ed),
      description: 'Trang tin tức giải trí - xã hội Việt Nam - Quốc Tế.',
      imageUrl: "assets/images/kenh14-logo.png"),
  News(
      id: 3,
      name: 'Dân Trí',
      url: 'https://dantri.com.vn',
      description:
          'Đọc báo dantri - Tin tức mới nhất, Thông tin nhanh chính xác được cập nhật hàng giờ.',
      begin: Color(0xff4ca1af),
      end: Color(0xffc4e0e5),
      imageUrl: "assets/images/Dan_tri_logo.png"),
  News(
      id: 4,
      name: '24h',
      url: 'https://www.24h.com.vn',
      description:
          'Tin tức 24h về bóng đá, thể thao, giải trí. Tin tức online 24 giờ, tình hình Việt Nam(VN), thế giới.',
      begin: Color(0xffee9ca7),
      end: Color(0xffffdde1),
      imageUrl: "assets/images/logo-24h-copy.png"),
  News(
      id: 5,
      name: 'Thanh Niên',
      url: 'https://thanhnien.vn',
      begin: Color(0xffcc2b5e),
      description:
          'Tin tức 24h, đọc báo TN cập nhật tin nóng online Việt Nam và thế giới mới nhất trong ngày.',
      end: Color(0xff753a88),
      imageUrl: "assets/images/thanh-nien-logo.png"),
  News(
      id: 6,
      name: 'Zing News',
      url: 'https://zingnews.vn',
      begin: Color(0xff56ab2f),
      description:
          'Báo điện tử Zing là hệ thống dịch vụ, game online, thanh toán trực tuyến.',
      end: Color(0xffa8e063),
      imageUrl: "assets/images/logo-zing-home.png"),
];
