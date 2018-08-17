.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field private heartRateSettingSource_:I

.field private heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation
.end field

.field private powerSettingSource_:I

.field private powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation
.end field

.field private speedSettingSource_:I

.field private speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speedZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5767
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 6233
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    .line 6285
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    .line 6337
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    .line 4843
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->maybeForceBuilderInitialization()V

    .line 4844
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4848
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5767
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 6233
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    .line 6285
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    .line 6337
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    .line 4849
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->maybeForceBuilderInitialization()V

    .line 4850
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 4825
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 4825
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>()V

    return-void
.end method

.method private ensureHeartRateZoneIsMutable()V
    .locals 2

    .prologue
    .line 5146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5150
    :cond_0
    return-void
.end method

.method private ensurePowerZoneIsMutable()V
    .locals 2

    .prologue
    .line 5458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5459
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5462
    :cond_0
    return-void
.end method

.method private ensureSpeedZoneIsMutable()V
    .locals 2

    .prologue
    .line 5924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 5925
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 5926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5928
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5911
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    .line 5914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5916
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5918
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5443
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5444
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5448
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5450
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5452
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5756
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 5760
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5762
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5764
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6222
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6226
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6228
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 6230
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4853
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4854
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4855
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4856
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4857
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4859
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 5322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5323
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5330
    :goto_0
    return-object p0

    .line 5328
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 5634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5635
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5642
    :goto_0
    return-object p0

    .line 5640
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllSpeedZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 6100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6101
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6108
    :goto_0
    return-object p0

    .line 6106
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5305
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5311
    :goto_0
    return-object p0

    .line 5309
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5266
    if-nez p2, :cond_0

    .line 5267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5269
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5275
    :goto_0
    return-object p0

    .line 5273
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5287
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5293
    :goto_0
    return-object p0

    .line 5291
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5245
    if-nez p1, :cond_0

    .line 5246
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5248
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5254
    :goto_0
    return-object p0

    .line 5252
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 5414
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    .line 5414
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public addHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 5426
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5427
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    .line 5426
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5617
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5618
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5623
    :goto_0
    return-object p0

    .line 5621
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5578
    if-nez p2, :cond_0

    .line 5579
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5581
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5587
    :goto_0
    return-object p0

    .line 5585
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5599
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5605
    :goto_0
    return-object p0

    .line 5603
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5557
    if-nez p1, :cond_0

    .line 5558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5560
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5566
    :goto_0
    return-object p0

    .line 5564
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 5726
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    .line 5726
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public addPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 5738
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    .line 5738
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4992
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 6082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6083
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6089
    :goto_0
    return-object p0

    .line 6087
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6044
    if-nez p2, :cond_0

    .line 6045
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6047
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6053
    :goto_0
    return-object p0

    .line 6051
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 6064
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6065
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6071
    :goto_0
    return-object p0

    .line 6069
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6023
    if-nez p1, :cond_0

    .line 6024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6026
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6027
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6032
    :goto_0
    return-object p0

    .line 6030
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 6192
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    .line 6192
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public addSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 6204
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    .line 6204
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 2

    .prologue
    .line 4905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    .line 4906
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4907
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4909
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4913
    new-instance v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 4914
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4915
    const/4 v1, 0x0

    .line 4916
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_7

    .line 4917
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 4918
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 4919
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4921
    :cond_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 4925
    :goto_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_8

    .line 4926
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 4927
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 4928
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4930
    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 4934
    :goto_1
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    move v1, v0

    .line 4937
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 4938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 4942
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 4943
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 4944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 4945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4947
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 4951
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 4952
    or-int/lit8 v1, v1, 0x2

    .line 4954
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I

    .line 4955
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 4956
    or-int/lit8 v1, v1, 0x4

    .line 4958
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I

    .line 4959
    and-int/lit8 v0, v3, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    .line 4960
    or-int/lit8 v1, v1, 0x8

    .line 4962
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I

    .line 4963
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->d(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I

    .line 4964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onBuilt()V

    .line 4965
    return-object v2

    .line 4923
    :cond_7
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 4932
    :cond_8
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 4940
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_2

    .line 4949
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4861
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 4864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4868
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 4870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4874
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4875
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 4879
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 4882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4886
    :goto_3
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    .line 4887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4888
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    .line 4889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4890
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    .line 4891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 4892
    return-object p0

    .line 4866
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 4872
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 4877
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 4884
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method public clearFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5864
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5865
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5870
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5871
    return-object p0

    .line 5868
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public clearHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6280
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    .line 6281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6282
    return-object p0
.end method

.method public clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5347
    :goto_0
    return-object p0

    .line 5345
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4982
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public clearPowerSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6332
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    .line 6333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6334
    return-object p0
.end method

.method public clearPowerZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5659
    :goto_0
    return-object p0

    .line 5657
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6384
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    .line 6385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6386
    return-object p0
.end method

.method public clearSpeedZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 6120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6125
    :goto_0
    return-object p0

    .line 6123
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4969
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 4901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4897
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 5788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    .line 5791
    :goto_0
    return-object v0

    .line 5789
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0

    .line 5791
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getFatfitZonesBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 5881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5883
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    return-object v0
.end method

.method public getFatfitZonesOrBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;
    .locals 1

    .prologue
    .line 5893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;

    .line 5897
    :goto_0
    return-object v0

    .line 5896
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-nez v0, :cond_1

    .line 5897
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 6252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    .line 6253
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 5191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .line 5194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    goto :goto_0
.end method

.method public getHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 5375
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public getHeartRateZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5438
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 5177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeartRateZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 5386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    .line 5388
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5403
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 6304
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    .line 6305
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 5503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .line 5506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    goto :goto_0
.end method

.method public getPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 5687
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public getPowerZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5750
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 5489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5492
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPowerZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 5698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    .line 5700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    goto :goto_0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5713
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5715
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 6356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    .line 6357
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 5969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .line 5972
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    goto :goto_0
.end method

.method public getSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 6153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public getSpeedZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 5955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5958
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSpeedZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5944
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 6164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    .line 6166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasFatfitZones()Z
    .locals 2

    .prologue
    .line 5778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 6242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 6294
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 6346
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4836
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 4837
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5101
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5102
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5121
    :cond_0
    :goto_1
    return v1

    .line 5101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5106
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5107
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5111
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->hasFatfitZones()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 5116
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5117
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5121
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5843
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5845
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5849
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5853
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5854
    return-object p0

    .line 5847
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0

    .line 5851
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 4

    .prologue
    .line 5128
    const/4 v2, 0x0

    .line 5130
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5135
    if-eqz v0, :cond_0

    .line 5136
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5139
    :cond_0
    return-object p0

    .line 5131
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5132
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5133
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5135
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5136
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    :cond_1
    throw v0

    .line 5135
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4995
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-eqz v0, :cond_0

    .line 4996
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object p0

    .line 4999
    :goto_0
    return-object p0

    .line 4998
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5097
    :goto_0
    return-object p0

    .line 5005
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 5006
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5008
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5014
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5031
    :cond_1
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 5032
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5034
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5035
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5040
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5057
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5058
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5060
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 5061
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5063
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 5064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5069
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5086
    :cond_4
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5087
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5089
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5090
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5092
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5093
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5095
    :cond_7
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->d(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 5096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    goto/16 :goto_0

    .line 5011
    :cond_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5017
    :cond_9
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5020
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5021
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 5022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5024
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_7

    .line 5027
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 5037
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 5043
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5046
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5047
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 5048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5051
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_8

    .line 5053
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->b(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 5066
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 5067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 5072
    :cond_11
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5075
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5076
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 5077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5080
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 5082
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->c(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public removeHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5364
    :goto_0
    return-object p0

    .line 5362
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removePowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5670
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5676
    :goto_0
    return-object p0

    .line 5674
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6136
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6142
    :goto_0
    return-object p0

    .line 6140
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5824
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5829
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5830
    return-object p0

    .line 5827
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5803
    if-nez p1, :cond_0

    .line 5804
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5806
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 5807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5811
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 5812
    return-object p0

    .line 5809
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4974
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6263
    if-nez p1, :cond_0

    .line 6264
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6266
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6267
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:I

    .line 6268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6269
    return-object p0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5228
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5234
    :goto_0
    return-object p0

    .line 5232
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5207
    if-nez p2, :cond_0

    .line 5208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5210
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 5211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5216
    :goto_0
    return-object p0

    .line 5214
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6315
    if-nez p1, :cond_0

    .line 6316
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6318
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6319
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:I

    .line 6320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6321
    return-object p0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 5539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5540
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5546
    :goto_0
    return-object p0

    .line 5544
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5519
    if-nez p2, :cond_0

    .line 5520
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5522
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 5523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5528
    :goto_0
    return-object p0

    .line 5526
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method

.method public setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6367
    if-nez p1, :cond_0

    .line 6368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6370
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 6371
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:I

    .line 6372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6373
    return-object p0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 6005
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6006
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 6012
    :goto_0
    return-object p0

    .line 6010
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 5984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5985
    if-nez p2, :cond_0

    .line 5986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5988
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 5989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 5994
    :goto_0
    return-object p0

    .line 5992
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 6390
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    return-object v0
.end method
