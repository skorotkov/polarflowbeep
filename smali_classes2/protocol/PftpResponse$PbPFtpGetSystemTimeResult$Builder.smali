.class public final Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3714
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3868
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3545
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 3546
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3550
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3714
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3868
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3551
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 3552
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 3527
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 3527
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>()V

    return-void
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3857
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3858
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3860
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 3861
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3862
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3863
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3865
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3533
    invoke-static {}, Lprotocol/PftpResponse;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4011
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4012
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4014
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 4015
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4016
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4017
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4019
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3555
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3556
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3557
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3559
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3649
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2

    .prologue
    .line 3589
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    .line 3590
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3591
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3593
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3597
    new-instance v2, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 3598
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3599
    const/4 v1, 0x0

    .line 3600
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3603
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3604
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3608
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3609
    or-int/lit8 v1, v1, 0x2

    .line 3611
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3612
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3616
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 3617
    or-int/lit8 v1, v1, 0x4

    .line 3619
    :cond_2
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Z)Z

    .line 3620
    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;I)I

    .line 3621
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onBuilt()V

    .line 3622
    return-object v2

    .line 3606
    :cond_3
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3614
    :cond_4
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3561
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3562
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3563
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3567
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3568
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3569
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3573
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 3575
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3576
    return-object p0

    .line 3565
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3571
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3811
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3812
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3813
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3817
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3818
    return-object p0

    .line 3815
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3635
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3639
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public clearTime()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3965
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3966
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3967
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3971
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3972
    return-object p0

    .line 3969
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrusted()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 4064
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 4065
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 4066
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 4067
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3626
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3735
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3736
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 3738
    :goto_0
    return-object v0

    .line 3736
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3738
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 3828
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3829
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3830
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3841
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 3844
    :goto_0
    return-object v0

    .line 3843
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 3844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 3585
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3581
    invoke-static {}, Lprotocol/PftpResponse;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3889
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3890
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 3892
    :goto_0
    return-object v0

    .line 3890
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 3892
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3982
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3983
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3984
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3994
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3995
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 3998
    :goto_0
    return-object v0

    .line 3997
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 3998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 4041
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3725
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 3879
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 4031
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

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
    .line 3538
    invoke-static {}, Lprotocol/PftpResponse;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3539
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3677
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3692
    :cond_0
    :goto_0
    return v0

    .line 3680
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3683
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3686
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3692
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 3787
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3788
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3791
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3792
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3796
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3800
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3801
    return-object p0

    .line 3794
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3798
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 4

    .prologue
    .line 3699
    const/4 v2, 0x0

    .line 3701
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3706
    if-eqz v0, :cond_0

    .line 3707
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3710
    :cond_0
    return-object p0

    .line 3702
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3703
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3704
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3706
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3707
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    :cond_1
    throw v0

    .line 3706
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3652
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    if-eqz v0, :cond_0

    .line 3653
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p0

    .line 3656
    :goto_0
    return-object p0

    .line 3655
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3661
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3673
    :goto_0
    return-object p0

    .line 3662
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3663
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3665
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3666
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3668
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3669
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3671
    :cond_3
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 3672
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 3941
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3942
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3945
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3950
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3954
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3955
    return-object p0

    .line 3948
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 3952
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 4076
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 3770
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3771
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3772
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3776
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3777
    return-object p0

    .line 3774
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3750
    if-nez p1, :cond_0

    .line 3751
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3753
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3754
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3758
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3759
    return-object p0

    .line 3756
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3631
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3644
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 3924
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3925
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3926
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3930
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3931
    return-object p0

    .line 3928
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 3903
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3904
    if-nez p1, :cond_0

    .line 3905
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3907
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3908
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 3912
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 3913
    return-object p0

    .line 3910
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 4051
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 4052
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 4053
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 4054
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 4071
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    return-object v0
.end method
