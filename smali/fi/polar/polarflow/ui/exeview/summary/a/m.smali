.class public Lfi/polar/polarflow/ui/exeview/summary/a/m;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f040071

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 25
    const v0, 0x7f100154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/m;->a:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/m;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->M:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/m;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
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
    .line 36
    return-void
.end method
