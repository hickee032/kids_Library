using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Team1_Project.dao;

namespace Team1_Project.adapter {
    internal class BaseAdapter {

        DaoOra ora;

        public BaseAdapter() {
            ora = new DaoOra();
        }

        public DaoOra Ora { get => ora; set => ora = value; }
    }
}
