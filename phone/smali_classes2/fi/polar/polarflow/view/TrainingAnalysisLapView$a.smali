.class Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/TrainingAnalysisLapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lfi/polar/polarflow/view/SegmentedSelector;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/view/View;

.field final l:Landroid/view/View;

.field final m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field final n:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field final o:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field final p:Lfi/polar/polarflow/view/custom/PolarGlyphView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0e0652

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    const p2, 0x7f090325

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const v0, 0x7f090331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const v1, 0x7f090323

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const v2, 0x7f09032e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const v3, 0x7f090330

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const v4, 0x7f090332

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v5, 0x7f0e064f

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const p2, 0x7f090324

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0e064e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const p2, 0x7f09032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f090327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->n:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f090328

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->o:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p2, 0x7f090329

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->p:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method
