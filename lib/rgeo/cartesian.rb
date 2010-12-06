# -----------------------------------------------------------------------------
# 
# Cartesian features for RGeo
# 
# -----------------------------------------------------------------------------
# Copyright 2010 Daniel Azuma
# 
# All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
# 
# * Redistributions of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
# * Neither the name of the copyright holder, nor the names of any other
#   contributors to this software, may be used to endorse or promote products
#   derived from this software without specific prior written permission.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
# -----------------------------------------------------------------------------
;


# Parent file
require 'rgeo'


module RGeo
  
  
  # The Cartesian module is a gateway to implementations that use the
  # Cartesian (i.e. flat) coordinate system. It provides convenient
  # access to Cartesian factories such as the Geos implementation and
  # the simple Cartesian implementation. It also provides a namespace
  # for Cartesian-specific analysis tools.
  
  module Cartesian
  end
  
  
end


# Dependency files.
require 'rgeo/feature'
require 'rgeo/geos'
require 'rgeo/wkrep'
require 'rgeo/impl_helper'

# Implementation files.
require 'rgeo/cartesian/calculations'
require 'rgeo/cartesian/feature_methods'
require 'rgeo/cartesian/feature_classes'
require 'rgeo/cartesian/factory'
require 'rgeo/cartesian/interface'
require 'rgeo/cartesian/bounding_box'
require 'rgeo/cartesian/analysis'