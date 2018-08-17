.class Lfi/polar/polarflow/ui/exeview/summary/a/g;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field a:[Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I

.field private f:[Landroid/widget/ProgressBar;

.field private final g:[J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 28
    iput-object v4, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    .line 30
    iput-object v4, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->d:[I

    .line 31
    iput-object v4, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->e:[I

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    .line 45
    return-void
.end method

.method private static a(JJ)I
    .locals 2

    .prologue
    .line 246
    long-to-float v0, p2

    long-to-float v1, p0

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    .line 196
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    if-eq v1, v0, :cond_1

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 199
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 200
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    aget-wide v6, v1, v4

    iget-wide v8, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    sub-long v8, v2, v8

    add-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 202
    :cond_0
    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    .line 203
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    .line 206
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 162
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    const v0, 0x7f100204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 167
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    const v0, 0x7f100205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, p2

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    aget-object v0, v0, p2

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->e:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    aget-object v0, v0, p2

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->d:[I

    aget v1, v1, p2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a:[Landroid/widget/TextView;

    const v0, 0x7f100206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, p2

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    aget-wide v2, v1, p2

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 251
    const/4 v1, 0x0

    const v2, 0x7f0e00b4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 252
    const/4 v1, 0x1

    const v2, 0x7f0e00b5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 253
    const/4 v1, 0x2

    const v2, 0x7f0e00b6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 254
    const/4 v1, 0x3

    const v2, 0x7f0e00b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 255
    const/4 v1, 0x4

    const v2, 0x7f0e00b8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 257
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->t()V

    .line 157
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->u()V

    .line 158
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->v()V

    .line 159
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInZones()[J

    move-result-object v0

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_0
    return-void
.end method

.method private u()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 215
    iget-object v8, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    array-length v9, v8

    move v0, v1

    move-wide v4, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-wide v2, v8, v0

    .line 216
    add-long/2addr v2, v4

    .line 215
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v2

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v8, 0x64

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v3, v1

    .line 219
    :goto_2
    const/4 v2, 0x5

    if-ge v3, v2, :cond_4

    .line 220
    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 221
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    aget-wide v8, v2, v3

    invoke-static {v4, v5, v8, v9}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(JJ)I

    move-result v2

    .line 227
    :goto_3
    if-eqz v0, :cond_3

    .line 233
    :goto_4
    iget-object v8, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    aget-object v8, v8, v3

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1

    :cond_2
    move v2, v1

    .line 223
    goto :goto_3

    .line 230
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    aget-wide v8, v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v2, v8

    goto :goto_4

    .line 236
    :cond_4
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/c;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f04006e

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 134
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 58
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/h;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/h;-><init>(Lfi/polar/polarflow/ui/exeview/summary/a/g;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->d:[I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->e:[I

    .line 69
    new-array v0, v1, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f:[Landroid/widget/ProgressBar;

    .line 70
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a:[Landroid/widget/TextView;

    .line 71
    const v0, 0x7f100150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/view/View;I)V

    .line 72
    const v0, 0x7f10014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/view/View;I)V

    .line 73
    const v0, 0x7f10014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/view/View;I)V

    .line 74
    const v0, 0x7f10014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/view/View;I)V

    .line 75
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->a(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 78
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->t()V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    .line 91
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 94
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->r()V

    .line 105
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->u()V

    .line 106
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->v()V

    .line 107
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->c:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->s()V

    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->f()V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 148
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->e()V

    .line 149
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->e()V

    .line 144
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    .line 124
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 125
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 111
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->g:[J

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->i:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 115
    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/g;->h:J

    .line 117
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->u()V

    .line 118
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->v()V

    .line 119
    return-void
.end method
