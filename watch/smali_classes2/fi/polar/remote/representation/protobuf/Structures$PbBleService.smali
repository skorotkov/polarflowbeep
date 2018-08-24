.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;


# static fields
.field public static final CHARACTERISTICS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private characteristics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22665
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    .line 22673
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21687
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 21845
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    .line 21688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    .line 21689
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 21700
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;-><init>()V

    .line 21703
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 21706
    :goto_0
    if-nez v2, :cond_1

    .line 21707
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21708
    sparse-switch v0, :sswitch_data_0

    .line 21713
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 21742
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 21711
    goto :goto_1

    .line 21720
    :sswitch_1
    const/4 v0, 0x0

    .line 21721
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_5

    .line 21722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    move-object v4, v0

    .line 21724
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21725
    if-eqz v4, :cond_0

    .line 21726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 21727
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21729
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 21730
    goto :goto_1

    .line 21733
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_4

    .line 21734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21735
    or-int/lit8 v0, v3, 0x2

    .line 21737
    :goto_3
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 21738
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 21737
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 21749
    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_2

    .line 21750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    .line 21752
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->makeExtensionsImmutable()V

    .line 21755
    return-void

    .line 21743
    :catch_0
    move-exception v0

    .line 21744
    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21749
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_3

    .line 21750
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    .line 21752
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->makeExtensionsImmutable()V

    throw v0

    .line 21745
    :catch_1
    move-exception v0

    .line 21746
    :goto_6
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 21747
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21749
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 21745
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 21743
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 21708
    nop

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
    .line 21679
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 21685
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 21845
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    .line 21686
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 21679
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;I)I
    .locals 0

    .prologue
    .line 21679
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 0

    .prologue
    .line 21679
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21679
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 21679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 21679
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 21679
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 22669
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ae()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22002
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22005
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21976
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21977
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21983
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21984
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21944
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21950
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21989
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21990
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21996
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21997
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21964
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21965
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21971
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    .line 21972
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21954
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 21960
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22683
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21901
    if-ne p1, p0, :cond_1

    .line 21918
    :cond_0
    :goto_0
    return v1

    .line 21904
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    if-nez v0, :cond_2

    .line 21905
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 21907
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    .line 21910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 21911
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21912
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    .line 21913
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 21915
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristicsList()Ljava/util/List;

    move-result-object v0

    .line 21916
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristicsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 21917
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 21910
    goto :goto_1

    :cond_6
    move v0, v2

    .line 21913
    goto :goto_2

    :cond_7
    move v0, v2

    .line 21916
    goto :goto_3
.end method

.method public getCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    return-object v0
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .prologue
    .line 21821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method public getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;
    .locals 1

    .prologue
    .line 21842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;

    return-object v0
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 22692
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22688
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedSize:I

    .line 21882
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 21895
    :goto_0
    return v0

    .line 21885
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 21887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 21889
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21890
    const/4 v3, 0x2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    .line 21891
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 21889
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 21893
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 21894
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 21781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 21787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 21694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasServiceUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21775
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

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
    .line 21923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedHashCode:I

    .line 21938
    :goto_0
    return v0

    .line 21927
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 21928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21929
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 21930
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21932
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristicsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 21933
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 21934
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristicsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21936
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21937
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 21763
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->af()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    .line 21764
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21847
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    .line 21848
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 21866
    :cond_0
    :goto_0
    return v1

    .line 21849
    :cond_1
    if-eqz v0, :cond_0

    .line 21851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21852
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    goto :goto_0

    .line 21855
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21856
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21859
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristicsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 21860
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21861
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    goto :goto_0

    .line 21859
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21865
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->memoizedIsInitialized:B

    move v1, v2

    .line 21866
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22015
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 22016
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22008
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 22009
    :goto_0
    return-object v0

    .line 22008
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 22009
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 21871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21874
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21875
    const/4 v2, 0x2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21874
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21877
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21878
    return-void
.end method
