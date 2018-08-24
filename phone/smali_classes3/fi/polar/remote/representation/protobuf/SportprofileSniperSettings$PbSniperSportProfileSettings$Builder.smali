.class public final Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field private autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private autoStart_:Z

.field private autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

.field private sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
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
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method private getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x40

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :goto_3
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoPause()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoPause()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoStart()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutolapSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpsSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeartRateView()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeartTouch()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSirius2DisplaySettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autoStart_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->sirius2DisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method
