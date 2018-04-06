require 'spec_helper'
require_relative '../bin/converter'

describe 'conversion' do

  it 'should convert m to km' do
    expect(m2km(10)).to eq 16.09344
  end
  
  it 'should convert m to km' do
    converter = Converter.new
    expect(converter.convert_to_km(10)).to eq 16.09344
  end
  
  it 'should convert' do
    expect(Maths::DistanceConverter.new.conv_km(10)).to eq 16.09344
  end
  
end