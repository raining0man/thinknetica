months = {'January' => 31,'February' => 29,'March'=> 31,'April' => 30,'May' => 31,'June' => 30,'July' => 31,'August' => 30,'September' => 31,'October' => 30,'November' => 31,'December' => 30}
months.each do |month, days|
	puts month if days == 30
end
