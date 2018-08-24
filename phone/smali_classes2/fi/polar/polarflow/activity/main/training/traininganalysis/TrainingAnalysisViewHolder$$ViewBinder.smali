.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'multiSportView\'"

    const v1, 0x7f09039b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'multiSportView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/MultiSportSelectionView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const-string v0, "field \'trainingAnalysisHeader\'"

    const v1, 0x7f090682

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisHeader:Landroid/view/View;

    const-string v0, "field \'sportIconView\'"

    const v1, 0x7f0905c2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'sportIconView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'sportNameView\'"

    const v1, 0x7f0905c4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'sportNameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportNameView:Landroid/widget/TextView;

    const-string v0, "field \'targetTypeView\'"

    const v1, 0x7f09063a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'targetTypeView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetTypeView:Landroid/widget/TextView;

    const-string v0, "field \'targetNameView\'"

    const v1, 0x7f090638

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'targetNameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetNameView:Landroid/widget/TextView;

    const-string v0, "field \'dateView\'"

    const v1, 0x7f0901ab

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->dateView:Landroid/widget/TextView;

    const-string v0, "field \'moreLessToggleView\'"

    const v1, 0x7f090398

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'moreLessToggleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const-string v0, "field \'trainingBenefitView\'"

    const v1, 0x7f090690

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'trainingBenefitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const-string v0, "field \'spinner\'"

    const v1, 0x7f09068a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'spinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->spinner:Landroid/widget/ProgressBar;

    const-string v0, "field \'summaryGrid\'"

    const v1, 0x7f09068e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'summaryGrid\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->summaryGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'swimmingLayout\'"

    const v1, 0x7f09068f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'swimmingLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->swimmingLayout:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    const-string v0, "field \'trainingAnalysisGraphView\'"

    const v1, 0x7f090680

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    const-string v0, "field \'trainingZones\'"

    const v1, 0x7f090693

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'trainingZones\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    const-string v0, "field \'lapView\'"

    const v1, 0x7f090687

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'lapView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    const-string v0, "field \'mapLayout\'"

    const v1, 0x7f090688

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mapLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'removeTrainingButton\'"

    const v1, 0x7f09068b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'removeTrainingButton\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->removeTrainingButton:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisHeader:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportNameView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetTypeView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetNameView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->dateView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->spinner:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->summaryGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->swimmingLayout:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->removeTrainingButton:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;)V

    return-void
.end method
