class HeController < ApplicationController

 
$tek=["text" => 'gfvsera', 'key' => 7]
$enko=["text" => 'gfvsera', 'key' => 5]

  $encoder='tada'
  $decoder='data'
  
  def home
  end

  def coder
 
  end

  def about
  end
  


def decoder_params
      params.require(:decoder).permit('enk','key')
    end
  
end
