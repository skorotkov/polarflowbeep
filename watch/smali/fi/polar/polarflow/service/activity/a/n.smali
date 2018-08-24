.class Lfi/polar/polarflow/service/activity/a/n;
.super Lfi/polar/polarflow/service/activity/a/k;
.source "SourceFile"


# instance fields
.field private final b:Lfi/polar/polarflow/service/activity/a/a;

.field private c:I

.field private d:Lorg/joda/time/DateTime;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/k;-><init>(Lfi/polar/polarflow/service/activity/a/v;)V

    .line 27
    new-instance v0, Lfi/polar/polarflow/service/activity/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->b:Lfi/polar/polarflow/service/activity/a/a;

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/n;->c:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    .line 30
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;I)V
    .locals 6

    .prologue
    .line 82
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/a/n;->e:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/a/n;->e:Z

    .line 87
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/n;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 90
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/n;->b:Lfi/polar/polarflow/service/activity/a/a;

    invoke-virtual {v2, p2, v0, v1}, Lfi/polar/polarflow/service/activity/a/a;->a(IJ)V

    .line 97
    :cond_1
    :goto_0
    iput p2, p0, Lfi/polar/polarflow/service/activity/a/n;->c:I

    .line 98
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    .line 99
    return-void

    .line 92
    :cond_2
    const-string v2, "CumulativeTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (HH:mm:ss)"

    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - mLastEventTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (HH:mm:ss)"

    .line 93
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is negative or zero ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->b:Lfi/polar/polarflow/service/activity/a/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/activity/a/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->b:Lfi/polar/polarflow/service/activity/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/a;->a()V

    .line 36
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 4

    .prologue
    .line 47
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/a/p;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lfi/polar/polarflow/service/activity/a/p;

    .line 49
    iget-boolean v0, p1, Lfi/polar/polarflow/service/activity/a/p;->f:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p1, Lfi/polar/polarflow/service/activity/a/p;->b:Lorg/joda/time/DateTime;

    iget v1, p1, Lfi/polar/polarflow/service/activity/a/p;->e:I

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/a/n;->a(Lorg/joda/time/DateTime;I)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "CumulativeTimes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expecting SummarizerInputMet"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->b_()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/a/n;->e:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/n;->d:Lorg/joda/time/DateTime;

    .line 43
    return-void
.end method

.method public c_()F
    .locals 4

    .prologue
    .line 61
    const-string v0, "CumulativeTimes"

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "getTotal() without activityClass not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method
