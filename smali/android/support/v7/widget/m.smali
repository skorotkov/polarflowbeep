.class Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;

.field private b:Landroid/support/v7/widget/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/p;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->d(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->e(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->e()V

    .line 802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->f(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/ad;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    iget-object v1, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    iput-object v1, v0, Landroid/support/v7/widget/j;->h:Landroid/support/v7/widget/p;

    .line 806
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/j;->j:Landroid/support/v7/widget/m;

    .line 807
    return-void
.end method
