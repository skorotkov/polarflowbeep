.class public Lfi/polar/polarflow/service/activity/bs;
.super Lfi/polar/polarflow/service/activity/br;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarflow/service/activity/bu;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/joda/time/DateTime;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/br;-><init>()V

    .line 206
    new-instance v0, Lfi/polar/polarflow/service/activity/bt;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bt;-><init>(Lfi/polar/polarflow/service/activity/bs;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->g:Landroid/content/BroadcastReceiver;

    .line 66
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bs;->b:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->c:Landroid/content/IntentFilter;

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->d:Ljava/util/Map;

    .line 71
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/bs;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->l()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/bs;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/bs;->f:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->b:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bs;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/bs;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/bs;->f:Z

    .line 127
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/bs;->f:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->b:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bs;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/bs;->f:Z

    .line 137
    :cond_0
    return-void
.end method

.method private j()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/bs;->g()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method private k()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/bs;->g()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    .line 159
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method private l()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    .line 176
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/bs;->g()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 177
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v4

    .line 178
    invoke-static {}, Lorg/joda/time/format/PeriodFormat;->getDefault()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Period;

    invoke-direct {v1, v4, v5}, Lorg/joda/time/Period;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "TimeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTimeChanged(): \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/activity/bu;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 183
    new-instance v6, Lorg/joda/time/Duration;

    invoke-direct {v6, v0, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v6}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    .line 186
    :cond_1
    invoke-interface {v1}, Lfi/polar/polarflow/service/activity/bu;->c()V

    goto :goto_0

    .line 189
    :cond_2
    iput-object v2, p0, Lfi/polar/polarflow/service/activity/bs;->e:Lorg/joda/time/DateTime;

    .line 190
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 196
    const-string v0, "TimeHelper"

    const-string v1, "onTimeZoneOffsetChange()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->j()Lorg/joda/time/DateTime;

    .line 198
    return-void
.end method


# virtual methods
.method public a(J)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->k()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lfi/polar/polarflow/service/activity/bs;->a(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/service/activity/bu;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->h()V

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->d:Ljava/util/Map;

    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->j()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public b(Lfi/polar/polarflow/service/activity/bu;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bs;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bs;->i()V

    .line 94
    :cond_0
    return-void
.end method
