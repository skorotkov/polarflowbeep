.class public Lfi/polar/polarflow/ui/exeview/a/a/ae;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field d:Landroid/view/View;

.field e:[Landroid/widget/ProgressBar;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private final i:[J

.field private j:[I

.field private k:[I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    .line 50
    return-void

    .line 37
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    .line 176
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    if-eq v1, v0, :cond_1

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 179
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 180
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    aget-wide v6, v1, v4

    iget-wide v8, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    sub-long v8, v2, v8

    add-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 182
    :cond_0
    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    .line 183
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l:Z

    .line 186
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->s()V

    .line 188
    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/ProgressBar;JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 262
    div-long v0, p3, v2

    long-to-int v0, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_1

    .line 266
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 270
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 271
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    div-long v0, p1, v2

    long-to-int v0, v0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 274
    packed-switch p1, :pswitch_data_0

    .line 284
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 280
    :pswitch_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([JLfi/polar/polarflow/data/Training;)V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInHrZone(I)J

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method private static a([Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 198
    if-eq v0, p1, :cond_0

    .line 199
    aget-object v2, p0, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 203
    aget-object v0, p0, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 205
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/res/Resources$Theme;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 300
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 301
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 303
    const v2, 0x7f010005

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 304
    const/4 v2, 0x0

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 305
    const v2, 0x7f010008

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 306
    iget v2, v1, Landroid/util/TypedValue;->data:I

    aput v2, v0, v4

    .line 307
    const v2, 0x7f01000b

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 308
    const/4 v2, 0x2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 309
    const v2, 0x7f01000e

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    const/4 v2, 0x3

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 311
    const v2, 0x7f010011

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    const/4 v2, 0x4

    iget v1, v1, Landroid/util/TypedValue;->data:I

    aput v1, v0, v2

    .line 313
    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v6, v4, v1

    .line 211
    add-long/2addr v2, v6

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 215
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    aget-object v1, v1, p1

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    aget-wide v4, v4, p1

    invoke-static {v1, v4, v5, v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(Landroid/widget/ProgressBar;JJ)V

    .line 217
    :cond_1
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 218
    if-eq v0, p1, :cond_2

    .line 219
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    aget-object v1, v1, v0

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    aget-wide v4, v4, v0

    invoke-static {v1, v4, v5, v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(Landroid/widget/ProgressBar;JJ)V

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    .line 152
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x7f10020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v2

    .line 153
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    const v0, 0x7f10020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v3

    .line 154
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    const v0, 0x7f100210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v2

    .line 155
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const v0, 0x7f100211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v2

    .line 156
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const v0, 0x7f100212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->k:[I

    .line 159
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l:Z

    .line 160
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 230
    if-eq p1, v1, :cond_0

    .line 231
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/c;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->j:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(Landroid/widget/TextView;I)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a([JLfi/polar/polarflow/data/Training;)V

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(I)V

    .line 148
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a([Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->t()V

    .line 166
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->b(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c(I)V

    .line 171
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 245
    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 246
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    if-eq v0, v2, :cond_0

    .line 247
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    aget-object v2, v2, v0

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 252
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e:[Landroid/widget/ProgressBar;

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->j:[I

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    aget v2, v2, v3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    :cond_2
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l:Z

    .line 256
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/af;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    const v0, 0x7f04005d

    goto :goto_0

    .line 59
    :pswitch_1
    const v0, 0x7f04005c

    goto :goto_0

    .line 61
    :pswitch_2
    const v0, 0x7f04005b

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 105
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a(I)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 111
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    .line 113
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    if-eq v0, v2, :cond_2

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->l:Z

    .line 115
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    .line 117
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->s()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Landroid/view/View;)V

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 72
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x0

    const v0, 0x7f1000d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 73
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x1

    const v0, 0x7f1000d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 74
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x2

    const v0, 0x7f1000d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 75
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x3

    const v0, 0x7f1000d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 76
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->c:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x4

    const v0, 0x7f1000d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->j:[I

    .line 87
    const v0, 0x7f10011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f10011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->d:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->b(Landroid/view/View;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->a([JLfi/polar/polarflow/data/Training;)V

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    .line 98
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->f()V

    .line 100
    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->s()V

    .line 101
    return-void
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
    .line 140
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e()V

    .line 141
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->e()V

    .line 136
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 124
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->i:[J

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->g:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 128
    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ae;->h:J

    .line 130
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ae;->s()V

    .line 131
    return-void
.end method
