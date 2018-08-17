.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17774
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    .line 17782
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16888
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 17054
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    .line 16889
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 16900
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;-><init>()V

    .line 16903
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 16905
    const/4 v2, 0x0

    .line 16906
    :goto_0
    if-nez v2, :cond_2

    .line 16907
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 16908
    sparse-switch v0, :sswitch_data_0

    .line 16913
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 16946
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16911
    goto :goto_1

    .line 16921
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 16922
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16924
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 16925
    if-eqz v3, :cond_0

    .line 16926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 16927
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 16929
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    move v0, v2

    .line 16930
    goto :goto_1

    .line 16934
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 16935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16937
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 16938
    if-eqz v3, :cond_1

    .line 16939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 16940
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 16942
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 16943
    goto :goto_1

    .line 16953
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->makeExtensionsImmutable()V

    .line 16956
    return-void

    .line 16947
    :catch_0
    move-exception v0

    .line 16948
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16953
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->makeExtensionsImmutable()V

    throw v0

    .line 16949
    :catch_1
    move-exception v0

    .line 16950
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16951
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 16908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16880
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 16886
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 17054
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    .line 16887
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16880
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;I)I
    .locals 0

    .prologue
    .line 16880
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 16880
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 16880
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16880
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17778
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->S()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17208
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17211
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17182
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17183
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17189
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17150
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17156
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17195
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17202
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17170
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17171
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17177
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 17178
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17160
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17166
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17792
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17104
    if-ne p1, p0, :cond_1

    .line 17124
    :cond_0
    :goto_0
    return v1

    .line 17107
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    if-nez v0, :cond_2

    .line 17108
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17110
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    .line 17113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 17114
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17115
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 17116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 17118
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 17119
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17120
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 17121
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 17123
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 17113
    goto :goto_1

    :cond_7
    move v0, v2

    .line 17116
    goto :goto_2

    :cond_8
    move v0, v2

    .line 17118
    goto :goto_3

    :cond_9
    move v0, v2

    .line 17121
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17801
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 17041
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 17051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17797
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedSize:I

    .line 17085
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17098
    :goto_0
    return v0

    .line 17087
    :cond_0
    const/4 v0, 0x0

    .line 17088
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17092
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17096
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17097
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 17002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 17018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 17031
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16986
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

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
    .line 17129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedHashCode:I

    .line 17144
    :goto_0
    return v0

    .line 17133
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17135
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17136
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17138
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17139
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17140
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17142
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17143
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16964
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->T()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 16965
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17056
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    .line 17057
    if-ne v2, v0, :cond_0

    .line 17069
    :goto_0
    return v0

    .line 17058
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17060
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17061
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    move v0, v1

    .line 17062
    goto :goto_0

    .line 17064
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17065
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    move v0, v1

    .line 17066
    goto :goto_0

    .line 17068
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    .line 17221
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 17222
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17214
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 17215
    :goto_0
    return-object v0

    .line 17214
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 17215
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17074
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17077
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17080
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17081
    return-void
.end method
