.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;


# static fields
.field public static final CALCULATION_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10667
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 10675
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10119
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 9987
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    .line 9988
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9999
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>()V

    .line 10002
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 10004
    const/4 v2, 0x0

    .line 10005
    :goto_0
    if-nez v2, :cond_1

    .line 10006
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10007
    sparse-switch v0, :sswitch_data_0

    .line 10012
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 10037
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10010
    goto :goto_1

    .line 10019
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    .line 10020
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    move v0, v2

    .line 10021
    goto :goto_1

    .line 10024
    :sswitch_2
    const/4 v0, 0x0

    .line 10025
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 10026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 10028
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10029
    if-eqz v3, :cond_0

    .line 10030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 10031
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10033
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 10034
    goto :goto_1

    .line 10044
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->makeExtensionsImmutable()V

    .line 10047
    return-void

    .line 10038
    :catch_0
    move-exception v0

    .line 10039
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10044
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->makeExtensionsImmutable()V

    throw v0

    .line 10040
    :catch_1
    move-exception v0

    .line 10041
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10042
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 10007
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 9978
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9984
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10119
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 9985
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 9978
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I
    .locals 0

    .prologue
    .line 9978
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 9978
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I
    .locals 0

    .prologue
    .line 9978
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9978
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10671
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10269
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10272
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10243
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10244
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10250
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10251
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10211
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10217
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10256
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10263
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10231
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10232
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10238
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    .line 10239
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10221
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10227
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10685
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10165
    if-ne p1, p0, :cond_1

    .line 10185
    :cond_0
    :goto_0
    return v1

    .line 10168
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-nez v0, :cond_2

    .line 10169
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10171
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 10174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 10175
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10176
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v0

    .line 10177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 10179
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 10180
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10181
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 10182
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 10184
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 10174
    goto :goto_1

    :cond_7
    move v0, v2

    .line 10177
    goto :goto_2

    :cond_8
    move v0, v2

    .line 10179
    goto :goto_3

    :cond_9
    move v0, v2

    .line 10182
    goto :goto_4
.end method

.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 10106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 10116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10694
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10690
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSize:I

    .line 10146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10159
    :goto_0
    return v0

    .line 10148
    :cond_0
    const/4 v0, 0x0

    .line 10149
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10150
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    .line 10151
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10153
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10157
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10158
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 10083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    return v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    .prologue
    .line 10096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10072
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

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
    .line 10190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedHashCode:I

    .line 10205
    :goto_0
    return v0

    .line 10194
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10196
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10197
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 10199
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10200
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10201
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10203
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10204
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10055
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10056
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10121
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 10122
    if-ne v2, v0, :cond_0

    .line 10130
    :goto_0
    return v0

    .line 10123
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 10125
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10126
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    move v0, v1

    .line 10127
    goto :goto_0

    .line 10129
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2

    .prologue
    .line 10282
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 10283
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 10276
    :goto_0
    return-object v0

    .line 10275
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 10276
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10138
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10141
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10142
    return-void
.end method
