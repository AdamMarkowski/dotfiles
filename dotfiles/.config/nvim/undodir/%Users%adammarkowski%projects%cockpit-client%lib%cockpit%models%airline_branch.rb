Vim�UnDo� �S|�s����07�4�\apP��(�T� �       #                              [ex;    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [ex     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [ex$     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [ex'     �               module Legal5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v        [ex.     �                 module Models     class AirlineBranch       include ActiveModel::Model   *    include ActiveModel::Serializers::JSON       9    ATTRS = %i[airline_code company_number emails].freeze       attr_accessor(*ATTRS)       attr_accessor :address           NO = 'no'       #    def initialize(attributes = {})   %      super(attributes.slice(*ATTRS))   [      self.address = Legal::Address.new(attributes.fetch(:address)) if attributes[:address]       end           def attributes   9      ATTRS.map { |attr| [attr, public_send(attr)] }.to_h       end           def serializable_hash         super   0        .merge(address&.serializable_hash || {})   .        .reject { |_key, value| value.blank? }           .stringify_keys       end     end   end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v       [ex3     �                   �               5�_�                             ����                                                                                                                                                                                                                                                                                                                                                 v       [ex:    �                # �             5��