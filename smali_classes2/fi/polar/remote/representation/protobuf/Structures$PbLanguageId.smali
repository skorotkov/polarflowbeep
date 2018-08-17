.class public final Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile language_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13026
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 13034
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12611
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 12492
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 12493
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 12504
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>()V

    .line 12507
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 12509
    const/4 v0, 0x0

    .line 12510
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12512
    sparse-switch v3, :sswitch_data_0

    .line 12517
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 12519
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12515
    goto :goto_0

    .line 12524
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 12525
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    .line 12526
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12531
    :catch_0
    move-exception v0

    .line 12532
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12537
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->makeExtensionsImmutable()V

    throw v0

    .line 12537
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->makeExtensionsImmutable()V

    .line 12540
    return-void

    .line 12533
    :catch_1
    move-exception v0

    .line 12534
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12535
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12512
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
    .line 12483
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12611
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 12490
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 12483
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;I)I
    .locals 0

    .prologue
    .line 12483
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12483
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12483
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 13030
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12744
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12747
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12718
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12719
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12725
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12726
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12686
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12692
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12731
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12732
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12738
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12739
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12706
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12707
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12713
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    .line 12714
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12696
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12702
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13044
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12649
    if-ne p1, p0, :cond_1

    .line 12664
    :cond_0
    :goto_0
    return v1

    .line 12652
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_2

    .line 12653
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12655
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 12659
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12660
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 12661
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 12663
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12658
    goto :goto_1

    :cond_6
    move v0, v2

    .line 12661
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 13053
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 12577
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12578
    check-cast v0, Ljava/lang/String;

    .line 12586
    :goto_0
    return-object v0

    .line 12580
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12583
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12584
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12586
    goto :goto_0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 12600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12601
    check-cast v0, Ljava/lang/String;

    .line 12602
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12604
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 12607
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13049
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSize:I

    .line 12635
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12643
    :goto_0
    return v0

    .line 12637
    :cond_0
    const/4 v0, 0x0

    .line 12638
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12639
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12641
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12642
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12565
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

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
    .line 12669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12670
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedHashCode:I

    .line 12680
    :goto_0
    return v0

    .line 12673
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12675
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12676
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12678
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12679
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 12549
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12613
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 12614
    if-ne v2, v0, :cond_0

    .line 12622
    :goto_0
    return v0

    .line 12615
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12617
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12618
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    move v0, v1

    .line 12619
    goto :goto_0

    .line 12621
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 2

    .prologue
    .line 12757
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12758
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12750
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12751
    :goto_0
    return-object v0

    .line 12750
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12751
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12630
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12631
    return-void
.end method
