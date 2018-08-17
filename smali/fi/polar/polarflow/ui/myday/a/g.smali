.class Lfi/polar/polarflow/ui/myday/a/g;
.super Landroid/support/v7/widget/ey;
.source "SourceFile"


# instance fields
.field private n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;-><init>(Landroid/view/View;)V

    .line 51
    const v0, 0x7f1001fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/a/g;->n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 52
    const v0, 0x7f1001ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/a/g;->o:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/a/g;)Lfi/polar/polarflow/ui/custom/PolarGlyphView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/g;->n:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/a/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/g;->o:Landroid/widget/TextView;

    return-object v0
.end method
