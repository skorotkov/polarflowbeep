.class final Lorg/joda/time/chrono/q;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/chrono/a;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/chrono/q;->b:Lorg/joda/time/chrono/a;

    .line 48
    return-void
.end method


# virtual methods
.method protected convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public get(J)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/joda/time/chrono/q;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->g(J)I

    move-result v0

    return v0
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/s;->e()I

    move-result v0

    return v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/s;->d()I

    move-result v0

    return v0
.end method

.method public getMaximumValue()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/joda/time/chrono/q;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->weeks()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
