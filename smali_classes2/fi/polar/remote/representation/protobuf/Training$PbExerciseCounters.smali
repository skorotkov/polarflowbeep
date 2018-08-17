.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPRINT_COUNT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private sprintCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 499
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 79
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 77
    goto :goto_0

    .line 86
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->makeExtensionsImmutable()V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->makeExtensionsImmutable()V

    .line 101
    return-void

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 138
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-nez v0, :cond_2

    .line 177
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hasSprintCount()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hasSprintCount()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 183
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hasSprintCount()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getSprintCount()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getSprintCount()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 187
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 182
    goto :goto_1

    :cond_6
    move v0, v2

    .line 185
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSize:I

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 162
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSize:I

    goto :goto_0
.end method

.method public getSprintCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSprintCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

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
    .line 193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedHashCode:I

    .line 204
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hasSprintCount()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 200
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getSprintCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    const-class v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 141
    if-ne v1, v0, :cond_0

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 282
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 275
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 153
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 154
    return-void
.end method
