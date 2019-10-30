def base_hash
  hash = {:railroads => {}}
end

def monopoly_with_second_tier
  railroads = {:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
 {:railroads => {:names => {:reading_railroads => {}, 
  :pennsylvania_railroads => {},
  :b_and_o_railroads => {}, 
  :shortline_railroads => {},
  :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned =>50, :three_pieces_owned =>100, :four_pieces_owned => 200}, }}
  }
end

def monopoly_with_fourth_tier
 {:railroads => {:names => {
  :reading_railroads => {"mortgage_value" => "$100"},
  :pennsylvania_railroads => {"mortgage_value" => "$200"},
  :b_and_o_railroads => {"mortgage_value" => "$400"},
  :shortline_railroads => {"mortgage_value" => "$800"} },
    :rent_in_dollars => {
      :one_piece_owned => 
    }
  
  }
end 
