#!/usr/bin/env ruby

KM_PER_MILE = 1.609344

def m2km(miles)
  return miles * KM_PER_MILE
end

class Converter
  def convert_to_km(miles)
    return miles * KM_PER_MILE
  end
end

module Maths
  class DistanceConverter
    def conv_km(miles)
      return miles * KM_PER_MILE
    end
  end
end