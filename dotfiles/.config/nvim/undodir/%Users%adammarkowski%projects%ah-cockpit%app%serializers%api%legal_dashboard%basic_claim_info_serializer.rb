Vim�UnDo� b��8�W�050-�!E�(��0��,7Q�
�                    K       K   K   K    [�0     _�                            ����                                                                                                                                                                                                                                                                                                                                                             [��     �                8class BasicClaimInfoSerializer < ActiveModel::Serializer�             5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                             [��"     �                gclass BApi::LegalDashboard::DisruptedFlightSerializer asicClaimInfoSerializer < ActiveModel::Serializer5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                             [��%    �                hclass BApi::LegalDashboard::DisruptedFlightSerializer BasicClaimInfoSerializer < ActiveModel::Serializer5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��>    �                Nclass BApi::LegalDashboard::BasicClaimInfoSerializer < ActiveModel::Serializer5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [ͣ^     �                    :disrupted_flight,5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [ͣ_    �                    :eligible_distance5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            	   
                    
    [ͣ�    �                  end�                )    object.flights.map(&:distance_km).sum�                  def eligible_distance�                 �   
               end�   	             9    DisruptedFlightSerializer.new object.disrupted_flight�      
            def disrupted_flight5�_�      	                     ����                                                                                                                                                                                                                                                                                                                            	   
                    
    [ͣ�    �                   :booking_ref,5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                            	   
                    
    [ͺ�     �                    #:disrupted_flight,5�_�   	              
   	        ����                                                                                                                                                                                                                                                                                                                            	                           [ͺ�     �   
               #end�   	             :    #DisruptedFlightSerializer.new object.disrupted_flight�      
            #def disrupted_flight5�_�   
                 	        ����                                                                                                                                                                                                                                                                                                                            	                           [ͺ�     �   	                �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                           [ͺ�     �                   :disrupted_flight,5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                           [ͺ�   	 �                   :booking_ref5�_�                   
       ����                                                                                                                                                                                                                                                                                                                            	                           [��A     �   	   
          	    raise5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                           [��B     �                    #:eligible_distance5�_�                            ����                                                                                                                                                                                                                                                                                                                                                       [��E   
 �                  #end�                *    #object.flights.map(&:distance_km).sum�                  #def eligible_distance5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                       [���     �   
          5�_�                            ����                                                                                                                                                                                                                                                                                                                                                       [���     �   
             �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                       [���     �   
            /Api::LegalDashboard::DisruptedFlightSerializer 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                       [���     �   
            1  Api::LegalDashboard::DisruptedFlightSerializer 5�_�                    
   "    ����                                                                                                                                                                                                                                                                                                                                                       [���     �   	            9    DisruptedFlightSerializer.new object.disrupted_flight5�_�                    
   "    ����                                                                                                                                                                                                                                                                                                                                                       [���     �   	            "    DisruptedFlightSerializer.new 5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                       [���     �   	            :    DisruptedFlightSerializer.new(object.disrupted_flight)5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                                       [���     �   
            3    Api::LegalDashboard::DisruptedFlightSerializer 5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                       [���     �   	   
              DisruptedFlightSerializer5�_�                    
   2    ����                                                                                                                                                                                                                                                                                                                                                       [���    �   	            P    Api::LegalDashboard::DisruptedFlightSerializer .new(object.disrupted_flight)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                       [��)    �                 end5�_�                             ����                                                                                                                                                                                                                                                                                                                                                       [��6     �                 5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                       [��7     �                 5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                       [��7    �                 5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             [��+    �                   :disrupted_flight5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             [��     �             �             5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             [��     �                )    object.flights.map(&:distance_km).sum5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             [��     �               )    object.flights.map(&:distance_km).sum5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             [��     �               "    object..map(&:distance_km).sum5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             [��     �                   object.5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             [��    �                   object.itinerary.5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             [�Ց    �                *    #object.flights.map(&:distance_km).sum5�_�   )   +           *   
   7    ����                                                                                                                                                                                                                                                                                                                                                             [�@     �   	            O    Api::LegalDashboard::DisruptedFlightSerializer.new(object.disrupted_flight)5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             [�A     �   
                  object.disrupted_flight)5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             [�C     �                     �             5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             [�G    �   
                  object.disrupted_flight5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             [�/�    �      	             :eligible_distance5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             [�0     �      
             :status5�_�   /   1           0   	       ����                                                                                                                                                                                                                                                                                                                                                             [�0     �      
             fast_track_enabled?5�_�   0   2           1   	       ����                                                                                                                                                                                                                                                                                                                                                             [�0     �      
             :fast_track_enabled?5�_�   1   3           2   	       ����                                                                                                                                                                                                                                                                                                                                                             [�0    �   	                �   	          5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                             [�+�     �                 �             5�_�   3   5           4      +    ����                                                                                                                                                                                                                                                                                                                                                             [�,      �               +  belong_to :disrupted_flight, serializer: 5�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                   X    [�,     �                  end�                    )�                      root: false�                      object.disrupted_flight,�                7    Api::LegalDashboard::DisruptedFlightSerializer.new(�                  def disrupted_flight5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                   X    [�,    �               Y  belong_to :disrupted_flight, serializer: Api::LegalDashboard::DisruptedFlightSerializer5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                   X    [�,    �             5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                   X    [�,Q     �                Z  belongs_to :disrupted_flight, serializer: Api::LegalDashboard::DisruptedFlightSerializer5�_�   8   :           9           ����                                                                                                                                                                                                                                                                                                                                                   X    [�,R     �                 5�_�   9   ?           :           ����                                                                                                                                                                                                                                                                                                                                                       [�,U    �                  #end�                    #)�                      #root: false�                      #object.disrupted_flight,�                8    #Api::LegalDashboard::DisruptedFlightSerializer.new(�                  #def disrupted_flight5�_�   :   @   ;       ?           ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �             �             5�_�   ?   A           @          ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �             5�_�   @   B           A          ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �               E  delegate :code, :name, to: :journey_departure_airport, prefix: true5�_�   A   C           B          ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �               R  delegate :eligible_distance, :name, to: :journey_departure_airport, prefix: true5�_�   B   D           C          ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �               Q  delegate :eligible_distance, name, to: :journey_departure_airport, prefix: true5�_�   C   E           D          ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �               M  delegate :eligible_distance, , to: :journey_departure_airport, prefix: true5�_�   D   F           E      $    ����                                                                                                                                                                                                                                                                                                                                                       [�-�     �               K  delegate :eligible_distance, to: :journey_departure_airport, prefix: true5�_�   E   G           F      ;    ����                                                                                                                                                                                                                                                                                                                                                       [�-�    �               ;  delegate :eligible_distance, to: :itinerary, prefix: true5�_�   F   H           G           ����                                                                                                                                                                                                                                                                                                                                                       [�.�    �                  end�                &    object.itinerary.eligible_distance�                  def eligible_distance5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                                       [�.�    �                   )5�_�   H   J           I           ����                                                                                                                                                                                                                                                                                                                                                       [�/�     �                  #end�                '    #object.itinerary.eligible_distance�                  #def eligible_distance5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                       [�/�     �                <  delegate :eligible_distance, to: :itinerary, prefix: false5�_�   J               K           ����                                                                                                                                                                                                                                                                                                                                                       [�/�    �                 5�_�   :   <       ?   ;          ����                                                                                                                                                                                                                                                                                                                                                       [�,X     �              5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                       [�,\     �   
              attribute disrupted_flight5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                       [�,a     �   
              attribute :disrupted_flight5�_�   =               >          ����                                                                                                                                                                                                                                                                                                                               7          6       v   6    [�,c    �   
               attribute :disrupted_flight do5�_�                   
       ����                                                                                                                                                                                                                                                                                                                            	                           [��    �   	           5�_�                    
   ,    ����                                                                                                                                                                                                                                                                                                                            	                           [��     �   	             :    #DisruptedFlightSerializer.new object.disrupted_flight5�_�                     
   ,    ����                                                                                                                                                                                                                                                                                                                            	                           [��    �   
                #�   
                'ok'5��