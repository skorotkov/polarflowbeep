.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

.field public static final HANDLE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private handle_:I

.field private memoizedIsInitialized:B

.field private type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21583
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    .line 21591
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 21061
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 20943
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    .line 20944
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 20955
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;-><init>()V

    .line 20958
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 20960
    const/4 v2, 0x0

    .line 20961
    :goto_0
    if-nez v2, :cond_1

    .line 20962
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20963
    sparse-switch v0, :sswitch_data_0

    .line 20968
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 20993
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20966
    goto :goto_1

    .line 20975
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    .line 20976
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    move v0, v2

    .line 20977
    goto :goto_1

    .line 20980
    :sswitch_2
    const/4 v0, 0x0

    .line 20981
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 20982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    move-object v3, v0

    .line 20984
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 20985
    if-eqz v3, :cond_0

    .line 20986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20987
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 20989
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 20990
    goto :goto_1

    .line 21000
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->makeExtensionsImmutable()V

    .line 21003
    return-void

    .line 20994
    :catch_0
    move-exception v0

    .line 20995
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21000
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->makeExtensionsImmutable()V

    throw v0

    .line 20996
    :catch_1
    move-exception v0

    .line 20997
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20998
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

    .line 20963
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
    .line 20934
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 20940
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 21061
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 20941
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 20934
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;I)I
    .locals 0

    .prologue
    .line 20934
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 20934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 0

    .prologue
    .line 20934
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;I)I
    .locals 0

    .prologue
    .line 20934
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 20934
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21587
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21006
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ac()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21219
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21222
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21193
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21194
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21200
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21201
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21161
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21167
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21206
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21207
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21213
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21214
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21181
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21188
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21171
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21177
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21601
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21115
    if-ne p1, p0, :cond_1

    .line 21135
    :cond_0
    :goto_0
    return v1

    .line 21118
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    if-nez v0, :cond_2

    .line 21119
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 21121
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    .line 21124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 21125
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21126
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getHandle()I

    move-result v0

    .line 21127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getHandle()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 21129
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 21130
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21131
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    .line 21132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 21134
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 21124
    goto :goto_1

    :cond_7
    move v0, v2

    .line 21127
    goto :goto_2

    :cond_8
    move v0, v2

    .line 21129
    goto :goto_3

    :cond_9
    move v0, v2

    .line 21132
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21610
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public getHandle()I
    .locals 1

    .prologue
    .line 21037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21606
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedSize:I

    .line 21096
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21109
    :goto_0
    return v0

    .line 21098
    :cond_0
    const/4 v0, 0x0

    .line 21099
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21100
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    .line 21101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21103
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21107
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21108
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 21052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public getTypeOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 21058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 20949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHandle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21027
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 21046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

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
    .line 21140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedHashCode:I

    .line 21155
    :goto_0
    return v0

    .line 21144
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 21145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21146
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 21147
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getHandle()I

    move-result v1

    add-int/2addr v0, v1

    .line 21149
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21150
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 21151
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21153
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21154
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 21011
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ad()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21012
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21063
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 21064
    if-ne v2, v0, :cond_0

    .line 21080
    :goto_0
    return v0

    .line 21065
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 21067
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21068
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    move v0, v1

    .line 21069
    goto :goto_0

    .line 21071
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21072
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    move v0, v1

    .line 21073
    goto :goto_0

    .line 21075
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21076
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    move v0, v1

    .line 21077
    goto :goto_0

    .line 21079
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 21232
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 21233
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21225
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 21226
    :goto_0
    return-object v0

    .line 21225
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 21226
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->handle_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21088
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21091
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21092
    return-void
.end method
