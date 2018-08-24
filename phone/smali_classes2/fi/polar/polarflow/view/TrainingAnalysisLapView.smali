.class public Lfi/polar/polarflow/view/TrainingAnalysisLapView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;,
        Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

.field private e:I

.field private f:J

.field private g:F

.field private h:Z

.field private i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field private j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

.field private k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    const/4 v1, 0x1

    iput v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    invoke-direct {p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    invoke-direct {p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    const/4 p3, 0x1

    iput p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    iput-boolean p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    invoke-direct {p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a()V

    return-void
.end method

.method private a(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getPowerView(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->k:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object p1

    :cond_1
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->m:Ljava/lang/String;

    const v1, 0x7f0e02de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->n:Ljava/lang/String;

    const v1, 0x7f0600a1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->o:I

    const v1, 0x7f0600a0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->p:I

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0139

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->o:I

    iget v4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->p:I

    invoke-direct {v2, v1, v0, v3, v4}, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;-><init>(Landroid/view/View;Landroid/content/Context;II)V

    iput-object v2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;I)V
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "-"

    const-string v1, "-"

    const-string v2, "-"

    const-string v3, "-"

    iget-object v4, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->b:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p3

    invoke-static {p3}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p3, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p3, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result p3

    iget-wide v7, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    const-string v1, "%d"

    new-array v7, v6, [Ljava/lang/Object;

    float-to-long v8, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v7, v5

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v1, :cond_3

    invoke-static {p3}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const-string v1, "%d"

    new-array v7, v6, [Ljava/lang/Object;

    float-to-long v8, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v7, v5

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-wide v7, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-static {p3, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(FLfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_6

    const-string v1, "%.1f"

    new-array v8, v6, [Ljava/lang/Object;

    div-float/2addr p3, v7

    float-to-double v9, p3

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const-string v1, "%.1f"

    new-array v8, v6, [Ljava/lang/Object;

    div-float/2addr p3, v7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result p2

    iget-wide v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-direct {p0, v3, v4}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object p3

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne p3, v3, :cond_9

    int-to-float p2, p2

    invoke-direct {p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->getFTP()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto/16 :goto_5

    :cond_9
    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne p3, v3, :cond_a

    int-to-float p2, p2

    iget p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    div-float/2addr p2, p3

    const-string p3, "%.2f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-ne p3, v6, :cond_d

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result p2

    iget-boolean p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz p3, :cond_c

    const-string p3, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    float-to-double v6, p2

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, v5

    :goto_3
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    const-string p3, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v5

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_16

    iget p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-ne p3, v4, :cond_16

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result p2

    iget-wide v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz p3, :cond_f

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p3, v3, :cond_e

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide p2

    goto :goto_4

    :cond_e
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide p2

    goto :goto_4

    :cond_f
    iget-boolean p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz p3, :cond_10

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide p2

    goto :goto_4

    :cond_10
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide p2

    goto :goto_4

    :cond_11
    iget-wide v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne p3, v3, :cond_12

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide p2

    goto :goto_4

    :cond_12
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide p2

    goto :goto_4

    :cond_13
    iget-boolean p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz p3, :cond_14

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide p2

    goto :goto_4

    :cond_14
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p2

    float-to-double p2, p2

    :goto_4
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr p2, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long v7, p2, v3

    if-gtz v7, :cond_15

    const-string v3, "-:-"

    goto :goto_5

    :cond_15
    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p2, v5

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_5
    iget-object p2, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "-"

    const-string v3, "-"

    const-string v4, "-"

    const-string v5, "-"

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1d

    iget-wide v7, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v12, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    cmp-long v18, v8, v16

    if-ltz v18, :cond_4

    cmp-long v16, v8, v12

    if-gez v16, :cond_0

    move-wide v12, v8

    :cond_0
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v8

    cmpl-float v8, v8, v14

    if-lez v8, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v14

    :cond_1
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v8

    if-le v8, v15, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v15

    :cond_2
    iget v8, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-nez v8, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result v8

    if-le v8, v10, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result v8

    move v10, v8

    goto :goto_1

    :cond_3
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v6

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_5
    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v12, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide v12, v8

    :cond_6
    cmp-long v1, v12, v8

    const/4 v11, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-static {v12, v13, v8}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v12, v1, v9

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_7
    const/4 v1, 0x0

    cmpl-float v9, v14, v1

    if-eqz v9, :cond_e

    if-eqz v7, :cond_b

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v1, v3, :cond_8

    invoke-static {v14}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, "%d"

    new-array v3, v8, [Ljava/lang/Object;

    float-to-long v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v3, v12

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-boolean v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v1, :cond_a

    invoke-static {v14}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v1, "%d"

    new-array v3, v8, [Ljava/lang/Object;

    float-to-long v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v3, v12

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-wide v12, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v12, v13}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-static {v14, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(FLfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_d

    const-string v1, "%.1f"

    new-array v9, v8, [Ljava/lang/Object;

    div-float/2addr v14, v3

    float-to-double v12, v14

    invoke-static {v12, v13}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v9, v12

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    const-string v1, "%.1f"

    new-array v9, v8, [Ljava/lang/Object;

    div-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz v15, :cond_f

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_f
    iget v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-nez v1, :cond_12

    if-eqz v10, :cond_1d

    iget-wide v5, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-direct {v0, v5, v6}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v1

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v1, v5, :cond_10

    int-to-float v1, v10

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->getFTP()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto/16 :goto_6

    :cond_10
    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v1, v5, :cond_11

    int-to-float v1, v10

    iget v5, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    div-float/2addr v1, v5

    const-string v5, "%.2f"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-ne v1, v11, :cond_1b

    if-eqz v7, :cond_16

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v1, v5, :cond_13

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_5

    :cond_13
    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_5

    :cond_14
    iget-boolean v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v1, :cond_15

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_5

    :cond_15
    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_5

    :cond_16
    iget-wide v9, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne v1, v5, :cond_17

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_5

    :cond_17
    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_5

    :cond_18
    iget-boolean v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v1, :cond_19

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v5

    goto :goto_5

    :cond_19
    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v5, v1

    :goto_5
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-gtz v1, :cond_1a

    const-string v1, "-:-"

    goto/16 :goto_4

    :cond_1a
    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    iget-boolean v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v1, :cond_1c

    const-string v1, "%.1f"

    new-array v5, v8, [Ljava/lang/Object;

    float-to-double v6, v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1c
    const/4 v7, 0x0

    const-string v1, "%.1f"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1d
    :goto_6
    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "-"

    const-string v3, "-"

    const-string v4, "-"

    const-string v5, "-"

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1d

    iget-wide v7, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move v15, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ge v8, v3, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v20

    add-long v22, v12, v20

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v22

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v3

    add-float/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v3

    add-int/2addr v9, v3

    add-int/lit8 v10, v10, 0x1

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-nez v3, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result v3

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-eq v3, v4, :cond_4

    iget v3, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_6
    if-lez v11, :cond_7

    long-to-float v1, v12

    int-to-float v3, v11

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v11, v3, v8

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v1, v16

    :goto_2
    if-lez v14, :cond_e

    int-to-float v3, v14

    div-float v3, v15, v3

    if-eqz v7, :cond_b

    iget-object v4, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v8, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v4, v8, :cond_8

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v7

    goto :goto_3

    :cond_8
    const-string v4, "%d"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v24, v7

    float-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move/from16 v25, v15

    goto/16 :goto_4

    :cond_9
    move/from16 v24, v7

    iget-boolean v4, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v4, :cond_a

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const-string v4, "%d"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v25, v15

    float-to-long v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move/from16 v24, v7

    move/from16 v25, v15

    iget-wide v7, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(FLfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-boolean v4, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_d

    const-string v4, "%.1f"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    div-float/2addr v3, v7

    float-to-double v14, v3

    invoke-static {v14, v15}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v11, v14

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    const/4 v14, 0x0

    const-string v4, "%.1f"

    new-array v11, v8, [Ljava/lang/Object;

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    move/from16 v24, v7

    move/from16 v25, v15

    move-object/from16 v3, v18

    :goto_4
    if-lez v10, :cond_f

    int-to-float v4, v9

    int-to-float v7, v10

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object/from16 v4, v19

    :goto_5
    if-lez v2, :cond_12

    iget v7, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    if-nez v7, :cond_12

    int-to-float v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-wide v6, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-direct {v0, v6, v7}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v2

    sget-object v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v2, v6, :cond_10

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->getFTP()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v5, v2

    goto/16 :goto_8

    :cond_10
    sget-object v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v2, v6, :cond_11

    iget v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    div-float/2addr v5, v2

    const-string v2, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_1e

    if-eqz v17, :cond_1e

    iget v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const/high16 v6, 0x45610000    # 3600.0f

    const/4 v7, 0x1

    if-ne v2, v7, :cond_14

    long-to-float v2, v12

    div-float v15, v25, v2

    mul-float/2addr v15, v6

    iget-boolean v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v2, :cond_13

    const-string v2, "%.1f"

    new-array v5, v7, [Ljava/lang/Object;

    float-to-double v6, v15

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    const-string v2, "%.1f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_14
    iget v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1e

    long-to-float v2, v12

    div-float v15, v25, v2

    mul-float/2addr v15, v6

    if-eqz v24, :cond_18

    iget-object v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v2, v5, :cond_15

    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_7

    :cond_15
    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_7

    :cond_16
    iget-boolean v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v2, :cond_17

    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_7

    :cond_17
    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_7

    :cond_18
    iget-wide v5, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne v2, v5, :cond_19

    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v5

    goto :goto_7

    :cond_19
    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v5

    goto :goto_7

    :cond_1a
    iget-boolean v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    if-eqz v2, :cond_1b

    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v5

    goto :goto_7

    :cond_1b
    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v2

    float-to-double v5, v2

    :goto_7
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_1c

    const-string v5, "-:-"

    goto :goto_8

    :cond_1c
    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    :cond_1e
    :goto_8
    iget-object v2, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v2, v2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v1, v1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    iget v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->o:I

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->p:I

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;I)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;I)V

    iget-object v2, v2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;

    iget-object p1, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "TrainingAnalysisLapView"

    const-string v0, "Not enough view holders"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getFTP()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFTP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/view/SegmentedSelector$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object v0, v0, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p1, p1, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;ZZIJF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;",
            "ZZIJF)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_0
    iput-boolean p6, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->h:Z

    iput p7, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->e:I

    iput-wide p8, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->f:J

    iput p10, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->g:F

    iput-object p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->i:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->j:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p6, 0x0

    if-le p3, p4, :cond_1

    iget-object p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p3, p4

    move p4, p6

    :goto_0
    if-ge p4, p3, :cond_2

    iget-object p8, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b:Landroid/view/LayoutInflater;

    const p9, 0x7f0b0087

    invoke-virtual {p8, p9, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p8

    iget-object p9, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c:Ljava/util/List;

    new-instance p10, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;

    invoke-direct {p10, p8}, Lfi/polar/polarflow/view/TrainingAnalysisLapView$b;-><init>(Landroid/view/View;)V

    invoke-interface {p9, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p8}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "TrainingAnalysisLapView"

    const-string p4, "Use old view holders"

    invoke-static {p3, p4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p3, p6}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p4}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->b:Landroid/widget/TextView;

    const p4, 0x7f0e0650

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    const p4, 0x7f0e0652

    goto :goto_1

    :cond_4
    const p4, 0x7f0e063f

    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p3, p3, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->p:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-nez p7, :cond_5

    iget-object p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->m:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->n:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    if-nez p5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_9

    if-eqz p5, :cond_8

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->a(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p2, p2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->d:Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;

    iget-object p2, p2, Lfi/polar/polarflow/view/TrainingAnalysisLapView$a;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->c(Ljava/util/List;)V

    invoke-virtual {p0, p6}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const-string p1, "TrainingAnalysisLapView"

    const-string p2, "Hide lap view"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/TrainingAnalysisLapView;->setVisibility(I)V

    :goto_6
    return-void
.end method
