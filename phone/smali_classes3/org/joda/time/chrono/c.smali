.class Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/chrono/BasicChronology;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->h()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    iget-object p1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->e()I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/c;->c:I

    iput p2, p0, Lorg/joda/time/chrono/c;->d:I

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_1

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    sub-int/2addr p3, v6

    add-int/2addr p3, v4

    goto :goto_0

    :cond_1
    move p3, v5

    move v5, v2

    :goto_0
    const/4 v4, 0x1

    if-ltz p3, :cond_2

    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    div-int v6, p3, v6

    add-int/2addr v5, v6

    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    rem-int/2addr p3, v6

    add-int/2addr p3, v4

    goto :goto_1

    :cond_2
    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    div-int v6, p3, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    rem-int/2addr p3, v6

    if-nez p3, :cond_3

    iget p3, p0, Lorg/joda/time/chrono/c;->c:I

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    sub-int/2addr v6, p3

    add-int/lit8 p3, v6, 0x1

    if-ne p3, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_1
    iget-object v4, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v5, p3}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result p2

    if-le p1, p2, :cond_5

    move p1, p2

    :cond_5
    iget-object p2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v5, p3, p1}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide p1

    add-long v2, p1, v0

    return-wide v2
.end method

.method public add(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/c;->add(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long v11, v9, v3

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    if-ltz v13, :cond_2

    int-to-long v13, v7

    iget v15, v0, Lorg/joda/time/chrono/c;->c:I

    int-to-long v9, v15

    div-long v9, v11, v9

    add-long v17, v13, v9

    iget v9, v0, Lorg/joda/time/chrono/c;->c:I

    int-to-long v9, v9

    rem-long/2addr v11, v9

    const-wide/16 v9, 0x1

    add-long v13, v11, v9

    :cond_1
    move-wide/from16 v11, v17

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x1

    int-to-long v13, v7

    iget v15, v0, Lorg/joda/time/chrono/c;->c:I

    int-to-long v9, v15

    div-long v9, v11, v9

    add-long v15, v13, v9

    const-wide/16 v9, 0x1

    sub-long v17, v15, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lorg/joda/time/chrono/c;->c:I

    int-to-long v11, v11

    rem-long/2addr v9, v11

    long-to-int v9, v9

    if-nez v9, :cond_3

    iget v9, v0, Lorg/joda/time/chrono/c;->c:I

    :cond_3
    iget v10, v0, Lorg/joda/time/chrono/c;->c:I

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    int-to-long v13, v10

    const-wide/16 v9, 0x1

    cmp-long v11, v13, v9

    if-nez v11, :cond_1

    add-long v11, v17, v9

    :goto_0
    iget-object v9, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9}, Lorg/joda/time/chrono/BasicChronology;->c()I

    move-result v9

    int-to-long v9, v9

    cmp-long v15, v11, v9

    if-ltz v15, :cond_6

    iget-object v9, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9}, Lorg/joda/time/chrono/BasicChronology;->d()I

    move-result v9

    int-to-long v9, v9

    cmp-long v15, v11, v9

    if-lez v15, :cond_4

    goto :goto_1

    :cond_4
    long-to-int v3, v11

    long-to-int v4, v13

    iget-object v9, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v2

    if-le v1, v2, :cond_5

    move v1, v2

    :cond_5
    iget-object v2, v0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v1

    add-long v3, v1, v5

    return-wide v3

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public add(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    aget p2, p3, v1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0xc

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v1, p3, p2}, Lorg/joda/time/chrono/c;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->isContiguous(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v4, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lorg/joda/time/chrono/c;->add(JI)J

    move-result-wide p2

    iget-object p4, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/chrono/c;->c:I

    const/4 v2, 0x1

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/c;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 10

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/chrono/c;->getDifference(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    iget v6, p0, Lorg/joda/time/chrono/c;->c:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long v8, v4, v6

    int-to-long v4, v3

    sub-long v6, v8, v4

    iget-object v4, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v4, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v4

    iget-object v5, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v5

    if-le v5, v4, :cond_1

    iget-object v5, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v5

    invoke-virtual {v5, p3, p4, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p3

    :cond_1
    iget-object v4, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v4, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide v0

    sub-long v4, p1, v0

    iget-object p1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide p1

    sub-long v0, p3, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long p3, v6, p1

    goto :goto_0

    :cond_2
    move-wide p3, v6

    :goto_0
    return-wide p3
.end method

.method public getLeapAmount(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->isLeap(J)Z

    move-result p1

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->c:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->years()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/c;->d:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->roundFloor(J)J

    move-result-wide v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public roundFloor(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 4

    iget v0, p0, Lorg/joda/time/chrono/c;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->b(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/c;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result p1

    int-to-long p1, p1

    add-long v2, v0, p1

    return-wide v2
.end method
