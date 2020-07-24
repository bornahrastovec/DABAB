namespace DABAB.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class MovieCommentTable : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.MovieComments",
                c => new
                    {
                        CommentId = c.Int(nullable: false, identity: true),
                        MovieId = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.CommentId);
            
            AddColumn("dbo.Comments", "Username", c => c.Int(nullable: false));
            DropColumn("dbo.Comments", "UserId");
        }
        
        public override void Down()
        {
            AddColumn("dbo.Comments", "UserId", c => c.Int(nullable: false));
            DropColumn("dbo.Comments", "Username");
            DropTable("dbo.MovieComments");
        }
    }
}
