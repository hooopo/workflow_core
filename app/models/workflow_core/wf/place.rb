module WorkflowCore
  class Wf::Place < ApplicationRecord
    self.table_name = 'wf_places'
    belongs_to :workflow
    has_many :arcs
    enum kind: {
      normal: 0,
      start: 1,
      end: 2
    }
  end
end