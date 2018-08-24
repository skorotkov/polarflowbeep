.class public final Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpSimulateTouchScreenParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;,
        Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final X_POS_FIELD_NUMBER:I = 0x2

.field public static final Y_POS_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

.field private yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    iput-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v5, v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-virtual {v5}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    :cond_3
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->toBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    iput-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {v5, v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-virtual {v5}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    :cond_6
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->valueOf(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_8
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    iput-object v4, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->a()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedSerializedSize:I

    return v0
.end method

.method public getState()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public getXPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public getYPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    return-object v0
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasXPos()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYPos()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->newBuilder(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->state_:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
