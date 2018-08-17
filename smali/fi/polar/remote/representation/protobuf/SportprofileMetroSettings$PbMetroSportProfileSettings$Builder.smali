.class public final Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private autoScrolling_:Z

.field private autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

.field private strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1203
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1357
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1511
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    .line 1563
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1717
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    .line 1769
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 875
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 876
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1203
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1357
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1511
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    .line 1563
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1717
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    .line 1769
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 881
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method private getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1913
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    .line 1916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1918
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1920
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1707
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 1710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1712
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1714
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    .line 1504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1506
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1508
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1347
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    .line 1350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1354
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 887
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 888
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 889
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 891
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1027
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 2

    .prologue
    .line 939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 943
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 947
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V

    .line 948
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 949
    const/4 v1, 0x0

    .line 950
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 953
    :goto_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Z)Z

    .line 954
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 955
    or-int/lit8 v0, v0, 0x2

    .line 957
    :cond_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoScrolling_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Z)Z

    .line 958
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    .line 959
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 961
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 966
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 967
    or-int/lit8 v1, v1, 0x8

    .line 969
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 974
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 975
    or-int/lit8 v1, v1, 0x10

    .line 977
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I

    .line 978
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 979
    or-int/lit8 v1, v1, 0x20

    .line 981
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 986
    :goto_4
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 987
    or-int/lit8 v1, v1, 0x40

    .line 989
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I

    .line 990
    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    .line 991
    or-int/lit16 v1, v1, 0x80

    .line 993
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 998
    :goto_5
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;I)I

    .line 999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onBuilt()V

    .line 1000
    return-object v2

    .line 964
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_2

    .line 972
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_3

    .line 984
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_4

    .line 996
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 893
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 894
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->vibration_:Z

    .line 895
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 896
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoScrolling_:Z

    .line 897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 899
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 903
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 905
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 909
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 910
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    .line 911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 913
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 917
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 918
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    .line 919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 921
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 925
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 926
    return-object p0

    .line 901
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 915
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 923
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public clearAutoPause()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1867
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1872
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1873
    return-object p0

    .line 1870
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAutoScrolling()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoScrolling_:Z

    .line 1199
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1200
    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1661
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1666
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1667
    return-object p0

    .line 1664
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1013
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1558
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    .line 1559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1560
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1764
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    .line 1765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1766
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1455
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1460
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1461
    return-object p0

    .line 1458
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1306
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1307
    return-object p0

    .line 1304
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->vibration_:Z

    .line 1151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1152
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1004
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 1793
    :goto_0
    return-object v0

    .line 1791
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1793
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 1883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1885
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;

    .line 1899
    :goto_0
    return-object v0

    .line 1898
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_1

    .line 1899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoScrolling()Z
    .locals 1

    .prologue
    .line 1174
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoScrolling_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 1587
    :goto_0
    return-object v0

    .line 1585
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1679
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 1693
    :goto_0
    return-object v0

    .line 1692
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 1693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 1530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 1531
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    .line 1379
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1471
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1473
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;

    .line 1487
    :goto_0
    return-object v0

    .line 1486
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_1

    .line 1487
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 1227
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    return-object v0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;

    .line 1333
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_1

    .line 1333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 1126
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 1780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutoScrolling()Z
    .locals 2

    .prologue
    .line 1164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 1574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 1520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 1368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

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

.method public hasStrideSensorCalibSettings()Z
    .locals 2

    .prologue
    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1116
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 869
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasStrideSensorCalibSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1845
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1847
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1851
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1855
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1856
    return-object p0

    .line 1849
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1853
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1641
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1645
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1649
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1650
    return-object p0

    .line 1643
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 1092
    const/4 v2, 0x0

    .line 1094
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1103
    :cond_0
    return-object p0

    .line 1095
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1096
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1100
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 1099
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1030
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-eqz v0, :cond_0

    .line 1031
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object p0

    .line 1034
    :goto_0
    return-object p0

    .line 1033
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1066
    :goto_0
    return-object p0

    .line 1040
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1043
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoScrolling()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1046
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1047
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1049
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1052
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1055
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1056
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1058
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1059
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1061
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1064
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 1065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1435
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1439
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1443
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1444
    return-object p0

    .line 1437
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1441
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1281
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1285
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1289
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1290
    return-object p0

    .line 1283
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1826
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1831
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1832
    return-object p0

    .line 1829
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1805
    if-nez p1, :cond_0

    .line 1806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1808
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1813
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1814
    return-object p0

    .line 1811
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1185
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autoScrolling_:Z

    .line 1186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1187
    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1620
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1625
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1626
    return-object p0

    .line 1623
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1599
    if-nez p1, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1602
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1607
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1608
    return-object p0

    .line 1605
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1009
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1541
    if-nez p1, :cond_0

    .line 1542
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1544
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1545
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->gpsSetting_:I

    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1547
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1747
    if-nez p1, :cond_0

    .line 1748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1750
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1751
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->heartRateView_:I

    .line 1752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1753
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1414
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1419
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1420
    return-object p0

    .line 1417
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1393
    if-nez p1, :cond_0

    .line 1394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1396
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1401
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1402
    return-object p0

    .line 1399
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1260
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1265
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1266
    return-object p0

    .line 1263
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1239
    if-nez p1, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1242
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1247
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1248
    return-object p0

    .line 1245
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1924
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->bitField0_:I

    .line 1137
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->vibration_:Z

    .line 1138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->onChanged()V

    .line 1139
    return-object p0
.end method
