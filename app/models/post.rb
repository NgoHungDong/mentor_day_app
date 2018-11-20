class Post < ApplicationRecord
  # validates :author, presence: { message: 'Please type in your name' }
  validates :recipient, presence: { message: 'Please type in your recipient' }
  validates :message, presence: { message: 'Please type in your message' }

  MENTORS = [
    'Umino Satoshi',
    'Đặng Bá Tới',
    'Đặng Mai Hoài Lan',
    'Đinh Thanh Trúc',
    'Đỗ Hoàng Phúc',
    'Đỗ Thụy Hạnh Chuyên',
    'Hoàng Lê Minh Đức',
    'Kiều Ngọc Hiển',
    'Kumiko Kataoka',
    'Lê Hồng Hiếu',
    'Lê Thị Bích Hợp',
    'Lồ Nguyệt Phượng',
    'Ngô Hưng Đông',
    'Nguyễn Đức Thành',
    'Nguyễn Hoàng Nam',
    'Nguyễn Ngô Mai Uyên',
    'Nguyễn Quốc Vinh',
    'Nguyễn Thanh Tùng',
    'Nguyễn Thị Lệ Trinh',
    'Nguyễn Thị Như Ngọc',
    'Nguyễn Võ Huy Hoàng',
    'Phạm Chân Nhân',
    'Thái Minh Phúc',
    'Trần Mạnh Đăng Khoa',
    'Vũ Đức Lam',
    'Vũ Đức Thịnh',
    'Vương Vũ Kim Ngân'
  ]

  IMAGES = {
    'Umino Satoshi' => 'umino',
    'Đặng Bá Tới' => 'toi',
    'Đặng Mai Hoài Lan' => 'lan',
    'Đinh Thanh Trúc' => 'truc',
    'Đỗ Hoàng Phúc' => 'phuc',
    'Đỗ Thụy Hạnh Chuyên' => 'chuyen',
    'Hoàng Lê Minh Đức' => 'duc',
    'Kiều Ngọc Hiển' => 'hien',
    'Kumiko Kataoka' => 'kumiko',
    'Lê Hồng Hiếu' => 'hieu',
    'Lê Thị Bích Hợp' => 'hop',
    'Lồ Nguyệt Phượng' => 'phuong',
    'Ngô Hưng Đông' => 'dong',
    'Nguyễn Đức Thành' => 'thanh',
    'Nguyễn Hoàng Nam' => 'nam',
    'Nguyễn Ngô Mai Uyên' => 'uyen',
    'Nguyễn Quốc Vinh' => 'vinh',
    'Nguyễn Thanh Tùng' => 'tung',
    'Nguyễn Thị Lệ Trinh' => 'trinh',
    'Nguyễn Thị Như Ngọc' => 'ngoc',
    'Nguyễn Võ Huy Hoàng' => 'hoang',
    'Phạm Chân Nhân' => 'nhan',
    'Thái Minh Phúc' => 'phucthai',
    'Trần Mạnh Đăng Khoa' => 'khoa',
    'Vũ Đức Lam' => 'lam',
    'Vũ Đức Thịnh' => 'thinh',
    'Vương Vũ Kim Ngân' => 'ngan'
  }

  DISPLAY_NAMES = {
    'Umino Satoshi' => 'Umino-san',
    'Đặng Bá Tới' => 'Tới-san',
    'Đặng Mai Hoài Lan' => 'Lan-san',
    'Đinh Thanh Trúc' => 'Trúc-san',
    'Đỗ Hoàng Phúc' => 'Phúc-san',
    'Đỗ Thụy Hạnh Chuyên' => 'Chuyên-san',
    'Hoàng Lê Minh Đức' => 'Đúc-san',
    'Kiều Ngọc Hiển' => 'Hiển-san',
    'Kumiko Kataoka' => 'kumiko-san',
    'Lê Hồng Hiếu' => 'Hiếu-san',
    'Lê Thị Bích Hợp' => 'Hợp-san',
    'Lồ Nguyệt Phượng' => 'Phượng-san',
    'Ngô Hưng Đông' => 'Đông-san',
    'Nguyễn Đức Thành' => 'Thành-san',
    'Nguyễn Hoàng Nam' => 'Nam-san',
    'Nguyễn Ngô Mai Uyên' => 'Uyên-san',
    'Nguyễn Quốc Vinh' => 'Vinh-san',
    'Nguyễn Thanh Tùng' => 'Tùng-san',
    'Nguyễn Thị Lệ Trinh' => 'Trinh-san',
    'Nguyễn Thị Như Ngọc' => 'Ngọc-san',
    'Nguyễn Võ Huy Hoàng' => 'Hoàng-san',
    'Phạm Chân Nhân' => 'Nhân-san',
    'Thái Minh Phúc' => 'Phúc-san',
    'Trần Mạnh Đăng Khoa' => 'Khoa-san',
    'Vũ Đức Lam' => 'Lam-san',
    'Vũ Đức Thịnh' => 'Thịnh-san',
    'Vương Vũ Kim Ngân' => 'Ngân-san'
  }

  def self.by_mentor(mentor)
    where(recipient: mentor).uniq
  end
end
