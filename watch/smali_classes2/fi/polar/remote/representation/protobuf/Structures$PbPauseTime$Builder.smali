.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17396
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17604
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17245
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->maybeForceBuilderInitialization()V

    .line 17246
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17250
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17396
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17604
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17251
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->maybeForceBuilderInitialization()V

    .line 17252
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 17227
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 17227
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->S()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17748
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 17751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17753
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17755
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17594
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 17597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17599
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17601
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 17255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17256
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17257
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17259
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 2

    .prologue
    .line 17287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    .line 17288
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17289
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17291
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17295
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 17296
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17297
    const/4 v1, 0x0

    .line 17298
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 17301
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17306
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 17307
    or-int/lit8 v1, v1, 0x2

    .line 17309
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 17310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->b(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17314
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;I)I

    .line 17315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onBuilt()V

    .line 17316
    return-object v2

    .line 17304
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 17312
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->b(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17261
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 17262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17263
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17267
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17269
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17273
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17274
    return-object p0

    .line 17265
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 17271
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17702
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17707
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17708
    return-object p0

    .line 17705
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17530
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17535
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17536
    return-object p0

    .line 17533
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 17283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->S()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 17625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 17628
    :goto_0
    return-object v0

    .line 17626
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 17628
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 17718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 17730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 17734
    :goto_0
    return-object v0

    .line 17733
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 17734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 17429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 17432
    :goto_0
    return-object v0

    .line 17430
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 17432
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 17552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17554
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 17570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 17574
    :goto_0
    return-object v0

    .line 17573
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 17574
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 17615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17413
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->T()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 17239
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17374
    :cond_0
    :goto_0
    return v0

    .line 17371
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17374
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    .line 17677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17680
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17682
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17686
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17690
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17691
    return-object p0

    .line 17684
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 17688
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 4

    .prologue
    .line 17381
    const/4 v2, 0x0

    .line 17383
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17388
    if-eqz v0, :cond_0

    .line 17389
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 17392
    :cond_0
    return-object p0

    .line 17384
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17385
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17386
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17388
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17389
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    :cond_1
    throw v0

    .line 17388
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17346
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    if-eqz v0, :cond_0

    .line 17347
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object p0

    .line 17350
    :goto_0
    return-object p0

    .line 17349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17364
    :goto_0
    return-object p0

    .line 17356
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17357
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 17359
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17360
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 17362
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 17363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    .line 17499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17504
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17508
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17512
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17513
    return-object p0

    .line 17506
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 17510
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17764
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    .line 17660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17661
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17666
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17667
    return-object p0

    .line 17664
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17640
    if-nez p1, :cond_0

    .line 17641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17643
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17648
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17649
    return-object p0

    .line 17646
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17338
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 2

    .prologue
    .line 17476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17477
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17482
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17483
    return-object p0

    .line 17480
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17450
    if-nez p1, :cond_0

    .line 17451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17453
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 17454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->onChanged()V

    .line 17458
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->bitField0_:I

    .line 17459
    return-object p0

    .line 17456
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;
    .locals 1

    .prologue
    .line 17759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    return-object v0
.end method
