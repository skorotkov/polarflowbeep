.class public final Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeSetting_:I

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

.field private tapButtonAction_:I

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1106
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    .line 1158
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    .line 1306
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1460
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1512
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    .line 1564
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1718
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    .line 893
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 894
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 898
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1106
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    .line 1158
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    .line 1306
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1460
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1512
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    .line 1564
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1718
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    .line 899
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 900
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;-><init>()V

    return-void
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
    .line 1707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1708
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 1711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1713
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1715
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    .line 1453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1455
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1457
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 905
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 907
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1033
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 2

    .prologue
    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 953
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 957
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$1;)V

    .line 958
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 959
    const/4 v1, 0x0

    .line 960
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 963
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 964
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 965
    or-int/lit8 v0, v0, 0x2

    .line 967
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 968
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 969
    or-int/lit8 v0, v0, 0x4

    .line 971
    :cond_1
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Z)Z

    .line 972
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 973
    or-int/lit8 v0, v0, 0x8

    .line 975
    :cond_2
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autoStart_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Z)Z

    .line 976
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    .line 977
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 979
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 984
    :goto_2
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 985
    or-int/lit8 v1, v1, 0x20

    .line 987
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 988
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 989
    or-int/lit8 v1, v1, 0x40

    .line 991
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->d(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 992
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    .line 993
    or-int/lit16 v1, v1, 0x80

    .line 995
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1000
    :goto_3
    and-int/lit16 v0, v3, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_6

    .line 1001
    or-int/lit16 v1, v1, 0x100

    .line 1003
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->e(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 1004
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->f(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;I)I

    .line 1005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onBuilt()V

    .line 1006
    return-object v2

    .line 982
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_2

    .line 998
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_3

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
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 909
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 910
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    .line 911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 912
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    .line 913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 914
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->vibration_:Z

    .line 915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 916
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autoStart_:Z

    .line 917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 919
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 923
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 924
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    .line 925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 926
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    .line 927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 929
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 933
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 934
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    .line 935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 936
    return-object p0

    .line 921
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1507
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1508
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1509
    return-object p0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autoStart_:Z

    .line 1302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1303
    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1667
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1668
    return-object p0

    .line 1665
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1019
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1559
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    .line 1560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1561
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1765
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    .line 1766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1767
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1153
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1155
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1404
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1409
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1410
    return-object p0

    .line 1407
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTapButtonAction()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1205
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    .line 1206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1207
    return-object p0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->vibration_:Z

    .line 1254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1255
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1010
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 1479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    .line 1480
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :cond_0
    return-object v0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 1277
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 1588
    :goto_0
    return-object v0

    .line 1586
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 1694
    :goto_0
    return-object v0

    .line 1693
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 1694
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 1531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 1532
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1738
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    :cond_0
    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1330
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1421
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;

    .line 1436
    :goto_0
    return-object v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_1

    .line 1436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 1177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    :cond_0
    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    .prologue
    .line 1469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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
    .line 1267
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 1575
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 1521
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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

    .line 1115
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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
    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasTapButtonAction()Z
    .locals 2

    .prologue
    .line 1167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    .line 1219
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

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
    .line 886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1642
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1646
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1650
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1651
    return-object p0

    .line 1644
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1648
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 1091
    const/4 v2, 0x0

    .line 1093
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1102
    :cond_0
    return-object p0

    .line 1094
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1095
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1096
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1098
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1099
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 1098
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1036
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object p0

    .line 1040
    :goto_0
    return-object p0

    .line 1039
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1075
    :goto_0
    return-object p0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1049
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasTapButtonAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1052
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1055
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1056
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1058
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1059
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1061
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1062
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1064
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1065
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1067
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1068
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1070
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1071
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1073
    :cond_9
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 1074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1383
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1384
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1388
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1392
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1393
    return-object p0

    .line 1386
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1776
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1490
    if-nez p1, :cond_0

    .line 1491
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1493
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1494
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->altitudeSetting_:I

    .line 1495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1496
    return-object p0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1288
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autoStart_:Z

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1290
    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1621
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1626
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1627
    return-object p0

    .line 1624
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1600
    if-nez p1, :cond_0

    .line 1601
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1603
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1608
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1609
    return-object p0

    .line 1606
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1015
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1542
    if-nez p1, :cond_0

    .line 1543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1545
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1546
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->gpsSetting_:I

    .line 1547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1548
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1748
    if-nez p1, :cond_0

    .line 1749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1751
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1752
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartRateView_:I

    .line 1753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1754
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1136
    if-nez p1, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1139
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1140
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->heartTouch_:I

    .line 1141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1142
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1028
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1363
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1368
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1369
    return-object p0

    .line 1366
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1342
    if-nez p1, :cond_0

    .line 1343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1345
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 1346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1350
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1351
    return-object p0

    .line 1348
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1188
    if-nez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1191
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1192
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->tapButtonAction_:I

    .line 1193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1194
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->bitField0_:I

    .line 1240
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->vibration_:Z

    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->onChanged()V

    .line 1242
    return-object p0
.end method
