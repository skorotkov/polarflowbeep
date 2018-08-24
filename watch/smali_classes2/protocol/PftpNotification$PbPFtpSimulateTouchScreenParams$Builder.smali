.class public final Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private state_:I

.field private xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;",
            "Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

.field private yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;",
            "Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8169
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    .line 8205
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8359
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8002
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->maybeForceBuilderInitialization()V

    .line 8003
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8007
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8169
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    .line 8205
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8359
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8008
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->maybeForceBuilderInitialization()V

    .line 8009
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7984
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7984
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7990
    invoke-static {}, Lprotocol/PftpNotification;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getXPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;",
            "Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8348
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8349
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8351
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    .line 8352
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8353
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8354
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8356
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getYPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition;",
            "Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;",
            "Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8502
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8503
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8505
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    .line 8506
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8507
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8508
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8510
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8012
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8013
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getXPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8014
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getYPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8016
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8106
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 2

    .prologue
    .line 8046
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    .line 8047
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8048
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8050
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8054
    new-instance v2, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 8055
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8056
    const/4 v1, 0x0

    .line 8057
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 8060
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;I)I

    .line 8061
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 8062
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 8064
    :goto_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8065
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8069
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 8070
    or-int/lit8 v1, v1, 0x4

    .line 8072
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8073
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8077
    :goto_3
    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;I)I

    .line 8078
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onBuilt()V

    .line 8079
    return-object v2

    .line 8067
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_2

    .line 8075
    :cond_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->b(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8018
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8019
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    .line 8020
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8021
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8022
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8026
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8027
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8028
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8032
    :goto_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8033
    return-object p0

    .line 8024
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 8030
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8092
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8096
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public clearState()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8199
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8200
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    .line 8201
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8202
    return-object p0
.end method

.method public clearXPos()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8302
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8303
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8304
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8308
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8309
    return-object p0

    .line 8306
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearYPos()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8456
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8457
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8458
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8462
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8463
    return-object p0

    .line 8460
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8083
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    .locals 1

    .prologue
    .line 8042
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8038
    invoke-static {}, Lprotocol/PftpNotification;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    .prologue
    .line 8180
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->valueOf(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v0

    .line 8181
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    :cond_0
    return-object v0
.end method

.method public getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 8226
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8227
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    .line 8229
    :goto_0
    return-object v0

    .line 8227
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0

    .line 8229
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getXPosBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 8319
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8320
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8321
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getXPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public getXPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    .prologue
    .line 8331
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8332
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;

    .line 8335
    :goto_0
    return-object v0

    .line 8334
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_1

    .line 8335
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 8380
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8381
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    .line 8383
    :goto_0
    return-object v0

    .line 8381
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0

    .line 8383
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public getYPosBuilder()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 8473
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8474
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8475
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getYPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public getYPosOrBuilder()Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;
    .locals 1

    .prologue
    .line 8485
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8486
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;

    .line 8489
    :goto_0
    return-object v0

    .line 8488
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-nez v0, :cond_1

    .line 8489
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8174
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

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
    .line 8216
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

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
    .line 8370
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7995
    invoke-static {}, Lprotocol/PftpNotification;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 7996
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8134
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->hasState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8147
    :cond_0
    :goto_0
    return v0

    .line 8137
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->hasXPos()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8138
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8142
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->hasYPos()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8143
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8147
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 4

    .prologue
    .line 8154
    const/4 v2, 0x0

    .line 8156
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8161
    if-eqz v0, :cond_0

    .line 8162
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 8165
    :cond_0
    return-object p0

    .line 8157
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8158
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8159
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8161
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8162
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    :cond_1
    throw v0

    .line 8161
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8109
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    if-eqz v0, :cond_0

    .line 8110
    check-cast p1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object p0

    .line 8113
    :goto_0
    return-object p0

    .line 8112
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8118
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8130
    :goto_0
    return-object p0

    .line 8119
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8120
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getState()Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setState(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 8122
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasXPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8123
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getXPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeXPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 8125
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->hasYPos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8126
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getYPos()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeYPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 8128
    :cond_3
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->a(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    .line 8129
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8519
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public mergeXPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    .line 8278
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8279
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8281
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8282
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8283
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilder(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8287
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8291
    :goto_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8292
    return-object p0

    .line 8285
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0

    .line 8289
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeYPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    .line 8432
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8433
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8435
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8436
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8437
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->newBuilder(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8441
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8445
    :goto_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8446
    return-object p0

    .line 8439
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    goto :goto_0

    .line 8443
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8088
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8101
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public setState(Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8187
    if-nez p1, :cond_0

    .line 8188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8190
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8191
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->state_:I

    .line 8192
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8193
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7984
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8514
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;

    return-object v0
.end method

.method public setXPos(Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    .line 8261
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8262
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8263
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8267
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8268
    return-object p0

    .line 8265
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setXPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8240
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8241
    if-nez p1, :cond_0

    .line 8242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8244
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8245
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8249
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8250
    return-object p0

    .line 8247
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->xPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setYPos(Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 2

    .prologue
    .line 8415
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8416
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8417
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8421
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8422
    return-object p0

    .line 8419
    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setYPos(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;
    .locals 1

    .prologue
    .line 8394
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8395
    if-nez p1, :cond_0

    .line 8396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8398
    :cond_0
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPos_:Lprotocol/PftpNotification$PbPFtpTouchPosition;

    .line 8399
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->onChanged()V

    .line 8403
    :goto_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->bitField0_:I

    .line 8404
    return-object p0

    .line 8401
    :cond_1
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$Builder;->yPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
