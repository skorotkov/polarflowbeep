.class public Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:J

.field private i:Lfi/polar/polarflow/util/FitnessTestLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D
    .locals 6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, 0x40239eb851eb851fL    # 9.81

    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D
    .locals 9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    int-to-float v3, v3

    long-to-float v1, v1

    add-float/2addr v1, v3

    float-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const-wide v3, 0x40580f1c432ca57bL    # 96.23610000000001

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    mul-double/2addr v3, v1

    int-to-double v7, v0

    div-double/2addr v7, v5

    mul-double/2addr v3, v7

    const/4 v0, 0x4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-double v5, v0

    sub-double/2addr v7, v1

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    return-wide v3
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->h:J

    return-wide v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0b0075

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f09027b

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f09027a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->i:Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual {v2, p5}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->i:Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual {v2, p5}, Lfi/polar/polarflow/util/FitnessTestLevel;->b(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p4, p5, :cond_0

    const p4, 0x7f09027e

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p5, 0x7f090280

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f06006a

    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p1
.end method

.method private a(FZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    div-double/2addr p1, v0

    double-to-float p1, p1

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, ".0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "in"

    return-object p1

    :cond_0
    const p1, 0x7f0e0340

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;S)S
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(S)S

    move-result p0

    return p0
.end method

.method private a(S)S
    .locals 1

    int-to-float p1, p1

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const v0, 0x7f09031c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090317

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09031a

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09031e

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const p5, 0x7f06006a

    invoke-static {p0, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-nez p6, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-nez p6, :cond_1

    const/4 p1, 0x0

    const/4 p5, 0x1

    invoke-virtual {v0, p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic c()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e()V

    return-void
.end method

.method static synthetic d()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method private e()V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v0, "intent_training_test_activity_layout"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "test_sugar_id"

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->h:J

    const-string v0, "intent_training_test_activity_layout"

    const v1, 0x7f0b0074

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "training_test_date_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "training_test_time"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v2, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v2

    if-eqz v2, :cond_1

    move v15, v13

    goto :goto_0

    :cond_1
    move v15, v14

    :goto_0
    if-eq v0, v1, :cond_9

    const v1, 0x7f0b0084

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b00aa

    if-eq v0, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e03d2

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v1, 0x7f0e02be

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c7

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903c9

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903c5

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903c6

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0903c8

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0903c4

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "ortho_rest"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ortho_stand"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ortho_peak"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "("

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ortho_rest_delta"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, ")"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, "("

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ortho_stand_delta"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, ")"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, "("

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ortho_peak_delta"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0344

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v1, 0x7f0e02bc

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const-string v0, "jump_test_type"

    const/4 v9, -0x1

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v10, 0x7f0b0085

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    if-ne v0, v13, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0332

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, ".00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    if-eqz v15, :cond_5

    const-string v2, "jump_test_middle"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0343

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :cond_5
    const-string v2, "jump_test_middle"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0342

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v10, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0e0339

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0e033b

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jump_test_bottom1"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0341

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0e0337

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jump_test_bottom2"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v15}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(FZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v15}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0e0338

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jump_test_bottom3"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, v7

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0334

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0333

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v0, "jump_test_middle"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const/4 v0, 0x3

    new-array v6, v0, [F

    const-string v0, "jump_test_bottom1"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    aput v0, v6, v14

    const-string v0, "jump_test_bottom2"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    aput v0, v6, v13

    const/4 v0, 0x2

    const-string v2, "jump_test_bottom3"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    aput v1, v6, v0

    move v0, v14

    :goto_5
    array-length v1, v6

    if-ge v0, v1, :cond_c

    invoke-virtual {v11, v10, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget v1, v6, v0

    invoke-direct {v7, v1, v15}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(FZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v15}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Z)Ljava/lang/String;

    move-result-object v4

    aget v0, v6, v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_8

    move/from16 v16, v13

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :goto_6
    const/16 v17, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v16

    move/from16 v0, v18

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0269

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v1, 0x7f0e02b6

    invoke-virtual {v7, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    const-string v0, "fitness_test_result"

    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->i:Lfi/polar/polarflow/util/FitnessTestLevel;

    if-nez v0, :cond_a

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/FitnessTestLevel;-><init>(Landroid/content/res/Resources;Lfi/polar/polarflow/data/User;)V

    iput-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->i:Lfi/polar/polarflow/util/FitnessTestLevel;

    :cond_a
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->i:Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(I)Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-result-object v8

    invoke-static {}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->values()[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-object v0, v7

    move-object v1, v11

    move-object v2, v12

    move v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    iget-wide v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->h:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_c

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void

    :cond_d
    :goto_9
    const-string v0, "TrainingTestActivity"

    const-string v1, "No intent or extra!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0163

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->setContentView(I)V

    const p1, 0x7f0906c3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const p1, 0x7f0906c7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0906c1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0906c5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e:Landroid/widget/Button;

    const p1, 0x7f0906c0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f09043d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0906c2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_natural_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_natural_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_training_test_activity_layout"

    const v4, 0x7f0b0074

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
