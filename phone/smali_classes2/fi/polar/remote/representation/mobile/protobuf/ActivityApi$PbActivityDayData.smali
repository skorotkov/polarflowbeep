.class public final Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityDayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

.field private static final serialVersionUID:J


# instance fields
.field private activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

.field private activityId_:J

.field private activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

.field private bitField0_:I

.field private lastModified_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->p()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->p()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_7

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/16 v5, 0x22

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v6

    :cond_2
    sget-object v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-eqz v6, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v6, v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v6

    :cond_5
    sget-object v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    if-eqz v6, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v6, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    goto :goto_0

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    goto :goto_0

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    iput-object p2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J

    return-wide p1
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->l()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    return-wide p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    return-object v0
.end method

.method public static l()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->m()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private p()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J

    iput-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

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

.method public g()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    return-wide v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

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

.method public i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->k()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->memoizedIsInitialized:B

    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

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

.method public k()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public m()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->l()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->m()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->m()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->n()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->n()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->lastModified_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activitySamples_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->activityGoalSnapshot_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
