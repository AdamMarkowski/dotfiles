Vim�UnDo� �K���B<�TΚR��H}�8ٴ1�N�+(�X              5      I       I   I   I    [ȧ�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [č�     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [č�     �                  5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             [č�    �                $describe BasicClaimInfoSerializer do5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             [Ď�     �   	              �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [Ď�     �         !          �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [Ď�     �         !          expect(serializer)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [Ď�     �         !      !    expect(serializer).to eql({})5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             [Ď�    �         !      $    expect(serializer.as).to eql({})5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             [ď~     �         !        let(:claim) { create :claim }5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             [ď�     �         !         let(:claim) { create :flight }5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             [ď�    �         !      !  let(:flight) { create :flight }5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                      !          v       [Ƞ�     �      
   !    �      	   !    5�_�                    	   *    ����                                                                                                                                                                                                                                                                                                                                      "          v       [Ƞ�     �      
   "      9    expect(serializer).to have_attribute(:airline_reason)5�_�                    	   0    ����                                                                                                                                                                                                                                                                                                                                      "          v       [Ƞ�     �      
   "      1    expect(serializer).to have_attribute(:flight)5�_�                   	   6    ����                                                                                                                                                                                                                                                                                                                                      "          v       [Ƞ�     �   	      "    �   	   
   "    5�_�                    
   *    ����                                                                                                                                                                                                                                                                                                                                      #          v       [Ƞ�     �   	      #      8    expect(serializer).to have_attribute(:flight_number)5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                      #          v       [Ƞ�     �   
      #    �   
      #    5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                      $          v       [Ƞ�     �   
      $      6    expect(serializer).to have_attribute(:distance_km)5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                      $          v       [ȡ     �         $    �         $    5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                      %          v       [ȡ    �         %      /    expect(serializer).to have_attribute(:date)5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                      %          v       [ȡ+    �         %      1  let(:serializer) { described_class.new(claim) }5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                      %          v       [Ȣ�     �                5    expect(serializer).to have_attribute(:claim_type)5�_�                           ����                                                                                                                                                                                                                                                                                                                                      %          v       [Ȣ�    �                6    #expect(serializer).to have_attribute(:claim_type)5�_�                           ����                                                                                                                                                                                                                                                                                                                                      $          v       [ȣ    �                9    expect(serializer).to have_attribute(:airline_reason)5�_�                       *    ����                                                                                                                                                                                                                                                                                                                            #          #          v   '    [ȣ�     �         #    5�_�                            ����                                                                                                                                                                                                                                                                                                                            $          $          v   '    [ȣ�     �         $    �         $    5�_�                           ����                                                                                                                                                                                                                                                                                                                            &          &          v   '    [ȣ�     �                2  let(:serializer) { described_class.new(flight) }5�_�                            ����                                                                                                                                                                                                                                                                                                                            %          %          v   '    [ȣ�     �         %    5�_�                            ����                                                                                                                                                                                                                                                                                                                            &          &          v   '    [ȣ�     �         &    �         &    5�_�                             ����                                                                                                                                                                                                                                                                                                                            '          '          v   '    [ȣ�     �                 5�_�      !                      ����                                                                                                                                                                                                                                                                                                                            &          &          v   '    [ȣ�     �         &    5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                            '          '          v   '    [ȣ�     �                 5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                            &          &          v   '    [ȣ�     �         &    �         &    5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                            ,          ,          v   '    [ȣ�     �         -          �         ,    5�_�   #   %           $   	       ����                                                                                                                                                                                                                                                                                                                            -          -          v   '    [ȣ�     �      	          C    #allow(itinerary_flight).to receive(:flight).and_return(flight)5�_�   $   &           %   	       ����                                                                                                                                                                                                                                                                                                                            ,          ,          v   '    [ȣ�     �      	          E    #allow(itinerary_flight).to receive(:airline).and_return(airline)5�_�   %   '           &   	   
    ����                                                                                                                                                                                                                                                                                                                            +          +          v   '    [ȣ�     �      
   +      ^    allow(itinerary_flight_first).to receive(:departure_airport).and_return(departure_airport)5�_�   &   (           '   
   
    ����                                                                                                                                                                                                                                                                                                                            +          +          v   '    [ȣ�    �   	      +      Z    allow(itinerary_flight_first).to receive(:arrival_airport).and_return(arrival_airport)5�_�   '   )           (   
       ����                                                                                                                                                                                                                                                                                                                            #                     v   !    [Ȥ?     �   
      +    5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                            $                     v   !    [Ȥ@     �         ,    �         ,    5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȤB     �   
              5�_�   *   ,           +      
    ����                                                                                                                                                                                                                                                                                                                            $                     v   !    [ȤD     �   
      ,      D    allow(itinerary_flight).to receive(:airline).and_return(airline)5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                            $                     v   !    [Ȥc     �      	   ,    �         ,    5�_�   ,   .           -           ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥe     �                 5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                            $                     v   !    [Ȥe     �         ,      A    let(:airline) { Airline.new(unique_identifier: "123456789") }5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                            $                     v   !    [Ȥf   	 �      	   ,    5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥ�     �      	   -    �         -    5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                            &                     v   !    [Ȥ�   
 �                ?  let(:airline) { Airline.new(unique_identifier: "123456789") }5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥ�    �      	   -    5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                            &                     v   !    [Ȥ�    �                 5�_�   3   5           4      (    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥ�     �         -      )    expect(serializer.as_json).to eql({})5�_�   4   6           5      �    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥ�    �         -      �    expect(serializer.as_json).to eql("disrupted_flight" => {:id=>6, :flight_number=>"1234", :distance_km=>226.62743875827022, :date=>"20140101", :airline_name=>"British Airways"},)5�_�   5   7           6      6    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [Ȥ�     �         -      7    expect(serializer).to have_attribute(:airline_name)5�_�   6   8           7      8    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ     �         -      ;    expect(serializer).to have_attribute(:airline_name: '')�         -    5�_�   7   9           8      )    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ     �         -      J    expect(serializer).to have_attribute(:airline_name: 'British Airways')5�_�   8   :           9      (    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ    �         -      I    expect(serializer).to have_attribute(airline_name: 'British Airways')5�_�   9   ;           :      (    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ(     �         -      /    expect(serializer).to have_attribute(:date)5�_�   :   <           ;      *    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ*     �         -      0    expect(serializer).to have_attributes(:date)5�_�   ;   =           <      .    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ,     �         -      /    expect(serializer).to have_attributes(date)5�_�   <   >           =      (    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ<     �         -      8    expect(serializer).to have_attribute(:flight_number)5�_�   =   ?           >      *    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ=     �         -      9    expect(serializer).to have_attributes(:flight_number)5�_�   >   @           ?      7    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ@    �         -      8    expect(serializer).to have_attributes(flight_number)5�_�   ?   A           @      5    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥS     �         -      6    expect(serializer).to have_attribute(:distance_km)5�_�   @   B           A      I    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥT     �         -      L    expect(serializer).to have_attribute(:distance_km: 226.62743875827022, )5�_�   A   C           B      I    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥU     �         -      K    expect(serializer).to have_attribute(:distance_km: 226.62743875827022 )5�_�   B   D           C      )    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥW    �         -      J    expect(serializer).to have_attribute(:distance_km: 226.62743875827022)5�_�   C   E           D      (    ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥ\    �         -      I    expect(serializer).to have_attribute(distance_km: 226.62743875827022)5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                            %                     v   !    [ȥl     �                  it do   �    expect(serializer.as_json).to eql("disrupted_flight" => {:id=>6, :flight_number=>"1234", :distance_km=>226.62743875827022, :date=>"20140101", :airline_name=>"British Airways"})     end5�_�   E   G           F           ����                                                                                                                                                                                                                                                                                                                            "                     v   !    [ȥm    �                 5�_�   F   H           G           ����                                                                                                                                                                                                                                                                                                                               ,                 v       [ȧ�     �                "  #describe 'flight_identifier' do   1    #context 'when flight_identifier presents' do   )      #it 'transmit flight_identifier' do   V        #expect(serializer.flight_identifier).to eq itinerary_flight.flight_identifier   
      #end       #end       7    #context 'when flight_identifier is not present' do   Q      #let(:itinerary_flight) { build :itinerary_flight, flight_identifier: nil }   H      #let(:computed_flight_identifier) { 'computed_flight_identifier' }       2      #it 'transmit computed_flight_identifier' do   o        #expect(itinerary_flight).to receive(:computed_flight_identifier).and_return computed_flight_identifier       N        #expect(serializer.flight_identifier).to eq computed_flight_identifier   
      #end       #end5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                               ,                 v       [ȧ�     �                  #end5�_�   H               I           ����                                                                                                                                                                                                                                                                                                                               ,                 v       [ȧ�    �                 5�_�                    	   6    ����                                                                                                                                                                                                                                                                                                                                      "          v       [Ƞ�     �   	   
   "    �      
   "      F    expect(serializer).to have_attribute(:flight_numberairline_reason)5��