.class public Lfi/polar/polarflow/data/orm/SwimmingSamples;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwimmingSamples"


# instance fields
.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private poolMetrics:Ljava/lang/String;

.field private start:J

.field private startTimeZoneOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->start:J

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->startTimeZoneOffset:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->path:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private addPoolMetric(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)V
    .locals 4

    .prologue
    .line 133
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStartOffset()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 135
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getNumber()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 138
    const/16 v0, 0xd

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStrokes()I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    .line 150
    :goto_2
    return-void

    .line 137
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "SwimmingSamples"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "SwimmingSamples"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addPoolMetric(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->getStartOffSet()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 120
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->getDuration()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 121
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->getStyle()Lfi/polar/polarmathsmart/types/SwimmingType;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v1

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 122
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->getStrokes()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStrokes(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 123
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->addPoolMetric(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)V

    .line 124
    return-void
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "SWIMSAMP"

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->updatePath()V

    .line 81
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPoolMetricsList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 158
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_0
    return-object v0

    .line 162
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->poolMetrics:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 164
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 165
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v4

    .line 167
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 168
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 169
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 170
    if-eq v5, v8, :cond_1

    .line 171
    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 173
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 174
    if-eq v0, v8, :cond_2

    .line 175
    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStrokes(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 177
    :cond_2
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "SwimmingSamples"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStart()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->startTimeZoneOffset:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 109
    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->start:J

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v1
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 193
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->updatePath()V

    .line 194
    return-void
.end method

.method public setStart(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->start:J

    .line 99
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->startTimeZoneOffset:I

    .line 100
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->toPbObject()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    .line 53
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->start:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->startTimeZoneOffset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->start:J

    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingSamples;->startTimeZoneOffset:I

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/q;->a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->getPoolMetricsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->addAllPoolMetric(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    .line 58
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method
