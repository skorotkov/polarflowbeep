.class public Lfi/polar/polarflow/service/activity/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfi/polar/polarflow/util/aa;

.field private b:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/br;-><init>(Lfi/polar/polarflow/util/aa;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/aa;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)J
    .locals 6

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 126
    :cond_0
    return-wide v0
.end method

.method public a(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lorg/joda/time/DateTime;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/br;->b:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/br;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 154
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/br;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/service/activity/br;->a(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/br;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public d()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/br;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->d()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/br;->e()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/br;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/br;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTime;->minus(J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
