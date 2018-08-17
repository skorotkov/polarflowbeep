.class public Lfi/polar/polarflow/ui/exeview/target/a/c;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->j:I

    .line 97
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->j:I

    if-nez v0, :cond_0

    .line 98
    const v0, 0x7f08008d

    .line 106
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 100
    :cond_0
    const v0, 0x7f0800df

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f08017a

    goto :goto_0

    :cond_2
    const v0, 0x7f08008c

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v0, v1

    .line 156
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->h:I

    if-eq v2, v0, :cond_3

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 158
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

    .line 159
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 160
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v5, v3

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->h:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 161
    :cond_0
    float-to-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Landroid/content/Context;I)I

    move-result v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a017b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 168
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    :cond_2
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->h:I

    .line 174
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->g()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    :cond_3
    return-void

    .line 166
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a017d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_CALCULATOR_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.SENSOR_CALCULATOR_TYPE_POLAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DISTANCE_VALUE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 80
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->a(F)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_DISTANCE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 83
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->a(F)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    .line 91
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 113
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->a(F)V

    .line 115
    :cond_0
    return-void
.end method

.method private g()I
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->i:F

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->a:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a([Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 182
    if-lez v0, :cond_0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f040073

    return v0
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v2, 0x11

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 120
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 121
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 122
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    .line 124
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->j:I

    if-nez v0, :cond_5

    .line 126
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    float-to-double v2, v0

    invoke-static {v6, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2008/\u2008"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/target/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 152
    :cond_4
    return-void

    .line 129
    :cond_5
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v6, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->p()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->f:F

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->p()I

    move-result v0

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->g:F

    invoke-static {v0, v2}, Lfi/polar/polarflow/ui/o;->a(IF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/c;->b(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->h:I

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->i:F

    .line 51
    const v0, 0x7f100158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->a:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f100157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f100156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/c;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->a(Landroid/widget/TextView;)V

    .line 56
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->e()V

    .line 57
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
    .line 66
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->b(Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/c;->f()V

    .line 62
    return-void
.end method
