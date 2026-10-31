using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EuroLab3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
         eu.dataaccess.footballpool.ws.Info  fbWS = 
            new eu.dataaccess.footballpool.ws.Info();

        protected void Page_Load(object sender, EventArgs e)
        {

            if (IsPostBack==false)
            {
                string[] TeamTable = fbWS.TeamNames();

                lstTeamNames.Items.Add("Παρακαλώ επιλέξτε ομάδα");
                for (int i = 0; i < TeamTable.Length; i++)
                    lstTeamNames.Items.Add(TeamTable[i]);
            }
        }

        protected void lstTeamNames_SelectedIndexChanged(object sender, EventArgs e)
        {
             eu.dataaccess.footballpool.ws.tPlayer[] Player = 
                fbWS.TeamPlayers(lstTeamNames.Text, true);

            lstTeamPlayers.Items.Clear();   
            for (int i = 0; i < Player.Length; i++)
                lstTeamPlayers.Items.Add(Player[i].sName);

            lblPlayers.Visible = true;
            lstTeamPlayers.Visible = true;

            eu.dataaccess.footballpool.ws.tPlayer[] PlayerNS =
                fbWS.TeamPlayers(lstTeamNames.Text, false);

            lstTeamPlayersNS.Items.Clear();
            for (int i = 0; i < PlayerNS.Length; i++)
                lstTeamPlayersNS.Items.Add(PlayerNS[i].sName);

            lblPlayersNS.Visible = true;
            lstTeamPlayersNS.Visible = true;


            lblPlithos.Text= "(" + Convert.ToString(Player.Length) + "):";
            lblPlithosNS.Text =" (" + Convert.ToString(PlayerNS.Length) + "):";



        }
    }
}