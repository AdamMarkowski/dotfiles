Vim�UnDo� Ԥ.�DX�Ҍ7��/&�f��=!��S��;ܣ;   =                                   [j��    _�                             ����                                                                                                                                                                                                                                                                                                                                       <           v        [j��     �      =   =   7       module GatewayUtils   #      extend ActiveSupport::Concern             included do            class_attribute :service   #        attr_accessor :pass_through               self.service = nil   	      end             private             def rails?           defined?(Rails)   	      end             def log(level, message)   3        Rails.logger.send(level, message) if rails?   	      end             def resource_url   "        configuration_for(:url) ||   -          raise('Please provide service url')   	      end             def api_username   +        configuration_for(:api_username) ||   /          raise('Please provide auth username')   	      end             def api_password   +        configuration_for(:api_password) ||   /          raise('Please provide auth password')   	      end             def service_name   L        raise 'Please set service class variable' if self.class.service.nil?   !        self.class.service.upcase   	      end             def basic_auth   	        {   !          username: api_username,              password: api_password   	        }   	      end       $      def configuration_for(setting)           if rails?   R          Rails.application.secrets.send "#{ service_name.downcase }_#{ setting }"           else   6          ENV["#{ service_name }_#{ setting.upcase }"]           end   	      end       end5�_�                             ����                                                                                                                                                                                                                                                                                                                                       <           v        [j��    �      =   =   6   !    extend ActiveSupport::Concern           included do         class_attribute :service   !      attr_accessor :pass_through             self.service = nil       end           private           def rails?         defined?(Rails)       end           def log(level, message)   1      Rails.logger.send(level, message) if rails?       end           def resource_url          configuration_for(:url) ||   +        raise('Please provide service url')       end           def api_username   )      configuration_for(:api_username) ||   -        raise('Please provide auth username')       end           def api_password   )      configuration_for(:api_password) ||   -        raise('Please provide auth password')       end           def service_name   J      raise 'Please set service class variable' if self.class.service.nil?         self.class.service.upcase       end           def basic_auth         {           username: api_username,           password: api_password         }       end       "    def configuration_for(setting)         if rails?   P        Rails.application.secrets.send "#{ service_name.downcase }_#{ setting }"   
      else   4        ENV["#{ service_name }_#{ setting.upcase }"]   	      end       end     end5��