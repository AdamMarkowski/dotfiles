Vim�UnDo� ��
yW���}�q�'
�h�;�S�Y�   I   ;    class AirbaseGateway < CockpitClient::Gateways::Gateway      ,                       [j��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [h�}    �                 # frozen_string_literal: true5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [j�H     �                  module Gateways5�_�                    I        ����                                                                                                                                                                                                                                                                                                                                                             [j�K    �   H   I            end5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      ;    class AirbaseGateway < CockpitClient::Gateways::Gateway5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      :    class AirbaseGateway < CockpitClient::Gaeways::Gateway5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      9    class AirbaseGateway < CockpitClient::Gaways::Gateway5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      8    class AirbaseGateway < CockpitClient::Gaays::Gateway5�_�      	                 ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      7    class AirbaseGateway < CockpitClient::Gays::Gateway5�_�      
           	      ,    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      6    class AirbaseGateway < CockpitClient::Gas::Gateway5�_�   	              
      *    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      5    class AirbaseGateway < CockpitClient::Ga::Gateway5�_�   
                    *    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      4    class AirbaseGateway < CockpitClient::a::Gateway5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             [j��     �         I      3    class AirbaseGateway < CockpitClient::::Gateway5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             [j��    �         I      2    class AirbaseGateway < CockpitClient:::Gateway5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [j�1    �   ,   .          `        CockpitClient::Models::AirlineBranch.new response.parsed_response[0].deep_symbolize_keys�                `        CockpitClient::Models::AirlineBranch.new response.parsed_response[0].deep_symbolize_keys5�_�                             ����                                                                                                                                                                                                                                                                                                                                       H           v        [j��    �      I   I   C   1    class AirbaseGateway < CockpitClient::Gateway       5      FAST_TRACK_AIRLINES_KEY = 'fast_track_airlines'   :      FAST_TRACK_AIRLINES_CACHE_DURATION = 12.hours.freeze       *      def airline_info(unique_identifier:)           params = {   9          unique_identifier: "eq.#{ unique_identifier }",              select: '*,address{*}'   	        }       "        response = self.class.get(             '/airlines',             query: params,   !          basic_auth: basic_auth,              base_uri: resource_url   	        )   5        return nil if response.parsed_response.empty?       X        CockpitClient::AirlineBranch.new response.parsed_response[0].deep_symbolize_keys   	      end       G      def airline_branch_for_country(unique_identifier:, country_code:)   E        return nil if unique_identifier[-2, 2] == country_code.upcase               params = {   9          unique_identifier: "eq.#{ unique_identifier }",   6          country_code: "eq.#{ country_code.upcase }",              select: '*,address{*}'   	        }       "        response = self.class.get(             '/airline_branches',             query: params,   !          basic_auth: basic_auth,              base_uri: resource_url   	        )   5        return nil if response.parsed_response.empty?       X        CockpitClient::AirlineBranch.new response.parsed_response[0].deep_symbolize_keys   	      end             def fast_track_airlines   !        fetch_fast_track_airlines   	      end             private       #      def fetch_fast_track_airlines   "        response = self.class.get(   \          '/submission_methods?select=*,airlines{unique_identifier}&name=ilike.FAST TRACK*',   !          basic_auth: basic_auth,              base_uri: resource_url   	        )                unless response.success?   H          log(:warn, 'Fetching fast track airlines from Airbase failed')             return []           end       E        result = response.parsed_response.flat_map do |response_hash|   R          response_hash['airlines'].map { |airline| airline['unique_identifier'] }           end               result   	      end       end5��