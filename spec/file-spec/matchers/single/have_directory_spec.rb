require 'spec_helper'

module RSpec::FileMatchers
  describe HaveDir do
    describe '#have_dir' do
      include FileHelper
      
      before :each do   
        remove_test_dir
      end

      after :each do
        remove_test_dir
      end

      it "should not have 'test' dir" do
        nil.should_not have_dir test_dir
      end
    
      it "should have 'test' dir" do      
        make_test_dir
        nil.should have_dir test_dir
      end

      it "should have 'test' dirs" do      
        make_test_dirs
        nil.should have_dirs test_dirs
      end

    end
  end
end