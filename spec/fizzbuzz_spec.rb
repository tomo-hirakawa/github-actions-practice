require_relative './../fizzbuzz.rb'
require 'rspec'

RSpec.describe '# return_fizzbuzz' do
  context '引数に15で割り切れる数値が渡された場合' do
    it '"Fizz Buzz" が返される' do
      result = return_fizzbuzz(15)
      expect(result).to eq("Fizz Buzz")
    end
  end

  context '引数に3で割り切れる数値が渡された場合' do
    it '"Fizz" が返される' do
      result = return_fizzbuzz(3)
      expect(result).to eq("Fizz")
    end

    it '"Fizz" が返される' do
      result = return_fizzbuzz(-3)
      expect(result).to eq("Fizz")
    end
  end

  context '引数に5で割り切れる数値が渡された場合' do
    it '"Buzz" が返される' do
      result = return_fizzbuzz(5)
      expect(result).to eq("Buzz")
    end

    it '"Buzz" が返される' do
      result = return_fizzbuzz(-5)
      expect(result).to eq("Buzz")
    end
  end

  context '引数に3と5で割り切れない数値が渡された場合' do
    it '"hoge fuga" が返される' do
      result = return_fizzbuzz(4)
      expect(result).to eq("hoge fuga")
    end
  end

  context '引数に文字列が渡された場合' do
    it '"hoge fuga" が返される' do
      result = return_fizzbuzz("a")
      expect(result).to eq("hoge fuga")
    end
  end
end
