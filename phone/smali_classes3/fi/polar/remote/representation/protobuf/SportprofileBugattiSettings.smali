.class public final Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbBugattiSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBugattiSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n#sportprofile_bugatti_settings.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u001bsportprofile_displays.proto\"\u00df\u0007\n\u001dPbBugattiSportProfileSettings\u0012-\n\u0011tap_button_action\u0018\u0001 \u0001(\u000e2\u0012.PbTapButtonAction\u0012\u0011\n\tvibration\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000eauto_scrolling\u0018\u0003 \u0001(\u0008\u0012B\n\u001cstride_sensor_calib_settings\u0018\u0004 \u0001(\u000b2\u001c.PbStrideSensorCalibSettings\u0012\'\n\u0019sprint_display_activation\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018\u0017\u0012\u008a\u0001\n\u001csport_tap_button_sensitivity\u0018\u0006 \u0001(\u000e2?.data.PbBugattiSportPro"

    const-string v1, "fileSettings.PbSportTapButtonSensitivity:#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0012*\n\rswimming_pool\u0018\u0007 \u0001(\u000b2\u0013.PbSwimmingPoolInfo\u0012,\n\u0010altitude_setting\u0018\u0008 \u0001(\u000e2\u0012.PbAltitudeSetting\u0012\"\n\u000bgps_setting\u0018\t \u0001(\u000e2\r.PbGPSSetting\u0012 \n\nauto_pause\u0018\n \u0001(\u000b2\u000c.PbAutoPause\u0012,\n\u0010autolap_settings\u0018\u000b \u0001(\u000b2\u0012.PbAutoLapSettings\u0012)\n\u000fheart_rate_view\u0018\u000c \u0001(\u000e2\u0010.PbHeartRateView\u0012@\n\u0018capella_display_settings\u0018\r \u0001(\u000b2\u001e.data.PbCapellaDisplaySettings\u0012#\n\u0015maxi"

    const-string v2, "mum_aerobic_speed\u0018\u000e \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\u0012#\n\u0015maximum_aerobic_power\u0018\u000f \u0001(\u0005B\u0004\u0080\u00b5\u0018\u001a\"\u00e4\u0001\n\u001bPbSportTapButtonSensitivity\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_OFF\u0010\u0001\u0012)\n%SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW\u0010\u0005\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_LOW\u0010\u0002\u0012\'\n#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0010\u0003\u0012%\n!SPORT_TAP_BUTTON_SENSITIVITY_HIGH\u0010\u0004B)\n\'fi.polar.remote.representation.protobuf"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->internal_static_data_PbBugattiSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->internal_static_data_PbBugattiSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "TapButtonAction"

    const-string v3, "Vibration"

    const-string v4, "AutoScrolling"

    const-string v5, "StrideSensorCalibSettings"

    const-string v6, "SprintDisplayActivation"

    const-string v7, "SportTapButtonSensitivity"

    const-string v8, "SwimmingPool"

    const-string v9, "AltitudeSetting"

    const-string v10, "GpsSetting"

    const-string v11, "AutoPause"

    const-string v12, "AutolapSettings"

    const-string v13, "HeartRateView"

    const-string v14, "CapellaDisplaySettings"

    const-string v15, "MaximumAerobicSpeed"

    const-string v16, "MaximumAerobicPower"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->internal_static_data_PbBugattiSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->internal_static_data_PbBugattiSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->internal_static_data_PbBugattiSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
