.class public Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
        ">;",
        "Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;"
    }
.end annotation


# instance fields
.field private activitySamples:J

.field private timestamp:Ljava/util/Date;

.field private timestampOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    .line 43
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    .line 51
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    .line 52
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    .line 53
    iget v0, p1, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;-><init>()V

    .line 76
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    .line 79
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)V

    .line 65
    return-void
.end method

.method public static deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V
    .locals 5

    .prologue
    .line 139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const-class v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    :cond_0
    return-void
.end method

.method public static findAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 128
    const-class v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const-string v4, "TIMESTAMP"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static getCurrentDayInactivityTriggerInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    const-string v1, "TIMESTAMP>?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lfi/polar/polarflow/util/aa;

    invoke-direct {v4}, Lfi/polar/polarflow/util/aa;-><init>()V

    .line 116
    invoke-virtual {v4}, Lfi/polar/polarflow/util/aa;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivitySamplesId()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    return-wide v0
.end method

.method public getTimestamp()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(J)J
    .locals 3

    .prologue
    .line 105
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->activitySamples:J

    .line 106
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimestamp(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    .line 101
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    .line 102
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestamp:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->timestampOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method
