.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7083
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0011act_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"]\n\u000bPbSportInfo\u0012\u000e\n\u0006factor\u0018\u0001 \u0002(\u0002\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u0018\n\u0010sport_profile_id\u0018\u0003 \u0001(\u0004\"\u00a6\u0002\n\u000ePbActivityInfo\u00121\n\u0005value\u0018\u0001 \u0002(\u000e2\".data.PbActivityInfo.ActivityClass\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u000e\n\u0006factor\u0018\u0003 \u0001(\u0002\"\u00aa\u0001\n\rActivityClass\u0012\t\n\u0005SLEEP\u0010\u0001\u0012\r\n\tSEDENTARY\u0010\u0002\u0012\t\n\u0005LIGHT\u0010\u0003\u0012\u0017\n\u0013CONTINUOUS_MODERATE\u0010\u0004\u0012\u0019\n\u0015INTERMITTENT_MODERATE\u0010\u0005\u0012\u0017\n\u0013"

    aput-object v1, v0, v4

    const-string v1, "CONTINUOUS_VIGOROUS\u0010\u0006\u0012\u0019\n\u0015INTERMITTENT_VIGOROUS\u0010\u0007\u0012\u000c\n\u0008NON_WEAR\u0010\u0008\"?\n\u0017PbInActivityTriggerInfo\u0012$\n\ntime_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\"v\n\u001ePbInActivityNonWearTriggerInfo\u0012*\n\u0010start_time_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012(\n\u000eend_time_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\"\u009f\u0003\n\u0011PbActivitySamples\u0012$\n\nstart_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012+\n\u0016met_recording_interval\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018steps_recording_interval\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\u0012"

    aput-object v1, v0, v5

    const-string v1, "\u0013\n\u000bmet_samples\u0018\u0004 \u0003(\u0002\u0012\u0019\n\rsteps_samples\u0018\u0005 \u0003(\rB\u0002\u0010\u0001\u0012%\n\nsport_info\u0018\u0006 \u0003(\u000b2\u0011.data.PbSportInfo\u0012+\n\ractivity_info\u0018\u0007 \u0003(\u000b2\u0014.data.PbActivityInfo\u00129\n\u0012inactivity_trigger\u0018\u0008 \u0003(\u000b2\u001d.data.PbInActivityTriggerInfo\u0012I\n\u001binactivity_non_wear_trigger\u0018\t \u0003(\u000b2$.data.PbInActivityNonWearTriggerInfoB:\n\'fi.polar.remote.representation.protobufB\u000fActivitySamples"

    aput-object v1, v0, v6

    .line 7114
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;-><init>()V

    .line 7122
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7123
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7131
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Factor"

    aput-object v3, v2, v4

    const-string v3, "TimeStamp"

    aput-object v3, v2, v5

    const-string v3, "SportProfileId"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7137
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "TimeStamp"

    aput-object v3, v2, v5

    const-string v3, "Factor"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7143
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "TimeStamp"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7149
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "StartTimeStamp"

    aput-object v3, v2, v4

    const-string v3, "EndTimeStamp"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7155
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "StartTime"

    aput-object v3, v2, v4

    const-string v3, "MetRecordingInterval"

    aput-object v3, v2, v5

    const-string v3, "StepsRecordingInterval"

    aput-object v3, v2, v6

    const-string v3, "MetSamples"

    aput-object v3, v2, v7

    const-string v3, "StepsSamples"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "SportInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ActivityInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "InactivityTrigger"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "InactivityNonWearTrigger"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7162
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7078
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
