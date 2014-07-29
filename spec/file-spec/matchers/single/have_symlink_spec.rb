require 'spec_helper'

module RSpec::FileMatchers
  describe HaveSymlink do
    describe '#have_symlink' do
      include FileHelper

      before :each do
        remove_all_test
      end

      after :each do
        remove_all_test
      end

      it "should not have symlink file" do
        expect(nil).to_not have_symlink sym_test_file
      end

      it "should have symlink file" do
        make_test_symlink_file
        expect(nil).to have_symlink sym_test_file
      end

      it "should not have symlink dir" do
        expect(nil).to_not have_symlink sym_test_dir
      end

      it "should have symlink dir" do
        make_test_symlink_dir
        expect(nil).to have_symlink sym_test_dir
      end

      it "should not have symlink dirs" do
        expect(nil).to_not have_symlinks sym_test_dirs
      end

      it "should not have symlink files" do
        expect(nil).to_not have_symlinks sym_test_files
      end

      it "should have symlink dirs" do
        make_test_symlink_dirs
        expect(nil).to have_symlinks sym_test_dirs
      end

      it "should have symlink files" do
        make_test_symlink_files
        expect(nil).to have_symlinks sym_test_files
      end

      it "should have symlink dirs" do
        make_test_symlink_dirs
        expect(nil).to have_symlink_dirs sym_test_dirs
        expect(nil).to_not have_symlink_files sym_test_dirs
      end

      it "should have symlink files" do
        make_test_symlink_files
        expect(nil).to have_symlink_files sym_test_files
        expect(nil).to_not have_symlink_dirs sym_test_files
      end

    end
  end
end
