class Creator < ApplicationRecord

	# has_many :creators

	enum roles: { One_time: 0, Weekly: 1, Monthly: 2, Yearly: 3 }

	MUSIC_CATEGORIES = ["Pop", "Electronic", "Country", "R & B", "Jazz", 
		"Classical", "Blues", "Hip Hop", "Heavy Metal", "Alternative Rock"]

end