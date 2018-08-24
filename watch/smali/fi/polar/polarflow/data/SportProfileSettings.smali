.class public Lfi/polar/polarflow/data/SportProfileSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SENSOR_ACCELEROMETER:I = 0x10

.field public static final SENSOR_BIKE:I = 0x2

.field public static final SENSOR_GPS:I = 0x4

.field public static final SENSOR_HR:I = 0x1

.field public static final SENSOR_RUNNING_CADENCE:I = 0x8


# instance fields
.field private mAutomaticLap:I

.field private mAutomaticLapDistance:F

.field private mAutomaticLapDuration:J

.field private mEnabledSensors:I

.field private mGpsSettingValue:I

.field private mHearRateSettingSource:I

.field private mHeartRateViewValue:I

.field private final mHeartRateZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mSensorBroadcastingHr:I

.field private mSpeedViewType:I

.field private mSportId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDuration:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDistance:F

    .line 22
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLap:I

    .line 23
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSpeedViewType:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 25
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSensorBroadcastingHr:I

    .line 26
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateViewValue:I

    .line 27
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mGpsSettingValue:I

    .line 28
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHearRateSettingSource:I

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSportId:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateZones:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;Lfi/polar/polarflow/data/orm/Sport;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDuration:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDistance:F

    .line 22
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLap:I

    .line 23
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSpeedViewType:I

    .line 24
    iput v2, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 25
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSensorBroadcastingHr:I

    .line 26
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateViewValue:I

    .line 27
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mGpsSettingValue:I

    .line 28
    iput v3, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHearRateSettingSource:I

    .line 29
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSportId:J

    .line 47
    if-eqz p4, :cond_0

    .line 48
    invoke-virtual {p4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateViewValue:I

    .line 49
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mGpsSettingValue:I

    .line 54
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 59
    :cond_1
    if-eqz p5, :cond_3

    .line 60
    invoke-virtual {p5}, Lfi/polar/polarflow/data/orm/Sport;->getParentId()J

    move-result-wide v4

    .line 61
    invoke-virtual {p5}, Lfi/polar/polarflow/data/orm/Sport;->getSportId()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSportId:J

    .line 63
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSportId:J

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 64
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSpeedViewType:I

    .line 76
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSensorBroadcastingHr:I

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLap:I

    .line 82
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDistance:F

    .line 83
    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDuration:J

    .line 86
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateZones:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHearRateSettingSource:I

    .line 91
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 92
    iget-object v4, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateZones:Ljava/util/List;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    aput v0, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_8
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSwimmingSport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 68
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 77
    goto/16 :goto_1

    .line 95
    :cond_a
    return-void
.end method


# virtual methods
.method public getAutomaticLap()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLap:I

    return v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDistance:F

    return v0
.end method

.method public getAutomaticLapDuration()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDuration:J

    return-wide v0
.end method

.method public getEnabledSensors()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    return v0
.end method

.method public getGpsSettingValue()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mGpsSettingValue:I

    return v0
.end method

.method public getHearRateSettingSource()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHearRateSettingSource:I

    return v0
.end method

.method public getHeartRateView()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateViewValue:I

    return v0
.end method

.method public getHeartRateZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateZones:Ljava/util/List;

    return-object v0
.end method

.method public getSensorBroadcastingHr()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSensorBroadcastingHr:I

    return v0
.end method

.method public getSpeedViewType()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSpeedViewType:I

    return v0
.end method

.method public isSensorEnabled(I)Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSwimmingSport()Z
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v0

    return v0
.end method

.method public setAutomaticLap(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLap:I

    .line 206
    return-void
.end method

.method public setAutomaticLapDistance(F)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDistance:F

    .line 198
    return-void
.end method

.method public setAutomaticLapDuration(J)V
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mAutomaticLapDuration:J

    .line 190
    return-void
.end method

.method public setEnabledSensors(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mEnabledSensors:I

    .line 122
    return-void
.end method

.method public setGpsSettingValue(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mGpsSettingValue:I

    .line 174
    return-void
.end method

.method public setHeartRateView(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mHeartRateViewValue:I

    .line 165
    return-void
.end method

.method public setSensorBroadcastingHr(Z)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSensorBroadcastingHr:I

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSpeedView(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lfi/polar/polarflow/data/SportProfileSettings;->mSpeedViewType:I

    .line 113
    return-void
.end method
