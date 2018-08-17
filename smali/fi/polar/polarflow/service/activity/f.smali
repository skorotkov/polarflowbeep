.class Lfi/polar/polarflow/service/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/bu;


# instance fields
.field private final a:Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTime;

.field private final b:Lfi/polar/polarflow/util/v;

.field private final c:Lfi/polar/polarflow/service/activity/bs;

.field private final d:Lfi/polar/polarflow/service/activity/z;

.field private final e:Ljava/lang/Object;

.field private f:Lfi/polar/polarflow/data/orm/ActivitySamples;

.field private g:J

.field private h:I

.field private i:Lorg/joda/time/DateTime;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/util/v;Lfi/polar/polarflow/service/activity/bs;Lfi/polar/polarflow/service/activity/z;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/f;->b:Lfi/polar/polarflow/util/v;

    .line 63
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/f;->c:Lfi/polar/polarflow/service/activity/bs;

    .line 64
    iput-object p3, p0, Lfi/polar/polarflow/service/activity/f;->d:Lfi/polar/polarflow/service/activity/z;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    .line 66
    new-instance v0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTimeAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/f;->a:Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTime;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    .line 68
    return-void
.end method

.method private static a(Lorg/joda/time/DateTime;I)Lfi/polar/polarflow/data/orm/ActivityInfo;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>()V

    .line 392
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ActivityInfo;->setValue(I)V

    .line 393
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 394
    return-object v0
.end method

.method private static a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;
    .locals 3

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 412
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object p0, v0

    .line 416
    :cond_0
    return-object p0
.end method

.method private a(Lorg/joda/time/DateTime;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->a:Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTime;

    invoke-interface {v0, p2}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearCalculatorRealTime;->defineLongTermNonWearStatus(F)Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;

    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lfi/polar/polarflow/service/activity/f;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->getNonWear3h()I

    move-result v1

    if-lez v1, :cond_1

    .line 136
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Lorg/joda/time/DateTime;)V

    .line 137
    iput-boolean v4, p0, Lfi/polar/polarflow/service/activity/f;->j:Z

    .line 138
    invoke-direct {p0, v2}, Lfi/polar/polarflow/service/activity/f;->d(Lorg/joda/time/DateTime;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v1, p0, Lfi/polar/polarflow/service/activity/f;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->getNonWear5h()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Lorg/joda/time/DateTime;)V

    .line 141
    iput-boolean v4, p0, Lfi/polar/polarflow/service/activity/f;->k:Z

    .line 142
    invoke-direct {p0, v2}, Lfi/polar/polarflow/service/activity/f;->d(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->getNonWear3h()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWearOutput;->getNonWear5h()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/f;->b(Lorg/joda/time/DateTime;)V

    .line 145
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/f;->d(Lorg/joda/time/DateTime;)V

    .line 146
    iput-object v2, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    .line 147
    iput-boolean v3, p0, Lfi/polar/polarflow/service/activity/f;->j:Z

    .line 148
    iput-boolean v3, p0, Lfi/polar/polarflow/service/activity/f;->k:Z

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 327
    const-string v0, "ActivityRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAndClose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-eqz v0, :cond_1

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addEndingActivityInfoAndSportInfo()Z

    .line 332
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setClosed(Z)V

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Z)Z

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 336
    :cond_1
    return-void
.end method

