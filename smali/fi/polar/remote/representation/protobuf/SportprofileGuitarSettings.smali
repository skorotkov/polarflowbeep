.class public final Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3167
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\"sportprofile_guitar_settings.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u001bsportprofile_displays.proto\"\u00cb\u0007\n\u001cPbGuitarSportProfileSettings\u0012\"\n\u000bheart_touch\u0018\u0001 \u0001(\u000e2\r.PbHeartTouch\u0012-\n\u0011tap_button_action\u0018\u0002 \u0001(\u000e2\u0012.PbTapButtonAction\u0012\u0011\n\tvibration\u0018\u0003 \u0001(\u0008\u0012\u0012\n\nauto_start\u0018\u0004 \u0001(\u0008\u0012\u0016\n\u000eauto_scrolling\u0018\u0005 \u0001(\u0008\u0012B\n\u001cstride_sensor_calib_settings\u0018\u0006 \u0001(\u000b2\u001c.PbStrideSensorCalibSettings\u0012\'\n\u0019sprint_display_activation\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018\u0017\u0012\u0089\u0001\n\u001csport"

    aput-object v1, v0, v4

    const-string v1, "_tap_button_sensitivity\u0018\u0008 \u0001(\u000e2>.data.PbGuitarSportProfileSettings.PbSportTapButtonSensitivity:#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0012*\n\rswimming_pool\u0018\t \u0001(\u000b2\u0013.PbSwimmingPoolInfo\u0012@\n\u0018sirius2_display_settings\u0018\n \u0001(\u000b2\u001e.data.PbSirius2DisplaySettings\u0012,\n\u0010altitude_setting\u0018\u000b \u0001(\u000e2\u0012.PbAltitudeSetting\u0012\"\n\u000bgps_setting\u0018\u000c \u0001(\u000e2\r.PbGPSSetting\u0012 \n\nauto_pause\u0018\r \u0001(\u000b2\u000c.PbAutoPause\u0012,\n\u0010autolap_settings\u0018\u000e \u0001(\u000b2\u0012.PbAutoLapSettin"

    aput-object v1, v0, v5

    const-string v1, "gs\u0012)\n\u000fheart_rate_view\u0018\u000f \u0001(\u000e2\u0010.PbHeartRateView\"\u00e4\u0001\n\u001bPbSportTapButtonSensitivity\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_OFF\u0010\u0001\u0012)\n%SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW\u0010\u0005\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_LOW\u0010\u0002\u0012\'\n#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0010\u0003\u0012%\n!SPORT_TAP_BUTTON_SENSITIVITY_HIGH\u0010\u0004B)\n\'fi.polar.remote.representation.protobuf"

    aput-object v1, v0, v6

    .line 3197
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;-><init>()V

    .line 3205
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3206
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3214
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HeartTouch"

    aput-object v3, v2, v4

    const-string v3, "TapButtonAction"

    aput-object v3, v2, v5

    const-string v3, "Vibration"

    aput-object v3, v2, v6

    const-string v3, "AutoStart"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "AutoScrolling"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "StrideSensorCalibSettings"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SprintDisplayActivation"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SportTapButtonSensitivity"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "SwimmingPool"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Sirius2DisplaySettings"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "AltitudeSetting"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "GpsSetting"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "AutoPause"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "AutolapSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "HeartRateView"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3219
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3220
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3221
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3222
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3226
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3162
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
