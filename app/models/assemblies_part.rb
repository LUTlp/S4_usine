class AssembliesPart < ApplicationRecord
  belongs_to :parts
  belongs_to :assemblies
end
