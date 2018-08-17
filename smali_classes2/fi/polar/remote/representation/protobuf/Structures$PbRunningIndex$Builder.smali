.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10497
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10306
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->maybeForceBuilderInitialization()V

    .line 10307
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 10311
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10497
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10312
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->maybeForceBuilderInitialization()V

    .line 10313
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 10288
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 10288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>()V

    return-void
.end method

.method private getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 10640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10641
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 10644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10646
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10317
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10319
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 2

    .prologue
    .line 10343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 10344
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10345
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10347
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10351
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 10352
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10353
    const/4 v1, 0x0

    .line 10354
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 10357
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I

    .line 10358
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 10359
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 10361
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10366
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->b(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I

    .line 10367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onBuilt()V

    .line 10368
    return-object v2

    .line 10364
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10321
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10322
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 10323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10325
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10329
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10330
    return-object p0

    .line 10327
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearCalculationTime()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10595
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10600
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10601
    return-object p0

    .line 10598
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10381
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10492
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 10493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10494
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10372
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 10518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 10521
    :goto_0
    return-object v0

    .line 10519
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 10521
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCalculationTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10613
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 10623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 10627
    :goto_0
    return-object v0

    .line 10626
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 10627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 10339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 10466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    return v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    .prologue
    .line 10508
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10455
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

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
    .line 10299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10300
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10421
    const/4 v0, 0x0

    .line 10423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2

    .prologue
    .line 10570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10575
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10579
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10583
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10584
    return-object p0

    .line 10577
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 10581
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 4

    .prologue
    .line 10430
    const/4 v2, 0x0

    .line 10432
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10437
    if-eqz v0, :cond_0

    .line 10438
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10441
    :cond_0
    return-object p0

    .line 10433
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10434
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10435
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10437
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10438
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    :cond_1
    throw v0

    .line 10437
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10398
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-eqz v0, :cond_0

    .line 10399
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object p0

    .line 10402
    :goto_0
    return-object p0

    .line 10401
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10416
    :goto_0
    return-object p0

    .line 10408
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10409
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10411
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10412
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10414
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->a(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 10415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10657
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2

    .prologue
    .line 10553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10559
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10560
    return-object p0

    .line 10557
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10533
    if-nez p1, :cond_0

    .line 10534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10536
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10541
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10542
    return-object p0

    .line 10539
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10377
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10390
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10652
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 10477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 10478
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 10479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 10480
    return-object p0
.end method
