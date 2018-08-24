.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;


# static fields
.field public static final ACHIEVED_ACTIVITY_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITY_GOAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_TO_GO_JOG_FIELD_NUMBER:I = 0x5

.field public static final TIME_TO_GO_UP_FIELD_NUMBER:I = 0x3

.field public static final TIME_TO_GO_WALK_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private achievedActivity_:F

.field private activityGoal_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1335
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 1343
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 361
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 126
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    .line 127
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    .line 128
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>()V

    .line 142
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_0
    if-nez v2, :cond_3

    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    move v2, v0

    .line 208
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 150
    goto :goto_1

    .line 159
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    move v0, v2

    .line 161
    goto :goto_1

    .line 164
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    move v0, v2

    .line 166
    goto :goto_1

    .line 170
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 173
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 174
    if-eqz v3, :cond_0

    .line 175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 176
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 178
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    move v0, v2

    .line 179
    goto :goto_1

    .line 183
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 186
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 187
    if-eqz v3, :cond_1

    .line 188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 189
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 191
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    move v0, v2

    .line 192
    goto :goto_1

    .line 196
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 199
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 200
    if-eqz v3, :cond_2

    .line 201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 202
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 204
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 205
    goto/16 :goto_1

    .line 215
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->makeExtensionsImmutable()V

    .line 218
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->makeExtensionsImmutable()V

    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 213
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 361
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 1339
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 544
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 557
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 564
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 532
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 539
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1353
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 432
    if-ne p1, p0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v1

    .line 435
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-nez v0, :cond_2

    .line 436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 438
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 442
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 443
    if-eqz v0, :cond_a

    .line 444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 446
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 448
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 449
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    if-eqz v0, :cond_c

    .line 451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 453
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 455
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 456
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 457
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 460
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 461
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 462
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 465
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 466
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 467
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 470
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 441
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 445
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 448
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 452
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 455
    goto :goto_5

    :cond_e
    move v0, v2

    .line 458
    goto :goto_6

    :cond_f
    move v0, v2

    .line 460
    goto :goto_7

    :cond_10
    move v0, v2

    .line 463
    goto :goto_8

    :cond_11
    move v0, v2

    .line 465
    goto :goto_9

    :cond_12
    move v0, v2

    .line 468
    goto :goto_a
.end method

.method public getAchievedActivity()F
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    return v0
.end method

.method public getActivityGoal()F
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 1362
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1358
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSize:I

    .line 401
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 426
    :goto_0
    return v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 405
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    .line 406
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 409
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    .line 410
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 413
    const/4 v1, 0x3

    .line 414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoJogOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUpOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalkOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAchievedActivity()Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hasActivityGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoJog()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoUp()Z
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hasTimeToGoWalk()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedHashCode:I

    .line 505
    :goto_0
    return v0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 483
    mul-int/lit8 v0, v0, 0x35

    .line 484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 488
    mul-int/lit8 v0, v0, 0x35

    .line 489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 493
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 496
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 497
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 501
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 364
    if-ne v2, v0, :cond_0

    .line 376
    :goto_0
    return v0

    .line 365
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    move v0, v1

    .line 369
    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v2

    if-nez v2, :cond_3

    .line 372
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 583
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 576
    :goto_0
    return-object v0

    .line 575
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 576
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 384
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 387
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 388
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 390
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 393
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 394
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 397
    return-void
.end method
