.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/ak;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/j;

    .line 746
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Landroid/support/v7/view/menu/ak;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/n;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/j;->c(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/ad;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/j;->k:Landroid/support/v7/widget/q;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/ac;)V

    .line 755
    return-void

    .line 751
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/n;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/k;

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/j;->l:I

    .line 762
    invoke-super {p0}, Landroid/support/v7/view/menu/z;->e()V

    .line 763
    return-void
.end method
