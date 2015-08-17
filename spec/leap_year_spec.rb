require 'spec_helper'

describe LeapYear do
  it 'has a version number' do
    expect(LeapYear::VERSION).not_to be nil
  end

  it 'does check leap year' do
    expect(LeapYear.leap_year(2000)).to eq(true)
    expect(LeapYear.leap_year(1900)).to eq(false)
    expect(LeapYear.leap_year(1999)).to eq(false)
    expect(LeapYear.leap_year(1992)).to eq(true)
  end
end
