.class final Lorg/joda/time/chrono/l;
.super Lorg/joda/time/chrono/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    return-void
.end method


# virtual methods
.method protected convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->c()I

    move-result p1

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->b()I

    move-result p1

    return p1
.end method
