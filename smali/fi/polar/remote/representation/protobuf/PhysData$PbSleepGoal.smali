.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoalOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLEEP_GOAL_MINUTES_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private sleepGoalMinutes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9744
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    .line 9752
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9310
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9395
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedIsInitialized:B

    .line 9311
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I

    .line 9312
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9323
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;-><init>()V

    .line 9326
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9328
    const/4 v0, 0x0

    .line 9329
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9330
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9331
    sparse-switch v3, :sswitch_data_0

    .line 9336
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9338
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9334
    goto :goto_0

    .line 9343
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    .line 9344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9349
    :catch_0
    move-exception v0

    .line 9350
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9355
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->makeExtensionsImmutable()V

    throw v0

    .line 9355
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->makeExtensionsImmutable()V

    .line 9358
    return-void

    .line 9351
    :catch_1
    move-exception v0

    .line 9352
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9353
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 9302
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9308
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9395
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedIsInitialized:B

    .line 9309
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 9302
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;I)I
    .locals 0

    .prologue
    .line 9302
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;I)I
    .locals 0

    .prologue
    .line 9302
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9302
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9748
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9525
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9528
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9499
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9500
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9506
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9507
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9467
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9473
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9512
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9513
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9519
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9520
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9487
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9488
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9494
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 9495
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9477
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9483
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9762
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9430
    if-ne p1, p0, :cond_1

    .line 9445
    :cond_0
    :goto_0
    return v1

    .line 9433
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-nez v0, :cond_2

    .line 9434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9436
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    .line 9439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 9440
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9441
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v0

    .line 9442
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 9444
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 9439
    goto :goto_1

    :cond_6
    move v0, v2

    .line 9442
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9771
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9767
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9414
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedSize:I

    .line 9415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9424
    :goto_0
    return v0

    .line 9417
    :cond_0
    const/4 v0, 0x0

    .line 9418
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9419
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I

    .line 9420
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9422
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9423
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedSize:I

    goto :goto_0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 9392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSleepGoalMinutes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9382
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedHashCode:I

    .line 9461
    :goto_0
    return v0

    .line 9454
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9456
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9457
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v1

    add-int/2addr v0, v1

    .line 9459
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9460
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 9367
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9397
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedIsInitialized:B

    .line 9398
    if-ne v1, v0, :cond_0

    .line 9402
    :goto_0
    return v0

    .line 9399
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9401
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9523
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 2

    .prologue
    .line 9538
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 9539
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9531
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 9532
    :goto_0
    return-object v0

    .line 9531
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 9532
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9407
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->sleepGoalMinutes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9410
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9411
    return-void
.end method
