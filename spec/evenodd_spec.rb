require 'spec_helper.rb'
require_relative '../lib/evenodd.rb'

describe 'even odd test cases' do 
	context 'Finding out the number is even or odd' do
		it 'checking the number is even or odd' do
			ob = Evenodd.new(4)
			res = ob.fun
			expect(res).to eq(true)
		end
	end	

	context 'For any string input' do
		it 'if any string is given as input' do
			ob = Evenodd.new('hello')
			res = ob.string
			expect(res).to eq(false)
		end
	end
end
	