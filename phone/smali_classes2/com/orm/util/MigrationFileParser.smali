.class public Lcom/orm/util/MigrationFileParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(\\/\\*([\\s\\S]*?)\\*\\/)|(--(.)*)|(\n)"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orm/util/MigrationFileParser;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatements()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/orm/util/MigrationFileParser;->content:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
