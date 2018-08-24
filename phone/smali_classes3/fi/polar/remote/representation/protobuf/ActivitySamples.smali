.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\u0011act_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"]\n\u000bPbSportInfo\u0012\u000e\n\u0006factor\u0018\u0001 \u0002(\u0002\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u0018\n\u0010sport_profile_id\u0018\u0003 \u0001(\u0004\"\u00a6\u0002\n\u000ePbActivityInfo\u00121\n\u0005value\u0018\u0001 \u0002(\u000e2\".data.PbActivityInfo.ActivityClass\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u000e\n\u0006factor\u0018\u0003 \u0001(\u0002\"\u00aa\u0001\n\rActivityClass\u0012\t\n\u0005SLEEP\u0010\u0001\u0012\r\n\tSEDENTARY\u0010\u0002\u0012\t\n\u0005LIGHT\u0010\u0003\u0012\u0017\n\u0013CONTINUOUS_MODERATE\u0010\u0004\u0012\u0019\n\u0015INTERMITTENT_MODERATE\u0010\u0005\u0012\u0017\n\u0013"

    const-string v1, "CONTINUOUS_VIGOROUS\u0010\u0006\u0012\u0019\n\u0015INTERMITTENT_VIGOROUS\u0010\u0007\u0012\u000c\n\u0008NON_WEAR\u0010\u0008\"?\n\u0017PbInActivityTriggerInfo\u0012$\n\ntime_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\"v\n\u001ePbInActivityNonWearTriggerInfo\u0012*\n\u0010start_time_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012(\n\u000eend_time_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\"\u009f\u0003\n\u0011PbActivitySamples\u0012$\n\nstart_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012+\n\u0016met_recording_interval\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018steps_recording_interval\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\u0012"

    const-string v2, "\u0013\n\u000bmet_samples\u0018\u0004 \u0003(\u0002\u0012\u0019\n\rsteps_samples\u0018\u0005 \u0003(\rB\u0002\u0010\u0001\u0012%\n\nsport_info\u0018\u0006 \u0003(\u000b2\u0011.data.PbSportInfo\u0012+\n\ractivity_info\u0018\u0007 \u0003(\u000b2\u0014.data.PbActivityInfo\u00129\n\u0012inactivity_trigger\u0018\u0008 \u0003(\u000b2\u001d.data.PbInActivityTriggerInfo\u0012I\n\u001binactivity_non_wear_trigger\u0018\t \u0003(\u000b2$.data.PbInActivityNonWearTriggerInfoB:\n\'fi.polar.remote.representation.protobufB\u000fActivitySamples"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Factor"

    const-string v4, "TimeStamp"

    const-string v5, "SportProfileId"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Value"

    const-string v4, "TimeStamp"

    const-string v5, "Factor"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "TimeStamp"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "StartTimeStamp"

    const-string v3, "EndTimeStamp"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "StartTime"

    const-string v3, "MetRecordingInterval"

    const-string v4, "StepsRecordingInterval"

    const-string v5, "MetSamples"

    const-string v6, "StepsSamples"

    const-string v7, "SportInfo"

    const-string v8, "ActivityInfo"

    const-string v9, "InactivityTrigger"

    const-string v10, "InactivityNonWearTrigger"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
