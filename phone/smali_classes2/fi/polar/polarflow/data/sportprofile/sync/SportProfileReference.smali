.class Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/sync/g;


# static fields
.field static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_NUMBER_OF_PROFILES_AT_DEVICE:I = 0x14


# instance fields
.field private final mDeleted:Z

.field private mIncludedModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private final mModified:Lorg/joda/time/DateTime;

.field private mNewProfileId:Ljava/lang/Long;

.field private mProfileId:Ljava/lang/Long;

.field private mSportId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->INDEX_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Z)V
    .locals 5
    .param p2    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIncludedModels:Ljava/util/Set;

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    move-object p1, p3

    :cond_1
    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    iput-object p4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mModified:Lorg/joda/time/DateTime;

    iput-boolean p5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mDeleted:Z

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIncludedModels:Ljava/util/Set;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getLastModified()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mModified:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->isDeleted()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mDeleted:Z

    return-void
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/U/0/SPROF/%d/PROFILE.BPB"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    return-object v0
.end method

.method getIncludedModels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIncludedModels:Ljava/util/Set;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    return v0
.end method

.method public getLastModified()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mModified:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getNewIdentifier()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mNewProfileId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRemotePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/sport-profiles/%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/sport-profiles/%d/update"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "/sport-profiles/create"

    aput-object p1, v0, v1

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSportId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mDeleted:Z

    return v0
.end method

.method public isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object p1

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->isMultiSport()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->isSubSport()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->isSubSport()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2
.end method

.method public resetIdentifier([BLjava/lang/Long;)[B
    .locals 3

    :try_start_0
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setIdentifier(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->clearIdentifier()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :goto_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    return-void
.end method

.method setIncludedModels(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIncludedModels:Ljava/util/Set;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    return-void
.end method

.method public setNewIdentifier(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mNewProfileId:Ljava/lang/Long;

    return-void
.end method

.method public setSportId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/SportId;->getSportIdName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mSportId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->mProfileId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
