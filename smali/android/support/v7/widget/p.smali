.class Landroid/support/v7/widget/p;
.super Landroid/support/v7/view/menu/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/j;

    .line 728
    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->a(I)V

    .line 730
    iget-object v0, p1, Landroid/support/v7/widget/j;->k:Landroid/support/v7/widget/q;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/view/menu/ac;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->b(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/j;->h:Landroid/support/v7/widget/p;

    .line 740
    invoke-super {p0}, Landroid/support/v7/view/menu/z;->e()V

    .line 741
    return-void
.end method
