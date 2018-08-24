.class Landroid/support/v7/widget/fa;
.super Landroid/support/v4/view/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/ez;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ez;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    invoke-direct {p0}, Landroid/support/v4/view/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    iget-object v0, v0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    iget-object v0, v0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/d;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    iget-object v0, v0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Landroid/support/v7/widget/ez;

    iget-object v0, v0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
