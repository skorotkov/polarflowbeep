.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPolarBalanceGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPolarBalanceGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3021
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0013act_dailygoal.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"S\n\u0014PbActivityMetMinGoal\u0012\u0012\n\u0004goal\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\'\n\u0019activity_cutoff_threshold\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001e\"\u008c\u0001\n\u0012PbPolarBalanceGoal\u0012\u001b\n\nstart_date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u001b\n\rtarget_weight\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u000b\u0012\u001e\n\u0016goal_duration_in_weeks\u0018\u0003 \u0001(\r\u0012\u001c\n\u0014fraction_of_activity\u0018\u0004 \u0001(\u0002\"\u00ea\u0002\n\u0013PbDailyActivityGoal\u0012?\n\tgoal_type\u0018\u0003 \u0001(\u000e2,.data.PbDailyActivityGoal.PbActivityGoalType\u00128\n\u0014activity_metmin_goal\u0018"

    aput-object v1, v0, v4

    const-string v1, "\u0001 \u0001(\u000b2\u001a.data.PbActivityMetMinGoal\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u00124\n\u0012polar_balance_goal\u0018\u0004 \u0001(\u000b2\u0018.data.PbPolarBalanceGoal\"x\n\u0012PbActivityGoalType\u0012 \n\u001cACTIVITY_GOAL_DAILY_ACTIVITY\u0010\u0001\u0012\u001d\n\u0019ACTIVITY_GOAL_WEIGHT_LOSS\u0010\u0002\u0012!\n\u001dACTIVITY_GOAL_WEIGHT_MAINTAIN\u0010\u0003B<\n\'fi.polar.remote.representation.protobufB\u0011DailyActivityGoal"

    aput-object v1, v0, v5

    .line 3041
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;-><init>()V

    .line 3049
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3052
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3050
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3057
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Goal"

    aput-object v3, v2, v4

    const-string v3, "ActivityCutoffThreshold"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3062
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbPolarBalanceGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3063
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbPolarBalanceGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "StartDate"

    aput-object v3, v2, v4

    const-string v3, "TargetWeight"

    aput-object v3, v2, v5

    const-string v3, "GoalDurationInWeeks"

    aput-object v3, v2, v6

    const-string v3, "FractionOfActivity"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbPolarBalanceGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3068
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3069
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "GoalType"

    aput-object v3, v2, v4

    const-string v3, "ActivityMetminGoal"

    aput-object v3, v2, v5

    const-string v3, "LastModified"

    aput-object v3, v2, v6

    const-string v3, "PolarBalanceGoal"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3074
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3075
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3076
    sget-object v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3077
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3078
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3080
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbPolarBalanceGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbPolarBalanceGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3016
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
