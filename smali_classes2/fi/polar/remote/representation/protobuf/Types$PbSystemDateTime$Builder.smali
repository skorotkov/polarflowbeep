.class public final Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;"
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

    .line 7720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7890
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8008
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 7721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 7722
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7726
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7890
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8008
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 7727
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 7728
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 7703
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 7703
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;-><init>()V

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
    .line 7997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7998
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 8001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8002
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8003
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8005
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->g()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 8115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8116
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8118
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 8119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8121
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8123
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7732
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7733
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7735
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7825
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    .prologue
    .line 7765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 7766
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7767
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7769
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7773
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 7774
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7775
    const/4 v1, 0x0

    .line 7776
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 7779
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 7780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7784
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 7785
    or-int/lit8 v1, v1, 0x2

    .line 7787
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 7788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 7792
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 7793
    or-int/lit8 v1, v1, 0x4

    .line 7795
    :cond_2
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Z)Z

    .line 7796
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;I)I

    .line 7797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onBuilt()V

    .line 7798
    return-object v2

    .line 7782
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 7790
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7737
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7739
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7743
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7745
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 7749
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 7751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7752
    return-object p0

    .line 7741
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 7747
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7964
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 7969
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7970
    return-object p0

    .line 7967
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7811
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8082
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8087
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8088
    return-object p0

    .line 8085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrusted()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 8202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8203
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7802
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 7903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 7906
    :goto_0
    return-object v0

    .line 7904
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 7906
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 7976
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 7978
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 7984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 7988
    :goto_0
    return-object v0

    .line 7987
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 7988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 8021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 8024
    :goto_0
    return-object v0

    .line 8022
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 8024
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 8094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8096
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 8102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 8106
    :goto_0
    return-object v0

    .line 8105
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 8106
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 8161
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7897
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 8015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 8143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 7714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7715
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7868
    :cond_0
    :goto_0
    return v0

    .line 7856
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7868
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 7943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7948
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7952
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 7956
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7957
    return-object p0

    .line 7950
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 7954
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 4

    .prologue
    .line 7875
    const/4 v2, 0x0

    .line 7877
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7882
    if-eqz v0, :cond_0

    .line 7883
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7886
    :cond_0
    return-object p0

    .line 7878
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7879
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7880
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7882
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7883
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    :cond_1
    throw v0

    .line 7882
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7828
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    .line 7829
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p0

    .line 7832
    :goto_0
    return-object p0

    .line 7831
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7849
    :goto_0
    return-object p0

    .line 7838
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7839
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7841
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7842
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7844
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7845
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7847
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 8061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8062
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8066
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8070
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8074
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8075
    return-object p0

    .line 8068
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 8072
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8212
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 7930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7931
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7932
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 7936
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7937
    return-object p0

    .line 7934
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7914
    if-nez p1, :cond_0

    .line 7915
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7917
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 7918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 7922
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 7923
    return-object p0

    .line 7920
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7807
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7820
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 8048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8049
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8054
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8055
    return-object p0

    .line 8052
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8032
    if-nez p1, :cond_0

    .line 8033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8035
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8040
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8041
    return-object p0

    .line 8038
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8179
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 8180
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 8181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 8182
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7703
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 8207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method
