.class public Lfi/polar/polarflow/data/orm/Zones;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;",
        ">;"
    }
.end annotation


# static fields
.field public static final HR_ZONE_SETTING_SOURCE_DEFAULT:I = 0x0

.field public static final HR_ZONE_SETTING_SOURCE_FREE:I = 0x2

.field public static final HR_ZONE_SETTING_SOURCE_NONE:I = -0x1

.field public static final HR_ZONE_SETTING_SOURCE_THRESHOLD:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private heartRateSettingSource:I

.field private heartRateZones:Ljava/lang/String;

.field private mHrZoneLimitList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private timeInZone1:J

.field private timeInZone2:J

.field private timeInZone3:J

.field private timeInZone4:J

.field private timeInZone5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Zones;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Zones;-><init>()V

    .line 89
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .line 92
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    new-array v4, v8, [I

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v5

    aput v5, v4, v6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    aput v0, v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateZones:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    .line 99
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    .line 100
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    .line 101
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    .line 103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    .line 109
    :goto_1
    return-void

    .line 106
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Zones;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)V

    .line 80
    return-void
.end method

.method private buildPbHeartRateZone(II)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 145
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 147
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method private buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    .line 136
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 137
    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/data/orm/Zones;->buildPbHeartRateZone(II)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 139
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/Zones;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 320
    :cond_1
    const-class v1, Lfi/polar/polarflow/data/orm/Zones;

    const-string v2, "PATH = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/Zones;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Zones;

    goto :goto_0
.end method

.method public static getCurrentHrZone(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<[I>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 242
    invoke-static {p0, v0, p1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {p0, v1, p1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p0, v2, p1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p0, v3, p1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-static {p0, v4, p1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 251
    goto :goto_0

    .line 253
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getHeartRateZoneLimits(Lfi/polar/polarflow/data/Training;)Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v3

    .line 189
    new-instance v4, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;

    iget-object v0, v3, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;-><init>(I)V

    move v1, v2

    .line 190
    :goto_0
    iget-object v0, v3, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v0, v3, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->setValue(ILjava/lang/Number;)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, v3, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    iget-object v1, v3, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->setUpperLimitForLastZone(Ljava/lang/Number;)V

    .line 195
    return-object v4
.end method

.method public static heartRateInZone(IILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<[I>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    if-lt p0, v0, :cond_1

    .line 229
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    if-gt p0, v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    if-lt p0, v0, :cond_1

    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    if-gt p0, v0, :cond_1

    move v0, v1

    .line 235
    goto :goto_0

    :cond_1
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Zones;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lfi/polar/polarflow/data/orm/Zones;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Zones;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addHeartRateSample(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 213
    const/4 v0, 0x4

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    goto :goto_0

    .line 219
    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    goto :goto_0

    .line 221
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    goto :goto_0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, "ZONES"

    return-object v0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method getHeartRateSettingSource()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Zones;->updatePath()V

    .line 301
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInHrZone(I)J
    .locals 2

    .prologue
    .line 257
    packed-switch p1, :pswitch_data_0

    .line 267
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    :goto_0
    return-wide v0

    .line 259
    :pswitch_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    goto :goto_0

    .line 261
    :pswitch_1
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    goto :goto_0

    .line 263
    :pswitch_2
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    goto :goto_0

    .line 265
    :pswitch_3
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTimeInZones()[J
    .locals 4

    .prologue
    .line 272
    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public getZoneLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    return-object v0
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Zones;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 167
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Zones;->updatePath()V

    .line 168
    return-void
.end method

.method public setHeartRateZones(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateZones:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setHrZoneSettingSource(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    .line 205
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Zones;->toPbObject()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v1

    .line 120
    iget v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 121
    iget v0, p0, Lfi/polar/polarflow/data/orm/Zones;->heartRateSettingSource:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 123
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone1:J

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v2, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 124
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone2:J

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v2, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 125
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone3:J

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v2, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 126
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone4:J

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v2, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 127
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Zones;->timeInZone5:J

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Zones;->mHrZoneLimitList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v2, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->buildPbRecordedHeartRateZone(J[I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 131
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
