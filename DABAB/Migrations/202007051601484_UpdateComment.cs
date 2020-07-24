namespace DABAB.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class UpdateComment : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.Comments", "Username", c => c.String(unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Comments", "Username", c => c.Int(nullable: false));
        }
    }
}
