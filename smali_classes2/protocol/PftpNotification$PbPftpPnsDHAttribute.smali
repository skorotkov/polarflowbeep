.class public final Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4127
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    .line 4135
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3784
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedIsInitialized:B

    .line 3701
    const/4 v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    .line 3702
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3713
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;-><init>()V

    .line 3716
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3718
    const/4 v0, 0x0

    .line 3719
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3720
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3721
    sparse-switch v3, :sswitch_data_0

    .line 3726
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3728
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3724
    goto :goto_0

    .line 3733
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3734
    invoke-static {v3}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v4

    .line 3735
    if-nez v4, :cond_1

    .line 3736
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3745
    :catch_0
    move-exception v0

    .line 3746
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3751
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3752
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->makeExtensionsImmutable()V

    throw v0

    .line 3738
    :cond_1
    :try_start_2
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

    .line 3739
    iput v3, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3747
    :catch_1
    move-exception v0

    .line 3748
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3749
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3751
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3752
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->makeExtensionsImmutable()V

    .line 3754
    return-void

    .line 3721
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3692
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3784
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedIsInitialized:B

    .line 3699
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3692
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;I)I
    .locals 0

    .prologue
    .line 3692
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3692
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;I)I
    .locals 0

    .prologue
    .line 3692
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3692
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 4131
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3757
    invoke-static {}, Lprotocol/PftpNotification;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 3917
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 3920
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3891
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3892
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3898
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3899
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3859
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3865
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3904
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3905
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3911
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3912
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3879
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3880
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3886
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 3887
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3869
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3875
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4145
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3823
    if-ne p1, p0, :cond_1

    .line 3837
    :cond_0
    :goto_0
    return v1

    .line 3826
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    if-nez v0, :cond_2

    .line 3827
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3829
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    .line 3832
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 3833
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3834
    if-eqz v0, :cond_6

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3836
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3832
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3834
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 4154
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4150
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3807
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedSize:I

    .line 3808
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3817
    :goto_0
    return v0

    .line 3810
    :cond_0
    const/4 v0, 0x0

    .line 3811
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3812
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    .line 3813
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3815
    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3816
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;
    .locals 1

    .prologue
    .line 3780
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    .line 3781
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->UNKNOWN_ACTION:Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3707
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3774
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

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
    .line 3842
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3843
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedHashCode:I

    .line 3853
    :goto_0
    return v0

    .line 3846
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3847
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3848
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3849
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    add-int/2addr v0, v1

    .line 3851
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3852
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3762
    invoke-static {}, Lprotocol/PftpNotification;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    .line 3763
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3786
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedIsInitialized:B

    .line 3787
    if-ne v2, v0, :cond_0

    .line 3795
    :goto_0
    return v0

    .line 3788
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3790
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3791
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedIsInitialized:B

    move v0, v1

    .line 3792
    goto :goto_0

    .line 3794
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 3915
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 2

    .prologue
    .line 3930
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 3931
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3692
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3923
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 3924
    :goto_0
    return-object v0

    .line 3923
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 3924
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3800
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3801
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3803
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3804
    return-void
.end method
