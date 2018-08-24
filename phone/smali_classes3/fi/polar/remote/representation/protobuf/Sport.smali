.class public final Lfi/polar/remote/representation/protobuf/Sport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Sport$PbSport;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\u000bsport.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c7\u0001\n\u0012PbSportTranslation\u0012\u0019\n\u0002id\u0018\u0001 \u0002(\u000b2\r.PbLanguageId\u0012\"\n\nshort_text\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\u0012#\n\u000bmedium_text\u0018\u0003 \u0001(\u000b2\u000e.PbOneLineText\u0012!\n\tlong_text\u0018\u0004 \u0001(\u000b2\u000e.PbOneLineText\u0012*\n\u0012long_two_line_text\u0018\u0005 \u0001(\u000b2\u000e.PbOneLineText\"\u00ec\u0004\n\u0007PbSport\u0012&\n\nidentifier\u0018\u0001 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u0011parent_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u000btranslation\u0018\u0003 \u0003(\u000b2\u0018.data.PbSpor"

    const-string v1, "tTranslation\u0012\u000e\n\u0006factor\u0018\u0004 \u0001(\u0002\u0012\"\n\u0006stages\u0018\u0005 \u0003(\u000b2\u0012.PbSportIdentifier\u0012F\n\nsport_type\u0018\u0006 \u0001(\u000e2\u0019.data.PbSport.PbSportType:\u0017SPORT_TYPE_SINGLE_SPORT\u0012\"\n\u0013speed_zones_enabled\u0018\u0007 \u0001(\u0008:\u0005false\u00123\n%running_metric_measurements_supported\u0018\u0008 \u0001(\u0008:\u0004true\u00124\n\u0014acceleration_metrics\u0018\t \u0003(\u000b2\u0016.PbAccelerationMetrics\u0012\"\n\u0007created\u0018d \u0001(\u000b2\u0011.PbSystemDateTime\u0012(\n\rlast_modified\u0018e \u0001(\u000b2\u0011.PbSystemDateTime\"\u0081\u0001\n\u000bPbSportType\u0012\u001b\n\u0017SPORT_TYPE_SINGLE_SPORT"

    const-string v2, "\u0010\u0001\u0012\u001a\n\u0016SPORT_TYPE_MULTI_SPORT\u0010\u0002\u0012\u0018\n\u0014SPORT_TYPE_SUB_SPORT\u0010\u0003\u0012\u001f\n\u001bSPORT_TYPE_FREE_MULTI_SPORT\u0010\u0004B0\n\'fi.polar.remote.representation.protobufB\u0005Sport"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/Sport$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Sport$1;-><init>()V

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Id"

    const-string v3, "ShortText"

    const-string v4, "MediumText"

    const-string v6, "LongText"

    const-string v7, "LongTwoLineText"

    filled-new-array {v2, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Identifier"

    const-string v3, "ParentIdentifier"

    const-string v4, "Translation"

    const-string v5, "Factor"

    const-string v6, "Stages"

    const-string v7, "SportType"

    const-string v8, "SpeedZonesEnabled"

    const-string v9, "RunningMetricMeasurementsSupported"

    const-string v10, "AccelerationMetrics"

    const-string v11, "Created"

    const-string v12, "LastModified"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
