   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DEstoqueClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EstoqueClient.View.EstoqueEstoqueClient.View.Estoque 5	      7 clr-namespace:EstoqueClient.UtilEstoqueClient.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      3   -EstoqueClient.View.Estoque.NFeEntregaRetirada   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      :local(clr-namespace:EstoqueClient.View.Estoque     5	      1util clr-namespace:EstoqueClient.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5      $  EstoqueClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      ]� ��.  .+�5   
   �� $��Dados para entrega��6   $	��Top=�6/   $	��146��6D   .��5   
   � .+�5      �� -   5        $��	tbCpfCnpj��5   9   $��23��6   $��	12,40,0,0q�6&   $	��Top=�6|   $
��Left=�6�   $	��181��6�   ��6J   �� *" nfeSelected.localEntrega.cpfCnpj+6�   �� 5      -   5        $��label4��5   U   $��CPF/CNPJ��6   $
��Left=�6'   $��	12,12,0,0q�6B   $��0q�6c   $��Center=�6o   $��87��6�   $��22��6�   $	��Top=�6�   �� 5      -   5        $��tbLogradouro��5   <   $��23��6   $��199,40,202,0q�6&   $	��Top=�6�   ��6P   �� *%#nfeSelected.localEntrega.logradouro+6�   �� 5      -   5        $��label5��5   I   $��
Logradouro��6   $��22��6)   $��
199,12,0,0q�65   $��0q�6W   $	��Top=�6c   $��Center=�6{   $
��Left=�6�   $��89��6�   �� 5      -   5        $��tbNumero��5   V   $��23��6   $��Right=�6&   $��
0,40,114,0q�6B   $	��Top=�6�   $��82��6�   ��6f   �� *!nfeSelected.localEntrega.numero+6�   �� 5      -   5        $��label17��5   e   $��Número��6   $��22��6)   $��Right=�65   $��
0,12,138,0q�6Q   $��0q�6t   $	��Top=�6�   $��Center=�6�   $��57��6�   �� 5      -   5        $��tbComplemento��5   T   $��23��6   $��Right=�6&   $��0,40,6,0q�6B   $	��Top=�6�   $	��102��6�   ��6i   �� *&$nfeSelected.localEntrega.complemento+6�   �� 5      -   5        $��label18��5   M   $��Complemento��6   $��22��6.   $��	0,12,18,0q�6:   $��0q�6\   $	��Top=�6h   $��Center=�6�   $��Right=�6�   $��90��6�   �� 5       -	   5        $��tbBairro��5    �   $��23��6   $
��Left=�6&   $��	12,97,0,0q�6A   $	��Top=�6�   $	��170��6�   ��6T   �� *!nfeSelected.localEntrega.bairro+6�   �� 5!      -
   5        $��label1��5!   c   $��Bairro��6   $��22��6)   $
