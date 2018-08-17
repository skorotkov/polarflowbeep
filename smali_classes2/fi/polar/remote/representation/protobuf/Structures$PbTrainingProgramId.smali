.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;",
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

.field private memoizedIsInitialized:B

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16259
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    .line 16267
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 15811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 15898
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedIsInitialized:B

    .line 15812
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J

    .line 15813
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 15824
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;-><init>()V

    .line 15827
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15829
    const/4 v0, 0x0

    .line 15830
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15831
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15832
    sparse-switch v3, :sswitch_data_0

    .line 15837
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 15839
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15835
    goto :goto_0

    .line 15844
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    .line 15845
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15850
    :catch_0
    move-exception v0

    .line 15851
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15856
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->makeExtensionsImmutable()V

    throw v0

    .line 15856
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->makeExtensionsImmutable()V

    .line 15859
    return-void

    .line 15852
    :catch_1
    move-exception v0

    .line 15853
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15854
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15832
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 15803
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 15898
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedIsInitialized:B

    .line 15810
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 15803
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;I)I
    .locals 0

    .prologue
    .line 15803
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;J)J
    .locals 1

    .prologue
    .line 15803
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 15803
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16263
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16033
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16036
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16007
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16008
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16014
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16015
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 15975
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 15981
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16020
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16021
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16027
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16028
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 15995
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 15996
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16002
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16003
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 15985
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 15991
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16277
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15937
    if-ne p1, p0, :cond_1

    .line 15952
    :cond_0
    :goto_0
    return v1

    .line 15940
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    if-nez v0, :cond_2

    .line 15941
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 15943
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    .line 15946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 15947
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15948
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v4

    .line 15949
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 15951
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15946
    goto :goto_1

    :cond_6
    move v0, v2

    .line 15949
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16286
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16282
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedSize:I

    .line 15922
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15931
    :goto_0
    return v0

    .line 15924
    :cond_0
    const/4 v0, 0x0

    .line 15925
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 15926
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J

    .line 15927
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15929
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15930
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 15895
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15884
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 15957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15958
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedHashCode:I

    .line 15969
    :goto_0
    return v0

    .line 15961
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15963
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15964
    mul-int/lit8 v0, v0, 0x35

    .line 15965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v2

    .line 15964
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 15967
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15968
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 15868
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15900
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedIsInitialized:B

    .line 15901
    if-ne v2, v0, :cond_0

    .line 15909
    :goto_0
    return v0

    .line 15902
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 15904
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15905
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedIsInitialized:B

    move v0, v1

    .line 15906
    goto :goto_0

    .line 15908
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 2

    .prologue
    .line 16046
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16047
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16039
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16040
    :goto_0
    return-object v0

    .line 16039
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16040
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 15915
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 15917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15918
    return-void
.end method
