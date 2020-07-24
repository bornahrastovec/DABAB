namespace DABAB.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class CommentNew : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Comments", "MovieId", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Comments", "MovieId");
        }
    }
}
