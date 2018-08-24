.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;
    }
.end annotation


# instance fields
.field public final a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

.field public final b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

.field public final c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

.field public final d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

.field public dateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901ab
        }
    .end annotation
.end field

.field public final e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

.field public final f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

.field public final g:Lfi/polar/polarflow/view/SegmentedSelector;

.field public final h:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

.field public lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090687
        }
    .end annotation
.end field

.field public mapLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090688
        }
    .end annotation
.end field

.field public moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090398
        }
    .end annotation
.end field

.field public multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09039b
        }
    .end annotation
.end field

.field public removeTrainingButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09068b
        }
    .end annotation
.end field

.field public spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09068a
        }
    .end annotation
.end field

.field public sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905c2
        }
    .end annotation
.end field

.field public sportNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905c4
        }
    .end annotation
.end field

.field public summaryGrid:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09068e
        }
    .end annotation
.end field

.field public swimmingLayout:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09068f
        }
    .end annotation
.end field

.field public targetNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090638
        }
    .end annotation
.end field

.field public targetTypeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09063a
        }
    .end annotation
.end field

.field public trainingAnalysisGraphView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090680
        }
    .end annotation
.end field

.field public trainingAnalysisHeader:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090682
        }
    .end annotation
.end field

.field public trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090690
        }
    .end annotation
.end field

.field public trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090693
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a0

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setFooterBackgroundColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setInitialSelection(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v3, 0x7f0e06f6

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/view/MoreLessToggleView;->setMoreLessTextRecourseId(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v3, 0x7f0b0136

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContent(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/view/MoreLessToggleView;->a(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setUseElevation(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v2, 0x7f0b0138

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setToggleLayoutResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setInitialSelection(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContent(I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    const v1, 0x7f090691

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e066e

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    const v1, 0x7f09068d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0666

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->getToggleView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0582

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    const v1, 0x7f090692

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0e06ff

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    const v0, 0x7f090681

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    const v0, 0x7f090551

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->h:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    return-void
.end method
