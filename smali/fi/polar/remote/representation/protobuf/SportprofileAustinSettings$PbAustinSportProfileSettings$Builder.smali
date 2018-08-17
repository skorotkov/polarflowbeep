.class public final Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

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

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 851
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 1005
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    .line 1057
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1211
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    .line 626
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 627
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 851
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 1005
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    .line 1057
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1211
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    .line 632
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 633
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method private getAlcorDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 995
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    .line 998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 1002
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 1200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 1204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1208
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 638
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 640
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 742
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 2

    .prologue
    .line 674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 678
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 682
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V

    .line 683
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 684
    const/4 v1, 0x0

    .line 685
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 688
    :goto_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Z)Z

    .line 689
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 690
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 692
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 697
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 698
    or-int/lit8 v1, v1, 0x4

    .line 700
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I

    .line 701
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 702
    or-int/lit8 v1, v1, 0x8

    .line 704
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 709
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 710
    or-int/lit8 v1, v1, 0x10

    .line 712
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I

    .line 713
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I

    .line 714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onBuilt()V

    .line 715
    return-object v2

    .line 695
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_2

    .line 707
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 642
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 643
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->vibration_:Z

    .line 644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 646
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 650
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 651
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    .line 652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 654
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 658
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 659
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    .line 660
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 661
    return-object p0

    .line 648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 954
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 955
    return-object p0

    .line 952
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1160
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1161
    return-object p0

    .line 1158
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    .line 1053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1054
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1258
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    .line 1259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1260
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 732
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->vibration_:Z

    .line 847
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 848
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    .line 875
    :goto_0
    return-object v0

    .line 873
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getAlcorDisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 1

    .prologue
    .line 965
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 967
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    return-object v0
.end method

.method public getAlcorDisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;

    .line 981
    :goto_0
    return-object v0

    .line 980
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_1

    .line 981
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 1081
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1173
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 1187
    :goto_0
    return-object v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 1187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 1025
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1231
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAlcorDisplaySettings()Z
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

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
    .line 1068
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 1014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 812
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

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
    .line 619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 929
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 933
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 937
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 938
    return-object p0

    .line 931
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1135
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1143
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1144
    return-object p0

    .line 1137
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 788
    const/4 v2, 0x0

    .line 790
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 799
    :cond_0
    return-object p0

    .line 791
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 792
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 793
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 796
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 795
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 745
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-eqz v0, :cond_0

    .line 746
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object p0

    .line 749
    :goto_0
    return-object p0

    .line 748
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 772
    :goto_0
    return-object p0

    .line 755
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 758
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 761
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 764
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 767
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 768
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 770
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1269
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public setAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 908
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 913
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 914
    return-object p0

    .line 911
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 887
    if-nez p1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 890
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 891
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 895
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 896
    return-object p0

    .line 893
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->alcorDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1114
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1119
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1120
    return-object p0

    .line 1117
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1096
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1101
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1102
    return-object p0

    .line 1099
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 724
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1035
    if-nez p1, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1038
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1039
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->gpsSetting_:I

    .line 1040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1041
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1241
    if-nez p1, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1244
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 1245
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->heartRateView_:I

    .line 1246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 1247
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1264
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->bitField0_:I

    .line 833
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->vibration_:Z

    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->onChanged()V

    .line 835
    return-object p0
.end method
