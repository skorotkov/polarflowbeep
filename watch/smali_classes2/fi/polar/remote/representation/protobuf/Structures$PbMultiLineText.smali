.class public final Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12415
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 12423
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12000
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 11881
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 11882
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 11893
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>()V

    .line 11896
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11898
    const/4 v0, 0x0

    .line 11899
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11900
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11901
    sparse-switch v3, :sswitch_data_0

    .line 11906
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11908
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11904
    goto :goto_0

    .line 11913
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 11914
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    .line 11915
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11920
    :catch_0
    move-exception v0

    .line 11921
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11926
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->makeExtensionsImmutable()V

    throw v0

    .line 11926
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->makeExtensionsImmutable()V

    .line 11929
    return-void

    .line 11922
    :catch_1
    move-exception v0

    .line 11923
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11924
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11901
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
    .line 11872
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11878
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12000
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 11879
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 11872
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;I)I
    .locals 0

    .prologue
    .line 11872
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11872
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11872
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12419
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 12133
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 12136
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12107
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12108
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12114
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12115
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12075
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12081
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12120
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12121
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12127
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12128
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12095
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12096
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12102
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    .line 12103
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12085
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12091
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12433
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12038
    if-ne p1, p0, :cond_1

    .line 12053
    :cond_0
    :goto_0
    return v1

    .line 12041
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_2

    .line 12042
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12044
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 12047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 12048
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12049
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 12050
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 12052
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12047
    goto :goto_1

    :cond_6
    move v0, v2

    .line 12050
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 12442
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12438
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSize:I

    .line 12024
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12032
    :goto_0
    return v0

    .line 12026
    :cond_0
    const/4 v0, 0x0

    .line 12027
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12028
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12030
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12031
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSize:I

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 11966
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11967
    check-cast v0, Ljava/lang/String;

    .line 11975
    :goto_0
    return-object v0

    .line 11969
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11971
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11972
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11973
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11975
    goto :goto_0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 11989
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11990
    check-cast v0, Ljava/lang/String;

    .line 11991
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11993
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 11996
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11954
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

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
    .line 12058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12059
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedHashCode:I

    .line 12069
    :goto_0
    return v0

    .line 12062
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12064
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12065
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12067
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12068
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 11938
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12002
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 12003
    if-ne v2, v0, :cond_0

    .line 12011
    :goto_0
    return v0

    .line 12004
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12006
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12007
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    move v0, v1

    .line 12008
    goto :goto_0

    .line 12010
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 12131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 2

    .prologue
    .line 12146
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12147
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12139
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12140
    :goto_0
    return-object v0

    .line 12139
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12140
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12019
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12020
    return-void
.end method
