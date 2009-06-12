# This file (props.rb) defines all the props that appear in a scene when loaded.  It makes use of the
# PropBuilder DSL.
#
# For more information see: http://limelightwiki.8thlight.com/index.php/A_Cook%27s_Tour_of_Limelight#PropBuilder_DSL

quixo {
  board(:id => "board"){
    blocks {
      25.times do
        indiv_block :player =>"X"
      end
    }
  }
}