.class Lcom/appsee/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/lh;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/lh;


# direct methods
.method constructor <init>(Lcom/appsee/lh;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ni;->H:Lcom/appsee/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appsee/ni;->H:Lcom/appsee/lh;

    invoke-static {v0}, Lcom/appsee/lh;->H(Lcom/appsee/lh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "QgrenBia&ou&hiq&bougdjcb*&umovvoha&orctgroih((("

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/ni;->H:Lcom/appsee/lh;

    invoke-static {v0}, Lcom/appsee/lh;->M(Lcom/appsee/lh;)V

    iget-object v0, p0, Lcom/appsee/ni;->H:Lcom/appsee/lh;

    invoke-static {v0}, Lcom/appsee/lh;->H(Lcom/appsee/lh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DTsIs\u0006hH!Q`RbNeIf\u0006uObM"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
