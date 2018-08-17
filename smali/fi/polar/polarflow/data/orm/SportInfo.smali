.class public Lfi/polar/polarflow/data/orm/SportInfo;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
        ">;",
        "Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;"
    }
.end annotation


# static fields
.field public static final FACTOR_NONE:F = 1.0f


# instance fields
.field private activitySamples:J

.field private factor:F

.field private sportId:J

.field private timestamp:Ljava/util/Date;

.field private timestampOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    .line 61
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    .line 62
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/SportInfo;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    .line 70
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    .line 71
    iget v0, p1, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    .line 72
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    .line 73
    iget v0, p1, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

    .line 74
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>()V

    .line 95
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getFactor()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    .line 98
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    .line 101
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

    .line 103
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSportProfileId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    .line 106
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)V

    .line 86
    return-void
.end method

.method public static deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V
    .locals 5

    .prologue
    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const-class v0, Lfi/polar/polarflow/data/orm/SportInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SportInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
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
            "Lfi/polar/polarflow/data/orm/SportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 168
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 170
    const-class v0, Lfi/polar/polarflow/data/orm/SportInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const-string v4, "TIMESTAMP"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/SportInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public getActivitySamplesId()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    return-wide v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    return v0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    return-wide v0
.end method

.method public getTimestamp()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

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
    .line 157
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->activitySamples:J

    .line 158
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportInfo;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFactor(F)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    .line 134
    return-void
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    .line 154
    return-void
.end method

.method public setTimestamp(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    .line 145
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

    .line 146
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    .line 116
    iget v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 117
    iget v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->factor:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 119
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestamp:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/SportInfo;->timestampOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 122
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 123
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportInfo;->sportId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setSportProfileId(J)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 125
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method
