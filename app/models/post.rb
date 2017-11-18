class Post < ApplicationRecord
  validates :author, presence: { message: 'Please type in your name' }
  validates :recipient, presence: { message: 'Please type in your recipient' }
  validates :message, presence: { message: 'Please type in your message' }

  MENTORS = [
    'UMINO SATOSHI',
    'Taguchi Tetsuya',
    'Nguyễn Ngô Mai Uyên',
    'Đặng Mai Hoài Lan',

    'Trương Hương Duyên',
    'Nguyễn Thị Như Ngọc',
    'Vương Vũ Kim Ngân',

    'Nguyễn Xuân Vinh',
    'Đinh Thanh Trúc',
    'Đặng Bá Tới',
    'Võ Đức Lợi',
    'Phạm Thanh Hùng',
    
    
    'Nguyễn Võ Huy Hoàng',
    'Nguyễn Thanh Tuấn',
    'Phạm Chân Nhân',
    
    
    'Lê Hồng Hiếu',
    'Nguyễn Trọng Hữu',
    'Văn Thị Phương Trang',
    'Kiều Ngọc Hiển',

    'Vũ Văn Toàn',
    'Trần Hồng Thái',
    'Đỗ Hoàng Phúc',
    'Hoàng Trọng Bảo',
    'Nguyễn Hoàng Nam',
    'Lê Văn Hậu',
    'Lê Xuân Trung',
    'Ngô Hưng Đông'
  ]

  IMAGES = {
    'UMINO SATOSHI' => 'umino',
    'Nguyễn Ngô Mai Uyên' => 'uyen',
    'Trương Hương Duyên' => 'duyen',
    'Nguyễn Thị Như Ngọc' => 'ngoc',
    'Nguyễn Xuân Vinh' => 'vinh',
    'Đặng Bá Tới' => 'toi',
    'Nguyễn Võ Huy Hoàng' => 'hoang',
    'Lê Hồng Hiếu' => 'hieu',
    'Nguyễn Trọng Hữu' => 'huu',
    'Vũ Văn Toàn' => 'toan'
  }
  DISPLAY_NAMES = {
    'UMINO SATOSHI' => 'Umino-san',
    'Nguyễn Ngô Mai Uyên' => 'Uyên-san',
    'Trương Hương Duyên' => 'Duyên-san',
    'Nguyễn Thị Như Ngọc' => 'Ngọc-san',
    'Nguyễn Xuân Vinh' => 'Vinh-san',
    'Đặng Bá Tới' => 'Tới-san',
    'Nguyễn Võ Huy Hoàng' => 'Hoàng-san',
    'Lê Hồng Hiếu' => 'Hiếu-san',
    'Nguyễn Trọng Hữu' => 'Hữu-san',
    'Vũ Văn Toàn' => 'Toàn-san'
  }

  def self.by_mentor(mentor)
    where(recipient: mentor).uniq
  end
end
