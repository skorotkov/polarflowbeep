.class public Landroid/support/wearable/view/bj;
.super Landroid/support/v7/widget/ey;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;-><init>(Landroid/view/View;)V

    .line 1337
    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/wearable/view/bj;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/wearable/view/bc;

    if-nez v0, :cond_0

    .line 1357
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/bj;->a:Landroid/view/View;

    check-cast v0, Landroid/support/wearable/view/bc;

    .line 1352
    if-eqz p1, :cond_1

    .line 1353
    invoke-interface {v0, p2}, Landroid/support/wearable/view/bc;->a(Z)V

    goto :goto_0

    .line 1355
    :cond_1
    invoke-interface {v0, p2}, Landroid/support/wearable/view/bc;->b(Z)V

    goto :goto_0
.end method
