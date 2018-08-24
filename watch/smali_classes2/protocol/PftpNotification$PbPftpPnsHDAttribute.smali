.class public final Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;


# static fields
.field public static final ATTRIBUTE_FULL_SIZE_FIELD_NUMBER:I = 0x3

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private attributeFullSize_:I

.field private bitField0_:I

.field private volatile data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11312
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    .line 11320
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10616
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10782
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedIsInitialized:B

    .line 10617
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    .line 10618
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    .line 10619
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I

    .line 10620
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10631
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;-><init>()V

    .line 10634
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 10636
    const/4 v0, 0x0

    .line 10637
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10638
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10639
    sparse-switch v3, :sswitch_data_0

    .line 10644
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 10646
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10642
    goto :goto_0

    .line 10651
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10652
    invoke-static {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v4

    .line 10653
    if-nez v4, :cond_1

    .line 10654
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10674
    :catch_0
    move-exception v0

    .line 10675
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10680
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10681
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->makeExtensionsImmutable()V

    throw v0

    .line 10656
    :cond_1
    :try_start_2
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    .line 10657
    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10676
    :catch_1
    move-exception v0

    .line 10677
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10678
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10662
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 10663
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    .line 10664
    iput-object v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 10668
    :sswitch_3
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    .line 10669
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10680
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10681
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->makeExtensionsImmutable()V

    .line 10683
    return-void

    .line 10639
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10608
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10614
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10782
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedIsInitialized:B

    .line 10615
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10608
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I
    .locals 0

    .prologue
    .line 10608
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10608
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10608
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I
    .locals 0

    .prologue
    .line 10608
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10608
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10608
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I
    .locals 0

    .prologue
    .line 10608
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 11316
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10686
    invoke-static {}, Lprotocol/PftpNotification;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 10946
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 10949
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10920
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10921
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10927
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10928
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10888
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10894
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10933
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10934
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10940
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10941
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10908
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10909
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10915
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 10916
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10898
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 10904
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11330
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10834
    if-ne p1, p0, :cond_1

    .line 10858
    :cond_0
    :goto_0
    return v1

    .line 10837
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    if-nez v0, :cond_2

    .line 10838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10840
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    .line 10843
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 10844
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10845
    if-eqz v0, :cond_8

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 10847
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasData()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasData()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 10848
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10849
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v0

    .line 10850
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 10852
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasAttributeFullSize()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasAttributeFullSize()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 10853
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasAttributeFullSize()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10854
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getAttributeFullSize()I

    move-result v0

    .line 10855
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getAttributeFullSize()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 10857
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 10843
    goto :goto_1

    :cond_8
    move v0, v2

    .line 10845
    goto :goto_2

    :cond_9
    move v0, v2

    .line 10847
    goto :goto_3

    :cond_a
    move v0, v2

    .line 10850
    goto :goto_4

    :cond_b
    move v0, v2

    .line 10852
    goto :goto_5

    :cond_c
    move v0, v2

    .line 10855
    goto :goto_6
.end method

.method public getAttributeFullSize()I
    .locals 1

    .prologue
    .line 10779
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10725
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    .line 10726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10727
    check-cast v0, Ljava/lang/String;

    .line 10735
    :goto_0
    return-object v0

    .line 10729
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10731
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10732
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10733
    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10735
    goto :goto_0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10743
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    .line 10744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10745
    check-cast v0, Ljava/lang/String;

    .line 10746
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10748
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    .line 10751
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 11339
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11335
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10811
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedSize:I

    .line 10812
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10828
    :goto_0
    return v0

    .line 10814
    :cond_0
    const/4 v0, 0x0

    .line 10815
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10816
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    .line 10817
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10819
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10820
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10822
    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 10823
    const/4 v1, 0x3

    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I

    .line 10824
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10826
    :cond_3
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10827
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    .prologue
    .line 10709
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    .line 10710
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10625
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAttributeFullSize()Z
    .locals 2

    .prologue
    .line 10767
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

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

.method public hasData()Z
    .locals 2

    .prologue
    .line 10719
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10703
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

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
    .line 10863
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10864
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedHashCode:I

    .line 10882
    :goto_0
    return v0

    .line 10867
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10868
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10869
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10870
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    add-int/2addr v0, v1

    .line 10872
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10873
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10874
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10876
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasAttributeFullSize()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10877
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10878
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getAttributeFullSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10880
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10881
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10691
    invoke-static {}, Lprotocol/PftpNotification;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 10692
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10784
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedIsInitialized:B

    .line 10785
    if-ne v2, v0, :cond_0

    .line 10793
    :goto_0
    return v0

    .line 10786
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 10788
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10789
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedIsInitialized:B

    move v0, v1

    .line 10790
    goto :goto_0

    .line 10792
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 10944
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    .prologue
    .line 10959
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 10960
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10608
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10952
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 10953
    :goto_0
    return-object v0

    .line 10952
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 10953
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10798
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10799
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10801
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10802
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->data_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10804
    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10805
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->attributeFullSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10807
    :cond_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10808
    return-void
.end method
