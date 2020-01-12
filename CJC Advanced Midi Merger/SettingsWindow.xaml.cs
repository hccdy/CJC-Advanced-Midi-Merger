using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using static CJC_Advanced_Midi_Merger.MainWindow;

namespace CJC_Advanced_Midi_Merger
{
    /// <summary>
    /// SettingsWindow.xaml 的交互逻辑
    /// </summary>
    public partial class SettingsWindow : Window
    {
        public Sts stt;
        public SettingsWindow()
        {
            InitializeComponent();
        }
        public SettingsWindow(Sts st)
        {
            InitializeComponent();
            stt = st;
            if (stt.ImpBpm)
            {
                ImpBpm.IsChecked = true;
            }
            if (stt.ImpMrg)
            {
                ImpMrg.IsChecked = true;
            }
            if (stt.RemoveBpm)
            {
                RemBpm.IsChecked = true;
            }
            if (stt.RemEpt)
            {
                RemEptt.IsChecked = true;
            }
            offset.Value = stt.offst;
        }
        public void okclick(object sender, RoutedEventArgs e)
        {
            stt.ImpBpm = (bool)ImpBpm.IsChecked;
            stt.ImpMrg = (bool)ImpMrg.IsChecked;
            stt.RemoveBpm = (bool)RemBpm.IsChecked;
            stt.RemEpt = (bool)RemEptt.IsChecked;
            stt.offst = (int)offset.Value;
            Close();
        }
    }
}
