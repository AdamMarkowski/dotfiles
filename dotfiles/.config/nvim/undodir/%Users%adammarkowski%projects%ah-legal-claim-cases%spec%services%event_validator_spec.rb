Vim�UnDo� 7 ^��s�U�%�T�r��g�rߜW��6   "                 )       )   )   )    [��    _�                            ����                                                                                                                                                                                                                                                                                                                                                             [��9     �         #        �         "    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��H     �         %          �         $    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��L     �         &    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��N     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��N     �         '            �         &    5�_�      	                    ����                                                                                                                                                                                                                                                                                                                                                             [��k     �         '            created_at: �         '    5�_�      
          	          ����                                                                                                                                                                                                                                                                                                                                                             [��p     �         '             created_at:  Time.current 5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             [��q    �                      created_at: Time.current 5�_�   
                    S    ����                                                                                                                                                                                                                                                                                                                                                             [��}    �         '      V    let(:events_log) { create(:events_log, resource_id: claim_case.cockpit_claim_id) }5�_�                    	   +    ����                                                                                                                                                                                                                                                                                                                                                             [���     �         '      +      claim_id: claim_case.cockpit_claim_id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �   
      *              �   
      )    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��$    �   
      *              created_at: 5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             [��     �         *            created_at: Time.current5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��     �         *            created_at: .current5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �         *      h    let(:events_log) { create(:events_log, resource_id: claim_case.cockpit_claim_id, payload: payload) }5�_�                       W    ����                                                                                                                                                                                                                                                                                                                                                             [���     �         +      W      create(:events_log, resource_id: claim_case.cockpit_claim_id, payload: payload) }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [���    �                V      create(:events_log, resource_id: claim_case.cockpit_claim_id, payload: payload) 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �         ,      U      create(:events_log, resource_id: claim_case.cockpit_claim_id, payload: payload)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �          -      P        :events_log, resource_id: claim_case.cockpit_claim_id, payload: payload)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �          .      C        resource_id: claim_case.cockpit_claim_id, payload: payload)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [���     �          .      D        fresource_id: claim_case.cockpit_claim_id, payload: payload)5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             [���     �      !   .      C        resource_id: claim_case.cockpit_claim_id, payload: payload)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [���    �      "   /              payload: payload)5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             [��J     �         0      "      created_at: event_created_at5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��T     �         1        �         0    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��X     �         1        let(:payload_created_at)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��_    �         1      *  let(:payload_created_at){ Time.current }5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             [��   	 �         1          }5�_�       "           !   &       ����                                                                                                                                                                                                                                                                                                                                                             [��4   
 �   %   '   1      B      let(:event_created_at) { events_log.recorded_at - 1.minute }5�_�   !   #           "   ,   ,    ����                                                                                                                                                                                                                                                                                                                                                             [��_     �   ,   .   1    �   ,   -   1    5�_�   "   $           #   -   2    ����                                                                                                                                                                                                                                                                                                                                                             [��c     �   ,   .   2      >      let(:event_created_at) { payload_created_at - 1.minute }5�_�   #   %           $   ,       ����                                                                                                                                                                                                                                                                                                                                                             [��e    �   +   ,          -      let(:event_created_at) { Time.current }5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             [���    �         1          let(:events_log) do5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             [��     �   
                   payload: {5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             [��     �   
             $        created_at: event_created_at5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             [��    �   
                   }5�_�   (               )           ����                                                                                                                                                                                                                                                                                                                                                             [��    �               .   describe EventValidator do   /  subject { described_class.new(event).valid? }       *  let(:claim_case) { create(:claim_case) }   )  let(:event_created_at) { Time.current }   +  let(:payload_created_at) { Time.current }     let(:event) do       {   #      created_at: event_created_at,   ,      claim_id: claim_case.cockpit_claim_id,       }     end     let(:payload) do       {   $      created_at: payload_created_at       }.to_json     end       <  context 'when claim_case has not recorded event before' do   +    let(:event_created_at) { 1.minute.ago }       #    it { is_expected.to be_truthy }     end       1  context 'when claim_case has recorded event' do       let!(:events_log) do         create(           :events_log,   1        resource_id: claim_case.cockpit_claim_id,           payload: payload         )       end       *    context 'and expired event arrived' do   >      let(:event_created_at) { payload_created_at - 1.minute }       %      it { is_expected.to be_falsey }       end       *    context 'and regular event arrived' do   >      let(:event_created_at) { payload_created_at + 1.minute }       %      it { is_expected.to be_truthy }       end     end   end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��F     �         0            created_at: 5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             [��N     �      	   *      "      created_at: event_created_at5�_�              	             ����                                                                                                                                                                                                                                                                                                                                                             [��n     �         '            created_at:  ime.current 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [��d     �         '        let(:event_created_at) {}5��