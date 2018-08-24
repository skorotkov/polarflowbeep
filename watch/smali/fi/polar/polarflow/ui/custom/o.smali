.class Lfi/polar/polarflow/ui/custom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/aj;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/m;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/m;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/o;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/o;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/m;->c(Lfi/polar/polarflow/ui/custom/m;)Lfi/polar/polarflow/ui/custom/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/custom/p;->c(I)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/o;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/m;->c(Lfi/polar/polarflow/ui/custom/m;)Lfi/polar/polarflow/ui/custom/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/ui/custom/p;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/o;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/m;->c(Lfi/polar/polarflow/ui/custom/m;)Lfi/polar/polarflow/ui/custom/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/custom/p;->c(I)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v2

    .line 108
    if-eq v0, p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public a(IIFFII)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
