.class public Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/orm/ActivitySamplesChild;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
        ">;",
        "Lfi/polar/polarflow/data/orm/ActivitySamplesChild;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InactivityNonWearTriggerInfo"


# instance fields
.field private activitySamples:J

.field private endTimestamp:Ljava/util/Date;

.field private endTimestampOffset:I

.field private startTimestamp:Ljava/util/Date;

.field private startTimestampOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    .line 55
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    .line 63
    iget-wide v2, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    .line 64
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    .line 65
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    iget-object v0, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    .line 66
    iget v0, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    .line 67
    iget v0, p1, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    .line 68
    return-void

    :cond_1
    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;-><init>()V

    .line 90
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    .line 93
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    .line 94
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    .line 96
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    .line 98
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)V

    .line 79
    return-void
.end method

.method public static deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V
    .locals 5

    .prologue
    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    const-class v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
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
            "Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 170
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 172
    const-class v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const-string v4, "START_TIMESTAMP"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private setEndTimestampOffset(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    .line 147
    return-void
.end method

.method private setStartTimestampOffset(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    .line 134
    return-void
.end method


# virtual methods
.method public getActivitySamplesId()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    return-wide v0
.end method

.method public getEndTimestamp()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndTimestampOffset()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    return v0
.end method

.method public getStartTimestamp()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStartTimestampOffset()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    return v0
.end method

.method public save(J)J
    .locals 3

    .prologue
    .line 159
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->activitySamples:J

    .line 160
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setEndTimestamp(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    .line 129
    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->setEndTimestampOffset(Lorg/joda/time/DateTime;)V

    .line 130
    return-void
.end method

.method public setStartTimestamp(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    .line 119
    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->setStartTimestampOffset(Lorg/joda/time/DateTime;)V

    .line 120
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestamp:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->startTimestampOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .line 106
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestamp:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->endTimestampOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .line 109
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method
