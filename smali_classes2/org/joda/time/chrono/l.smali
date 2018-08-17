.class Lorg/joda/time/chrono/l;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/joda/time/chrono/a;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->f()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    .line 48
    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->get(J)I

    move-result v0

    .line 63
    invoke-static {v0, p3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/l;->set(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public add(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/l;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public addWrapField(JI)J
    .locals 3

    .prologue
    .line 72
    if-nez p3, :cond_0

    .line 79
    :goto_0
    return-wide p1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->a(J)I

    move-result v0

    .line 77
    iget-object v1, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v1}, Lorg/joda/time/chrono/a;->c()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v2}, Lorg/joda/time/chrono/a;->d()I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result v0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/l;->set(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public get(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->a(J)I

    move-result v0

    return v0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 89
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/a;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/a;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLeapAmount(J)I
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->d()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->c()I

    move-result v0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->roundFloor(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public roundCeiling(J)J
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->get(J)I

    move-result v0

    .line 129
    iget-object v1, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/a;->d(I)J

    move-result-wide v2

    .line 130
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/a;->d(I)J

    move-result-wide p1

    .line 134
    :cond_0
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/a;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->c()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v1}, Lorg/joda/time/chrono/a;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 85
    iget-object v0, p0, Lorg/joda/time/chrono/l;->a:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/a;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method
