Vim�UnDo� ���]Z���Z��oȦ���%��
2����6��|   =           8      -       -   -   -    [�AO    _�                            ����                                                                                                                                                                                                                                                                                                                                                             [���     �   
      ;            �   
      :    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��k     �         <             raise "Airline is missing"5�_�                           ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�     �               <   class UpsertAirline     def initialize(airline_hash)   4    @airline_hash = airline_hash.deep_symbolize_keys     end       
  def call   &    if airline_hq? && airline.present?   !      airline.update!(attributes)   !    elsif airline_branch.present?   (      airline_branch.update!(attributes)       elsif airline.blank?   #      raise "Airline #{}is missing"       else         raise 'Unexpected error!'       end     end       	  private         attr_accessor :airline_hash         def airline_country   1    # E.g. 'NO' part from 'DY-NORWEGIANAIRSHU-NO'   /    airline_hash[:airline_code].split('-').last     end         def airline   P    @airline ||= Airline.find_by(unique_identifier: airline_hash[:airline_code])     end         def airline_hq?   2    airline_country == airline_hash[:country_code]     end         def airline_branch   8    @airline_branch ||= AirlineBranch.find_or_create_by(   0      country_code: airline_hash[:country_code],   4      unique_identifier: airline_hash[:airline_code]       )     end         def attributes       {   $      emails: airline_hash[:emails],         address_attributes: {   '        name: airline_hash[:full_name],   6        company_number: airline_hash[:company_number],   ,        address_1: airline_hash[:address_1],   ,        address_2: airline_hash[:address_2],   +        postal_code: airline_hash[:postal],   "        city: airline_hash[:city],   '        country: airline_hash[:country]         }       }.tap do |hsh|   ?      hsh[:address_attributes]&.reject! { |_, val| val.blank? }   3      hsh[:emails]&.reject! { |_, val| val.blank? }   )      hsh.reject! { |_, val| val.blank? }       end     end   end5�_�                    	   %    ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�     �      
   <      5    elsif airline_branch.present? && airline.present?5�_�                    	   
    ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�     �      
   <      %    elsif airline_branch.present? && 5�_�                    	   9    ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�     �      
   <      9    elsif airline.present? && airline_branch.present? && 5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�    �      
          6    elsif airline.present? && airline_branch.present? 5�_�                    $   $    ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�9	    �   #   %   <      (    AirlineBranch.find_or_initialize_by(5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�9$   	 �   #   %   <      $    AirlineBranch.find_or_create_by(5�_�                       =    ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�9�   
 �      	   <      J      raise "Airline #{airline_hash[:airline_code]} requires modification"5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �      	   <      Q      raise "Airline #{airline_hash[:airline_code]} requires manual modification"5�_�                       5    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �      	   <      T      raise "Airline #{airline_hash[:airline_code]} () requires manual modification"5�_�                       E    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �      	   <      e      raise "Airline #{airline_hash[:airline_code]} (country code: #{}) requires manual modification"5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �         <      ?      raise "Airline #{airline_hash[:airline_code]} is missing"5�_�      !                 3    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �         <      @      raise "Airline #{airline_hash[:airline_code]}  is missing"5�_�       "           !      4    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �         <      C      raise "Airline #{airline_hash[:airline_code]} ()  is missing"�         <    5�_�   !   #           "      b    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�    �         <      o      raise "Airline #{airline_hash[:airline_code]} (country code: #{airline_hash[:country_code]})  is missing"5�_�   "   $           #      c    ����                                                                                                                                                                                                                                                                                                                                                             [�@�     �      	   <      �      raise "Airline #{airline_hash[:airline_code]} (country code: #{airline_hash[:country_code]}) requires manual modification"5�_�   #   %           $      d    ����                                                                                                                                                                                                                                                                                                                                                             [�@�     �      
   <      d      raise "Airline #{airline_hash[:airline_code]} (country code: #{airline_hash[:country_code]}) "5�_�   $   &           %   	       ����                                                                                                                                                                                                                                                                                                                                                             [�@�    �      
   =      
        ''�   	   
   =    5�_�   %   '           &      4    ����                                                                                                                                                                                                                                                                                                                                                             [�A8     �      
   =      f      raise "Airline #{airline_hash[:airline_code]} (country code: #{airline_hash[:country_code]}) " \5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                                                             [�A>    �      	          8      raise "Airline #{airline_hash[:airline_code]} " \ 5�_�   '   *           (   
   	    ����                                                                                                                                                                                                                                                                                                                                                             [�AC     �   	      >      &        'requires manual modification'5�_�   (   +   )       *   	   7    ����                                                                                                                                                                                                                                                                                                                                                             [�AI     �      
   >      ;        "(country code: #{airline_hash[:country_code]}) " \�   	   
   >    5�_�   *   ,           +   	   V    ����                                                                                                                                                                                                                                                                                                                                                             [�AL     �      
   >      W        "(country code: #{airline_hash[:country_code]}) requires manual modification" \5�_�   +   -           ,   
       ����                                                                                                                                                                                                                                                                                                                                                             [�AM     �   	   
          
        ''5�_�   ,               -   	        ����                                                                                                                                                                                                                                                                                                                                                             [�AN    �      
          V        "(country code: #{airline_hash[:country_code]}) requires manual modification" 5�_�   (           *   )   	   8    ����                                                                                                                                                                                                                                                                                                                                                             [�AG     �   	   
   >    �      
   >      W        "(country code: #{airline_hash[:country_code]}) "requires manual modification \5�_�                        3    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �         <    �         <      l      raise "Airline #{airline_hash[:airline_code]} country code: #{airline_hash[:country_code]} is missing"5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                        /   5       v   C    [�;�     �         <    �         <      k      raise "Airline #{airline_hash[:airline_code]} icountry code: #{airline_hash[:country_code]}s missing"5�_�                          ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8     �       =       <   class UpsertAirline     def initialize(airline_hash)   4    @airline_hash = airline_hash.deep_symbolize_keys     end       
  def call   &    if airline_hq? && airline.present?   J      raise "Airline #{airline_hash[:airline_code]} requires modification"   5    elsif airline_branch.present? && airline.present?   (      airline_branch.update!(attributes)       elsif airline.blank?   ?      raise "Airline #{airline_hash[:airline_code]} is missing"       else         raise 'Unexpected error!'       end     end       	  private         attr_accessor :airline_hash         def airline_country   1    # E.g. 'NO' part from 'DY-NORWEGIANAIRSHU-NO'   /    airline_hash[:airline_code].split('-').last     end         def airline   C    Airline.find_by(unique_identifier: airline_hash[:airline_code])     end         def airline_hq?   2    airline_country == airline_hash[:country_code]     end         def airline_branch   $    AirlineBranch.find_or_create_by(   0      country_code: airline_hash[:country_code],   4      unique_identifier: airline_hash[:airline_code]       )     end         def attributes       {   $      emails: airline_hash[:emails],         address_attributes: {   '        name: airline_hash[:full_name],   6        company_number: airline_hash[:company_number],   ,        address_1: airline_hash[:address_1],   ,        address_2: airline_hash[:address_2],   +        postal_code: airline_hash[:postal],   "        city: airline_hash[:city],   '        country: airline_hash[:country]         }       }.tap do |hsh|   ?      hsh[:address_attributes]&.reject! { |_, val| val.blank? }   3      hsh[:emails]&.reject! { |_, val| val.blank? }   )      hsh.reject! { |_, val| val.blank? }       end     end   end5�_�                     $        ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�8�    �   #   %   <      (    AirlineBranch.find_or_initialize_by(5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             [��x     �         <      1      raise "Airline #{airline_hash[]}is missing"5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             [��~     �         <      >      raise "Airline #{airline_hash[:airline_code]}is missing"5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                                             [���    �         <      ?      raise "Airline #{airline_hash[:airline_code]} is missing"5�_�                    	   !    ����                                                                                                                                                                                                                                                                                                                                                             [���    �      
   <      5    elsif airline_branch.present? && airline.present?5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             [�'�     �       =       <   class UpsertAirline     def initialize(airline_hash)   4    @airline_hash = airline_hash.deep_symbolize_keys     end       
  def call   &    if airline_hq? && airline.present?   !      airline.update!(attributes)   5    elsif airline_branch.present? && airline.present?   (      airline_branch.update!(attributes)       elsif airline.blank?   ?      raise "Airline #{airline_hash[:airline_code]} is missing"       else         raise 'Unexpected error!'       end     end       	  private         attr_accessor :airline_hash         def airline_country   1    # E.g. 'NO' part from 'DY-NORWEGIANAIRSHU-NO'   /    airline_hash[:airline_code].split('-').last     end         def airline   P    @airline ||= Airline.find_by(unique_identifier: airline_hash[:airline_code])     end         def airline_hq?   2    airline_country == airline_hash[:country_code]     end         def airline_branch   8    @airline_branch ||= AirlineBranch.find_or_create_by(   0      country_code: airline_hash[:country_code],   4      unique_identifier: airline_hash[:airline_code]       )     end         def attributes       {   $      emails: airline_hash[:emails],         address_attributes: {   '        name: airline_hash[:full_name],   6        company_number: airline_hash[:company_number],   ,        address_1: airline_hash[:address_1],   ,        address_2: airline_hash[:address_2],   +        postal_code: airline_hash[:postal],   "        city: airline_hash[:city],   '        country: airline_hash[:country]         }       }.tap do |hsh|   ?      hsh[:address_attributes]&.reject! { |_, val| val.blank? }   3      hsh[:emails]&.reject! { |_, val| val.blank? }   )      hsh.reject! { |_, val| val.blank? }       end     end   end5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�,5     �         <      C    Airline.find_by(unique_identifier: airline_hash[:airline_code])5�_�      
           	   $       ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�,>     �   #   %   <      $    AirlineBranch.find_or_create_by(5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�,P     �      	   <    �      	   <      ?      raise "Airline #{airline_hash[:airline_code]} is missing"5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                         /       v   1    [�,Q     �      	        5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                                             [�,X    �      	   <      J      raise "Airline #{airline_hash[:airline_code]} requires modification"5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [�6�     �         <      (    Airline.find_by(unique_identifier: )5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             [�7     �         <      *    Airline.find_by(unique_identifier: '')5�_�                        '    ����                                                                                                                                                                                                                                                                                                                                                             [�71     �         <    �         <      @    Airline.find_by(unique_identifier: 'VY-Vueling Airlines-ES')5��