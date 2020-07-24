using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB
{
    public class PasswordHasher
    {
        public string HashPassword(string input)
        {
            return Encrypt.MD5Hash(input);
        }

        public bool HashCorrect(string hashedPassword, string inputPassword)
        {
            if (hashedPassword == HashPassword(inputPassword))
            {
                return true;
            }
            else return false;
        }
    }
}