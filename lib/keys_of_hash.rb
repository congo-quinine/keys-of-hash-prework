require "pry"

class Hash
  def keys_of(animals, *arguments)
    animals.each do |i|
        puts i 
    end    
  end  
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
    