.class Landroid/support/v4/b/r;
.super Landroid/support/v4/b/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/b/p;


# direct methods
.method constructor <init>(Landroid/support/v4/b/p;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/p;

    invoke-direct {p0}, Landroid/support/v4/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/p;

    iget-object v0, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/p;

    iget-object v0, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/p;

    iget-object v0, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
