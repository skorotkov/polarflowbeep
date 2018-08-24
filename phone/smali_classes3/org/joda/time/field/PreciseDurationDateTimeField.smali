.class public abstract Lorg/joda/time/field/PreciseDurationDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4573a34c210f9bb3L


# instance fields
.field final a:J

.field private final iUnitField:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p2}, Lorg/joda/time/DurationField;->isPrecise()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->iUnitField:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->iUnitField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method protected getMaximumValueForSet(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUnitMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    return-wide v0
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long/2addr v2, p1

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    add-long v4, v2, p1

    sub-long p1, v4, v0

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long p1, v2, p1

    sub-long v0, v2, p1

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    add-long v2, v0, p1

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long v0, p1, v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public roundFloor(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long v0, p1, v0

    sub-long v2, p1, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    rem-long p1, v2, p1

    sub-long v0, v2, p1

    iget-wide p1, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    sub-long v2, v0, p1

    return-wide v2
.end method

.method public set(JI)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getMaximumValueForSet(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->get(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->a:J

    mul-long/2addr v0, v2

    add-long v2, p1, v0

    return-wide v2
.end method
