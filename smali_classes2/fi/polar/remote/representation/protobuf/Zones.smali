.class public final Lfi/polar/remote/representation/protobuf/Zones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6470
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0014exercise_zones.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"^\n\u0017PbRecordedHeartRateZone\u0012%\n\u000bzone_limits\u0018\u0001 \u0002(\u000b2\u0010.PbHeartRateZone\u0012\u001c\n\u0007in_zone\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\"V\n\u0013PbRecordedPowerZone\u0012!\n\u000bzone_limits\u0018\u0001 \u0002(\u000b2\u000c.PbPowerZone\u0012\u001c\n\u0007in_zone\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\"q\n\u0015PbRecordedFatFitZones\u0012\u001a\n\u000cfatfit_limit\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001d\n\u0008fat_time\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012\u001d\n\u0008fit_time\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\"{\n\u0013PbRecordedSpeedZone\u0012!\n\u000bz"

    aput-object v1, v0, v4

    const-string v1, "one_limits\u0018\u0001 \u0002(\u000b2\u000c.PbSpeedZone\u0012!\n\u000ctime_in_zone\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012\u001e\n\u0010distance_in_zone\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00a3\u0003\n\u000fPbRecordedZones\u0012=\n\u000fheart_rate_zone\u0018\u0001 \u0003(\u000b2\u001d.data.PbRecordedHeartRateZoneB\u0005\u0092?\u0002\u0010\u0007\u00124\n\npower_zone\u0018\u0002 \u0003(\u000b2\u0019.data.PbRecordedPowerZoneB\u0005\u0092?\u0002\u0010\u0007\u00121\n\u000cfatfit_zones\u0018\u0003 \u0001(\u000b2\u001b.data.PbRecordedFatFitZones\u00124\n\nspeed_zone\u0018\u0004 \u0003(\u000b2\u0019.data.PbRecordedSpeedZoneB\u0005\u0092?\u0002\u0010\u0007\u0012@\n\u0019heart_rate_setting_source\u0018\n \u0001(\u000e2\u001d.PbHeartRateZoneSettingS"

    aput-object v1, v0, v5

    const-string v1, "ource\u00127\n\u0014power_setting_source\u0018\u000b \u0001(\u000e2\u0019.PbPowerZoneSettingSource\u00127\n\u0014speed_setting_source\u0018\u000c \u0001(\u000e2\u0019.PbSpeedZoneSettingSourceB0\n\'fi.polar.remote.representation.protobufB\u0005Zones"

    aput-object v1, v0, v6

    .line 6497
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Zones$1;-><init>()V

    .line 6505
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6506
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6514
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ZoneLimits"

    aput-object v3, v2, v4

    const-string v3, "InZone"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6520
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ZoneLimits"

    aput-object v3, v2, v4

    const-string v3, "InZone"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6525
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6526
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FatfitLimit"

    aput-object v3, v2, v4

    const-string v3, "FatTime"

    aput-object v3, v2, v5

    const-string v3, "FitTime"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6532
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ZoneLimits"

    aput-object v3, v2, v4

    const-string v3, "TimeInZone"

    aput-object v3, v2, v5

    const-string v3, "DistanceInZone"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6537
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6538
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HeartRateZone"

    aput-object v3, v2, v4

    const-string v3, "PowerZone"

    aput-object v3, v2, v5

    const-string v3, "FatfitZones"

    aput-object v3, v2, v6

    const-string v3, "SpeedZone"

    aput-object v3, v2, v7

    const-string v3, "HeartRateSettingSource"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "PowerSettingSource"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SpeedSettingSource"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6543
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 6544
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6545
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6546
    sget-object v1, Lfi/polar/remote/representation/protobuf/Zones;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6547
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 6548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6551
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6465
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
