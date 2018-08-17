.class public final Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;"
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

.field private autoStart_:Z

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

.field private heartTouch_:I

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


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1112
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    .line 1212
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1366
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1520
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    .line 1572
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1726
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    .line 1778
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 880
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 881
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1112
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    .line 1212
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1366
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1520
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    .line 1572
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1726
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    .line 1778
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 887
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>()V

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
    .line 1921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1922
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    .line 1925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1927
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1929
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 1715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1716
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 1719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1723
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1510
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    .line 1513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1515
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1517
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 1355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    .line 1359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1361
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1363
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 892
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 893
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 896
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1032
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 948
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 952
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V

    .line 953
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 954
    const/4 v1, 0x0

    .line 955
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 958
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I

    .line 959
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 960
    or-int/lit8 v0, v0, 0x2

    .line 962
    :cond_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoStart_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Z)Z

    .line 963
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    .line 964
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 966
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 971
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 972
    or-int/lit8 v1, v1, 0x8

    .line 974
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 979
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 980
    or-int/lit8 v1, v1, 0x10

    .line 982
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I

    .line 983
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 984
    or-int/lit8 v1, v1, 0x20

    .line 986
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 991
    :goto_4
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 992
    or-int/lit8 v1, v1, 0x40

    .line 994
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I

    .line 995
    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    .line 996
    or-int/lit16 v1, v1, 0x80

    .line 998
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1003
    :goto_5
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->d(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I

    .line 1004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onBuilt()V

    .line 1005
    return-object v2

    .line 969
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_2

    .line 977
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_3

    .line 989
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_4

    .line 1001
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

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
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 898
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 899
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    .line 900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 901
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoStart_:Z

    .line 902
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 904
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 908
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 910
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 914
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 915
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    .line 916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 918
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 922
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 923
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    .line 924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 926
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 930
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 931
    return-object p0

    .line 906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 920
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 928
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public clearAutoPause()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1881
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1882
    return-object p0

    .line 1879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoStart_:Z

    .line 1208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1209
    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1675
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1676
    return-object p0

    .line 1673
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1567
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1569
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1773
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    .line 1774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1775
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1159
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1161
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1464
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1465
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1469
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1470
    return-object p0

    .line 1467
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1310
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1315
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1316
    return-object p0

    .line 1313
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1009
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 1802
    :goto_0
    return-object v0

    .line 1800
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1802
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 1892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;

    .line 1908
    :goto_0
    return-object v0

    .line 1907
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_1

    .line 1908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 1183
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 1596
    :goto_0
    return-object v0

    .line 1594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1596
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1687
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1688
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 1702
    :goto_0
    return-object v0

    .line 1701
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 1702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 1539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 1540
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1746
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    .prologue
    .line 1131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    :cond_0
    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1390
    :goto_0
    return-object v0

    .line 1388
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1482
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;

    .line 1496
    :goto_0
    return-object v0

    .line 1495
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_1

    .line 1496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 1236
    :goto_0
    return-object v0

    .line 1234
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 1326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1328
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    return-object v0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;

    .line 1342
    :goto_0
    return-object v0

    .line 1341
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-nez v0, :cond_1

    .line 1342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 1789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 1173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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
    .line 1583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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
    .line 1529
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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
    .line 1735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1121
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 1377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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
    .line 1223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 874
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasStrideSensorCalibSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1856
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1860
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1864
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1865
    return-object p0

    .line 1858
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1862
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1646
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1650
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1654
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1658
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1659
    return-object p0

    .line 1652
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 1097
    const/4 v2, 0x0

    .line 1099
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1108
    :cond_0
    return-object p0

    .line 1100
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1101
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1102
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1104
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1105
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 1104
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1035
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object p0

    .line 1039
    :goto_0
    return-object p0

    .line 1038
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1071
    :goto_0
    return-object p0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1048
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1051
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1054
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1057
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1058
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1060
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1063
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1064
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1066
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1067
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1069
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1444
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1448
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1452
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1453
    return-object p0

    .line 1446
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1450
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1286
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1290
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1294
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1298
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1299
    return-object p0

    .line 1292
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1835
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1840
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1841
    return-object p0

    .line 1838
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1814
    if-nez p1, :cond_0

    .line 1815
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1817
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1822
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1823
    return-object p0

    .line 1820
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1194
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autoStart_:Z

    .line 1195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1196
    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1629
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1634
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1635
    return-object p0

    .line 1632
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1608
    if-nez p1, :cond_0

    .line 1609
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1611
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1616
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1617
    return-object p0

    .line 1614
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1014
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1550
    if-nez p1, :cond_0

    .line 1551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1553
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->gpsSetting_:I

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1556
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1756
    if-nez p1, :cond_0

    .line 1757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1759
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1760
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartRateView_:I

    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1762
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1142
    if-nez p1, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1145
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->heartTouch_:I

    .line 1147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1148
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1027
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1423
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1428
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1429
    return-object p0

    .line 1426
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1402
    if-nez p1, :cond_0

    .line 1403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1405
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1410
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1411
    return-object p0

    .line 1408
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1269
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1274
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1275
    return-object p0

    .line 1272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1248
    if-nez p1, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1251
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->onChanged()V

    .line 1256
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->bitField0_:I

    .line 1257
    return-object p0

    .line 1254
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1933
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    return-object v0
.end method
