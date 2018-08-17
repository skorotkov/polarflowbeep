.class public final Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbArcherSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1852
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\"sportprofile_archer_settings.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u001bsportprofile_displays.proto\u001a\u0010structures.proto\"\u00e5\u0002\n\u001cPbArcherSportProfileSettings\u0012\"\n\u000bheart_touch\u0018\u0001 \u0001(\u000e2\r.PbHeartTouch\u0012\u0012\n\nauto_start\u0018\u0004 \u0001(\u0008\u0012@\n\u0018sirius2_display_settings\u0018\u0005 \u0001(\u000b2\u001e.data.PbSirius2DisplaySettings\u0012,\n\u0010altitude_setting\u0018\u0006 \u0001(\u000e2\u0012.PbAltitudeSetting\u0012\"\n\u000bgps_setting\u0018\u0007 \u0001(\u000e2\r.PbGPSSetting\u0012 \n\nauto_pause\u0018\u0008 \u0001(\u000b2\u000c.PbAutoPause\u0012,\n\u0010autolap_settings\u0018\t \u0001(\u000b2"

    aput-object v1, v0, v4

    const-string v1, "\u0012.PbAutoLapSettings\u0012)\n\u000fheart_rate_view\u0018\n \u0001(\u000e2\u0010.PbHeartRateViewB)\n\'fi.polar.remote.representation.protobuf"

    aput-object v1, v0, v5

    .line 1867
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;-><init>()V

    .line 1875
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1878
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1876
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1884
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HeartTouch"

    aput-object v3, v2, v4

    const-string v3, "AutoStart"

    aput-object v3, v2, v5

    const-string v3, "Sirius2DisplaySettings"

    aput-object v3, v2, v6

    const-string v3, "AltitudeSetting"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "GpsSetting"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "AutoPause"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AutolapSettings"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "HeartRateView"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1888
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1891
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1847
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
