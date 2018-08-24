.class public final Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hours_:I

.field private millis_:I

.field private minutes_:I

.field private seconds_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9783
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->maybeForceBuilderInitialization()V

    .line 9784
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 9788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9789
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->maybeForceBuilderInitialization()V

    .line 9790
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 9765
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 9765
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9795
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9875
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2

    .prologue
    .line 9819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 9820
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9821
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9823
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9827
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 9828
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9829
    const/4 v1, 0x0

    .line 9830
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 9833
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 9834
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9835
    or-int/lit8 v0, v0, 0x2

    .line 9837
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 9838
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9839
    or-int/lit8 v0, v0, 0x4

    .line 9841
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->c(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 9842
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 9843
    or-int/lit8 v0, v0, 0x8

    .line 9845
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->d(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 9846
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->e(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 9847
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onBuilt()V

    .line 9848
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9797
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9798
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 9799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9800
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 9801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9802
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 9803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9804
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 9805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9806
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9861
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public clearHours()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9971
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 9972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 9973
    return-object p0
.end method

.method public clearMillis()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10115
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 10116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10117
    return-object p0
.end method

.method public clearMinutes()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10019
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 10020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10021
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9865
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public clearSeconds()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10066
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10067
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 10068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10069
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 9947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 10091
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 9995
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 10043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    return v0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9937
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 10081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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

.method public hasMinutes()Z
    .locals 2

    .prologue
    .line 9985
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 10033
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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
    .line 9776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9777
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9906
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 4

    .prologue
    .line 9913
    const/4 v2, 0x0

    .line 9915
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9920
    if-eqz v0, :cond_0

    .line 9921
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9924
    :cond_0
    return-object p0

    .line 9916
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9917
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9918
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9920
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9921
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    :cond_1
    throw v0

    .line 9920
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9878
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    .line 9879
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p0

    .line 9882
    :goto_0
    return-object p0

    .line 9881
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9902
    :goto_0
    return-object p0

    .line 9888
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9889
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9891
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9892
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9894
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9895
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9897
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9898
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9900
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10126
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9857
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 9958
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 9959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 9960
    return-object p0
.end method

.method public setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10102
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 10103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10104
    return-object p0
.end method

.method public setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10006
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 10007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10008
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9870
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 10054
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 10055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 10056
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9765
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 10121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method
