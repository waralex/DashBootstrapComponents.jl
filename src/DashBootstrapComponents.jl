module DashBootstrapComponents

using DashBase
import Pkg
using Pkg.Artifacts

DashBase.@generate_wrapper()
@generate_components

end
