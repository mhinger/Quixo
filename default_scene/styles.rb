# This file, (styles.rb) inside a scene, should define any styles specific to the containing scene.
# It makes use of the StyleBuilder DSL.
#
# For more information see: http://limelightwiki.8thlight.com/index.php/A_Cook%27s_Tour_of_Limelight#Styling_with_styles.rb
# For a complete listing of style attributes see: http://limelightwiki.8thlight.com/index.php/Style_Attributes

quixo {
  width 700
  height 700
  background_color :tan
  padding 70
}

board {
  width "100%"
  height "100%"

  background_color :black
  padding 20
  rounded_corner_radius 280
}

blocks {
  width "100%"
  height "100%"
  padding 85
}

indiv_block {
  width 70
  height 70
  background_color :white
  margin 2
  text_color :black
  font_size 40
  vertical_alignment :center
  horizontal_alignment :center
}


