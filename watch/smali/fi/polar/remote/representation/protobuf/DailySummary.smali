.class public final Lfi/polar/remote/representation/protobuf/DailySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5147
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u0012dailysummary.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c4\u0001\n\u0015PbActivityGoalSummary\u0012\u001b\n\ractivity_goal\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\u001f\n\u0011achieved_activity\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\"\n\rtime_to_go_up\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\u0012$\n\u000ftime_to_go_walk\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012#\n\u000etime_to_go_jog\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\"\u00ea\u0002\n\u0014PbActivityClassTimes\u0012\"\n\rtime_non_wear\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\ntime_sleep\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012#\n\u000etime_sedentary\u0018\u0003 \u0002(\u000b2\u000b.PbDuratio"

    aput-object v1, v0, v5

    const-string v1, "n\u0012(\n\u0013time_light_activity\u0018\u0004 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_moderate\u0018\u0005 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_moderate\u0018\u0006 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_vigorous\u0018\u0007 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_vigorous\u0018\u0008 \u0002(\u000b2\u000b.PbDuration\"\u00ab\u0002\n\u000ePbDailySummary\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\r\n\u0005steps\u0018\u0002 \u0001(\r\u0012\u001f\n\u0011activity_calories\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001f\n\u0011training_calories\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001a\n\u000cbmr_calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012:\n\u0015activity_g"

    aput-object v1, v0, v6

    const-string v1, "oal_summary\u0018\u0006 \u0001(\u000b2\u001b.data.PbActivityGoalSummary\u00128\n\u0014activity_class_times\u0018\u0007 \u0001(\u000b2\u001a.data.PbActivityClassTimes\u0012\u001f\n\u0011activity_distance\u0018\u0008 \u0001(\u0002B\u0004\u0080\u00b5\u00184B7\n\'fi.polar.remote.representation.protobufB\u000cDailySummary"

    aput-object v1, v0, v7

    .line 5174
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailySummary$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$1;-><init>()V

    .line 5182
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 5183
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5191
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ActivityGoal"

    aput-object v3, v2, v5

    const-string v3, "AchievedActivity"

    aput-object v3, v2, v6

    const-string v3, "TimeToGoUp"

    aput-object v3, v2, v7

    const-string v3, "TimeToGoWalk"

    aput-object v3, v2, v8

    const-string v3, "TimeToGoJog"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5197
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TimeNonWear"

    aput-object v3, v2, v5

    const-string v3, "TimeSleep"

    aput-object v3, v2, v6

    const-string v3, "TimeSedentary"

    aput-object v3, v2, v7

    const-string v3, "TimeLightActivity"

    aput-object v3, v2, v8

    const-string v3, "TimeContinuousModerate"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "TimeIntermittentModerate"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "TimeContinuousVigorous"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "TimeIntermittentVigorous"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5203
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v5

    const-string v3, "Steps"

    aput-object v3, v2, v6

    const-string v3, "ActivityCalories"

    aput-object v3, v2, v7

    const-string v3, "TrainingCalories"

    aput-object v3, v2, v8

    const-string v3, "BmrCalories"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ActivityGoalSummary"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ActivityClassTimes"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ActivityDistance"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5208
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5209
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5210
    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5211
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5215
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5142
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailySummary;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
