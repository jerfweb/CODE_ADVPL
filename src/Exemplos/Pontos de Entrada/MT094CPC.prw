#Include 'Protheus.ch'

/*/{Protheus.doc} MT094CPC
O Ponto de Entrada MT094CPC tem como funcionalidade exibir informa��es de outros campos 
reais do pedido de compra/autoriza��o de entrega no momento da libera��o do documento. 
Campos do tipo MEMO n�o s�o exibidos na grid.
@type function
@version 12.1.2310
@author jerfferson.menezes
@since 11/10/2024
@return character, String que cont�m o nome dos campos da tabela de pedido de compra/autoriza��o de entrega intercalados com barras verticais.
@obs O ponto de entrada pode ser utilizado para exibir campos no App Meu Protheus
/*/
User Function MT094CPC()
	Local cCampos := "C7_OBS|C7_NUMSC" //  A separa��o dos campos devem ser feitos com uma barra vertical ( | ), igual � demonstrado no exemplo.
Return (cCampos)
