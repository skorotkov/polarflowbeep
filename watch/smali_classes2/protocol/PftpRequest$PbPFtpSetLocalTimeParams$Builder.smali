.class public final Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;"
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

.field private tzOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2798
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2952
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2632
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 2633
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2637
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2798
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2952
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2638
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 2639
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 2614
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 2614
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>()V

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
    .line 2941
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2942
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2944
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 2945
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2946
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2947
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2949
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2620
    invoke-static {}, Lprotocol/PftpRequest;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3095
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3096
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3098
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 3099
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3100
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3101
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3103
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2642
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2643
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2644
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2646
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2736
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 2

    .prologue
    .line 2676
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    .line 2677
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2678
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2680
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2684
    new-instance v2, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 2685
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2686
    const/4 v1, 0x0

    .line 2687
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 2690
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2691
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2695
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 2696
    or-int/lit8 v1, v1, 0x2

    .line 2698
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2699
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2703
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 2704
    or-int/lit8 v1, v1, 0x4

    .line 2706
    :cond_2
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I

    .line 2707
    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->b(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I

    .line 2708
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onBuilt()V

    .line 2709
    return-object v2

    .line 2693
    :cond_3
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2701
    :cond_4
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2648
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2649
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2650
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2654
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2655
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2656
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2660
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2661
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 2662
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2663
    return-object p0

    .line 2652
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2658
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2895
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2896
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2897
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2901
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2902
    return-object p0

    .line 2899
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2722
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2726
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public clearTime()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3050
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3051
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3055
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3056
    return-object p0

    .line 3053
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTzOffset()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 3148
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3149
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 3150
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3151
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2713
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2820
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 2822
    :goto_0
    return-object v0

    .line 2820
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2822
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2912
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2913
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2914
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 2924
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2925
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 2928
    :goto_0
    return-object v0

    .line 2927
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 2928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2672
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2668
    invoke-static {}, Lprotocol/PftpRequest;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2973
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2974
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 2976
    :goto_0
    return-object v0

    .line 2974
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 2976
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3066
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3067
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3068
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3078
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 3082
    :goto_0
    return-object v0

    .line 3081
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 3082
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 3125
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2809
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

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
    .line 2963
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 3115
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

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
    .line 2625
    invoke-static {}, Lprotocol/PftpRequest;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2626
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2764
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2776
    :cond_0
    :goto_0
    return v0

    .line 2767
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2770
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2773
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2776
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 2871
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2872
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2875
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2876
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2880
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2884
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2885
    return-object p0

    .line 2878
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2882
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 4

    .prologue
    .line 2783
    const/4 v2, 0x0

    .line 2785
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2790
    if-eqz v0, :cond_0

    .line 2791
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2794
    :cond_0
    return-object p0

    .line 2786
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2787
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2788
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2790
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2791
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    :cond_1
    throw v0

    .line 2790
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2739
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    if-eqz v0, :cond_0

    .line 2740
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object p0

    .line 2743
    :goto_0
    return-object p0

    .line 2742
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2760
    :goto_0
    return-object p0

    .line 2749
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2750
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2752
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2753
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2755
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2756
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2758
    :cond_3
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2759
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 3025
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3026
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3029
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3030
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3034
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3038
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3039
    return-object p0

    .line 3032
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 3036
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 3160
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 2854
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2855
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2856
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2860
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2861
    return-object p0

    .line 2858
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2833
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2834
    if-nez p1, :cond_0

    .line 2835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2837
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2838
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2842
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2843
    return-object p0

    .line 2840
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2718
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2731
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 3008
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3009
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3010
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3014
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3015
    return-object p0

    .line 3012
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2987
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2988
    if-nez p1, :cond_0

    .line 2989
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2991
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2992
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 2996
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 2997
    return-object p0

    .line 2994
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 3135
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 3136
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 3137
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 3138
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 3155
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    return-object v0
.end method
