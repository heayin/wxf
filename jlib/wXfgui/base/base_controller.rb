#!/usr/bin/env jruby

require 'java'

module WxfGui 
module BaseController
  
  attr_accessor :module_stack, :decision_tree_stack, :selected_dt_items
  
  def initialize
    self.module_stack = []
    self.decision_tree_stack = []
    self.selected_dt_items = []
  end
  
  def add_module_activity(activity)
  end
  
  def remove_module_activity
  end
  
  def remove_module_activity_by_name(activity_name)
  end
  
  def add_decision_tree_activity(activity)
  end

  def remove_decision_tree_activity
  end
  
  def remove_decision_tree_activity_by_name(activity_name)
  end
  
  def add_all_selected_dt(arry)
    if arry.kind_of?(Array)
      self.selected_dt_items.concat(arry)
    end 
  end

end end