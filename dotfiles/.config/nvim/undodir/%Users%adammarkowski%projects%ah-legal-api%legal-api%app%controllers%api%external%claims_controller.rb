Vim�UnDo� �gI\���`(�bE��l���P����
7N
�   7   U          format.json { render json: claim, serializer: ::External::ClaimSerializer }       S                       \"Sw    _�                             ����                                                                                                                                                                                                                                                                                                                                                             \ ��     �                B<<<<<<< HEAD:legal-api/app/controllers/api/v1/claims_controller.rb5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \ ��     �                E        claim = LegalClient::Cockpit::ClaimGateway.new.show(claim_id)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \ ��     �                9        render xml: RenderClaimXml.new(claim).call.to_xml5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \ ��     �                =======5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             \ ��    �   "   #          R>>>>>>> origin/develop:legal-api/app/controllers/api/external/claims_controller.rb5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \ ��     �         7      8        claim = CockpitGateway.new.fetch_claim(claim_id)5�_�                       7    ����                                                                                                                                                                                                                                                                                                                                                             \ ��    �         7      L        claim = LegalClient::Cockpit::Claimgateway.new.fetch_claim(claim_id)5�_�      	                 +    ����                                                                                                                                                                                                                                                                                                                                                             \ ��    �         7      E        claim = LegalClient::Cockpit::Claimgateway.new.show(claim_id)5�_�      
           	       S    ����                                                                                                                                                                                                                                                                                                                                                             \"S_    �      !   7      U          format.json { render json: claim, serializer: ::External::ClaimSerializer }5�_�   	              
       \    ����                                                                                                                                                                                                                                                                                                                                                             \"Su     �      !   7      d          format.json { render json: claim, serializer: ::External::ClaimSerializer, root: 'claim' }5�_�   
                      ]    ����                                                                                                                                                                                                                                                                                                                                                             \"Sv    �      !   7      _          format.json { render json: claim, serializer: ::External::ClaimSerializer, root: '' }5��