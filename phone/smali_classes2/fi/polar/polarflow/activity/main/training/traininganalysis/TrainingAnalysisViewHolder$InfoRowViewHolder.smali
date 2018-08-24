.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRowViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public result:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090683
        }
    .end annotation
.end field

.field public type:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090684
        }
    .end annotation
.end field

.field public valueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090685
        }
    .end annotation
.end field

.field public valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090686
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->a:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->type:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0e0582

    if-ne p2, v0, :cond_0

    const p2, 0x7f090159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
