.class public final Lfi/polar/remote/representation/protobuf/Sport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5557
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u000bsport.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c7\u0001\n\u0012PbSportTranslation\u0012\u0019\n\u0002id\u0018\u0001 \u0002(\u000b2\r.PbLanguageId\u0012\"\n\nshort_text\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\u0012#\n\u000bmedium_text\u0018\u0003 \u0001(\u000b2\u000e.PbOneLineText\u0012!\n\tlong_text\u0018\u0004 \u0001(\u000b2\u000e.PbOneLineText\u0012*\n\u0012long_two_line_text\u0018\u0005 \u0001(\u000b2\u000e.PbOneLineText\"\u00ec\u0004\n\u0007PbSport\u0012&\n\nidentifier\u0018\u0001 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u0011parent_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u000btranslation\u0018\u0003 \u0003(\u000b2\u0018.data.PbSpor"

    aput-object v1, v0, v4

    const-string v1, "tTranslation\u0012\u000e\n\u0006factor\u0018\u0004 \u0001(\u0002\u0012\"\n\u0006stages\u0018\u0005 \u0003(\u000b2\u0012.PbSportIdentifier\u0012F\n\nsport_type\u0018\u0006 \u0001(\u000e2\u0019.data.PbSport.PbSportType:\u0017SPORT_TYPE_SINGLE_SPORT\u0012\"\n\u0013speed_zones_enabled\u0018\u0007 \u0001(\u0008:\u0005false\u00123\n%running_metric_measurements_supported\u0018\u0008 \u0001(\u0008:\u0004true\u00124\n\u0014acceleration_metrics\u0018\t \u0003(\u000b2\u0016.PbAccelerationMetrics\u0012\"\n\u0007created\u0018d \u0001(\u000b2\u0011.PbSystemDateTime\u0012(\n\rlast_modified\u0018e \u0001(\u000b2\u0011.PbSystemDateTime\"\u0081\u0001\n\u000bPbSportType\u0012\u001b\n\u0017SPORT_TYPE_SINGLE_SPORT"

    aput-object v1, v0, v5

    const-string v1, "\u0010\u0001\u0012\u001a\n\u0016SPORT_TYPE_MULTI_SPORT\u0010\u0002\u0012\u0018\n\u0014SPORT_TYPE_SUB_SPORT\u0010\u0003\u0012\u001f\n\u001bSPORT_TYPE_FREE_MULTI_SPORT\u0010\u0004B0\n\'fi.polar.remote.representation.protobufB\u0005Sport"

    aput-object v1, v0, v6

    .line 5583
    new-instance v1, Lfi/polar/remote/representation/protobuf/Sport$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Sport$1;-><init>()V

    .line 5591
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5592
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5600
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "ShortText"

    aput-object v3, v2, v5

    const-string v3, "MediumText"

    aput-object v3, v2, v6

    const-string v3, "LongText"

    aput-object v3, v2, v7

    const-string v3, "LongTwoLineText"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5606
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Identifier"

    aput-object v3, v2, v4

    const-string v3, "ParentIdentifier"

    aput-object v3, v2, v5

    const-string v3, "Translation"

    aput-object v3, v2, v6

    const-string v3, "Factor"

    aput-object v3, v2, v7

    const-string v3, "Stages"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "SportType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SpeedZonesEnabled"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "RunningMetricMeasurementsSupported"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "AccelerationMetrics"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Created"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "LastModified"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5613
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5552
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Sport;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
