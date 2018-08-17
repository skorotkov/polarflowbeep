.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;"
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

.field private oBSOLETETrusted_:Z

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

.field private timeZoneOffset_:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8750
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8929
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 9047
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8751
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 8752
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8929
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 9047
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8757
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 8758
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 8733
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 8733
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>()V

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
    .line 9036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9037
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 9040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9042
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 9044
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->i()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 9154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9155
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 9158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9160
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9162
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8762
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8765
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8861
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2

    .prologue
    .line 8797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 8798
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8799
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8801
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8805
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 8806
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8807
    const/4 v1, 0x0

    .line 8808
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 8811
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 8812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8816
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 8817
    or-int/lit8 v1, v1, 0x2

    .line 8819
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 8820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8824
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 8825
    or-int/lit8 v1, v1, 0x4

    .line 8827
    :cond_2
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Z)Z

    .line 8828
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 8829
    or-int/lit8 v1, v1, 0x8

    .line 8831
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I

    .line 8832
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I

    .line 8833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onBuilt()V

    .line 8834
    return-object v2

    .line 8814
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 8822
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8767
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8769
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8773
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8775
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8779
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8780
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 8781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8782
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 8783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8784
    return-object p0

    .line 8771
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 8777
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9003
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 9004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9008
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9009
    return-object p0

    .line 9006
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8847
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public clearOBSOLETETrusted()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 9209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9210
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8851
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9121
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9126
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9127
    return-object p0

    .line 9124
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeZoneOffset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9260
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 9261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9262
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8838
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 8942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 8945
    :goto_0
    return-object v0

    .line 8943
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 8945
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 9015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9017
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 9023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 9027
    :goto_0
    return-object v0

    .line 9026
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 9027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8789
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETETrusted()Z
    .locals 1

    .prologue
    .line 9184
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    return v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 9060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 9063
    :goto_0
    return-object v0

    .line 9061
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 9063
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 9133
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9135
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 9141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 9145
    :goto_0
    return-object v0

    .line 9144
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 9145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 9234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8936
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETETrusted()Z
    .locals 2

    .prologue
    .line 9174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 9054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

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

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 9223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 8744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8745
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8907
    :cond_0
    :goto_0
    return v0

    .line 8895
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8898
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasOBSOLETETrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8907
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 8982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8987
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8991
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 8995
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8996
    return-object p0

    .line 8989
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 8993
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 4

    .prologue
    .line 8914
    const/4 v2, 0x0

    .line 8916
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8921
    if-eqz v0, :cond_0

    .line 8922
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8925
    :cond_0
    return-object p0

    .line 8917
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8918
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8919
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8921
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8922
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    :cond_1
    throw v0

    .line 8921
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8864
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    .line 8865
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p0

    .line 8868
    :goto_0
    return-object p0

    .line 8867
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8888
    :goto_0
    return-object p0

    .line 8874
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8875
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8877
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8878
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8880
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8881
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getOBSOLETETrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8883
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8884
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8886
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 9100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9105
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9109
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9113
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9114
    return-object p0

    .line 9107
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 9111
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 8969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8970
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 8975
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8976
    return-object p0

    .line 8973
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8953
    if-nez p1, :cond_0

    .line 8954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8956
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 8961
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 8962
    return-object p0

    .line 8959
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8843
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9195
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 9196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9197
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8856
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 9087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9088
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9093
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9094
    return-object p0

    .line 9091
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9071
    if-nez p1, :cond_0

    .line 9072
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9074
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 9075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9079
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9080
    return-object p0

    .line 9077
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 9246
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 9247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 9248
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8733
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 9266
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method
