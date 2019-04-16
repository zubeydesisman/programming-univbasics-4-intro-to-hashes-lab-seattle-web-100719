require_relative 'spec_helper'
require_relative '../intro_to_ruby_hashes_lab.rb'

describe "working with hashes" do

  describe "instantiating" do
    describe "#new_hash" do
      it "creates an empty hash and returns it" do

        expect(new_hash).to eq({})
      end
    end
  end

  describe "instantiating a hash with ONE key-value pair" do
    describe "#actor" do
      it "creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'" do
        expect(actor[:name]).to eq("Dwayne The Rock Johnson")
      end
    end
  end

end
