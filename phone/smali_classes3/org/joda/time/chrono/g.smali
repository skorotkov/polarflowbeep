.class Lorg/joda/time/chrono/g;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->f()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result v0

    invoke-static {v0, p3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->c()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->d()I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLeapAmount(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->d()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->c()I

    move-result v0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result p1

    return p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->roundFloor(J)J

    move-result-wide v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public roundCeiling(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->c()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public setExtended(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method
