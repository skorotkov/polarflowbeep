.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbGeneralPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_GOAL_PREFERENCES_FIELD_NUMBER:I = 0x3

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final LOCALIZATION_PREFERENCES_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAINING_PREFERENCES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    goto :goto_0

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v5

    :cond_8
    sget-object v2, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-eqz v5, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v5

    :cond_b
    sget-object v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-eqz v5, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->a()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object p0
.end method


# virtual methods
.method public getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public getActivityGoalPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getLocalizationPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x65

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    return v0
.end method

.method public getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public getTrainingPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivityGoalPreferences()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalizationPreferences()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainingPreferences()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasActivityGoalPreferences()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getActivityGoalPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->activityGoalPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
