.class public final Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateSettingSource_:I

.field private heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speedZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 7322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 7634
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 7945
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    .line 7997
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    .line 8049
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    .line 6732
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->maybeForceBuilderInitialization()V

    .line 6733
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6737
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 7322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 7634
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 7945
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    .line 7997
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    .line 8049
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    .line 6738
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->maybeForceBuilderInitialization()V

    .line 6739
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 6714
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 6714
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>()V

    return-void
.end method

.method private ensureHeartRateZoneIsMutable()V
    .locals 2

    .prologue
    .line 7012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7013
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 7014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7016
    :cond_0
    return-void
.end method

.method private ensurePowerZoneIsMutable()V
    .locals 2

    .prologue
    .line 7636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 7637
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 7638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7640
    :cond_0
    return-void
.end method

.method private ensureSpeedZoneIsMutable()V
    .locals 2

    .prologue
    .line 7324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 7326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7328
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6720
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7309
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7310
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 7314
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7316
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 7318
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 7310
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7934
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 7938
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7940
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 7942
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 7934
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7622
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 7626
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7628
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 7630
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 7622
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6743
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6744
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6745
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6747
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 7188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7189
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7196
    :goto_0
    return-object p0

    .line 7194
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 7812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7813
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7820
    :goto_0
    return-object p0

    .line 7818
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllSpeedZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 7500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7501
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7508
    :goto_0
    return-object p0

    .line 7506
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7171
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7177
    :goto_0
    return-object p0

    .line 7175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7131
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7132
    if-nez p2, :cond_0

    .line 7133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7135
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7141
    :goto_0
    return-object p0

    .line 7139
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7159
    :goto_0
    return-object p0

    .line 7157
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7111
    if-nez p1, :cond_0

    .line 7112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7114
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7120
    :goto_0
    return-object p0

    .line 7118
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 7280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    .line 7280
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public addHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 7292
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    .line 7292
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7795
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7801
    :goto_0
    return-object p0

    .line 7799
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7756
    if-nez p2, :cond_0

    .line 7757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7759
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7765
    :goto_0
    return-object p0

    .line 7763
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7777
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7783
    :goto_0
    return-object p0

    .line 7781
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7735
    if-nez p1, :cond_0

    .line 7736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7738
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7740
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7744
    :goto_0
    return-object p0

    .line 7742
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPowerZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    .line 7904
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 7904
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public addPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    .line 7916
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 7916
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6866
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7483
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7489
    :goto_0
    return-object p0

    .line 7487
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7444
    if-nez p2, :cond_0

    .line 7445
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7447
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7453
    :goto_0
    return-object p0

    .line 7451
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7465
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7471
    :goto_0
    return-object p0

    .line 7469
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7423
    if-nez p1, :cond_0

    .line 7424
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7426
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7432
    :goto_0
    return-object p0

    .line 7430
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSpeedZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    .line 7592
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    .line 7592
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public addSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    .line 7604
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    .line 7604
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2

    .prologue
    .line 6787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    .line 6788
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6789
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6791
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6795
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6796
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6797
    const/4 v1, 0x0

    .line 6798
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_5

    .line 6799
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 6800
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 6801
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6803
    :cond_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 6807
    :goto_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_6

    .line 6808
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6809
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 6810
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6812
    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 6816
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_7

    .line 6817
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 6818
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 6819
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6821
    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 6825
    :goto_2
    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    .line 6828
    :goto_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I

    .line 6829
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6830
    or-int/lit8 v0, v0, 0x2

    .line 6832
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I

    .line 6833
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 6834
    or-int/lit8 v0, v0, 0x4

    .line 6836
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I

    .line 6837
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->d(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I

    .line 6838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onBuilt()V

    .line 6839
    return-object v2

    .line 6805
    :cond_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6814
    :cond_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6823
    :cond_7
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6749
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 6752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6756
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 6758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6762
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 6763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 6764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6768
    :goto_2
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    .line 6769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6770
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    .line 6771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6772
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    .line 6773
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6774
    return-object p0

    .line 6754
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 6760
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 6766
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6852
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public clearHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7991
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7992
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    .line 7993
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7994
    return-object p0
.end method

.method public clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 7208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7213
    :goto_0
    return-object p0

    .line 7211
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6856
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public clearPowerSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 8044
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    .line 8045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 8046
    return-object p0
.end method

.method public clearPowerZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 7832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7837
    :goto_0
    return-object p0

    .line 7835
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 8096
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    .line 8097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 8098
    return-object p0
.end method

.method public clearSpeedZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 7520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7525
    :goto_0
    return-object p0

    .line 7523
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 6783
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 7964
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    .line 7965
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 7057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 7060
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public getHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 7241
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public getHeartRateZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7304
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 7043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7046
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7032
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 7252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    .line 7254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 8016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    .line 8017
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 7681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 7684
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public getPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 7865
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public getPowerZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7928
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 7667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7670
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7656
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 7876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    .line 7878
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    goto :goto_0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 8068
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    :cond_0
    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 7369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 7372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public getSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 7553
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public getSpeedZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7616
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 7355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 7564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7565
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    .line 7566
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 7954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 8006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 8058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6725
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6726
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6972
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6973
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6987
    :cond_0
    :goto_1
    return v1

    .line 6972
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6977
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6978
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6982
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 6983
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6982
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6987
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 4

    .prologue
    .line 6994
    const/4 v2, 0x0

    .line 6996
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7001
    if-eqz v0, :cond_0

    .line 7002
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 7005
    :cond_0
    return-object p0

    .line 6997
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6998
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6999
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7001
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7002
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    :cond_1
    throw v0

    .line 7001
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6869
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-eqz v0, :cond_0

    .line 6870
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object p0

    .line 6873
    :goto_0
    return-object p0

    .line 6872
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6878
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6968
    :goto_0
    return-object p0

    .line 6879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 6880
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6882
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 6883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6888
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 6905
    :cond_1
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 6906
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6908
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 6909
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6914
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 6931
    :cond_2
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 6932
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6934
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 6935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6940
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 6957
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6960
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6961
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6963
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6964
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6966
    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->d(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 6967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    goto/16 :goto_0

    .line 6885
    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 6886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 6891
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6894
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6895
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 6896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6898
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6899
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_7

    .line 6901
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->a(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 6911
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 6912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 6917
    :cond_c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6919
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6920
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6921
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 6922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6925
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_8

    .line 6927
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->b(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 6937
    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 6938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 6943
    :cond_10
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6946
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6947
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 6948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 6950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 6953
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->c(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8107
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public removeHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7224
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7230
    :goto_0
    return-object p0

    .line 7228
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removePowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7848
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7854
    :goto_0
    return-object p0

    .line 7852
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7536
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7542
    :goto_0
    return-object p0

    .line 7540
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6848
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7975
    if-nez p1, :cond_0

    .line 7976
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7978
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 7979
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:I

    .line 7980
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7981
    return-object p0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7094
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7100
    :goto_0
    return-object p0

    .line 7098
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7073
    if-nez p2, :cond_0

    .line 7074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7076
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 7077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7082
    :goto_0
    return-object p0

    .line 7080
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8027
    if-nez p1, :cond_0

    .line 8028
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8030
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 8031
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:I

    .line 8032
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 8033
    return-object p0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7718
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7724
    :goto_0
    return-object p0

    .line 7722
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7697
    if-nez p2, :cond_0

    .line 7698
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7700
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 7701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7706
    :goto_0
    return-object p0

    .line 7704
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 6861
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8079
    if-nez p1, :cond_0

    .line 8080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8082
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 8083
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:I

    .line 8084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 8085
    return-object p0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 7405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7406
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7407
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7412
    :goto_0
    return-object p0

    .line 7410
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 7384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7385
    if-nez p2, :cond_0

    .line 7386
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7388
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 7389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 7394
    :goto_0
    return-object p0

    .line 7392
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6714
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 8102
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method
