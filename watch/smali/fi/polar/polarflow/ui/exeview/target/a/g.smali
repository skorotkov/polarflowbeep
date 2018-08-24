.class public Lfi/polar/polarflow/ui/exeview/target/a/g;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private R:[Landroid/view/View;

.field private S:Landroid/view/animation/Animation;

.field a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->k:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 134
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 135
    :cond_0
    const/4 v0, -0x1

    .line 137
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 291
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 292
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    .line 295
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 297
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 239
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 240
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->i()I

    move-result v0

    if-ne v0, v6, :cond_2

    if-eq p1, v7, :cond_2

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 249
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 250
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 251
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    if-eq v1, v7, :cond_3

    .line 252
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->d:[I

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyphColor(I)V

    .line 255
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getWidth()I

    move-result v1

    .line 256
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 257
    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 259
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v0, v0, v6

    .line 260
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->c(I)V

    .line 196
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->e()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 199
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    .line 202
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exeview/target/a/g;->c(I)V

    .line 203
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->e()V

    goto :goto_0

    .line 205
    :cond_2
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->g()V

    .line 209
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->s()V

    .line 210
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->e()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    .line 271
    :cond_0
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    .line 272
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    .line 111
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    .line 115
    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 120
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/g;->a(I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    .line 121
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->a(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    .line 122
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    if-ne v0, v3, :cond_1

    .line 123
    :cond_0
    iput v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    .line 124
    iput v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iput v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    .line 129
    iput v3, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x5

    .line 144
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 148
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->i()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    move v1, v2

    .line 153
    :goto_0
    if-gt v1, v7, :cond_2

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    aget-object v4, v0, v1

    .line 155
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    if-le v1, v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    .line 172
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    if-eq v0, v7, :cond_3

    .line 174
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    .line 177
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->d:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->g:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->d:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :goto_2
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private t()V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    if-gt v0, v1, :cond_2

    .line 276
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 281
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->i:I

    if-ge v0, v1, :cond_3

    .line 282
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 283
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->e:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->j:I

    if-le v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->n:Landroid/widget/TextView;

    .line 307
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIndex()I

    move-result v0

    .line 311
    :goto_0
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->k:I

    if-eq v2, v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 312
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->k:I

    .line 313
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 314
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->g()V

    .line 315
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->s()V

    .line 317
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 310
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f040066

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/g;->b(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    const v1, 0x7f1000db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    const v1, 0x7f1000dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    const v1, 0x7f1000dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    const v1, 0x7f1000de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->R:[Landroid/view/View;

    const v1, 0x7f1000df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 67
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const v0, 0x7f1000d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 68
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const v0, 0x7f1000d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v3

    .line 69
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const v0, 0x7f1000d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v4

    .line 70
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const v0, 0x7f1000d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v5

    .line 71
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const v0, 0x7f1000d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v6

    .line 72
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->a:[Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v2, 0x5

    const v0, 0x7f10012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    aput-object v0, v1, v2

    .line 74
    const v0, 0x7f100131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->l:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->m:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->f()V

    .line 79
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->g()V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->d:[I

    .line 82
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->s()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
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
    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 219
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 89
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a_(Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->u()V

    .line 103
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->b()V

    .line 104
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->c(I)V

    .line 226
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->v()V

    .line 227
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->e()V

    .line 228
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->d_()V

    .line 95
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->t()V

    .line 98
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->t()V

    .line 234
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/g;->f:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;->b(I)V

    .line 235
    return-void
.end method
