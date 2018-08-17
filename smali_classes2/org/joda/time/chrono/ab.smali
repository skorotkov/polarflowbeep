.class Lorg/joda/time/chrono/ab;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# instance fields
.field final a:Lorg/joda/time/DurationField;

.field final b:Z

.field final c:Lorg/joda/time/DateTimeZone;


# direct methods
.method constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 283
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 286
    :cond_0
    iput-object p1, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    .line 287
    invoke-static {p1}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/DurationField;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/joda/time/chrono/ab;->b:Z

    .line 288
    iput-object p2, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    .line 289
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 342
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    .line 343
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 345
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 346
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    return v0
.end method

.method private b(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 352
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    move-result v0

    .line 353
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 355
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 356
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    return v0
.end method

.method private c(J)J
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public add(JI)J
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v0

    .line 317
    iget-object v1, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide v2

    .line 318
    iget-boolean v1, p0, Lorg/joda/time/chrono/ab;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/joda/time/chrono/ab;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public add(JJ)J
    .locals 5

    .prologue
    .line 322
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v0

    .line 323
    iget-object v1, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/joda/time/DurationField;->add(JJ)J

    move-result-wide v2

    .line 324
    iget-boolean v1, p0, Lorg/joda/time/chrono/ab;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/joda/time/chrono/ab;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    if-ne p0, p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    instance-of v2, p1, Lorg/joda/time/chrono/ab;

    if-eqz v2, :cond_3

    .line 370
    check-cast p1, Lorg/joda/time/chrono/ab;

    .line 371
    iget-object v2, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    iget-object v3, p1, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method public getDifference(JJ)I
    .locals 7

    .prologue
    .line 328
    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v1

    .line 329
    iget-object v2, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    iget-boolean v0, p0, Lorg/joda/time/chrono/ab;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 7

    .prologue
    .line 335
    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v1

    .line 336
    iget-object v2, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    iget-boolean v0, p0, Lorg/joda/time/chrono/ab;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/DurationField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ab;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public getMillis(IJ)J
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-direct {p0, p2, p3}, Lorg/joda/time/chrono/ab;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/joda/time/DurationField;->getMillis(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillis(JJ)J
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ab;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/joda/time/DurationField;->getMillis(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnitMillis()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(JJ)I
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ab;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/joda/time/DurationField;->getValue(JJ)I

    move-result v0

    return v0
.end method

.method public getValueAsLong(JJ)J
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ab;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/joda/time/DurationField;->getValueAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isPrecise()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lorg/joda/time/chrono/ab;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->isPrecise()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ab;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->isPrecise()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/ab;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
