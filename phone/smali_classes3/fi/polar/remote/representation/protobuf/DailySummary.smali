.class public final Lfi/polar/remote/representation/protobuf/DailySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u0012dailysummary.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c4\u0001\n\u0015PbActivityGoalSummary\u0012\u001b\n\ractivity_goal\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\u001f\n\u0011achieved_activity\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\"\n\rtime_to_go_up\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\u0012$\n\u000ftime_to_go_walk\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012#\n\u000etime_to_go_jog\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\"\u00ea\u0002\n\u0014PbActivityClassTimes\u0012\"\n\rtime_non_wear\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\ntime_sleep\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012#\n\u000etime_sedentary\u0018\u0003 \u0002(\u000b2\u000b.PbDuratio"

    const-string v1, "n\u0012(\n\u0013time_light_activity\u0018\u0004 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_moderate\u0018\u0005 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_moderate\u0018\u0006 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_vigorous\u0018\u0007 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_vigorous\u0018\u0008 \u0002(\u000b2\u000b.PbDuration\"\u00ab\u0002\n\u000ePbDailySummary\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\r\n\u0005steps\u0018\u0002 \u0001(\r\u0012\u001f\n\u0011activity_calories\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001f\n\u0011training_calories\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001a\n\u000cbmr_calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012:\n\u0015activity_g"

    const-string v2, "oal_summary\u0018\u0006 \u0001(\u000b2\u001b.data.PbActivityGoalSummary\u00128\n\u0014activity_class_times\u0018\u0007 \u0001(\u000b2\u001a.data.PbActivityClassTimes\u0012\u001f\n\u0011activity_distance\u0018\u0008 \u0001(\u0002B\u0004\u0080\u00b5\u00184B7\n\'fi.polar.remote.representation.protobufB\u000cDailySummary"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/DailySummary$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$1;-><init>()V

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "ActivityGoal"

    const-string v3, "AchievedActivity"

    const-string v4, "TimeToGoUp"

    const-string v7, "TimeToGoWalk"

    const-string v8, "TimeToGoJog"

    filled-new-array {v2, v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "TimeNonWear"

    const-string v8, "TimeSleep"

    const-string v9, "TimeSedentary"

    const-string v10, "TimeLightActivity"

    const-string v11, "TimeContinuousModerate"

    const-string v12, "TimeIntermittentModerate"

    const-string v13, "TimeContinuousVigorous"

    const-string v14, "TimeIntermittentVigorous"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Date"

    const-string v3, "Steps"

    const-string v4, "ActivityCalories"

    const-string v5, "TrainingCalories"

    const-string v6, "BmrCalories"

    const-string v7, "ActivityGoalSummary"

    const-string v8, "ActivityClassTimes"

    const-string v9, "ActivityDistance"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

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

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
