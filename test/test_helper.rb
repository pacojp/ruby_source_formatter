# -*- coding: utf-8 -*-

#$: << File.dirname(__FILE__) + '/../lib'

require 'bundler'
Bundler.setup
Bundler.require(:default,:test)

require 'test/unit'
load File.expand_path(__dir__) + '/../bin/rsf'

