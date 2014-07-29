require 'spec_helper'

module RSpec::FileMatchers
  describe HaveFile do
    describe '#have_file' do
      include FileHelper

      before :each do
        remove_all_test
      end

      after :each do
        remove_test_file
      end

      it "should have file" do
        expect(nil).to_not have_file test_file
      end

      it "should have file" do
        make_test_file
        expect(nil).to have_file test_file
      end
    end
  end
end
