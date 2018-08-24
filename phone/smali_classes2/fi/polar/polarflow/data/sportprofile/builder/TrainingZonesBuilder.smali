.class public Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;
    }
.end annotation


# instance fields
.field private mDefaultHeartRateZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultPowerZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation
.end field

.field private mFTP:I

.field private mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

.field private mMaxHr:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultHeartRateZones:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFTP:I

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mMaxHr:I

    return-void
.end method

.method private getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultHrZoneList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getMaxHr()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mMaxHr:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultHeartRateZones:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lfi/polar/polarflow/util/e/c;->b(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultHeartRateZones:Ljava/util/List;

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mMaxHr:I

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultHeartRateZones:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPowerZoneList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getFtpValue()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFTP:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0}, Lfi/polar/polarflow/util/e/d;->c(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFTP:I

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mDefaultPowerZones:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultSpeedZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getParentSportId()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e/e;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFtpValue()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;->getFtpValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getOrEstimateFTP()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHeartRateZoneList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultHrZoneList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getHeartRateZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public getHrVisible()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSensorBroadcastingHr()Z

    move-result v0

    return v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getHrZoneLockAvailable()Z

    move-result v0

    return v0
.end method

.method public getPowerZoneList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultPowerZoneList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getPowerZoneLockAvailable()Z

    move-result v0

    return v0
.end method

.method public getPowerZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedZoneList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultSpeedZoneList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSpeedZoneLockAvailable()Z

    move-result v0

    return v0
.end method

.method public getSpeedZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public setFtpInterface(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    return-void
.end method

.method public setHeartRateZoneList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    return-void
.end method

.method public setHeartRateZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->hasHeartRateSettingSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v1

    if-eq v1, p1, :cond_3

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultHrZoneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v0, p1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    :goto_1
    return-void
.end method

.method public setHrVisible(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSensorBroadcastingHr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSensorBroadcastingHr()Z

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setHrZoneLockAvailable(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasHrZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getHrZoneLockAvailable()Z

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setHrZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setPowerZoneList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearPowerZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    return-void
.end method

.method public setPowerZoneLockAvailable(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasPowerZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getPowerZoneLockAvailable()Z

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setPowerZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->hasPowerSettingSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v1

    if-eq v1, p1, :cond_3

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v0, p1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    :goto_1
    return-void
.end method

.method public setSpeedZoneList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearSpeedZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addAllSpeedZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    return-void
.end method

.method public setSpeedZoneLockAvailable(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSpeedZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSpeedZoneLockAvailable()Z

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setSpeedZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->hasSpeedSettingSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v1

    if-eq v1, p1, :cond_3

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultSpeedZoneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v0, p1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Training zones {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSensorBroadcastingHr()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Heart rate sensor broadcasting"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSensorBroadcastingHr()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->fieldToString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasHrZoneLockAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Heart rate zone lock"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getHrZoneLockAvailable()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->fieldToString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasSpeedZoneLockAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Speed zone lock"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getSpeedZoneLockAvailable()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->fieldToString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasPowerZoneLockAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Power zone lock"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getPowerZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->fieldToString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFtpValue(I)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->mFtpInterface:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;->updateFtpValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
