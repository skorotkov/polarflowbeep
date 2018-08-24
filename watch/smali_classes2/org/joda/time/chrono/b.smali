.class Lorg/joda/time/chrono/b;
.super Lorg/joda/time/field/PreciseDateTimeField;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 769
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/a;->j()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/a;->k()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 770
    return-void
.end method


# virtual methods
.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 781
    invoke-static {p1}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/s;->f()I

    move-result v0

    return v0
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 777
    invoke-static {p4}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/joda/time/chrono/s;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/b;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method
