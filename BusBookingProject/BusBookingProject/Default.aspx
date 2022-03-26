<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:6%">
        <div class="row">
            
            <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title">
                        <p style="color:blue; font-size:larger;background-color:aliceblue; text-align:center">Welcome To ShohojeBus</p>
                    </div>
                       </div>
                    <div class="panel-body">
                        <p style="font-size:large ; text-align:center">
                           This website helps you to collect your desired bus tickets just simply clicking from your house.
                        </p>
                    </div>
                </div>
            </div>
             <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title" style="text-align:center">
                        <h3>Our Features</h3>
                    </div>
                       </div>
                    <div class="panel-body" style="font-size:large;text-align:center">
                           <ul>
                               <li>
                               Fast & Easy bus booking.
                               </li>
                               <li>
                                  No booking fees No Extra Charges for online booking.
                               </li>
                               <li>
                                   100 % Secure to book your bus tickets with secured payment system.
                               </li>
                              
                               <li>
                                   Online cancellation and phone support available.
                               </li>
                               
                           </ul>
                       
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/banner-home-1.jpg" style="width:100%; margin-right: 0px;" runat="server" />
            </div>
            
        </div>
    </div>
</asp:Content>
