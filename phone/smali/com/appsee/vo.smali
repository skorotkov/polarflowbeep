.class Lcom/appsee/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/ym;->H(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/ym;

.field final synthetic H:Z


# direct methods
.method constructor <init>(Lcom/appsee/ym;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    iput-boolean p2, p0, Lcom/appsee/vo;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v0}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Z

    move-result v0

    iget-object v1, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v2

    iget-boolean v3, p0, Lcom/appsee/vo;->H:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/appsee/li;->H(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-virtual {v2}, Lcom/appsee/ym;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v2}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lcom/appsee/ym;->H(Lcom/appsee/ym;Z)Z

    iget-object v1, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v1}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v0}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Lcom/appsee/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v0}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Lcom/appsee/w;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/vo;->A:Lcom/appsee/ym;

    invoke-static {v1}, Lcom/appsee/ym;->H(Lcom/appsee/ym;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appsee/w;->H(Z)V

    :cond_1
    return-void
.end method
