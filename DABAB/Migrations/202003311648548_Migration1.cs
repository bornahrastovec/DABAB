namespace DABAB.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Migration1 : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Film",
                c => new
                    {
                        FilmId = c.Int(nullable: false, identity: true),
                        Naslov = c.String(unicode: false),
                        Opis = c.String(unicode: false),
                        Rating = c.Int(nullable: false),
                        DatumIzlaska = c.DateTime(nullable: false, precision: 0),
                        GlumacId = c.Int(nullable: false),
                        ZanrId = c.Int(nullable: false),
                        Glumac_GlumacId = c.Int(),
                        Glumac_GlumacId1 = c.Int(),
                        Zanr_ZanrId = c.Int(),
                    })
                .PrimaryKey(t => t.FilmId)
                .ForeignKey("dbo.Glumac", t => t.Glumac_GlumacId)
                .ForeignKey("dbo.Glumac", t => t.Glumac_GlumacId1)
                .ForeignKey("dbo.Zanr", t => t.Zanr_ZanrId)
                .Index(t => t.Glumac_GlumacId)
                .Index(t => t.Glumac_GlumacId1)
                .Index(t => t.Zanr_ZanrId);
            
            CreateTable(
                "dbo.Glumac",
                c => new
                    {
                        GlumacId = c.Int(nullable: false, identity: true),
                        Ime = c.String(unicode: false),
                        Prezime = c.String(unicode: false),
                        DatumRodjenja = c.DateTime(nullable: false, precision: 0),
                        Film_FilmId = c.Int(),
                    })
                .PrimaryKey(t => t.GlumacId)
                .ForeignKey("dbo.Film", t => t.Film_FilmId)
                .Index(t => t.Film_FilmId);
            
            CreateTable(
                "dbo.Zanr",
                c => new
                    {
                        ZanrId = c.Int(nullable: false, identity: true),
                        Vrsta = c.Int(nullable: false),
                        Film_FilmId = c.Int(),
                    })
                .PrimaryKey(t => t.ZanrId)
                .ForeignKey("dbo.Film", t => t.Film_FilmId)
                .Index(t => t.Film_FilmId);
            
            DropTable("dbo.AspNetRoles");
            DropTable("dbo.AspNetUserRoles");
            DropTable("dbo.AspNetUsers");
            DropTable("dbo.AspNetUserClaims");
            DropTable("dbo.AspNetUserLogins");
        }
        
        public override void Down()
        {
            CreateTable(
                "dbo.AspNetUserLogins",
                c => new
                    {
                        LoginProvider = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        ProviderKey = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => new { t.LoginProvider, t.ProviderKey, t.UserId });
            
            CreateTable(
                "dbo.AspNetUserClaims",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        ClaimType = c.String(unicode: false),
                        ClaimValue = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.AspNetUsers",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        Email = c.String(maxLength: 256, storeType: "nvarchar"),
                        EmailConfirmed = c.Boolean(nullable: false),
                        PasswordHash = c.String(unicode: false),
                        SecurityStamp = c.String(unicode: false),
                        PhoneNumber = c.String(unicode: false),
                        PhoneNumberConfirmed = c.Boolean(nullable: false),
                        TwoFactorEnabled = c.Boolean(nullable: false),
                        LockoutEndDateUtc = c.DateTime(precision: 0),
                        LockoutEnabled = c.Boolean(nullable: false),
                        AccessFailedCount = c.Int(nullable: false),
                        UserName = c.String(nullable: false, maxLength: 256, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.AspNetUserRoles",
                c => new
                    {
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        RoleId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => new { t.UserId, t.RoleId });
            
            CreateTable(
                "dbo.AspNetRoles",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        Name = c.String(nullable: false, maxLength: 256, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.Id);
            
            DropForeignKey("dbo.Zanrs", "Film_FilmId", "dbo.Films");
            DropForeignKey("dbo.Films", "Zanr_ZanrId", "dbo.Zanrs");
            DropForeignKey("dbo.Glumacs", "Film_FilmId", "dbo.Films");
            DropForeignKey("dbo.Films", "Glumac_GlumacId1", "dbo.Glumacs");
            DropForeignKey("dbo.Films", "Glumac_GlumacId", "dbo.Glumacs");
            DropIndex("dbo.Zanrs", new[] { "Film_FilmId" });
            DropIndex("dbo.Glumacs", new[] { "Film_FilmId" });
            DropIndex("dbo.Films", new[] { "Zanr_ZanrId" });
            DropIndex("dbo.Films", new[] { "Glumac_GlumacId1" });
            DropIndex("dbo.Films", new[] { "Glumac_GlumacId" });
            DropTable("dbo.Zanr");
            DropTable("dbo.Glumac");
            DropTable("dbo.Film");
            CreateIndex("dbo.AspNetUserLogins", "UserId");
            CreateIndex("dbo.AspNetUserClaims", "UserId");
            CreateIndex("dbo.AspNetUsers", "UserName", unique: true, name: "UserNameIndex");
            CreateIndex("dbo.AspNetUserRoles", "RoleId");
            CreateIndex("dbo.AspNetUserRoles", "UserId");
            CreateIndex("dbo.AspNetRoles", "Name", unique: true, name: "RoleNameIndex");
            AddForeignKey("dbo.AspNetUserRoles", "UserId", "dbo.AspNetUsers", "Id", cascadeDelete: true);
            AddForeignKey("dbo.AspNetUserLogins", "UserId", "dbo.AspNetUsers", "Id", cascadeDelete: true);
            AddForeignKey("dbo.AspNetUserClaims", "UserId", "dbo.AspNetUsers", "Id", cascadeDelete: true);
            AddForeignKey("dbo.AspNetUserRoles", "RoleId", "dbo.AspNetRoles", "Id", cascadeDelete: true);
        }
    }
}
