Vim�UnDo� �e��K�.��2���������b}ug��w   >   C        @eligible_flights ||= GetDisruptedFlights.new(flights).call   +         
       
   
   
    [e{�   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                             [cg     �          8       �         8    �          7    5�_�                            ����                                                                                                                                                                                                                                                                                                                                       9           v        [ck     �              7   class Itinerary     include ActiveModel::Model         ATTRS = %i[].freeze     attr_accessor(*ATTRS)     attr_accessor :flights       A  delegate :airline, :local_departure_date, to: :disrupted_flight   >  delegate :departure_airport, to: :itinerary_departure_flight   :  delegate :arrival_airport, to: :itinerary_arrival_flight       !  def initialize(attributes = {})   (    flights = attributes[:flights] || []       #    super(attributes.slice(*ATTRS))   H    self.flights = flights.map { |flight_hash| Flight.new(flight_hash) }     end          def itinerary_departure_flight       flights.first     end         def itinerary_arrival_flight       flights.last     end       +  def disrupted_flight_airline_first_flight       flights.find do |flight|   F      flight.airline_identifier == disrupted_flight.airline_identifier       end     end         def disrupted_flight       flights.find(&:disrupted?)     end         def eligible_flights   ?    @eligible_flights ||= GetDisruptedFlights.new(flights).call     end         def stopovers   +    return [] if eligible_flights.size == 1       '    stopovers = eligible_flights[0..-2]   A    stopovers.map { |flight| flight.arrival_airport.search_text }     end         def eligible_distance       Ah::CalculateDistance.new(   B      departure_airport: eligible_flights.first.departure_airport,   >      arrival_airport:   eligible_flights.last.arrival_airport       ).call.floor     end   (  alias total_distance eligible_distance   end5�_�                            ����                                                                                                                                                                                                                                                                                                                                       9           v        [ck     �              7     class Itinerary       include ActiveModel::Model           ATTRS = %i[].freeze       attr_accessor(*ATTRS)       attr_accessor :flights       C    delegate :airline, :local_departure_date, to: :disrupted_flight   @    delegate :departure_airport, to: :itinerary_departure_flight   <    delegate :arrival_airport, to: :itinerary_arrival_flight       #    def initialize(attributes = {})   *      flights = attributes[:flights] || []       %      super(attributes.slice(*ATTRS))   J      self.flights = flights.map { |flight_hash| Flight.new(flight_hash) }       end       "    def itinerary_departure_flight         flights.first       end            def itinerary_arrival_flight         flights.last       end       -    def disrupted_flight_airline_first_flight         flights.find do |flight|   H        flight.airline_identifier == disrupted_flight.airline_identifier   	      end       end           def disrupted_flight          flights.find(&:disrupted?)       end           def eligible_flights   A      @eligible_flights ||= GetDisruptedFlights.new(flights).call       end           def stopovers   -      return [] if eligible_flights.size == 1       )      stopovers = eligible_flights[0..-2]   C      stopovers.map { |flight| flight.arrival_airport.search_text }       end           def eligible_distance          Ah::CalculateDistance.new(   D        departure_airport: eligible_flights.first.departure_airport,   @        arrival_airport:   eligible_flights.last.arrival_airport         ).call.floor       end   *    alias total_distance eligible_distance     end5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                       9           v        [co    �   9                  �   9            5�_�                            ����                                                                                                                                                                                                                                                                                                                                       9           v        [ck@    �          <       �          ;    5�_�                           ����                                                                                                                                                                                                                                                                                                                                       :           v        [ckI    �         =       �         <    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [eR�    �         >       �         =    5�_�      	                 .    ����                                                                                                                                                                                                                                                                                                                                                             [eR�    �         >      /require 'cockpit/services/get_disrupted_flight'5�_�      
           	   +       ����                                                                                                                                                                                                                                                                                                                                                             [e{�    �   *   ,   >      C        @eligible_flights ||= GetDisruptedFlights.new(flights).call5�_�   	               
   +   /    ����                                                                                                                                                                                                                                                                                                                                                             [e{�   	 �   *   ,   >      W        @eligible_flights ||= Cockpit::Servicesw::GetDisruptedFlights.new(flights).call5��