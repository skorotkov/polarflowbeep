.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OBSOLETE_REQUIRED_VERSION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20389
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    .line 20397
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 19582
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    .line 19374
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    .line 19375
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 19386
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;-><init>()V

    .line 19389
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 19391
    const/4 v2, 0x0

    .line 19392
    :goto_0
    if-nez v2, :cond_2

    .line 19393
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 19394
    sparse-switch v0, :sswitch_data_0

    .line 19399
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 19438
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 19397
    goto :goto_1

    .line 19406
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19407
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    .line 19408
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    move v0, v2

    .line 19409
    goto :goto_1

    .line 19413
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 19414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v3, v0

    .line 19416
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19417
    if-eqz v3, :cond_0

    .line 19418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 19419
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19421
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    move v0, v2

    .line 19422
    goto :goto_1

    .line 19426
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 19427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v3, v0

    .line 19429
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19430
    if-eqz v3, :cond_1

    .line 19431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 19432
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19434
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 19435
    goto :goto_1

    .line 19445
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->makeExtensionsImmutable()V

    .line 19448
    return-void

    .line 19439
    :catch_0
    move-exception v0

    .line 19440
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19445
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->makeExtensionsImmutable()V

    throw v0

    .line 19441
    :catch_1
    move-exception v0

    .line 19442
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19443
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

    .line 19394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 19365
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 19371
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 19582
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    .line 19372
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 19365
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;I)I
    .locals 0

    .prologue
    .line 19365
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 19365
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19365
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 19365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 19365
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 19365
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 20393
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19759
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19762
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19733
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19734
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19740
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19741
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19701
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19707
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19746
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19747
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19753
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19754
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19721
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19722
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19728
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 19729
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19711
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19717
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20407
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19646
    if-ne p1, p0, :cond_1

    .line 19671
    :cond_0
    :goto_0
    return v1

    .line 19649
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    if-nez v0, :cond_2

    .line 19650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 19652
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    .line 19655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 19656
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19657
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19658
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 19660
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 19661
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19662
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 19663
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 19665
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 19666
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19667
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 19668
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 19670
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 19655
    goto :goto_1

    :cond_8
    move v0, v2

    .line 19658
    goto :goto_2

    :cond_9
    move v0, v2

    .line 19660
    goto :goto_3

    :cond_a
    move v0, v2

    .line 19663
    goto :goto_4

    :cond_b
    move v0, v2

    .line 19665
    goto :goto_5

    :cond_c
    move v0, v2

    .line 19668
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 20416
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    .line 19483
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19484
    check-cast v0, Ljava/lang/String;

    .line 19492
    :goto_0
    return-object v0

    .line 19486
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19488
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19489
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19490
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19492
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    .line 19505
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19506
    check-cast v0, Ljava/lang/String;

    .line 19507
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19509
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    .line 19512
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 19536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getOBSOLETERequiredVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 19546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20412
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedSize:I

    .line 19624
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19640
    :goto_0
    return v0

    .line 19626
    :cond_0
    const/4 v0, 0x0

    .line 19627
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19628
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19630
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19634
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 19635
    const/4 v1, 0x3

    .line 19636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19638
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19639
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 19380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 19569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 19579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19472
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETERequiredVersion()Z
    .locals 2

    .prologue
    .line 19526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 19559
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 19676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedHashCode:I

    .line 19695
    :goto_0
    return v0

    .line 19680
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 19681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19682
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 19683
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19685
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19686
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 19687
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19689
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19690
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 19691
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19693
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19694
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 19456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19457
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19584
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    .line 19585
    if-ne v2, v0, :cond_0

    .line 19605
    :goto_0
    return v0

    .line 19586
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 19588
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19589
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 19590
    goto :goto_0

    .line 19592
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19594
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 19595
    goto :goto_0

    .line 19598
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19600
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 19601
    goto :goto_0

    .line 19604
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 19772
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 19773
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19765
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 19766
    :goto_0
    return-object v0

    .line 19765
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 19766
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19613
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19616
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19617
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19619
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19620
    return-void
.end method
