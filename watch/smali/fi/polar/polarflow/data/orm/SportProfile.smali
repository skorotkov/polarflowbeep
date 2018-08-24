.class public Lfi/polar/polarflow/data/orm/SportProfile;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final IDENTIFIER_UNKNOWN:J = -0x1L
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final KEY_SPORT_ID:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final VIBRATION_DEFAULT:I = -0x1

.field private static final VIBRATION_OFF:I = 0x0

.field private static final VIBRATION_ON:I = 0x1


# instance fields
.field private automaticLap:I

.field private automaticLapDistance:F

.field private automaticLapDuration:J

.field private enabledSensors:I

.field private gpsSetting:I

.field private heartRateSettingSource:I

.field private heartRateView:I

.field private heartRateZones:Ljava/lang/String;

.field private identifier:J

.field private jsonDisplays:Ljava/lang/String;

.field private lastModified:J

.field private lastModifiedTrusted:Z

.field private lastUsed:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mSettings:Lfi/polar/polarflow/data/SportProfileSettings;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mSport:Lfi/polar/polarflow/data/orm/Sport;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private sensorBroadcastingHr:I

.field private speedViewType:I

.field private sportId:J

.field private vibration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-class v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".KEY_SPORT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    .line 165
    new-instance v0, Lfi/polar/polarflow/data/orm/SportProfile$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/SportProfile$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 89
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 44
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    .line 46
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastUsed:J

    .line 47
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 51
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    .line 53
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    .line 54
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 55
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 56
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    .line 58
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    .line 59
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    .line 73
    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    .line 90
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 119
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 44
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 45
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    .line 46
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastUsed:J

    .line 47
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 51
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    .line 52
    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    .line 53
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    .line 54
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 55
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 56
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    .line 58
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    .line 59
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 71
    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    .line 73
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastUsed:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModifiedTrusted:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    .line 137
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    .line 92
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 44
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 45
    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    .line 46
    iput-wide v8, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastUsed:J

    .line 47
    iput-wide v8, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 51
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    .line 52
    iput v6, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    .line 53
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    .line 54
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 55
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 56
    iput-wide v8, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    .line 57
    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    .line 58
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    .line 59
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    .line 62
    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 71
    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    .line 73
    iput v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    .line 93
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 94
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    .line 95
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 97
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModifiedTrusted:Z

    .line 100
    :cond_1
    new-instance v0, Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getPbGPSSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    .line 101
    invoke-static {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getPbAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-static {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getPbHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/SportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;Lfi/polar/polarflow/data/orm/Sport;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    .line 102
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->updateSettingsValues()V

    .line 104
    new-instance v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    invoke-static {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getPbSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getVibration()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    .line 113
    :cond_2
    return-void

    :cond_3
    move v0, v6

    .line 110
    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SportProfile;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V

    .line 117
    return-void
.end method

.method private buildPbAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 6

    .prologue
    .line 437
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    .line 439
    iget v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 440
    iget v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 441
    iget v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 443
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 444
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 446
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static buildPbHeartRateZone(II)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 494
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 496
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method private buildPbMaseratiSportProfileSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 468
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v1

    .line 469
    iget v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 470
    iget v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    if-ne v2, v0, :cond_6

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 472
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSirius2DisplaySettings(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSirius2DisplaySettings(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 476
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 479
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 483
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 484
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 486
    :cond_4
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v0

    if-nez v0, :cond_5

    .line 488
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    :goto_1
    return-object v0

    .line 470
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static buildPbSirius2DisplaySettings(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 416
    .line 417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v4

    .line 419
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move v1, v2

    .line 420
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 421
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 423
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v7

    move v0, v2

    .line 424
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 425
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->forNumber(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_0
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->addDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    const/4 v1, 0x1

    .line 420
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    move v1, v2

    .line 431
    :goto_2
    sget-object v2, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 430
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private buildPbSportProfileSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 380
    .line 381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v3

    .line 382
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 383
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move v0, v1

    .line 386
    :goto_0
    iget v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 387
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move v0, v1

    .line 390
    :cond_1
    iget v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 392
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move v0, v1

    .line 395
    :cond_2
    iget v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 397
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move v0, v1

    .line 400
    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_4

    .line 403
    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move v0, v1

    .line 406
    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    iget v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    invoke-static {v2, v4}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbZones(Ljava/lang/String;I)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_6

    .line 408
    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 412
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private static buildPbZones(Ljava/lang/String;I)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 452
    .line 453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v3

    .line 454
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 455
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move v0, v1

    .line 458
    :goto_0
    invoke-static {p0}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 460
    aget v5, v0, v2

    aget v0, v0, v1

    invoke-static {v5, v0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbHeartRateZone(II)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move v0, v1

    .line 462
    goto :goto_1

    .line 464
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static findSportById(Ljava/util/List;J)Lfi/polar/polarflow/data/orm/Sport;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Sport;",
            ">;J)",
            "Lfi/polar/polarflow/data/orm/Sport;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Sport;

    .line 279
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getSportId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getPbAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getPbGPSSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getPbHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 559
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getPbSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSportProfileBySportId(J)Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v2

    cmp-long v1, v2, p0

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    const-class v0, Lfi/polar/polarflow/data/orm/SportProfile;

    const-string v1, "SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 200
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 199
    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 211
    :cond_1
    :goto_0
    return-object v0

    .line 205
    :cond_2
    if-eqz p2, :cond_3

    .line 206
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no database entry for SportProfile with sportId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static listAllInOrder()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 223
    const-class v0, Lfi/polar/polarflow/data/orm/SportProfile;

    const-string v4, "cast(substr(PATH,12) AS INTEGER)"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/SportProfile;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static setSport(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Sport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 263
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfi/polar/polarflow/data/orm/SportProfile;->findSportById(Ljava/util/List;J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->setSport(Lfi/polar/polarflow/data/orm/Sport;)V

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method private updateSettingsValues()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getEnabledSensors()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getSpeedViewType()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    .line 330
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getSensorBroadcastingHr()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    .line 331
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateView()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 332
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getGpsSettingValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 333
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    .line 335
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLap()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    .line 336
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHearRateSettingSource()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "PROFILE"

    return-object v0
.end method

.method public getDisplaySettings()Lfi/polar/polarflow/data/SportProfileDisplaySettings;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSirius2DisplaySettings(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    new-instance v1, Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    return-object v0

    .line 310
    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "JsonDisplay string is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSettings()Lfi/polar/polarflow/data/SportProfileSettings;
    .locals 6

    .prologue
    .line 293
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSportProfileSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    .line 295
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    .line 296
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/SportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;Lfi/polar/polarflow/data/orm/Sport;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    .line 298
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSettings:Lfi/polar/polarflow/data/SportProfileSettings;

    return-object v0
.end method

.method public getSport()Lfi/polar/polarflow/data/orm/Sport;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSport:Lfi/polar/polarflow/data/orm/Sport;

    if-nez v0, :cond_0

    .line 231
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 232
    const-class v0, Lfi/polar/polarflow/data/orm/Sport;

    const-string v1, "SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 233
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 232
    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Sport;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSport:Lfi/polar/polarflow/data/orm/Sport;

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSport:Lfi/polar/polarflow/data/orm/Sport;

    return-object v0

    .line 237
    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no database entry for sportId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 585
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    return-wide v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 318
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->updateSettingsValues()V

    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mDisplaySettings:Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    .line 323
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method setLastModified(JZ)V
    .locals 1

    .prologue
    .line 574
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    .line 575
    iput-boolean p3, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModifiedTrusted:Z

    .line 576
    return-void
.end method

.method public setSport(Lfi/polar/polarflow/data/orm/Sport;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->mSport:Lfi/polar/polarflow/data/orm/Sport;

    .line 251
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/Sport;->getSportId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    .line 252
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->toPbObject()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 6

    .prologue
    .line 353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    .line 354
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 355
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setIdentifier(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 357
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSportIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 359
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSportProfileSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 363
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbSirius2DisplaySettings(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 368
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->buildPbMaseratiSportProfileSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setMaseratiSettings(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 373
    :cond_3
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 374
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    iget-boolean v1, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModifiedTrusted:Z

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/q;->a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 376
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sportId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->identifier:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastUsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->lastModifiedTrusted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->speedViewType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->enabledSensors:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->sensorBroadcastingHr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateView:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->gpsSetting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLapDistance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 153
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->automaticLap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->vibration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->jsonDisplays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateZones:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lfi/polar/polarflow/data/orm/SportProfile;->heartRateSettingSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
