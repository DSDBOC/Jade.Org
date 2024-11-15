using System;
using System.Data.SqlClient;
using System.Web;
using System.Configuration;

namespace JadeApplication.Actors.Adminstrator
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // This will run every time the page is loaded
        }

        protected void LogIn(object sender, EventArgs e)
        {
            // Get the username and password from the textboxes
            string username = AdminUserName.Text;  // Assuming you have a TextBox with ID AdminUserName
            string password = AdminPassword.Text;  // Assuming you have a TextBox with ID AdminPassword

            // Call ValidateAdminLogin method to check if credentials are correct
            bool isValid = ValidateAdminLogin(username, password);

            if (isValid)
            {
                
                Response.Redirect("AdminDashboard.aspx"); 
            }
            else
            {
                // Display an error message if login fails
                FailureText.Text = "Invalid login attempt";
                ErrorMessage.Visible = true;
            }
        }

        private bool ValidateAdminLogin(string username, string password)
        {
            bool isValid = false;

            // Get the connection string from the web.config file
            string connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

            // SQL query to validate the login credentials
            string query = "SELECT COUNT(1) FROM [dbo].[Administrator] WHERE AdminUserName = @Username AND AdminPassword = @Password";

            // Open SQL connection and execute the query
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@Username", username);
                cmd.Parameters.AddWithValue("@Password", password);  // Consider hashing the password for security

                try
                {
                    conn.Open();
                    int count = (int)cmd.ExecuteScalar();
                    isValid = count > 0;  // If the count is greater than 0, login is successful
                }
                catch (Exception ex)
                {
                    // Log exception if necessary, but for now let's handle it simply
                    FailureText.Text = "An error occurred during login.";
                    ErrorMessage.Visible = true;
                }
            }

            return isValid;
        }
    }
}
