.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;


# static fields
.field public static final ACTIVITY_GOAL_PREFERENCES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final LOCALIZATION_PREFERENCES_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRAINING_PREFERENCES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private memoizedIsInitialized:B

.field private trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3940
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .line 3948
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2912
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 2685
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2696
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>()V

    .line 2699
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2701
    const/4 v2, 0x0

    .line 2702
    :goto_0
    if-nez v2, :cond_4

    .line 2703
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2704
    sparse-switch v0, :sswitch_data_0

    .line 2709
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 2768
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2707
    goto :goto_1

    .line 2717
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    .line 2718
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2720
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 2721
    if-eqz v3, :cond_0

    .line 2722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 2723
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 2725
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    move v0, v2

    .line 2726
    goto :goto_1

    .line 2730
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 2731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2733
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 2734
    if-eqz v3, :cond_1

    .line 2735
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 2736
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 2738
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    move v0, v2

    .line 2739
    goto :goto_1

    .line 2743
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 2744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2746
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 2747
    if-eqz v3, :cond_2

    .line 2748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2749
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    .line 2751
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    move v0, v2

    .line 2752
    goto/16 :goto_1

    .line 2756
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 2757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2759
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2760
    if-eqz v3, :cond_3

    .line 2761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2762
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2764
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 2765
    goto/16 :goto_1

    .line 2775
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->makeExtensionsImmutable()V

    .line 2778
    return-void

    .line 2769
    :catch_0
    move-exception v0

    .line 2770
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2775
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->makeExtensionsImmutable()V

    throw v0

    .line 2771
    :catch_1
    move-exception v0

    .line 2772
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2773
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 2704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32a -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2676
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2682
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2912
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 2683
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2676
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;I)I
    .locals 0

    .prologue
    .line 2676
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2676
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3944
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3110
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3113
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3084
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3085
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3091
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3092
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3052
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3058
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3097
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3098
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3104
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3105
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3072
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3073
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3079
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 3080
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3062
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3068
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3958
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2988
    if-ne p1, p0, :cond_1

    .line 3018
    :cond_0
    :goto_0
    return v1

    .line 2991
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-nez v0, :cond_2

    .line 2992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2994
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .line 2997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2998
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2999
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 3000
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3002
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 3003
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3004
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 3005
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 3007
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3008
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3009
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    .line 3010
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 3012
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3013
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3014
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3015
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 3017
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2997
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 3000
    goto :goto_2

    :cond_a
    move v0, v2

    .line 3002
    goto :goto_3

    :cond_b
    move v0, v2

    .line 3005
    goto :goto_4

    :cond_c
    move v0, v2

    .line 3007
    goto :goto_5

    :cond_d
    move v0, v2

    .line 3010
    goto :goto_6

    :cond_e
    move v0, v2

    .line 3012
    goto :goto_7

    :cond_f
    move v0, v2

    .line 3015
    goto :goto_8
.end method

.method public getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0
.end method

.method public getActivityGoalPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 2888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 3967
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getLocalizationPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3963
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSize:I

    .line 2961
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2982
    :goto_0
    return v0

    .line 2963
    :cond_0
    const/4 v0, 0x0

    .line 2964
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2968
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2972
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2973
    const/4 v1, 0x3

    .line 2974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2976
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2977
    const/16 v1, 0x65

    .line 2978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2980
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSize:I

    goto :goto_0
.end method

.method public getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public getTrainingPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivityGoalPreferences()Z
    .locals 2

    .prologue
    .line 2868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocalizationPreferences()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2802
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingPreferences()Z
    .locals 2

    .prologue
    .line 2835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 3023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedHashCode:I

    .line 3046
    :goto_0
    return v0

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3029
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3030
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3032
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3033
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3034
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3036
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3037
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3038
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3040
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3041
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 3042
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3044
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3045
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2786
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 2787
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2914
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 2915
    if-ne v2, v0, :cond_0

    .line 2939
    :goto_0
    return v0

    .line 2916
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2918
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2919
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 2920
    goto :goto_0

    .line 2922
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2924
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 2925
    goto :goto_0

    .line 2928
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2930
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 2931
    goto :goto_0

    .line 2934
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2935
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 2936
    goto :goto_0

    .line 2938
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 3108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 3123
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 3124
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3116
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 3117
    :goto_0
    return-object v0

    .line 3116
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 3117
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2947
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2950
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2951
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2953
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2954
    const/16 v0, 0x65

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2956
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2957
    return-void
.end method
