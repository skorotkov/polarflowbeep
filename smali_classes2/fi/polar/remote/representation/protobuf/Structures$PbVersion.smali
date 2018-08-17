.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x3

.field public static final SPECIFIER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I

.field private patch_:I

.field private volatile specifier_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19250
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19258
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 18608
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    .line 18405
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I

    .line 18406
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I

    .line 18407
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    .line 18408
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    .line 18409
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 18420
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;-><init>()V

    .line 18423
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 18425
    const/4 v0, 0x0

    .line 18426
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18427
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18428
    sparse-switch v3, :sswitch_data_0

    .line 18433
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 18435
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 18431
    goto :goto_0

    .line 18440
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    .line 18441
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18462
    :catch_0
    move-exception v0

    .line 18463
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18468
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->makeExtensionsImmutable()V

    throw v0

    .line 18445
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    .line 18446
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18464
    :catch_1
    move-exception v0

    .line 18465
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18466
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18450
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    .line 18451
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    goto :goto_0

    .line 18455
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 18456
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    .line 18457
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 18468
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->makeExtensionsImmutable()V

    .line 18471
    return-void

    .line 18428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18396
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 18402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 18608
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    .line 18403
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18396
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I
    .locals 0

    .prologue
    .line 18396
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18396
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I
    .locals 0

    .prologue
    .line 18396
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 18396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 18396
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I
    .locals 0

    .prologue
    .line 18396
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I
    .locals 0

    .prologue
    .line 18396
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 19254
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18474
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->W()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18797
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18771
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18772
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18778
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18779
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18739
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18745
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18784
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18785
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18791
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18792
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18759
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18760
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18766
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 18767
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18749
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18755
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18675
    if-ne p1, p0, :cond_1

    .line 18705
    :cond_0
    :goto_0
    return v1

    .line 18678
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_2

    .line 18679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18681
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 18684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 18685
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18686
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v0

    .line 18687
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 18689
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 18690
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18691
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v0

    .line 18692
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 18694
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 18695
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18696
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v0

    .line 18697
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 18699
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 18700
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18701
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v0

    .line 18702
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 18704
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 18684
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 18687
    goto :goto_2

    :cond_a
    move v0, v2

    .line 18689
    goto :goto_3

    :cond_b
    move v0, v2

    .line 18692
    goto :goto_4

    :cond_c
    move v0, v2

    .line 18694
    goto :goto_5

    :cond_d
    move v0, v2

    .line 18697
    goto :goto_6

    :cond_e
    move v0, v2

    .line 18699
    goto :goto_7

    :cond_f
    move v0, v2

    .line 18702
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 19277
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 18505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 18528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19273
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPatch()I
    .locals 1

    .prologue
    .line 18551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedSize:I

    .line 18649
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18669
    :goto_0
    return v0

    .line 18651
    :cond_0
    const/4 v0, 0x0

    .line 18652
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18653
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I

    .line 18654
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18656
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18657
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I

    .line 18658
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18660
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18661
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    .line 18662
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18664
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 18665
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18667
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18668
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedSize:I

    goto :goto_0
.end method

.method public getSpecifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    .line 18575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18576
    check-cast v0, Ljava/lang/String;

    .line 18584
    :goto_0
    return-object v0

    .line 18578
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 18581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18582
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 18584
    goto :goto_0
.end method

.method public getSpecifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 18596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    .line 18597
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18598
    check-cast v0, Ljava/lang/String;

    .line 18599
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 18601
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    .line 18604
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 18414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMajor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18495
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMinor()Z
    .locals 2

    .prologue
    .line 18518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

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

.method public hasPatch()Z
    .locals 2

    .prologue
    .line 18541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

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

.method public hasSpecifier()Z
    .locals 2

    .prologue
    .line 18564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 18710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedHashCode:I

    .line 18733
    :goto_0
    return v0

    .line 18714
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 18715
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18716
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18717
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    .line 18719
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18720
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18721
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    .line 18723
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18724
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18725
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v1

    add-int/2addr v0, v1

    .line 18727
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18728
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 18729
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18731
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18732
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 18479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->X()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18480
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18610
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    .line 18611
    if-ne v2, v0, :cond_0

    .line 18627
    :goto_0
    return v0

    .line 18612
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 18614
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18615
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    move v0, v1

    .line 18616
    goto :goto_0

    .line 18618
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18619
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    move v0, v1

    .line 18620
    goto :goto_0

    .line 18622
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18623
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    move v0, v1

    .line 18624
    goto :goto_0

    .line 18626
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 2

    .prologue
    .line 18810
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18811
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18803
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18804
    :goto_0
    return-object v0

    .line 18803
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18804
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->major_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18635
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->minor_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18638
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18639
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->patch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18641
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 18642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->specifier_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18644
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18645
    return-void
.end method
