using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using ExportarParaArquivo.Control;
using AdministrativoClient.ViewModel;

namespace AdministrativoClient.View.Administrativo
{
    /// <summary>
    /// Interaction logic for DetalheLista.xaml
	/// 
	/// The MIT License
	///
	/// Copyright: Copyright (C) 2010 T2Ti.COM
	///
	/// Permission is hereby granted, free of charge, to any person
	/// obtaining a copy of this software and associated documentation
	/// files (the "Software"), to deal in the Software without
	/// restriction, including without limitation the rights to use,
	/// copy, modify, merge, publish, distribute, sublicense, and/or sell
	/// copies of the Software, and to permit persons to whom the
	/// Software is furnished to do so, subject to the following
	/// conditions:
	///
	/// The above copyright notice and this permission notice shall be
	/// included in all copies or substantial portions of the Software.
	///
	/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
	/// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
	/// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
	/// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
	/// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
	/// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
	/// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
	/// OTHER DEALINGS IN THE SOFTWARE.
	///
	///        The author may be contacted at:
	///            t2ti.com@gmail.com
	///
	/// Autor: Albert Eije (t2ti.com@gmail.com)
	/// Version: 1.0
    /// </summary>
    public partial class TributCofinsCodApuracaoLista : UserControl
    {
        public TributCofinsCodApuracaoLista()
        {
            InitializeComponent();
        }

        private void ButtonExport_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                ((ERPViewModelBase)DataContext).exportarDataGrid((ExportarParaArquivo.Formato)(
            (ButtonExport)sender).ExportFileFormat,
            (DataGrid)((ButtonExport)sender).ExportDataGridSource);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }
    }
}
