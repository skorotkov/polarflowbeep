.class public final Lfi/polar/remote/representation/protobuf/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityGoalPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityGoalPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4000
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u0010user_prefs.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00ca\u0002\n\u0019PbLocalizationPreferences\u0012&\n\u0008language\u0018\u0001 \u0001(\u000b2\r.PbLanguageIdB\u0005\u0092?\u0002\u0008\u0003\u0012\"\n\u000bunit_system\u0018\u0002 \u0001(\u000e2\r.PbUnitSystem\u0012\"\n\u000btime_format\u0018\u0003 \u0001(\u000e2\r.PbTimeFormat\u00125\n\u0015time_format_separator\u0018\u0004 \u0001(\u000e2\u0016.PbTimeFormatSeparator\u0012\"\n\u000bdate_format\u0018\u0005 \u0001(\u000e2\r.PbDateFormat\u00125\n\u0015date_format_separator\u0018\u0006 \u0001(\u000e2\u0016.PbDateFormatSeparator\u0012+\n\u0010firstday_of_week\u0018\u0007 \u0001(\u000e2\u0011.PbStartDayOfWe"

    aput-object v1, v0, v5

    const-string v1, "ek\"i\n\u0015PbTrainingPreferences\u0012%\n\u001dOBSOLETE_heart_rate_zone_lock\u0018\u0001 \u0001(\r\u0012)\n\u000fheart_rate_view\u0018\u0002 \u0001(\u000e2\u0010.PbHeartRateView\",\n\u0019PbActivityGoalPreferences\u0012\u000f\n\u0007visible\u0018\u0001 \u0002(\u0008\"\u0082\u0002\n\u0014PbGeneralPreferences\u0012A\n\u0018localization_preferences\u0018\u0001 \u0001(\u000b2\u001f.data.PbLocalizationPreferences\u00129\n\u0014training_preferences\u0018\u0002 \u0001(\u000b2\u001b.data.PbTrainingPreferences\u0012B\n\u0019activity_goal_preferences\u0018\u0003 \u0001(\u000b2\u001f.data.PbActivityGoalPreferences\u0012(\n\rlast_modified\u0018e \u0002(\u000b2\u0011."

    aput-object v1, v0, v6

    const-string v1, "PbSystemDateTimeB6\n\'fi.polar.remote.representation.protobufB\u000bPreferences"

    aput-object v1, v0, v7

    .line 4024
    new-instance v1, Lfi/polar/remote/representation/protobuf/Preferences$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Preferences$1;-><init>()V

    .line 4032
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 4033
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4041
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Language"

    aput-object v3, v2, v5

    const-string v3, "UnitSystem"

    aput-object v3, v2, v6

    const-string v3, "TimeFormat"

    aput-object v3, v2, v7

    const-string v3, "TimeFormatSeparator"

    aput-object v3, v2, v8

    const-string v3, "DateFormat"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DateFormatSeparator"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FirstdayOfWeek"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4047
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "OBSOLETEHeartRateZoneLock"

    aput-object v3, v2, v5

    const-string v3, "HeartRateView"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4052
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbActivityGoalPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4053
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbActivityGoalPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Visible"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbActivityGoalPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4059
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "LocalizationPreferences"

    aput-object v3, v2, v5

    const-string v3, "TrainingPreferences"

    aput-object v3, v2, v6

    const-string v3, "ActivityGoalPreferences"

    aput-object v3, v2, v7

    const-string v3, "LastModified"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4064
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4065
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4066
    sget-object v1, Lfi/polar/remote/representation/protobuf/Preferences;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4067
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4068
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4071
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbActivityGoalPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbActivityGoalPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3995
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
