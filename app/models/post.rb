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
end
