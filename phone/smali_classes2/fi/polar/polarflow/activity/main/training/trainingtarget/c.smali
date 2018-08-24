.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

.field private g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

.field private h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->j:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b:I

    return p1
.end method

.method public static a(I)Lfi/polar/polarflow/activity/main/training/trainingtarget/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interval_target_create_phase_page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    return-object p0
.end method

.method private a()V
    .locals 12

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    move-result-object v3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0e01ca

    goto :goto_0

    :cond_0
    const v4, 0x7f0e01cb

    :goto_0
    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance()Z

    move-result v5

    const v6, 0x7f0e01cf

    const/high16 v7, 0x447a0000    # 1000.0f

    const v8, 0x7f0e01cd

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v8}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    aput-object v4, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getMinutes()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v8}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result v3

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getMinutes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getSeconds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    const v5, 0x7f0e01ba

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d:Landroid/widget/TextView;

    const v5, 0x7f0e01b9

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "interval_target_create_phase_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->setRetainInstance(Z)V

    const/4 v0, 0x0

    const v1, 0x7f0b015a

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090635

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const p2, 0x7f090312

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->e:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    const p2, 0x7f090310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d:Landroid/widget/TextView;

    const p2, 0x7f090636

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->j:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->setValueChangeListener(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;)V

    const p2, 0x7f090637

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    const p2, 0x7f090311

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v1, 0x7f090193

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    if-ne v2, p3, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    const p3, 0x7f0e01bd

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p2, v0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(ILfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a()V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->j:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->setValueChangeListener(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p2, p3, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(ILfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->h:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p2, v3, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(ILfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->g:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p2, p3, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(ILfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    :cond_3
    :goto_0
    return-object p1
.end method
