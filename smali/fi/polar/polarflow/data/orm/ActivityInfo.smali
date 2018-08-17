.class public Lfi/polar/polarflow/data/orm/ActivityInfo;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
        ">;",
        "Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_CLASSES:[I

.field public static final ACTIVITY_CLASS_CONTINUOUS_MODERATE:I = 0x4

.field public static final ACTIVITY_CLASS_CONTINUOUS_VIGOROUS:I = 0x6

.field public static final ACTIVITY_CLASS_INTERMITTENT_MODERATE:I = 0x5

.field public static final ACTIVITY_CLASS_INTERMITTENT_VIGOROUS:I = 0x7

.field public static final ACTIVITY_CLASS_LIGHT:I = 0x3

.field public static final ACTIVITY_CLASS_NON_WEAR:I = 0x8

.field public static final ACTIVITY_CLASS_SEDENTARY:I = 0x2

.field public static final ACTIVITY_CLASS_SLEEP:I = 0x1

.field public static final ACTIVITY_CLASS_UNDEFINED:I = 0x7fffffff


# instance fields
.field private activitySamples:J

.field private factor:F

.field private timestamp:Ljava/util/Date;

.field private timestampOffset:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/data/orm/ActivityInfo;->ACTIVITY_CLASSES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    .line 73
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/ActivityInfo;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    .line 81
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    .line 82
    iget v0, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    .line 83
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    .line 84
    iget v0, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    .line 85
    iget v0, p1, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    .line 86
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>()V

    .line 106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    .line 109
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    .line 112
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    .line 114
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getFactor()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    .line 117
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)V

    .line 97
    return-void
.end method

.method public static deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V
    .locals 5

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    const-class v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ActivityInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
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
            "Lfi/polar/polarflow/data/orm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 179
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 181
    const-class v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    const-string v1, "ACTIVITY_SAMPLES = ?"

    const-string v4, "TIMESTAMP"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/ActivityInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
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
    .line 201
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    return-wide v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    return v0
.end method

.method public getTimestamp()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    return v0
.end method

.method public save(J)J
    .locals 3

    .prologue
    .line 168
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->activitySamples:J

    .line 169
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFactor(F)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    .line 165
    return-void
.end method

.method public setTimestamp(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    .line 156
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    .line 157
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    .line 145
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    .line 127
    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 128
    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->value:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->forNumber(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setValue(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 130
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestamp:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->timestampOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 133
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 134
    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivityInfo;->factor:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method
