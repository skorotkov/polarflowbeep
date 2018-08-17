.class Lfi/polar/polarflow/ui/exeview/a/a/bn;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field private S:Ljava/lang/String;

.field private T:Landroid/widget/TextView;

.field private U:[I

.field private V:I

.field private W:Z

.field a:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field g:Landroid/widget/TextView;

.field final h:[J

.field i:J

.field j:I

.field k:F

.field l:F

.field m:F

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    .line 55
    return-void

    .line 39
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
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->W:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->W:Z

    .line 176
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    aget-wide v0, v0, p1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(J)V

    .line 179
    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 260
    const-string v1, "%02d:%02d"

    .line 262
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/c;->a(J)J

    move-result-wide v2

    .line 264
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-wide v4, Lfi/polar/polarflow/ui/c;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 267
    const-string v1, "%d:%02d"

    .line 268
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l:F

    .line 272
    :goto_0
    iget v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->k:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_0

    .line 273
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->k:F

    .line 277
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 279
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a:Landroid/widget/TextView;

    const-string v5, "%02d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 270
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->m:F

    goto :goto_0
.end method

.method private static a([JLfi/polar/polarflow/data/Training;)V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 234
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInHrZone(I)J

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    .line 241
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    if-eq v1, v0, :cond_1

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 244
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 245
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget-wide v6, v1, v4

    iget-wide v8, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    sub-long v8, v2, v8

    add-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 247
    :cond_0
    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    .line 248
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->W:Z

    .line 251
    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->S:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->U:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->U:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->U:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->U:[I

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->s()V

    goto :goto_1
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->V:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyphColor(I)V

    .line 215
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->d:Landroid/widget/TextView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    const v1, 0x7f08017e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bo;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    const v0, 0x7f040078

    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f040055

    goto :goto_0

    .line 66
    :pswitch_2
    const v0, 0x7f040054

    goto :goto_0

    .line 60
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

    .line 132
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->b(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 137
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    .line 139
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    if-eq v0, v2, :cond_2

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->W:Z

    .line 141
    iput v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    .line 143
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 77
    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f10010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a:Landroid/widget/TextView;

    .line 79
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l:F

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->m:F

    .line 82
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->l:F

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->k:F

    .line 84
    :cond_0
    const v0, 0x7f10010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->d:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f10016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->e:Landroid/view/View;

    .line 86
    const v0, 0x7f10016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->f:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 87
    const v0, 0x7f10016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->g:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f10016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->T:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->S:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    .line 95
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    .line 99
    :cond_3
    invoke-static {v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->U:[I

    .line 100
    const v0, 0x7f01001a

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v0, v2, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->V:I

    .line 102
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->W:Z

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a([JLfi/polar/polarflow/data/Training;)V

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->f()V

    .line 108
    :cond_4
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(I)V

    .line 109
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
    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a([JLfi/polar/polarflow/data/Training;)V

    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->b(I)V

    .line 162
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a([JLfi/polar/polarflow/data/Training;)V

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->b(I)V

    .line 153
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->getCurrentHrZone(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    .line 127
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->f()V

    .line 128
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 113
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->h:[J

    iget v3, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 117
    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->i:J

    .line 119
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bn;->j:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bn;->a(I)V

    .line 120
    return-void
.end method
