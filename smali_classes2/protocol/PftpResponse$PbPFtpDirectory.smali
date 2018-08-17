.class public final Lprotocol/PftpResponse$PbPFtpDirectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDirectory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2415
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    .line 2423
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1757
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 1635
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 1636
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1647
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>()V

    .line 1650
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 1653
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1654
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1655
    sparse-switch v4, :sswitch_data_0

    .line 1660
    invoke-virtual {p0, p1, v3, p2, v4}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 1662
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1658
    goto :goto_0

    .line 1667
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 1668
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 1669
    or-int/lit8 v2, v2, 0x1

    .line 1671
    :cond_1
    iget-object v4, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    sget-object v5, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1672
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 1671
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1683
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 1684
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 1686
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1687
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->makeExtensionsImmutable()V

    throw v0

    .line 1683
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 1684
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 1686
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1687
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->makeExtensionsImmutable()V

    .line 1689
    return-void

    .line 1679
    :catch_1
    move-exception v0

    .line 1680
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1681
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 1626
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1632
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1757
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 1633
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpDirectory;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1626
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 1626
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 2419
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1692
    invoke-static {}, Lprotocol/PftpResponse;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1890
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1893
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1864
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1865
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1871
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1872
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1832
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1838
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1877
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1878
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1884
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1885
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1852
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1853
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1859
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1860
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1842
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1848
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDirectory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2433
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1798
    if-ne p1, p0, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return v0

    .line 1801
    :cond_1
    instance-of v2, p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    if-nez v2, :cond_2

    .line 1802
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1804
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    .line 1807
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    .line 1808
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1809
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1808
    goto :goto_1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 2442
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1712
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1723
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDirectory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2438
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1782
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSize:I

    .line 1783
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1792
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 1786
    :goto_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1787
    const/4 v3, 0x1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 1788
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1786
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1790
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 1791
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1815
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1816
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedHashCode:I

    .line 1826
    :goto_0
    return v0

    .line 1819
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1820
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1821
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1822
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1697
    invoke-static {}, Lprotocol/PftpResponse;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpDirectory;

    const-class v2, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    .line 1698
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1759
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 1760
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1770
    :cond_0
    :goto_0
    return v1

    .line 1761
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 1763
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1764
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1765
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    goto :goto_0

    .line 1763
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1769
    :cond_3
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    move v1, v2

    .line 1770
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1888
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    .line 1903
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 1904
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1896
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDirectory;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 1897
    :goto_0
    return-object v0

    .line 1896
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 1897
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1775
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1776
    const/4 v2, 0x1

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1778
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1779
    return-void
.end method
