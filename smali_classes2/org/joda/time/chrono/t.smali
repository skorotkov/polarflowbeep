.class final Lorg/joda/time/chrono/t;
.super Lorg/joda/time/chrono/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/chrono/a;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/s;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/s;->c()I

    move-result v0

    return v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lorg/joda/time/chrono/s;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/s;->b()I

    move-result v0

    return v0
.end method
