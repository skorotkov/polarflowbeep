.class public final Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final X_POS_FIELD_NUMBER:I = 0x2

.field public static final Y_POS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private state_:I

.field private xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

.field private yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8529
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    .line 8537
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7783
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    .line 7485
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    .line 7486
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 7497
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>()V

    .line 7500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 7502
    const/4 v2, 0x0

    .line 7503
    :goto_0
    if-nez v2, :cond_3

    .line 7504
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7505
    sparse-switch v0, :sswitch_data_0

    .line 7510
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 7554
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7508
    goto :goto_1

    .line 7517
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7518
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->valueOf(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v3

    .line 7519
    if-nez v3, :cond_0

    .line 7520
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 7522
    :cond_0
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    .line 7523
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    move v0, v2

    .line 7525
    goto :goto_1

    .line 7529
    :sswitch_2
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 7530
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    move-object v3, v0

    .line 7532
    :goto_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 7533
    if-eqz v3, :cond_1

    .line 7534
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v3, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7535
    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 7537
    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    move v0, v2

    .line 7538
    goto :goto_1

    .line 7542
    :sswitch_3
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 7543
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    move-object v3, v0

    .line 7545
    :goto_3
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 7546
    if-eqz v3, :cond_2

    .line 7547
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v3, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7548
    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 7550
    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 7551
    goto :goto_1

    .line 7561
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7562
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->makeExtensionsImmutable()V

    .line 7564
    return-void

    .line 7555
    :catch_0
    move-exception v0

    .line 7556
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7561
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7562
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->makeExtensionsImmutable()V

    throw v0

    .line 7557
    :catch_1
    move-exception v0

    .line 7558
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7559
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 7505
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7476
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7783
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    .line 7483
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7476
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;I)I
    .locals 0

    .prologue
    .line 7476
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7476
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 0

    .prologue
    .line 7476
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;I)I
    .locals 0

    .prologue
    .line 7476
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 0

    .prologue
    .line 7476
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 7476
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 8533
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7567
    invoke-static {}, Lprotocol/PftpNotification;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 7960
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 7963
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7934
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7935
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7941
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7942
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7902
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7908
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7947
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7948
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7954
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7955
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7922
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7923
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7929
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 7930
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7912
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 7918
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8547
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7848
    if-ne p1, p0, :cond_1

    .line 7872
    :cond_0
    :goto_0
    return v1

    .line 7851
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    if-nez v0, :cond_2

    .line 7852
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7854
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    .line 7857
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 7858
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7859
    if-eqz v0, :cond_8

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 7861
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 7862
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7863
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    .line 7864
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 7866
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 7867
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7868
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    .line 7869
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 7871
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 7857
    goto :goto_1

    :cond_8
    move v0, v2

    .line 7859
    goto :goto_2

    :cond_9
    move v0, v2

    .line 7861
    goto :goto_3

    :cond_a
    move v0, v2

    .line 7864
    goto :goto_4

    :cond_b
    move v0, v2

    .line 7866
    goto :goto_5

    :cond_c
    move v0, v2

    .line 7869
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 8556
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8552
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7824
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSize:I

    .line 7825
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7842
    :goto_0
    return v0

    .line 7827
    :cond_0
    const/4 v0, 0x0

    .line 7828
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7829
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    .line 7830
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7832
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7834
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7836
    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 7837
    const/4 v1, 0x3

    .line 7838
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7840
    :cond_3
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7841
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getState()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    .prologue
    .line 7713
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->valueOf(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v0

    .line 7714
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7491
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7737
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getXPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    .prologue
    .line 7747
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7770
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getYPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    .prologue
    .line 7780
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7707
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasXPos()Z
    .locals 2

    .prologue
    .line 7727
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

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

.method public hasYPos()Z
    .locals 2

    .prologue
    .line 7760
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

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
    .line 7877
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7878
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedHashCode:I

    .line 7896
    :goto_0
    return v0

    .line 7881
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7882
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7883
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7884
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    add-int/2addr v0, v1

    .line 7886
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7887
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7888
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7890
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7891
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7892
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7894
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7895
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7572
    invoke-static {}, Lprotocol/PftpNotification;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 7573
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7785
    iget-byte v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    .line 7786
    if-ne v2, v0, :cond_0

    .line 7806
    :goto_0
    return v0

    .line 7787
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 7789
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7790
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    move v0, v1

    .line 7791
    goto :goto_0

    .line 7793
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7794
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7795
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    move v0, v1

    .line 7796
    goto :goto_0

    .line 7799
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7800
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7801
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    move v0, v1

    .line 7802
    goto :goto_0

    .line 7805
    :cond_4
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 7958
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    .line 7973
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 7974
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7966
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 7967
    :goto_0
    return-object v0

    .line 7966
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 7967
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7811
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7812
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7814
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7815
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7817
    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7818
    const/4 v0, 0x3

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7820
    :cond_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7821
    return-void
.end method
