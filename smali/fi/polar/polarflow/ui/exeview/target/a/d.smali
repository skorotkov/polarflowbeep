.class public Lfi/polar/polarflow/ui/exeview/target/a/d;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field d:J

.field private e:Landroid/content/Context;

.field private f:I

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->h:J

    .line 42
    return-void
.end method

.method private a(JJLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0xa

    .line 169
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 171
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 173
    :goto_1
    float-to-int v0, v0

    .line 174
    invoke-virtual {p5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 175
    int-to-float v0, v0

    invoke-virtual {p5, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_4

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 188
    :goto_2
    invoke-virtual {p6}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 189
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p6, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    :cond_1
    return-void

    :cond_2
    move-wide p3, p1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    .line 181
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_5

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    .line 183
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_6

    .line 184
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->d:J

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(JZ)V

    .line 103
    return-void
.end method

.method private a(JJ)[Ljava/lang/String;
    .locals 19

    .prologue
    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3c

    rem-long v6, v2, v6

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v8, 0x3c

    rem-long v8, v2, v8

    .line 142
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    .line 143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v12, 0x3c

    rem-long v12, v2, v12

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v14, 0x3c

    rem-long v14, v2, v14

    .line 146
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 148
    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-gtz v2, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    if-lez v2, :cond_3

    .line 149
    :cond_0
    const-wide/16 v16, 0x9

    cmp-long v2, v4, v16

    if-gtz v2, :cond_1

    const-wide/16 v16, 0x9

    cmp-long v2, v10, v16

    if-lez v2, :cond_2

    .line 150
    :cond_1
    const-string v2, "%02d:%02d:%02d"

    .line 154
    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v17, v18

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v17, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v17, v4

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    .line 155
    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 165
    :goto_1
    return-object v3

    .line 152
    :cond_2
    const-string v2, "%d:%02d:%02d"

    goto :goto_0

    .line 157
    :cond_3
    const-wide/16 v4, 0x9

    cmp-long v2, v6, v4

    if-gtz v2, :cond_4

    const-wide/16 v4, 0x9

    cmp-long v2, v12, v4

    if-lez v2, :cond_5

    .line 158
    :cond_4
    const-string v2, "%02d:%02d"

    .line 162
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 163
    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    goto :goto_1

    .line 160
    :cond_5
    const-string v2, "%d:%02d"

    goto :goto_2
.end method

.method private e()V
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->h:J

    .line 197
    :cond_0
    return-void
.end method

.method private s()I
    .locals 4

    .prologue
    .line 201
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->g:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->a:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a([Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 203
    if-lez v0, :cond_0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f040074

    return v0
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/c;->a(J)J

    move-result-wide v2

    .line 113
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->h:J

    invoke-direct {p0, v2, v3, v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(JJ)[Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2008/\u2008"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->a:Landroid/widget/TextView;

    aget-object v5, v0, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-nez p3, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    :cond_0
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->f:I

    if-eq v0, v1, :cond_2

    .line 124
    iget-wide v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->h:J

    iget-object v6, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->a:Landroid/widget/TextView;

    iget-object v7, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(JJLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->f:I

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->s()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->g:F

    .line 54
    const v0, 0x7f100158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->c:Landroid/widget/TextView;

    .line 57
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->e()V

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(Z)V

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 64
    :cond_0
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
    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/d;->d:J

    .line 69
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 70
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/d;->a(Z)V

    .line 93
    return-void
.end method
