.class Lcom/appsee/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/wd;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/wd;


# direct methods
.method constructor <init>(Lcom/appsee/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ed;->H:Lcom/appsee/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    iget-object v0, p0, Lcom/appsee/ed;->H:Lcom/appsee/wd;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/wd;->H(Lcom/appsee/wd;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/appsee/ed;->H:Lcom/appsee/wd;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/wd;->H(Lcom/appsee/wd;Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/appsee/ed;->H:Lcom/appsee/wd;

    invoke-static {v0, p1, p2}, Lcom/appsee/wd;->H(Lcom/appsee/wd;Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/appsee/ed;->H(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
