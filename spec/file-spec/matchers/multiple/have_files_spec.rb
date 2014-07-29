require 'spec_helper'

module RSpec::FileMatchers
  describe HaveFiles do
    describe '#have_files' do
      include FileHelper

      before :each do
        remove_all_test
      end

      after :each do
        remove_all_test
      end

      it "should have file" do
        expect(nil).to_not have_files test_files
      end

      it "should have file" do
        make_test_files
        expect(nil).to have_files test_files
      end
    end
  end
end
