.class public Lfi/polar/polarflow/ui/exeview/target/a/a;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->g:I

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2008/\u2008"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->g:I

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 96
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0800c9

    .line 84
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0800ca

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v0, v1

    .line 108
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->f:I

    if-eq v2, v0, :cond_3

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 110
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a(I)I

    move-result v1

    .line 111
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 112
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v5, v3

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 113
    :cond_0
    float-to-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Landroid/content/Context;I)I

    move-result v0

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a017b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 121
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 122
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    :cond_2
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->f:I

    .line 127
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->f()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a017d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "DailyActivityService.extra.TOTAL_CALORIES"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->g:I

    .line 104
    :cond_0
    return-void
.end method

.method private f()I
    .locals 4

    .prologue
    .line 133
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->h:F

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a([Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 136
    if-lez v0, :cond_0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f040072

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/a;->b(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->f:I

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->h:F

    .line 47
    const v0, 0x7f100158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f100157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f100156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/a;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->a(Landroid/widget/TextView;)V

    .line 52
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->e()V

    .line 53
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->b(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->b(Landroid/content/Intent;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;->a(I)V

    goto :goto_0
.end method
