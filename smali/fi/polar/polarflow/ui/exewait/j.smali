.class Lfi/polar/polarflow/ui/exewait/j;
.super Lfi/polar/polarflow/ui/custom/g;
.source "SourceFile"


# instance fields
.field private n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/g;-><init>(Landroid/view/View;)V

    .line 29
    const v0, 0x7f1000c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/j;->n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 30
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/j;)Lfi/polar/polarflow/ui/custom/PolarGlyphView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/j;->n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    return-object v0
.end method
