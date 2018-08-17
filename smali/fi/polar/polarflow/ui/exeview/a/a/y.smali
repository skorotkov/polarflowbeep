.class public Lfi/polar/polarflow/ui/exeview/a/a/y;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040053

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x7f100108

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/y;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/y;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
