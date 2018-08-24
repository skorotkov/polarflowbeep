.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field f:Landroid/view/View;

.field g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field h:Lfi/polar/polarflow/view/custom/PolarGlyphView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0906b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0906b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0906b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->e:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0906b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0906b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    const v0, 0x7f0906b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0906ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method
