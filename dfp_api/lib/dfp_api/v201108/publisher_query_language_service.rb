#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.6.1 on 2011-12-20 18:03:31.

require 'ads_common/savon_service'
require 'dfp_api/v201108/publisher_query_language_service_registry'

module DfpApi; module V201108; module PublisherQueryLanguageService
  class PublisherQueryLanguageService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201108'
      super(api, endpoint, namespace, :v201108)
    end

    def select(*args, &block)
      return execute_action('select', args, &block)
    end

    private

    def get_service_registry()
      return PublisherQueryLanguageServiceRegistry
    end

    def get_module()
      return DfpApi::V201108::PublisherQueryLanguageService
    end
  end
end; end; end
