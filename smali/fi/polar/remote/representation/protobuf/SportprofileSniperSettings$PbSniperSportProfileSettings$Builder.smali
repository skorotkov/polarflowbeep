.class public final Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeSetting_:I

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


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 854
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1073
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    .line 1173
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1327
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1379
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    .line 1431
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1585
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1739
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    .line 855
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 856
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 860
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1073
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    .line 1173
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1327
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1379
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    .line 1431
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1585
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1739
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    .line 861
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 862
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$1;)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$1;)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;-><init>()V

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
    .line 1574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1575
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    .line 1578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1582
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 1728
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1729
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1731
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 1732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1734
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1736
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 843
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    .line 1320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1321
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1322
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1324
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 867
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 868
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 870
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 998
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 918
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 922
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$1;)V

    .line 923
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 924
    const/4 v1, 0x0

    .line 925
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 928
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    .line 929
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 930
    or-int/lit8 v0, v0, 0x2

    .line 932
    :cond_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Z)Z

    .line 933
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    .line 934
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 936
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 941
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 942
    or-int/lit8 v1, v1, 0x8

    .line 944
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    .line 945
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 946
    or-int/lit8 v1, v1, 0x10

    .line 948
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    .line 949
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 950
    or-int/lit8 v1, v1, 0x20

    .line 952
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 957
    :goto_3
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 958
    or-int/lit8 v1, v1, 0x40

    .line 960
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 965
    :goto_4
    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    .line 966
    or-int/lit16 v1, v1, 0x80

    .line 968
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->d(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    .line 969
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->e(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    .line 970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onBuilt()V

    .line 971
    return-object v2

    .line 939
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_2

    .line 955
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_3

    .line 963
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 872
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 873
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    .line 874
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 875
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    .line 876
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 878
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 882
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 883
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    .line 884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 885
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    .line 886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 888
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 892
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 894
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 898
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 899
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    .line 900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 901
    return-object p0

    .line 880
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 896
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public clearAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1376
    return-object p0
.end method

.method public clearAutoPause()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1529
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1534
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1535
    return-object p0

    .line 1532
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    .line 1169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1170
    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1683
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1688
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1689
    return-object p0

    .line 1686
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 984
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1426
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    .line 1427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1428
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1786
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    .line 1787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1788
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1120
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    .line 1121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1122
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1271
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1276
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1277
    return-object p0

    .line 1274
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 975
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 1346
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    .line 1347
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :cond_0
    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 1455
    :goto_0
    return-object v0

    .line 1453
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1455
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 1545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;

    .line 1561
    :goto_0
    return-object v0

    .line 1560
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_1

    .line 1561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 1144
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 1609
    :goto_0
    return-object v0

    .line 1607
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1609
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1701
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 1715
    :goto_0
    return-object v0

    .line 1714
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 1715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 1398
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 1399
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1759
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    .line 1093
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    :cond_0
    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1197
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1289
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;

    .line 1303
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_1

    .line 1303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 1442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 1134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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
    .line 1596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 1388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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
    .line 1748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1082
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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
    .line 1184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

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
    .line 848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 849
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return v0

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1509
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1513
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1517
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1518
    return-object p0

    .line 1511
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1663
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1667
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1671
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1672
    return-object p0

    .line 1665
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1669
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 1058
    const/4 v2, 0x0

    .line 1060
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1069
    :cond_0
    return-object p0

    .line 1061
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1062
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1063
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1065
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1066
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 1065
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1001
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p0

    .line 1005
    :goto_0
    return-object p0

    .line 1004
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1037
    :goto_0
    return-object p0

    .line 1011
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1014
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1017
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1020
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1021
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1023
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1026
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1027
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1029
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1030
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1032
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1033
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1035
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 1036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1251
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1255
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1259
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1260
    return-object p0

    .line 1253
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1797
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1357
    if-nez p1, :cond_0

    .line 1358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1360
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1361
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1363
    return-object p0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1488
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1493
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1494
    return-object p0

    .line 1491
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1467
    if-nez p1, :cond_0

    .line 1468
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1470
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 1471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1475
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1476
    return-object p0

    .line 1473
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1155
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    .line 1156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1157
    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1642
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1647
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1648
    return-object p0

    .line 1645
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1621
    if-nez p1, :cond_0

    .line 1622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1624
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1629
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1630
    return-object p0

    .line 1627
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 980
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1409
    if-nez p1, :cond_0

    .line 1410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1412
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1413
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:I

    .line 1414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1415
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1769
    if-nez p1, :cond_0

    .line 1770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1772
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1773
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:I

    .line 1774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1775
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1103
    if-nez p1, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1106
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:I

    .line 1108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1109
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 993
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1230
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1235
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1236
    return-object p0

    .line 1233
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1209
    if-nez p1, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1212
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    .line 1217
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    .line 1218
    return-object p0

    .line 1215
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1792
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    return-object v0
.end method
