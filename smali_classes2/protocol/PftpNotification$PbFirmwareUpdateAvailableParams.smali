.class public final Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

.field public static final MANDATORY_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6088
    new-instance v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    .line 6096
    new-instance v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5726
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedIsInitialized:B

    .line 5642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z

    .line 5643
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5654
    invoke-direct {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;-><init>()V

    .line 5657
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5659
    const/4 v0, 0x0

    .line 5660
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5661
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5662
    sparse-switch v3, :sswitch_data_0

    .line 5667
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5669
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5665
    goto :goto_0

    .line 5674
    :sswitch_1
    iget v3, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

    .line 5675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5680
    :catch_0
    move-exception v0

    .line 5681
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5686
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5687
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->makeExtensionsImmutable()V

    throw v0

    .line 5686
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5687
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->makeExtensionsImmutable()V

    .line 5689
    return-void

    .line 5682
    :catch_1
    move-exception v0

    .line 5683
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5684
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5633
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5639
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5726
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedIsInitialized:B

    .line 5640
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5633
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;I)I
    .locals 0

    .prologue
    .line 5633
    iput p1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5633
    iget-object v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;Z)Z
    .locals 0

    .prologue
    .line 5633
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5633
    sget-boolean v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 6092
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5692
    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5861
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5864
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5835
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5836
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5842
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5843
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5803
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5809
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5848
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5849
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5855
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5856
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5823
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5830
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 5831
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5813
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5819
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6106
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5765
    if-ne p1, p0, :cond_1

    .line 5780
    :cond_0
    :goto_0
    return v1

    .line 5768
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    if-nez v0, :cond_2

    .line 5769
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5771
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    .line 5774
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 5775
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5776
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getMandatory()Z

    move-result v0

    .line 5777
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getMandatory()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5779
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5774
    goto :goto_1

    :cond_6
    move v0, v2

    .line 5777
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 6115
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    return-object v0
.end method

.method public getMandatory()Z
    .locals 1

    .prologue
    .line 5723
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6111
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5749
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedSize:I

    .line 5750
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5759
    :goto_0
    return v0

    .line 5752
    :cond_0
    const/4 v0, 0x0

    .line 5753
    iget v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5754
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z

    .line 5755
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5757
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5758
    iput v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5648
    iget-object v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMandatory()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5713
    iget v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

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
    .line 5785
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5786
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedHashCode:I

    .line 5797
    :goto_0
    return v0

    .line 5789
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5790
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5791
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5792
    mul-int/lit8 v0, v0, 0x35

    .line 5793
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getMandatory()Z

    move-result v1

    .line 5792
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 5795
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5796
    iput v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5697
    invoke-static {}, Lprotocol/PftpNotification;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    const-class v2, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    .line 5698
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5728
    iget-byte v2, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedIsInitialized:B

    .line 5729
    if-ne v2, v0, :cond_0

    .line 5737
    :goto_0
    return v0

    .line 5730
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5732
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5733
    iput-byte v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedIsInitialized:B

    move v0, v1

    .line 5734
    goto :goto_0

    .line 5736
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilderForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilderForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5859
    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 2

    .prologue
    .line 5874
    new-instance v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 5875
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5867
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 5868
    :goto_0
    return-object v0

    .line 5867
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 5868
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5742
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5743
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->mandatory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5745
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5746
    return-void
.end method
