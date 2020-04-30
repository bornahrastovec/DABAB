namespace DABAB.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class DABABMigration : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Actor",
                c => new
                    {
                        ActorId = c.Int(nullable: false, identity: true),
                        Name = c.String(unicode: false),
                        Surname = c.String(unicode: false),
                        DateofBirth = c.DateTime(nullable: false, precision: 0),
                        Actor_ActorId = c.Int(),
                    })
                .PrimaryKey(t => t.ActorId)
                .ForeignKey("dbo.Actor", t => t.Actor_ActorId)
                .Index(t => t.Actor_ActorId);
            
            CreateTable(
                "dbo.Genre",
                c => new
                    {
                        GenreId = c.Int(nullable: false, identity: true),
                        Type = c.Int(nullable: false),
                        Actor_ActorId = c.Int(),
                    })
                .PrimaryKey(t => t.GenreId)
                .ForeignKey("dbo.Actor", t => t.Actor_ActorId)
                .Index(t => t.Actor_ActorId);
            
            CreateTable(
                "dbo.MovieActors",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        MovieId = c.Int(nullable: false),
                        ActorId = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Actor", t => t.ActorId, cascadeDelete: true)
                .ForeignKey("dbo.Movie", t => t.MovieId, cascadeDelete: true)
                .Index(t => t.MovieId)
                .Index(t => t.ActorId);
            
            CreateTable(
                "dbo.Movie",
                c => new
                    {
                        MovieId = c.Int(nullable: false, identity: true),
                        Title = c.String(unicode: false),
                        Description = c.String(unicode: false),
                        Rating = c.Int(nullable: false),
                        ReleaseDate = c.DateTime(nullable: false, precision: 0),
                    })
                .PrimaryKey(t => t.MovieId);
            
            CreateTable(
                "dbo.MovieGenres",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        MovieId = c.Int(nullable: false),
                        GenreId = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Genre", t => t.GenreId, cascadeDelete: true)
                .ForeignKey("dbo.Movie", t => t.MovieId, cascadeDelete: true)
                .Index(t => t.MovieId)
                .Index(t => t.GenreId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.MovieGenres", "MovieId", "dbo.Movie");
            DropForeignKey("dbo.MovieGenres", "GenreId", "dbo.Genre");
            DropForeignKey("dbo.MovieActors", "MovieId", "dbo.Movie");
            DropForeignKey("dbo.MovieActors", "ActorId", "dbo.Actor");
            DropForeignKey("dbo.Genre", "Actor_ActorId", "dbo.Actor");
            DropForeignKey("dbo.Actor", "Actor_ActorId", "dbo.Actor");
            DropIndex("dbo.MovieGenres", new[] { "GenreId" });
            DropIndex("dbo.MovieGenres", new[] { "MovieId" });
            DropIndex("dbo.MovieActors", new[] { "ActorId" });
            DropIndex("dbo.MovieActors", new[] { "MovieId" });
            DropIndex("dbo.Genre", new[] { "Actor_ActorId" });
            DropIndex("dbo.Actor", new[] { "Actor_ActorId" });
            DropTable("dbo.MovieGenres");
            DropTable("dbo.Movie");
            DropTable("dbo.MovieActors");
            DropTable("dbo.Genre");
            DropTable("dbo.Actor");
        }
    }
}