��Left=�65   $��	12,70,0,0q�6P   $��0q�6q   $	��Top=�6}   $��Center=�6�   $	��107��6�   �� 5"      -   5        $��tbCodigoIBGE��5"   U   $��23��6   $
��Left=�6&   $��
187,97,0,0q�6A   $	��Top=�6�   $��82��6�   ��6i   �� **(nfeSelected.localEntrega.codigoMunicipio+6�   �� 5#      -   5        $��label2��5#   g   $��
Cód. IBGE��6   $��22��6,   $
��Left=�68   $��
188,69,0,0q�6S   $��0q�6u   $	��Top=�6�   $��Center=�6�   $��81��6�   �� 5$      -   5        $��tbCidade��5$   U   $��23��6   $
��Left=�6&   $��
275,97,0,0q�6A   $	��Top=�6�   $	��301��6�   ��6e   �� *(&nfeSelected.localEntrega.nomeMunicipio+6�   �� 5%      -   5        $��label3��5%   d   $��Cidade��6   $��22��6)   $
��Left=�65   $��
275,69,0,0q�6P   $��0q�6r   $	��Top=�6~   $��Center=�6�   $	��107��6�   �� 5&      -   5        $
��tbUF��5&   U   $��23��6   $
��Left=�6&   $��
582,97,0,0q�6A   $	��Top=�6�   $��82��6�   ��6a   �� *nfeSelected.localEntrega.uf+6�   �� 5'      -   5        $��label6��5'   `   $��UF��6   $��22��6%   $
��Left=�61   $��
583,70,0,0q�6L   $��0q�6n   $	��Top=�6z   $��Center=�6�   $��57��6�   5(      5)      �� 5*   
   $��Dados para retirada��6   $	��Top=�60   $	��146��6E   $��0,10,0,0q�6R   .��5+      � .+�5,      �� -   5        $��tbCpfCnpjRetirada��5,   9   $��23��6   $��	12,40,0,0q�6&   $	��Top=�6�   $
��Left=�6�   $	��181��6�   ��6R   �� *#!nfeSelected.localRetirada.cpfCnpj+6�   �� 5-      $��CPF/CNPJ��6   $
��Left=�6+   $��	12,12,0,0q�6F   $��0q�6Y   $��Center=�6e   $	��107��6�   $��22��6�   $	��Top=�6�   �� 5.      -   5        $��tbLogradouroRetirada��5.   <   $��23��6   $��199,40,202,0q�6&   $	��Top=�6�   ��6X   �� *&$nfeSelected.localRetirada.logradouro+6�   �� 5/      $��
Logradouro��6   $��22��6-   $��
199,12,0,0q�69   $��0q�6N   $	��Top=�6Z   $��Center=�6r   $
��Left=�6�   $��89��6�   �� 50      -   5        $��tbNumeroRetirada��50   V   $��23��6   $��Right=�6&   $��
0,40,114,0q�6B   $	��Top=�6�   $��82��6�   ��6n   �� *" nfeSelected.localRetirada.numero+6�   �� 51      $��Número��6   $��22��6)   $��Right=�65   $��
0,12,138,0q�6Q   $��0q�6e   $	��Top=�6q   $��Center=�6�   $��57��6�   �� 52      -   5        $��tbComplementoRetirada��52   T   $��23��6   $��Right=�6&   $��0,40,6,0q�6B   $	��Top=�6�   $	��102��6�   ��6q   �� *'%nfeSelected.localRetirada.complemento+6�   �� 53      $��Complemento��6   $��22��6.   $��	0,12,18,0q�6:   $��0q�6M   $	��Top=�6Y   $��Center=�6q   $��Right=�6�   $��90��6�   �� 54      -   5        $��tbBairroRetirada��54   T   $��23��6   $
��Left=�6&   $��	12,97,0,0q�6A   $	��Top=�6�   $	��170��6�   ��6l   �� *" nfeSelected.localRetirada.bairro+6�   �� 55      $��Bairro��6   $��22��6)   $
��Left=�65   $��	12,69,0,0q�6P   $��0q�6d   $	��Top=�6p   $��Center=�6�   $	��107��6�   �� 56      -   5        $��tbCodigoIBGERetirada��56   U   $��23��6   $
��Left=�6&   $��
187,97,0,0q�6A   $	��Top=�6�   $��82��6�   ��6q   �� *+)nfeSelected.localRetirada.codigoMunicipio+6�   �� 57      $��
Cód. IBGE��6   $��22��6,   $
��Left=�68   $��
188,69,0,0q�6S   $��0q�6g   $	��Top=�6s   $��Center=�6�   $��81��6�   �� 58      -   5        $��tbCidadeRetirada��58   �   $��23��6   $
��Left=�6&   $��
275,97,0,0q�6A   $	��Top=�6�   $	��301��6�   ��6U   �� *)'nfeSelected.localRetirada.nomeMunicipio+6�   �� 59      $��Cidade��6   $��22��6)   $
��Left=�65   $��
275,69,0,0q�6P   $��0q�6e   $	��Top=�6q   $��Center=�6�   $	��107��6�   �� 5:      -   5        $��tbUFRetirada��5:   �   $��23��6   $
��Left=�6&   $��
582,97,0,0q�6A   $	��Top=�6�   $��82��6�   ��6U   �� *nfeSelected.localRetirada.uf+6�   �� 5;      $��UF��6   $��22��6%   $
��Left=�61   $��
583,70,0,0q�6L   $��0q�6a   $	��Top=�6m   $��Center=�6�   $��57��6�   5<      5=      5>      5A      