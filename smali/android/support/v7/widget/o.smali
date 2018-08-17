.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/by;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;

.field final synthetic b:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/view/View;Landroid/support/v7/widget/j;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iput-object p3, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/by;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/ah;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->h:Landroid/support/v7/widget/p;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->h:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->b()Landroid/support/v7/view/menu/y;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->j:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
