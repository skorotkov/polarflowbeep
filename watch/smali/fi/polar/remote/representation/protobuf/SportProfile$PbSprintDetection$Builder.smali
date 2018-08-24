.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private source_:I

.field private sprintThresholdAcceleration_:F

.field private sprintThresholdSpeed_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5970
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6110
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    .line 5971
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->maybeForceBuilderInitialization()V

    .line 5972
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5976
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6110
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    .line 5977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->maybeForceBuilderInitialization()V

    .line 5978
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 5953
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 5953
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5981
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5983
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6057
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 2

    .prologue
    .line 6005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    .line 6006
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6007
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6009
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6013
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 6014
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6015
    const/4 v1, 0x0

    .line 6016
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6019
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;I)I

    .line 6020
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6021
    or-int/lit8 v0, v0, 0x2

    .line 6023
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdAcceleration_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;F)F

    .line 6024
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6025
    or-int/lit8 v0, v0, 0x4

    .line 6027
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdSpeed_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;F)F

    .line 6028
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;I)I

    .line 6029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onBuilt()V

    .line 6030
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5985
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5986
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    .line 5987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 5988
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdAcceleration_:F

    .line 5989
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 5990
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdSpeed_:F

    .line 5991
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 5992
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6043
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6047
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public clearSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6157
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    .line 6158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6159
    return-object p0
.end method

.method public clearSprintThresholdAcceleration()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6205
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdAcceleration_:F

    .line 6206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6207
    return-object p0
.end method

.method public clearSprintThresholdSpeed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6253
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdSpeed_:F

    .line 6254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6255
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6034
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 6001
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5997
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1

    .prologue
    .line 6129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v0

    .line 6130
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    :cond_0
    return-object v0
.end method

.method public getSprintThresholdAcceleration()F
    .locals 1

    .prologue
    .line 6181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdAcceleration_:F

    return v0
.end method

.method public getSprintThresholdSpeed()F
    .locals 1

    .prologue
    .line 6229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdSpeed_:F

    return v0
.end method

.method public hasSource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6119
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSprintThresholdAcceleration()Z
    .locals 2

    .prologue
    .line 6171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

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

.method public hasSprintThresholdSpeed()Z
    .locals 2

    .prologue
    .line 6219
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

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
    .line 5964
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 5965
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->hasSource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6086
    const/4 v0, 0x0

    .line 6088
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 4

    .prologue
    .line 6095
    const/4 v2, 0x0

    .line 6097
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6102
    if-eqz v0, :cond_0

    .line 6103
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 6106
    :cond_0
    return-object p0

    .line 6098
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6099
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6100
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6102
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6103
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    :cond_1
    throw v0

    .line 6102
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6060
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-eqz v0, :cond_0

    .line 6061
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object p0

    .line 6064
    :goto_0
    return-object p0

    .line 6063
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6081
    :goto_0
    return-object p0

    .line 6070
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6071
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 6073
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdAcceleration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6074
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdAcceleration()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setSprintThresholdAcceleration(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 6076
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hasSprintThresholdSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6077
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getSprintThresholdSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setSprintThresholdSpeed(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 6079
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 6080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6264
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6039
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6052
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method

.method public setSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6140
    if-nez p1, :cond_0

    .line 6141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6143
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->source_:I

    .line 6145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6146
    return-object p0
.end method

.method public setSprintThresholdAcceleration(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6192
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdAcceleration_:F

    .line 6193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6194
    return-object p0
.end method

.method public setSprintThresholdSpeed(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->bitField0_:I

    .line 6240
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->sprintThresholdSpeed_:F

    .line 6241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->onChanged()V

    .line 6242
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5953
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;
    .locals 1

    .prologue
    .line 6259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    return-object v0
.end method
