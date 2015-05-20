class FizzbuzzController < ApplicationController
  def fizzbuzz
    @number = rand(1...100)
  end
end
