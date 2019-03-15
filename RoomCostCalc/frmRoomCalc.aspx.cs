using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class frmRoomCalc : System.Web.UI.Page
{
    private double annualSalary = 0;
    private double annualHours = 0;
    private double payRate = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void submitBtn_Click(object sender, EventArgs e)
    {
        annualHours = Convert.ToDouble(annualHoursText.Text);
        payRate = Convert.ToDouble(payRateText.Text);
        annualSalary = annualHours * payRate;

        string message = string.Format("Your annual salary is ${0}.", annualSalary);
        literalMessage.Text = message;
    }
}