# encoding: UTF-8
require 'fast_gettext'
require 'gettext_i18n_rails/string_interpolate_fix'

Object.send(:include, FastGettext::Translation)

FastGettext.available_locales = [:en]
FastGettext.add_text_domain('app_fab', :path => 'config/locales')
FastGettext.default_text_domain = 'app_fab'
