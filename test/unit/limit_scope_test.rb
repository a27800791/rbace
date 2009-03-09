require File.dirname(__FILE__) + '/../test_helper'

class LimitScopeTest < ActiveSupport::TestCase
  should_have_db_column :role_id
  should_have_db_column :permission_id
  should_have_db_column :key_meta_id
  should_have_db_column :prefix
  should_have_db_column :op
  should_have_db_column :value_meta_id
  should_have_db_column :value
  should_have_db_column :suffix
  should_have_db_column :logic
  should_have_db_column :position

  should_belong_to :role
  should_belong_to :permission
  should_belong_to :key_meta
  should_belong_to :value_meta
end