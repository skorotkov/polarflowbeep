.class Lfi/polar/polarflow/view/MultiSportSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/MultiSportSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field final synthetic d:Lfi/polar/polarflow/view/MultiSportSelectionView;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/view/MultiSportSelectionView;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->d:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    const v0, 0x7f0901ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0905c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;

    invoke-direct {v0, p0, p1, p3}, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;-><init>(Lfi/polar/polarflow/view/MultiSportSelectionView$b;Lfi/polar/polarflow/view/MultiSportSelectionView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
