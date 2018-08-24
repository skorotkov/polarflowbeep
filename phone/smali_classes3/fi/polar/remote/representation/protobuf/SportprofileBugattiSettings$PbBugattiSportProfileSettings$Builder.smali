.class public final Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettingsOrBuilder;"
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

.field private autoScrolling_:Z

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

.field private capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

.field private gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private maximumAerobicPower_:I

.field private maximumAerobicSpeed_:F

.field private sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

.field private sprintDisplayActivation_:I

.field private strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

.field private swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field private tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;-><init>()V

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getCapellaDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getCapellaDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoScrolling_:Z

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Z)Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sprintDisplayActivation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x100

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x200

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x400

    :cond_d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :goto_4
    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x800

    :cond_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_10

    or-int/lit16 v3, v3, 0x1000

    :cond_10
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    goto :goto_5

    :cond_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_12

    or-int/lit16 v3, v3, 0x2000

    :cond_12
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicSpeed_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;F)F

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    or-int/lit16 v3, v3, 0x4000

    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicPower_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;I)I

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->vibration_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoScrolling_:Z

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sprintDisplayActivation_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicSpeed_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicPower_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoPause()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAutoScrolling()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoScrolling_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaximumAerobicPower()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicPower_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaximumAerobicSpeed()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicSpeed_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSprintDisplayActivation()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sprintDisplayActivation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSwimmingPool()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTapButtonAction()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->vibration_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getAutoScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoScrolling_:Z

    return v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    return-object v0
.end method

.method public getCapellaDisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getCapellaDisplaySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    return-object v0
.end method

.method public getCapellaDisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettingsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getMaximumAerobicPower()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicPower_:I

    return v0
.end method

.method public getMaximumAerobicSpeed()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicSpeed_:F

    return v0
.end method

.method public getSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    return-object v0
.end method

.method public getSprintDisplayActivation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sprintDisplayActivation_:I

    return v0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object v0
.end method

.method public getStrideSensorCalibSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    return-object v0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object v0
.end method

.method public getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getSwimmingPoolBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    return-object v0
.end method

.method public getSwimmingPoolOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutoPause()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoScrolling()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCapellaDisplaySettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x1000

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x100

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximumAerobicPower()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximumAerobicSpeed()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSportTapButtonSensitivity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSprintDisplayActivation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasStrideSensorCalibSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSwimmingPool()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method public hasTapButtonAction()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVibration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasStrideSensorCalibSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x200

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x400

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeCapellaDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x1000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasTapButtonAction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutoScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getAutoScrolling()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasSprintDisplayActivation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getSprintDisplayActivation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setSprintDisplayActivation(I)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasSportTapButtonSensitivity()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setSportTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasCapellaDisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeCapellaDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasMaximumAerobicSpeed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getMaximumAerobicSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setMaximumAerobicSpeed(F)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasMaximumAerobicPower()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getMaximumAerobicPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setMaximumAerobicPower(I)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoPauseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autoScrolling_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCapellaDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCapellaDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->capellaDisplaySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaximumAerobicPower(I)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicPower_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaximumAerobicSpeed(F)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->maximumAerobicSpeed_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$PbSportTapButtonSensitivity;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setSprintDisplayActivation(I)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->sprintDisplayActivation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->vibration_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->onChanged()V

    return-object p0
.end method
