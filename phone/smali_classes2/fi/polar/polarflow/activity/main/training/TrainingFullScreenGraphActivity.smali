.class public Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/TrainingAnalysisGraph$a;
.implements Lfi/polar/polarflow/view/TrainingAnalysisGraph$b;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

.field private b:Landroid/support/percent/PercentRelativeLayout;

.field private c:Landroid/support/percent/PercentRelativeLayout;

.field private d:Landroid/support/percent/PercentRelativeLayout;

.field private e:Landroid/support/percent/PercentRelativeLayout;

.field private f:Landroid/support/percent/PercentRelativeLayout;

.field private g:I

.field private h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field private i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field private r:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field private s:F

.field private t:F

.field private u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

.field private v:Lfi/polar/polarflow/data/User;

.field private w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->g:I

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->j:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->k:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->l:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->m:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->n:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->o:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$3;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$5;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$6;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$7;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)Lfi/polar/polarflow/view/TrainingAnalysisGraph;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->g:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->r:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;ZILfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->getDataTypes()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(D)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(D)V

    return-void
.end method

.method private a(Landroid/support/percent/PercentRelativeLayout;F)V
    .locals 11

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    const/high16 v4, -0x1000000

    const v5, 0x7f0600ef

    if-gez v3, :cond_0

    const-string p2, "-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0600a2

    const/4 v4, -0x1

    move v5, v3

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz v9, :cond_2

    float-to-double v9, p2

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v9

    goto :goto_0

    :cond_2
    float-to-double v9, p2

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v7, v8

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0e067b

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    const p2, 0x7f0e064c

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const p2, 0x7f0e0667

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v5}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/support/percent/PercentRelativeLayout;I)V
    .locals 8

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    const v4, 0x7f0600ef

    if-gez p2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f0600a5

    const/4 v4, -0x1

    move v7, v4

    move v4, v3

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0e0642

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0e0581

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private b()V
    .locals 3

    const-class v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/support/percent/PercentRelativeLayout;I)V
    .locals 7

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-float v3, p2

    const v4, -0x3bf68000    # -550.0f

    cmpg-float v3, v3, v4

    const/high16 v4, -0x1000000

    const v5, 0x7f0600ef

    if-gez v3, :cond_0

    const-string p2, "-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0600a3

    const/4 v4, -0x1

    move v5, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz p2, :cond_2

    const p2, 0x7f0e0672

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0e0675

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p2, 0x7f0e063d

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v5}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->s:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->s:F

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFTP()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->t:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getPowerView(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getExercises()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getPowerView(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->o:Z

    :cond_2
    return-void
.end method

.method private c(Landroid/support/percent/PercentRelativeLayout;I)V
    .locals 8

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    const v4, 0x7f0600ef

    if-gez p2, :cond_0

    const-string p2, "-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f0600a4

    const/4 v4, -0x1

    move v7, v4

    move v4, v3

    move v3, v7

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e067f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0e067d

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p2, 0x7f0e0643

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const v1, 0x7f090445

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private d(Landroid/support/percent/PercentRelativeLayout;I)V
    .locals 10

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e0682

    const/high16 v4, -0x1000000

    const v5, 0x7f0600ef

    if-gez p2, :cond_0

    const-string p2, "-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v7, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v4, 0x7f0600a6

    const/4 v5, -0x1

    move v9, v5

    move v5, v4

    move v4, v9

    :cond_1
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    int-to-float p2, p2

    iget v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->t:F

    div-float/2addr p2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne v6, v7, :cond_3

    int-to-float p2, p2

    iget v6, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->s:F

    div-float/2addr p2, v6

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne p2, v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->u:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    if-ne p2, v0, :cond_5

    const p2, 0x7f0e0681

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f0e0680

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p2, 0x7f0e065a

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v5}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private e(Landroid/support/percent/PercentRelativeLayout;I)V
    .locals 10

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-virtual {p1, v2}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-float v3, p2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {v4}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->getMaximumPace()F

    move-result v4

    const v5, 0x476a6000    # 60000.0f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const v6, 0x7f0600a2

    const/high16 v7, -0x1000000

    const v8, 0x7f0600ef

    if-gtz v3, :cond_5

    if-gtz p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v9, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v3, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    move v6, v8

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {v3}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {v3}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz v3, :cond_3

    int-to-double v7, p2

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    int-to-long v7, p2

    :goto_1
    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    int-to-long v7, p2

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, p2, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    :goto_4
    if-gez p2, :cond_7

    :cond_6
    move v5, v7

    move v6, v8

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {p2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_5
    const-string p2, "-:-"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a()Z

    move-result p2

    const v0, 0x7f0e0677

    const v3, 0x7f0e0678

    if-eqz p2, :cond_9

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->getSwimmingPoolType()I

    move-result p2

    if-ne p2, v4, :cond_8

    move v0, v3

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p2, v4, :cond_a

    move v0, v3

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_b
    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz p2, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_d
    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    if-eqz p2, :cond_e

    const p2, 0x7f0e0679

    goto :goto_7

    :cond_e
    const p2, 0x7f0e0653

    :goto_7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    const p2, 0x7f0e0657

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v6}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    array-length v2, v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->j:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->j:Z

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "HR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_4

    const-string v2, "SPEED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "SPEED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;F)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "PACE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "PACE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "ALTITUDE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "CADENCE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_23

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "POWER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_7
    if-ne v1, v2, :cond_e

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->k:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->k:Z

    :cond_8
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "HR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_b

    const-string v2, "SPEED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "SPEED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;F)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "PACE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "PACE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "ALTITUDE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "CADENCE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_23

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "POWER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->l:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->l:Z

    :cond_f
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "HR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_12

    const-string v2, "SPEED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "SPEED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;F)V

    goto/16 :goto_1

    :cond_11
    const-string v2, "PACE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "PACE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "ALTITUDE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "CADENCE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_23

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "POWER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1c

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->m:Z

    if-nez v3, :cond_16

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->m:Z

    :cond_16
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "HR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_17
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_19

    const-string v2, "SPEED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "SPEED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;F)V

    goto/16 :goto_1

    :cond_18
    const-string v2, "PACE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "PACE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_19
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "ALTITUDE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_1a
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "CADENCE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_23

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "POWER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d(Landroid/support/percent/PercentRelativeLayout;I)V

    goto/16 :goto_1

    :cond_1c
    const/4 v3, 0x4

    if-ne v1, v3, :cond_23

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->n:Z

    if-nez v3, :cond_1d

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->n:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d()V

    :cond_1d
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "HR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;I)V

    goto :goto_1

    :cond_1e
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_20

    const-string v2, "SPEED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "SPEED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Landroid/support/percent/PercentRelativeLayout;F)V

    goto :goto_1

    :cond_1f
    const-string v2, "PACE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "PACE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e(Landroid/support/percent/PercentRelativeLayout;I)V

    goto :goto_1

    :cond_20
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_21

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "ALTITUDE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b(Landroid/support/percent/PercentRelativeLayout;I)V

    goto :goto_1

    :cond_21
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_22

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "CADENCE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c(Landroid/support/percent/PercentRelativeLayout;I)V

    goto :goto_1

    :cond_22
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->h:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aget-object v2, v2, v1

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne v2, v3, :cond_23

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    const-string v3, "POWER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d(Landroid/support/percent/PercentRelativeLayout;I)V

    :cond_23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_24
    :goto_2
    return-void
.end method

.method public a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;ZLfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->w:Ljava/util/EnumSet;

    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TrainingFullScreenGraphActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-eqz v0, :cond_4

    const-string v0, "intent_exercise_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->g:I

    const-string v0, "intent_selected_training_type"

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->values()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->r:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->p:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->v:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    const p1, 0x7f09029a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->setOnValuesChangedListener(Lfi/polar/polarflow/view/TrainingAnalysisGraph$b;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->setOnItemToggledListener(Lfi/polar/polarflow/view/TrainingAnalysisGraph$a;)V

    const p1, 0x7f090275

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f0904c8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f09064b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f090291

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f090270

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->b:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->c:Landroid/support/percent/PercentRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    const p1, 0x7f0904cb

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SliderView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080186

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SliderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SliderView;->bringToFront()V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SliderView;->setOnProgressChangedListener(Lfi/polar/polarflow/view/c;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a:Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$2;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;Lfi/polar/polarflow/view/SliderView;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->finish()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TrainingFullScreenGraphActivity"

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TrainingFullScreenGraphActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->i:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
