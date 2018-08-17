.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9296
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 9304
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8770
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8887
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 8771
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 8772
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8783
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>()V

    .line 8786
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8788
    const/4 v0, 0x0

    .line 8789
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8790
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8791
    sparse-switch v3, :sswitch_data_0

    .line 8796
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 8798
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8794
    goto :goto_0

    .line 8803
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8804
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    .line 8805
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8810
    :catch_0
    move-exception v0

    .line 8811
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8816
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8817
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->makeExtensionsImmutable()V

    throw v0

    .line 8816
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8817
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->makeExtensionsImmutable()V

    .line 8819
    return-void

    .line 8812
    :catch_1
    move-exception v0

    .line 8813
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8814
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8791
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 8762
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8887
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 8769
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 8762
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;I)I
    .locals 0

    .prologue
    .line 8762
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9300
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9020
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9023
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8994
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 8995
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9001
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 9002
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8962
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8968
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9007
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 9008
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9014
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 9015
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8982
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 8983
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8989
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    .line 8990
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8972
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 8978
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9314
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8925
    if-ne p1, p0, :cond_1

    .line 8940
    :cond_0
    :goto_0
    return v1

    .line 8928
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-nez v0, :cond_2

    .line 8929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8931
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 8934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 8935
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8936
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8937
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 8939
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 8934
    goto :goto_1

    :cond_6
    move v0, v2

    .line 8937
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9323
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 8854
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8855
    check-cast v0, Ljava/lang/String;

    .line 8863
    :goto_0
    return-object v0

    .line 8857
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8859
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8860
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8861
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8863
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 8876
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8877
    check-cast v0, Ljava/lang/String;

    .line 8878
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8880
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    .line 8883
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9319
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSize:I

    .line 8911
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8919
    :goto_0
    return v0

    .line 8913
    :cond_0
    const/4 v0, 0x0

    .line 8914
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8915
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8917
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8918
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8843
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

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
    .line 8945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedHashCode:I

    .line 8956
    :goto_0
    return v0

    .line 8949
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8951
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8952
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8954
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8955
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 8828
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8889
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    .line 8890
    if-ne v2, v0, :cond_0

    .line 8898
    :goto_0
    return v0

    .line 8891
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8893
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8894
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    move v0, v1

    .line 8895
    goto :goto_0

    .line 8897
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 2

    .prologue
    .line 9033
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9034
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9026
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9027
    :goto_0
    return-object v0

    .line 9026
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9027
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8903
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8907
    return-void
.end method
