module ReferenceablesAdaptExt
import Referenceables: Referenceable, referenceable
import Adapt

Adapt.adapt_structure(to, x::Referenceable) = referenceable(Adapt.adapt(to, parent(x)))

end
