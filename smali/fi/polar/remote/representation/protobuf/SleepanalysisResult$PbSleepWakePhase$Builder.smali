.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private secondsFromSleepStart_:I

.field private sleepwakeState_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 840
    const/4 v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    .line 659
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->maybeForceBuilderInitialization()V

    .line 660
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 840
    const/4 v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    .line 665
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->maybeForceBuilderInitialization()V

    .line 666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 693
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 695
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 699
    new-instance v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 700
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 701
    const/4 v1, 0x0

    .line 702
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 705
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->secondsFromSleepStart_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I

    .line 706
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 707
    or-int/lit8 v0, v0, 0x2

    .line 709
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I

    .line 710
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;I)I

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onBuilt()V

    .line 712
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 673
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 674
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->secondsFromSleepStart_:I

    .line 675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 676
    const/4 v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 678
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 725
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 729
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public clearSecondsFromSleepStart()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 835
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->secondsFromSleepStart_:I

    .line 836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onChanged()V

    .line 837
    return-object p0
.end method

.method public clearSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 887
    const/4 v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    .line 888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onChanged()V

    .line 889
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSecondsFromSleepStart()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->secondsFromSleepStart_:I

    return v0
.end method

.method public getSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1

    .prologue
    .line 859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    .line 860
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    :cond_0
    return-object v0
.end method

.method public hasSecondsFromSleepStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 801
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSleepwakeState()Z
    .locals 2

    .prologue
    .line 849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    const-class v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 653
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->hasSecondsFromSleepStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return v0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->hasSleepwakeState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 4

    .prologue
    .line 777
    const/4 v2, 0x0

    .line 779
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 788
    :cond_0
    return-object p0

    .line 780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 781
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    :cond_1
    throw v0

    .line 784
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 742
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    if-eqz v0, :cond_0

    .line 743
    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object p0

    .line 746
    :goto_0
    return-object p0

    .line 745
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 760
    :goto_0
    return-object p0

    .line 752
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSecondsFromSleepStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setSecondsFromSleepStart(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 755
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->hasSleepwakeState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setSleepwakeState(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 758
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 898
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 721
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public setSecondsFromSleepStart(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 822
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->secondsFromSleepStart_:I

    .line 823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onChanged()V

    .line 824
    return-object p0
.end method

.method public setSleepwakeState(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 870
    if-nez p1, :cond_0

    .line 871
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 873
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->bitField0_:I

    .line 874
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->sleepwakeState_:I

    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->onChanged()V

    .line 876
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 893
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method
