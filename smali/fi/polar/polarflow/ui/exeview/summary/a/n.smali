.class public Lfi/polar/polarflow/ui/exeview/summary/a/n;
.super Lfi/polar/polarflow/ui/exeview/summary/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0400d5

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 26
    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/n;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/n;->a:Landroid/os/Bundle;

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->B:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 29
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 28
    :goto_0
    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/custom/s;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
