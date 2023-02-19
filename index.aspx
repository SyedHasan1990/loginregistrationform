<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="simpleregistrationform.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<link href="StyleSheet1.css" rel="stylesheet" />
	 <link rel="stylesheet" href= "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" />
	
</head>
<body>
	<form id="form" runat="server">
		
			<div id="container" class="container">
		<!-- FORM SECTION -->
		<div class="row">
			<!-- SIGN UP -->
			<div class="col align-items-center flex-col sign-up">
				<div class="form-wrapper align-items-center">
					<div class="form sign-up">
						<div class="input-group">
							<i class="fa fa-user-circle"></i>
							<asp:TextBox ID="txtUsername" placeholder="username" runat="server"></asp:TextBox>
							
						</div>
						<div class="input-group">
							<i class="fa fa-envelope"></i>
							<asp:TextBox ID="txtEmail" TextMode="Email" placeholder="email" runat="server"></asp:TextBox>
						</div>
						<div class="input-group">
							<i class="fa fa-solid fa-lock"></i>
							<asp:TextBox ID="txtPassword" TextMode="Password" placeholder="password" runat="server"></asp:TextBox>
						</div>
						<div class="input-group">
							<i class="fa-solid fa-circle-check"></i>
							<asp:TextBox ID="txtCNP" TextMode="Password" placeholder="confirm password" runat="server"></asp:TextBox>
						</div>
						<asp:Button ID="btnSignup" CssClass="button2" runat="server" Text="Sign Up" OnClick="btnSignup_Click" />
						<p style="color:#206266">
							<span style="color:black">
								Already have an account?
							</span>
							<b onclick="toggle()" class="pointer">
								Sign in here
							</b>
						</p>
					</div>
				</div>
			
			</div>
			<!-- END SIGN UP -->
			<!-- SIGN IN -->
			<div class="col align-items-center flex-col sign-in">
				<div class="form-wrapper align-items-center">
					<div class="form sign-in">
						<div class="input-group">
							<i class="fa fa-user-circle"></i>
							<asp:TextBox ID="txtreguser" placeholder="username" runat="server"></asp:TextBox>
							
						</div>
						<div class="input-group">
						<i class="fa fa-solid fa-lock"></i>
						<asp:TextBox ID="tctregpass" TextMode="Password" placeholder="password" runat="server"></asp:TextBox>
						</div>
						<asp:Button ID="btnreg" CssClass=".form button" runat="server" Text="Sign Up" OnClick="btnreg_Click" />
						<p style="color:#42368a">	
						
							<b>
								Forgot Password?
							</b>	
							
						</p>
						<p style="color:#42368a">
							<span style="color:black">
								Don't have an account?
							</span>
							<b  onclick="toggle()" class="pointer">
								Sign up here
							</b>
						</p>
					</div>
				</div>
				<div class="form-wrapper">
		
				</div>
			</div>
			<!-- END SIGN IN -->
		</div>
		<!-- END FORM SECTION -->
		<!-- CONTENT SECTION -->
		<div class="row content-row">
			<!-- SIGN IN CONTENT -->
			<div class="col align-items-center flex-col">
				<div class="text sign-in">
					<h2>
						Welcome
					</h2>
	
				</div>
				<div class="img sign-in">
		
				</div>
			</div>
			<!-- END SIGN IN CONTENT -->
			<!-- SIGN UP CONTENT -->
			<div class="col align-items-center flex-col">
				<div class="img sign-up">
				
				</div>
				<div class="text sign-up">
					<h2>
						Join with us
					</h2>
	
				</div>
			</div>
			<!-- END SIGN UP CONTENT -->
		</div>
		<!-- END CONTENT SECTION -->
	</div>
		
	</form>
	<script src="JavaScript.js"></script>
</body>
</html>
