.class public final Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPEED_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private speedThreshold_:F

.field private trigger_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18268
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 18276
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 17833
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedIsInitialized:B

    .line 17619
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    .line 17620
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F

    .line 17621
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 17632
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;-><init>()V

    .line 17635
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 17637
    const/4 v0, 0x0

    .line 17638
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 17639
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 17640
    sparse-switch v3, :sswitch_data_0

    .line 17645
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 17647
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17643
    goto :goto_0

    .line 17652
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 17653
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v4

    .line 17654
    if-nez v4, :cond_1

    .line 17655
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17669
    :catch_0
    move-exception v0

    .line 17670
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17675
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->makeExtensionsImmutable()V

    throw v0

    .line 17657
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    .line 17658
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17671
    :catch_1
    move-exception v0

    .line 17672
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17673
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17663
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    .line 17664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 17675
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->makeExtensionsImmutable()V

    .line 17678
    return-void

    .line 17640
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 17610
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 17616
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 17833
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedIsInitialized:B

    .line 17617
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 17610
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;F)F
    .locals 0

    .prologue
    .line 17610
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;I)I
    .locals 0

    .prologue
    .line 17610
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;I)I
    .locals 0

    .prologue
    .line 17610
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 17610
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 18272
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 17985
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 17988
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17959
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17960
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17966
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17927
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17933
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17972
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17973
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17979
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17980
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17947
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17948
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17954
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    .line 17955
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17937
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 17943
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18286
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17879
    if-ne p1, p0, :cond_1

    .line 17900
    :cond_0
    :goto_0
    return v1

    .line 17882
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_2

    .line 17883
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17885
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 17888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 17889
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17890
    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 17892
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasSpeedThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasSpeedThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 17893
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasSpeedThreshold()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17894
    if-eqz v0, :cond_9

    .line 17895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getSpeedThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 17897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getSpeedThreshold()F

    move-result v3

    .line 17896
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 17899
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 17888
    goto :goto_1

    :cond_7
    move v0, v2

    .line 17890
    goto :goto_2

    :cond_8
    move v0, v2

    .line 17892
    goto :goto_3

    :cond_9
    move v0, v2

    .line 17896
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 18295
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18291
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedSize:I

    .line 17860
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17873
    :goto_0
    return v0

    .line 17862
    :cond_0
    const/4 v0, 0x0

    .line 17863
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17864
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    .line 17865
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17867
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17868
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F

    .line 17869
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 17871
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17872
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedSize:I

    goto :goto_0
.end method

.method public getSpeedThreshold()F
    .locals 1

    .prologue
    .line 17830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F

    return v0
.end method

.method public getTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 17806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    .line 17807
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSpeedThreshold()Z
    .locals 2

    .prologue
    .line 17820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

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

.method public hasTrigger()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17796
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

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
    .line 17905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedHashCode:I

    .line 17921
    :goto_0
    return v0

    .line 17909
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17911
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17912
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    add-int/2addr v0, v1

    .line 17914
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasSpeedThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17915
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17916
    mul-int/lit8 v0, v0, 0x35

    .line 17917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getSpeedThreshold()F

    move-result v1

    .line 17916
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 17919
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17920
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 17687
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17835
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedIsInitialized:B

    .line 17836
    if-ne v2, v0, :cond_0

    .line 17844
    :goto_0
    return v0

    .line 17837
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17839
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17840
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedIsInitialized:B

    move v0, v1

    .line 17841
    goto :goto_0

    .line 17843
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 17983
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 2

    .prologue
    .line 17998
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 17999
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17991
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 17992
    :goto_0
    return-object v0

    .line 17991
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 17992
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->trigger_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17852
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->speedThreshold_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 17855
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17856
    return-void
.end method
