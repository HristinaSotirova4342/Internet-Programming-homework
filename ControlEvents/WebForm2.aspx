<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ControlEvents.WebForm2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body {
	
	
	background: linear-gradient(-30deg, #DDC3DB 0%, #FFFFFF 50%, #F4DBF2 50%, #FFFFFF 100%);
}
        .Table1{
            box-shadow: 0 5px 5px rgba(0,0,0,.2);
            
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            height: 89px;
        }
        .auto-style7 {
            width: 100%;
           
            height: 600px;
        }
        .auto-style15 {
            text-align: center;
         
        }
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style17 {
            text-align: center;
            width: 66px;
            height: 588px;
        }
        .auto-style23 {
            width: 244px;
            height: 588px;
        }
        .auto-style26 {
            text-align: center;
            width: 440px;
            box-shadow: 0 5px 5px rgba(0,0,0,.4);
            height: 588px;
        }
        .auto-style28 {
            text-align: center;
            width: 469px;
            box-shadow: 0 5px 5px rgba(0,0,0,.4);
            height: 588px;
        }
        .auto-style29 {
            height: 588px;
        }

        #Button3{
            position: fixed;
            top: 90%;
            left: 90%;
        }
        </style>
    <title></title>
</head>
<body style="height: 736px">
   
    <form id="form1" runat="server">
        
        
        <div class="auto-style6">


            <div class="auto-style15">
                <strong><span class="auto-style5">
                <br />
                <br />
                </span>
                <span class="auto-style16">
                Register For Exam Session 
                <br />
                </span>
                <span class="auto-style5">
                <br />
                </span>
            </div>
            <table class="auto-style7">
                <tr>
                    <td class="auto-style23"></td>
                    <td class="auto-style28"><strong>
                        <br />
                        <span class="auto-style5">STUDENT INFORMATION</span><br />
                        <br />
                        </strong>
            </strong>
                        ID:<strong><br />
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        </strong>
                        First Name:<strong><br />
                        <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter First Name" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Family Name:<strong><br />
                        <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Family Name" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Date of Birth:<strong><br />
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList5" runat="server">
                        </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Enter Date Of Birth" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Gender:<strong><br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Enter Gender" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Phone Number:<strong><br />
                        <asp:TextBox ID="TextBox4" runat="server" Width="180px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Phone Number" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        E-mail:<strong><br />
                        <asp:TextBox ID="TextBox5" runat="server" Width="180px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Email" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Country:<strong><br />
                        <asp:DropDownList ID="DropDownList2" runat="server">
                        </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Enter Country" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" BackColor="#FFCCFF" Width="180px" />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style17"></td>
                    <td class="auto-style26"><span class="auto-style5">EXAM INFORMATION</span><br />
                        <br />
            </strong>
                        ID:<strong><br />
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <br />
                        <br />
            </strong>
                        Choose School:<strong><br />
                        <asp:DropDownList ID="DropDownList6" runat="server" Width="150px">
                            <asp:ListItem>S.B.E.M.</asp:ListItem>
                            <asp:ListItem>S.A.D.</asp:ListItem>
                            <asp:ListItem>S.C.S.I.T.</asp:ListItem>
                            <asp:ListItem>S.L.</asp:ListItem>
                        </asp:DropDownList>
                        <br />
            </strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Choose Faculty" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                <strong>
                        <br />
                        Choose year:<br />

                        <asp:RadioButton ID="RadioButton1" runat="server" Text="1st year" />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="2nd year" />
                        <br />
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="3rd year" />
                        <br />
                        <asp:RadioButton ID="RadioButton4" runat="server" Text="4th year" />
                        <br />
                        <br />
            </strong>
                        Choose Semestar:<strong><br />
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                        </asp:DropDownList>
                        <br />
&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Choose Semestar" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Choose your subject:<strong><br />
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox6" ErrorMessage="Choose subject" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
            </strong>
                        Input the date:<strong><br />
                        <asp:DropDownList ID="DropDownList9" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList10" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList11" runat="server" OnSelectedIndexChanged="DropDownList11_SelectedIndexChanged">
                            <asp:ListItem>2019</asp:ListItem>
                            <asp:ListItem>2020</asp:ListItem>
                            <asp:ListItem>2021</asp:ListItem>
                            <asp:ListItem>2022</asp:ListItem>
                            <asp:ListItem>2023</asp:ListItem>
                            <asp:ListItem>2024</asp:ListItem>
                            <asp:ListItem>2025</asp:ListItem>
                            <asp:ListItem>2026</asp:ListItem>
                            <asp:ListItem>2027</asp:ListItem>
                            <asp:ListItem>2028</asp:ListItem>
                            <asp:ListItem>2029</asp:ListItem>
                            <asp:ListItem>2030</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="DropDownList9" ErrorMessage="Input Date" ForeColor="#FF66CC"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" BackColor="#FFCCFF" Text="submit" Width="180px" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style29"></td>
                </tr>
                </table>
            </strong>
            <asp:Button ID="Button3" runat="server" Text="Sing out" BackColor="#FFCCFF" OnClick="Button3_Click" />
            
            <br />


        </div>
    </form>
</body>
</html>
