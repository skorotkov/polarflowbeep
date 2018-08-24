.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

.field private c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

.field private d:Lfi/polar/polarflow/activity/main/training/map/b;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:J

.field private i:Z

.field private j:Lfi/polar/polarflow/util/g;

.field private k:Lfi/polar/polarflow/view/MoreLessToggleView$a;

.field private l:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

.field private m:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;Lfi/polar/polarflow/view/MultiSportSelectionView$a;Landroid/view/View$OnClickListener;Lfi/polar/polarflow/view/SegmentedSelector$a;Lfi/polar/polarflow/view/SegmentedSelector$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d:Lfi/polar/polarflow/activity/main/training/map/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i:Z

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->k:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->l:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->m:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    new-instance p3, Lfi/polar/polarflow/util/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->j:Lfi/polar/polarflow/util/g;

    iput-boolean p10, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->g:Z

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {p1, p4}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setOnSelectedSportChangedListener(Lfi/polar/polarflow/view/MultiSportSelectionView$a;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, p5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->k:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/view/MoreLessToggleView;->setMoreLessToggleClickListener(Lfi/polar/polarflow/view/MoreLessToggleView$a;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1, p6}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    invoke-virtual {p1, p7, v0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Lfi/polar/polarflow/view/SegmentedSelector$a;I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->h:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p1, p8}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual {p1, p8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->removeTrainingButton:Landroid/widget/Button;

    invoke-virtual {p1, p9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->l:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->setMapVisibilityAndScrollListener(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;)V

    return-void
.end method

.method private A()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "TrainingAnalysisViewHandler"

    const-string v1, "Could not get active sport id"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lfi/polar/polarmathadt/types/Sport;->NO_SPORT_INFORMATION:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private B()Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Z)Z

    move-result v0

    return v0
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0649

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0657

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0667

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e065a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e063d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0643

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_3
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e06ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e06fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object p1

    sget-object v1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_CALORIES:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e06fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0701

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-eq v1, p1, :cond_5

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0700

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0702

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(JJ)V
    .locals 10

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;-><init>(II)V

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aget-object v8, v4, v2

    aput-object v8, v7, v2

    aget-object v8, v4, v3

    aput-object v8, v7, v3

    aget-object v4, v4, v1

    aput-object v4, v7, v1

    const v4, 0x7f0e0202

    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p4, v3}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v9, v7, v2

    aput-object v9, v6, v2

    aget-object v9, v7, v3

    aput-object v9, v6, v3

    aget-object v7, v7, v1

    aput-object v7, v6, v1

    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    long-to-float v4, p1

    add-long v6, p1, p3

    long-to-float p1, v6

    div-float/2addr v4, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    long-to-float p3, p3

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    float-to-int p1, p3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const p3, 0x7f0e0580

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [I

    iget-object p4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v6, 0x7f06009a

    invoke-static {p4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    aput p4, p3, v2

    invoke-virtual {v0, p2, v4, v5, p3}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(Ljava/lang/String;ILjava/lang/String;[I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const p3, 0x7f0e057d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [I

    iget-object p4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v3, 0x7f060098

    invoke-static {p4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    aput p4, p3, v2

    invoke-virtual {v0, p2, p1, v1, p3}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(Ljava/lang/String;ILjava/lang/String;[I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const p2, 0x7f0600a1

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setData(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    const v0, 0x7f0e0265

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0e0261

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0e0266

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0e0263

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f0e0262

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f0e0264

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    const p2, 0x7f0e0267

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TrainingAnalysisViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/EnumSet;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;",
            ">;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    sget-object p4, Lfi/polar/polarmathadt/types/Sport;->POOL_SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result p4

    int-to-long v2, p4

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p1, p4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    sget-object p4, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p1, p4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    :cond_2
    sget-object p2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    sget-object p2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    return-object p0
.end method

.method private c(I)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, 0x1

    const v2, 0x7f0e0642

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v4

    if-lez p1, :cond_0

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-gez p1, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto/16 :goto_3

    :cond_3
    if-lez p1, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v4

    if-lez p1, :cond_6

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    if-gez p1, :cond_9

    const p1, 0x7f0e031c

    goto :goto_4

    :cond_9
    if-lez p1, :cond_a

    const p1, 0x7f0e057f

    goto :goto_4

    :cond_a
    const p1, 0x7f0e057e

    :goto_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v6, 0x0

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v7, v3, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v6

    invoke-direct {v4, v5, p1, v1}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get duration string for exercise in index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    long-to-int v0, v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-wide v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    long-to-int v3, v3

    invoke-static {v3}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->sportNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->dateView:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->j:Lfi/polar/polarflow/util/g;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->dateView:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->j:Lfi/polar/polarflow/util/g;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetTypeView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetTypeView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->targetNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    :goto_1
    invoke-static {v3}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/16 v3, 0x10

    goto :goto_1

    :goto_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->multiSportView:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->w:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a(FZ)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->setNotes(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->b()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->p()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->q()V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->r()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->t()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->u()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->v()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->w()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->x()V

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->summaryGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->b(Ljava/util/List;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->summaryGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 15

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ne v0, v1, :cond_d

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v7}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v7

    iget-boolean v0, v0, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v0

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030008

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-double v9, v9

    invoke-virtual {v7, v9, v10}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getTrainingLoadCategoryForRecoveryTime(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result v0

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-ltz v7, :cond_5

    :try_start_0
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v9

    long-to-float v7, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    const/high16 v9, 0x42700000    # 60.0f

    div-float/2addr v7, v9

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/16 v9, 0x17

    if-le v7, v9, :cond_1

    div-int/lit8 v9, v7, 0x18

    rem-int/lit8 v7, v7, 0x18

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-lt v9, v5, :cond_2

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0656

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-lez v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0671

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v9, v3

    move-object v10, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0673

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_4

    iget-object v12, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v12, v12, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v12, v12, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const/4 v13, 0x2

    new-array v13, v13, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v14, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v14, v9, v10}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v6

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v9, v7, v11}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v13, v4

    invoke-virtual {v12, v2, v13}, Lfi/polar/polarflow/view/ValueUnitView;->a(I[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v10, v4, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v12, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v12, v7, v11}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v6

    invoke-virtual {v9, v2, v10}, Lfi/polar/polarflow/view/ValueUnitView;->a(I[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    :goto_2
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    :goto_3
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :goto_4
    move v0, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    const-string v0, "TrainingAnalysisViewHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid training recovery time ("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "). Training start time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v9}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ltz v0, :cond_8

    int-to-double v9, v0

    invoke-virtual {v7, v9, v10}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getTrainingLoadCategory(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result v0

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    move v0, v6

    goto :goto_6

    :cond_8
    new-instance v0, Lfi/polar/polarflow/service/c;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-direct {v0, v7, v9}, Lfi/polar/polarflow/service/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/service/c;->b()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lfi/polar/polarflow/service/c;->a(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result v0

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_9
    move v0, v5

    :goto_7
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    goto :goto_8

    :cond_a
    :try_start_1
    new-instance v7, Lfi/polar/polarflow/service/c;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-direct {v7, v8, v9}, Lfi/polar/polarflow/service/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lfi/polar/polarflow/service/c;->a()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v7

    goto :goto_8

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-ltz v1, :cond_c

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030006

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v8}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContentView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->g:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v1, v6

    goto :goto_a

    :cond_c
    :goto_9
    move v1, v5

    goto :goto_a

    :cond_d
    move v0, v5

    move v1, v0

    :goto_a
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v7, :cond_e

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v7

    new-instance v8, Lfi/polar/polarflow/service/c;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v10, v10, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-direct {v8, v9, v10}, Lfi/polar/polarflow/service/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/service/c;->a(I)I

    move-result v8

    invoke-direct {p0, v9, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Landroid/widget/TextView;I)V

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v9, v4, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v10, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v6

    invoke-virtual {v8, v2, v9}, Lfi/polar/polarflow/view/ValueUnitView;->a(I[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    move v2, v6

    goto :goto_b

    :cond_e
    move v2, v5

    :goto_b
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-nez v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v3, v6}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v3, v6}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v4

    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v4, v7, :cond_13

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v4

    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v4, v7, :cond_10

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v9

    long-to-float v5, v9

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v9

    long-to-float v7, v9

    div-float/2addr v5, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "00:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "00:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->type:Landroid/widget/TextView;

    const v4, 0x7f0e06ff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v4

    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v4, v7, :cond_12

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v3

    div-float v5, v4, v3

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v5, :cond_11

    float-to-double v7, v3

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0378

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    float-to-double v7, v3

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0345

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->type:Landroid/widget/TextView;

    const v4, 0x7f0e06fe

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v4

    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_CALORIES:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v4, v7, :cond_13

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v3

    int-to-float v5, v4

    int-to-float v7, v3

    div-float/2addr v5, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->valueTextView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->result:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->type:Landroid/widget/TextView;

    const v4, 0x7f0e06fd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_13
    move v6, v5

    :goto_d
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingBenefitView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->f:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder$InfoRowViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->y()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    move-result-object v3

    iput-object v3, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    array-length v2, v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v4, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v4, v4, v5

    iput-object v4, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    :cond_1
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v4, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-eq v2, v4, :cond_4

    :try_start_0
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v6, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->h:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v10, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v11, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v12, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v13, v4

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v2

    move-object v13, v2

    :goto_0
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v2, :cond_3

    move-object v14, v4

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v2

    move-object v14, v2

    :goto_1
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getMaxHr()I

    move-result v2

    int-to-double v3, v2

    const/16 v17, 0x0

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v15, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v15, v15, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    move-object/from16 v19, v15

    move-wide v15, v3

    move/from16 v18, v2

    move/from16 v20, v5

    invoke-virtual/range {v6 .. v20}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;DZILfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;F)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "TrainingAnalysisViewHandler"

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v4, 0x1

    array-length v3, v3

    if-ne v3, v4, :cond_5

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v5, 0x2

    array-length v3, v3

    if-ne v3, v5, :cond_6

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-direct {v1, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v4, v5, v4

    invoke-direct {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v5, v3, v4, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v4, v6, v4

    invoke-direct {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v5, v6, v5

    invoke-direct {v1, v5}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v6, v3, v4, v5, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->g:Lfi/polar/polarflow/view/SegmentedSelector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    :goto_4
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingAnalysisGraphView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method private l()V
    .locals 11

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v1, v2, :cond_6

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationCount()I

    move-result v6

    if-le v6, v1, :cond_2

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lfi/polar/polarflow/view/b;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v5, v4

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_2

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-static {v1, v2, v6, v7}, Lfi/polar/polarflow/view/b;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    move-wide v5, v0

    move-wide v1, v5

    move v0, v4

    :goto_2
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v7}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v7

    add-long v9, v1, v7

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v1

    add-long v7, v5, v1

    move-wide v5, v7

    move-wide v1, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1, v2, v5, v6}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(JJ)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    if-lt v0, v3, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v1

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v5

    invoke-direct {p0, v1, v2, v5, v6}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(JJ)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v6, -0x1

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-eq v1, v6, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->i:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_c

    :cond_8
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->i:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-static {v1, v0, v2, v3}, Lfi/polar/polarflow/view/b;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v1, v2, :cond_c

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->j:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_c

    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->j:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-static {v1, v0, v2, v3}, Lfi/polar/polarflow/view/b;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->trainingZones:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d:Lfi/polar/polarflow/activity/main/training/map/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/map/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d:Lfi/polar/polarflow/activity/main/training/map/b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->m:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/training/map/b;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i:Z

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d:Lfi/polar/polarflow/activity/main/training/map/b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    invoke-virtual {v2, v3, v0, v4}, Lfi/polar/polarflow/activity/main/training/map/b;->a(Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :cond_5
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v1, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v5

    :goto_0
    const/4 v3, 0x2

    if-eqz v11, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move v13, v5

    goto :goto_3

    :cond_2
    iget-boolean v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    if-eqz v1, :cond_5

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_3
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsList()Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Z)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v9

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v10, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v12, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iget-wide v14, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    move/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Ljava/util/List;Ljava/util/List;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;ZZIJF)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->lapView:Lfi/polar/polarflow/view/TrainingAnalysisLapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private o()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingDistance()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->swimmingLayout:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->swimmingLayout:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0584

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v7, 0x0

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070255

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-direct {v8, v0, v1, v9}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e05b1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0585

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v7, 0x0

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v7

    invoke-direct {v4, v5, v6, v1}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private r()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e067c

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0586

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v7, 0x0

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v2, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v7

    invoke-direct {v4, v5, v6, v1}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private s()V
    .locals 10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    invoke-static {v2, v3, v4, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(ZZLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    invoke-static {v3, v2, v0, v4, v5}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    const v5, 0x7f0e02a9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0e0648

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v7, 0x0

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v1, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v2, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private t()V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;ZZZ)Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0e02de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->e:Ljava/lang/String;

    new-array v8, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v10, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    iget-object v11, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v9, v8, v4

    invoke-direct {v6, v1, v7, v8}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->f:Ljava/lang/String;

    new-array v5, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v9, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v0, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v8, v5, v4

    invoke-direct {v6, v1, v7, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private u()V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v1, 0x7f0e0672

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v1, 0x7f0e0675

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->k(D)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->l(D)I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->k(D)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->l(D)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->n(D)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v1

    float-to-int v1, v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v7, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e029f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e063e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v11, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v11, v3, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v1

    invoke-direct {v7, v8, v9, v10}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e02a8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0647

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v10, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v10, v2, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v1

    invoke-direct {v6, v7, v8, v9}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e029b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e063d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v4, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v5, v1

    invoke-direct {v3, v6, v7, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private v()V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    iget-wide v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    long-to-int v3, v3

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingresult/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f0e066a

    const v3, 0x7f0e066b

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0644

    const v3, 0x7f0e0645

    :goto_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getAverage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getMaximum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e02a2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    new-array v10, v9, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v11, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v11, v4, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v11, v10, v4

    invoke-direct {v6, v7, v1, v10}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v5, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v4

    invoke-direct {v5, v6, v3, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private w()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getPowerView(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v1

    iget-object v2, v3, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFTP()I

    move-result v2

    int-to-float v2, v2

    :cond_0
    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getAverage()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getMaximum()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v3, 0x7f0e0681

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%.2f"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%.2f"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getAverage()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getMaximum()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v5

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v3, 0x7f0e0682

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    const v2, 0x7f0e0680

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getAverage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getMaximum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e02c2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e065b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v11, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v11, v1, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v5

    invoke-direct {v6, v7, v9, v10}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e065c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v5

    invoke-direct {v3, v6, v7, v4}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private x()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasLeftRightBalance()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0651

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v6, 0x0

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private y()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    .locals 9

    const-class v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-gt v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    move v8, v7

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/util/EnumSet;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/util/EnumSet;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)V

    :cond_4
    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v7

    :goto_1
    if-eqz v1, :cond_8

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    new-array v1, v1, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v2, v1, v7

    add-int/2addr v7, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v3, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v0, v1, v7

    goto :goto_4

    :cond_9
    new-array v1, v7, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    :cond_a
    :goto_4
    return-object v1

    :cond_b
    :goto_5
    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Invalid exercise index while initializing training data types"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-object v0

    :cond_c
    :goto_6
    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Null parameter while initializing training data types"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-object v0
.end method

.method private z()Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->getSelectedFeelingValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public a(I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->z()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->B()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->A()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h:J

    const-string v2, "********START UPDATING*********"

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/2addr v2, v3

    if-lt v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update header: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lt v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update multisport selection: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-lt v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update more less toggle: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_2
    and-int/lit16 v2, p1, 0x400

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-lt v2, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->h()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update feeling and notes: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v2, p1, 0x8

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lt v2, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->i()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update summary grid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v2, p1, 0x10

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-lt v2, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->j()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update training info rows: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v2, p1, 0x20

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-lt v2, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->k()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update graphs: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_6
    and-int/lit8 v2, p1, 0x40

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-lt v2, v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->l()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update training zones: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_7
    and-int/lit16 v2, p1, 0x80

    if-lt v2, v3, :cond_8

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-lt v2, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->n()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update laps view: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_8
    and-int/lit16 v2, p1, 0x100

    if-lt v2, v3, :cond_9

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-lt v2, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->m()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update map view: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_9
    and-int/lit16 p1, p1, 0x200

    if-lt p1, v3, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-lt p1, v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->o()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update swimming metrics view: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating of views took "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    const-string p1, "*********END UPDATING**********"

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/training/map/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d:Lfi/polar/polarflow/activity/main/training/map/b;

    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->getNotes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->mapLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
