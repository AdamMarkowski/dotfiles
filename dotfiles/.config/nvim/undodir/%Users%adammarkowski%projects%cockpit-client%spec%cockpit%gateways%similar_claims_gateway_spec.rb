Vim�UnDo� 0�S}n�yˏ�2ޯ��w!�R+U��W%d   <                                  [h�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [d�     �         5    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [d�     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [d�     �          6       �          5    5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             [d�     �         6    5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             [d�    �         7       describe SimilarClaimsGateway do5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             [d�    �          7      2require 'cockpit/gateways/similar_claims_gateways'5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [d�N     �         8        �         7    5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             [d�T     �         8        let(:resource_url)5�_�      
           	      '    ����                                                                                                                                                                                                                                                                                                                                                             [d�Z     �         8      (  let(:resource_url) { 'http://onet.pl'}5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             [d�`     �         8      P        "#{ Settings.cockpit_url }/api/external/claims/#{ claim_id }/similars" \5�_�   
                 /       ����                                                                                                                                                                                                                                                                                                                                                             [d�k    �   .   0   8      _          "#{ Settings.cockpit_url }/api/external/claims/#{ claim_id }/similars?won_only=false"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [eM�     �         9       �         8    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [eM�     �         9      require 'cockpit'5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             [eN     �          9      ,        expect(response).to all(be_a(Claim))5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             [eN     �          9      ,        expect(response).to all(be_a(Claim))5�_�                   (   $    ����                                                                                                                                                                                                                                                                                                                               %          5       v   5    [eN     �   '   )   9      ,        expect(response).to all(be_a(Claim))�   (   )   9    5�_�                           ����                                                                                                                                                                                                                                                                                                                               %          5       v   5    [f&      �      	   9    �         9    5�_�                           ����                                                                                                                                                                                                                                                                                                                                %           5       v   5    [f&"     �      	   :      <    let(:resource_url) { described_class.new.resource_url  }5�_�                           ����                                                                                                                                                                                                                                                                                                                                %           5       v   5    [f&$    �                )  let(:resource_url) { 'http://onet.pl' }5�_�                            ����                                                                                                                                                                                                                                                                                                                               %          5       v   5    [f5�     �         9    �         9    5�_�                            ����                                                                                                                                                                                                                                                                                                                                %           5       v   5    [f5�   	 �         :    �         :    5�_�                           ����                                                                                                                                                                                                                                                                                                                            !   %       !   5       v   5    [f5�    �         ;    5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             [h�     �   
      <    �   
      <    5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             [h�    �   	   
          :  let(:resource_url) { described_class.new.resource_url  }5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             [h�     �   	      =      B    let(:resource_url) { described_class.new.send(:resource_url) }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [h�     �   
      =      >    let(:basic_auth) { described_class.new.send(:basic_auth) }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [h�    �   
             <  let(:basic_auth) { described_class.new.send(:basic_auth) }5�_�                    (   %    ����                                                                                                                                                                                                                                                                                                                               %          5       v   5    [eN     �   (   )   9    �   '   )   9      =        expect(response).to all(be_a(CCockpit::Models::laim))5��