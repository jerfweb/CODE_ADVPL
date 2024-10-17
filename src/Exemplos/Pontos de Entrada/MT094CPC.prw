#Include 'Protheus.ch'

/*/{Protheus.doc} MT094CPC
O Ponto de Entrada MT094CPC tem como funcionalidade exibir informações de outros campos 
reais do pedido de compra/autorização de entrega no momento da liberação do documento. 
Campos do tipo MEMO não são exibidos na grid.
@type function
@version 12.1.2310
@author jerfferson.menezes
@since 11/10/2024
@return character, String que contém o nome dos campos da tabela de pedido de compra/autorização de entrega intercalados com barras verticais.
@obs O ponto de entrada pode ser utilizado para exibir campos no App Meu Protheus
/*/
User Function MT094CPC()
	Local cCampos := "C7_OBS|C7_NUMSC" //  A separação dos campos devem ser feitos com uma barra vertical ( | ), igual é demonstrado no exemplo.
Return (cCampos)
