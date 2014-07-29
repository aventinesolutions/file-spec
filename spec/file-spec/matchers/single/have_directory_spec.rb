require 'spec_helper'

module RSpec::FileMatchers
  describe HaveDir do
    describe '#have_dir' do
      include FileHelper

      before :each do
        remove_all_test
      end

      after :each do
        remove_all_test
      end

      it "should not have 'test' dir" do
        expect(nil).to_not have_dir test_dir
      end

      it "should have 'test' dir" do
        make_test_dir
        expect(nil).to have_dir test_dir
      end

      it "should have 'test' dirs" do
        make_test_dirs
        expect(nil).to have_dirs test_dirs
      end

    end

    describe '#have_dir nested blocks' do
      include FileHelper

      before :each do
        remove_all_test
      end

      # after :each do
      #   remove_all_test
      # end
      it "should have nested test dirs" do
        make_nested_test_dirs
        expect(nil).to have_dir :test
        expect(nil).to_not have_dir :test2
        expect(nil).to have_dir test_dir do |dir|
          expect(dir).to have_dirs nested_test_dirs
          expect(dir).to have_files test_files
        end
        expect(test_dir).to have_files test_files
      end
    end
  end
end