.method private c(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    goto :goto_1
.end method

.method private c(Z)Z
    .locals 4

    .prologue
    .line 345
    const-string v0, "ActivityRecorder"

    const-string v1, "save()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 350
    :cond_0
    const-string v1, "ActivityRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "....No steps/MET samples in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 351
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> not saved"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return v0

    .line 353
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->save()J

    .line 355
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->d:Lfi/polar/polarflow/service/activity/z;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->createSyncInfoRequest(Z)Lfi/polar/polarflow/util/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/activity/z;->a(Lfi/polar/polarflow/service/datalayer/s;Lfi/polar/polarflow/util/x;)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DailyActivityService.action.LONG_TERM_NON_WEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "DailyActivityService.extra.START_TIME"

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    const-string v1, "DailyActivityService.extra.END_TIME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/Intent;)Z

    .line 165
    return-void
.end method

.method private e(Lorg/joda/time/DateTime;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/f;->f(Lorg/joda/time/DateTime;)Z

    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    const-string v3, "ActivityRecorder"

    const-string v4, "Day has changed"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/f;->b(Z)V

    .line 264
    :cond_0
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-nez v3, :cond_2

    .line 270
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v1, p0}, Lfi/polar/polarflow/service/activity/bs;->a(Lfi/polar/polarflow/service/activity/bu;)V

    .line 271
    invoke-static {p1, v2}, Lfi/polar/polarflow/service/activity/f;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/f;->h(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 274
    :goto_1
    return v0

    .line 260
    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/f;->g(Lorg/joda/time/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    const-string v3, "ActivityRecorder"

    const-string v4, "UTC offset has changed"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private f(Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/ab;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/data/orm/ActivitySamples;
    .locals 4

    .prologue
    .line 309
    new-instance v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setStartTime(Lorg/joda/time/DateTime;)V

    .line 311
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setMetRecordingInterval(J)V

    .line 312
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setStepsRecordingInterval(J)V

    .line 313
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/f;->i(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/data/orm/SportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addSportInfo(Lfi/polar/polarflow/data/orm/SportInfo;)V

    .line 314
    iget v1, p0, Lfi/polar/polarflow/service/activity/f;->h:I

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/activity/f;->a(Lorg/joda/time/DateTime;I)Lfi/polar/polarflow/data/orm/ActivityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    .line 315
    return-object v0
.end method

.method private i(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/data/orm/SportInfo;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    new-instance v1, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-direct {v1}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>()V

    .line 370
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/orm/SportInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 371
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 372
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/data/orm/Sport;->getSport(J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getFactor()F

    move-result v0

    .line 374
    :cond_0
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SportInfo;->setFactor(F)V

    .line 375
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/orm/SportInfo;->setSportId(J)V

    .line 380
    :goto_0
    return-object v1

    .line 377
    :cond_1
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SportInfo;->setFactor(F)V

    .line 378
    invoke-virtual {v1, v6, v7}, Lfi/polar/polarflow/data/orm/SportInfo;->setSportId(J)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    .line 75
    const/16 v0, 0x8

    iput v0, p0, Lfi/polar/polarflow/service/activity/f;->h:I

    .line 76
    iput-boolean v2, p0, Lfi/polar/polarflow/service/activity/f;->j:Z

    .line 77
    iput-boolean v2, p0, Lfi/polar/polarflow/service/activity/f;->k:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    .line 79
    return-void
.end method

.method public a(FLorg/joda/time/DateTime;I)V
    .locals 6

    .prologue
    .line 100
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/f;->e(Lorg/joda/time/DateTime;)Z

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addMetSample(F)V

    .line 103
    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/service/activity/f;->a(Lorg/joda/time/DateTime;F)V

    .line 104
    iget v0, p0, Lfi/polar/polarflow/service/activity/f;->h:I

    if-eq p3, v0, :cond_0

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 105
    invoke-static {v0, p3}, Lfi/polar/polarflow/service/activity/f;->a(Lorg/joda/time/DateTime;I)Lfi/polar/polarflow/data/orm/ActivityInfo;

    move-result-object v0

    .line 108
    const-string v2, "HH:mm:ss"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 109
    const-string v3, "ActivityRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity class change: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lfi/polar/polarflow/service/activity/f;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", happened="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", detected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v3, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput p3, p0, Lfi/polar/polarflow/service/activity/f;->h:I

    .line 112
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    .line 124
    :cond_0
    :goto_0
    monitor-exit v1

    .line 125
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ActivityInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 121
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->replaceActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/f;->e(Lorg/joda/time/DateTime;)Z

    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addStepsSample(I)V

    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 189
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 192
    const-string v2, "ActivityRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sport ID change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (HH:mm:ss)"

    .line 193
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-wide p1, p0, Lfi/polar/polarflow/service/activity/f;->g:J

    .line 195
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->e(Lorg/joda/time/DateTime;)Z

    move-result v2

    .line 196
    if-nez v2, :cond_0

    .line 197
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->i(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/data/orm/SportInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addSportInfo(Lfi/polar/polarflow/data/orm/SportInfo;)V

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Z)Z

    .line 201
    :cond_1
    monitor-exit v1

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/f;->e(Lorg/joda/time/DateTime;)Z

    .line 212
    new-instance v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;-><init>()V

    .line 213
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 214
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addInactivityTrigger(Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;)V

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Z)Z

    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->c(Z)Z

    move-result v0

    monitor-exit v1

    .line 243
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->b(Z)V

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/service/activity/bs;->b(Lfi/polar/polarflow/service/activity/bu;)V

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ActivityRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInactivityNonWearTrigger start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;-><init>()V

    .line 227
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->setStartTimestamp(Lorg/joda/time/DateTime;)V

    .line 228
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->setEndTimestamp(Lorg/joda/time/DateTime;)V

    .line 229
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addInactivityNonWearTrigger(Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 432
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    const-string v0, "ActivityRecorder"

    const-string v2, "onSignificantTimeChange()"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/f;->f:Lfi/polar/polarflow/data/orm/ActivitySamples;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/f;->b(Z)V

    .line 437
    :cond_0
    monitor-exit v1

    .line 438
    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
