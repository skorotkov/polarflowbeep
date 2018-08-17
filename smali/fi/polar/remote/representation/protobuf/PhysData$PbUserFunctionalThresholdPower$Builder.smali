.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private settingSource_:I

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9060
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9178
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    .line 8854
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->maybeForceBuilderInitialization()V

    .line 8855
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 8859
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9060
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9178
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    .line 8860
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->maybeForceBuilderInitialization()V

    .line 8861
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 8836
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 8836
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9168
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 9171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9173
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8864
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8865
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8867
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8949
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 2

    .prologue
    .line 8893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    .line 8894
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8895
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8897
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8901
    new-instance v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 8902
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 8903
    const/4 v1, 0x0

    .line 8904
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 8907
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I

    .line 8908
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 8909
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 8911
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 8916
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 8917
    or-int/lit8 v1, v1, 0x4

    .line 8919
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I

    .line 8920
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I

    .line 8921
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onBuilt()V

    .line 8922
    return-object v2

    .line 8914
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8870
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 8871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 8872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8873
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 8877
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 8878
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    .line 8879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 8880
    return-object p0

    .line 8875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8935
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9134
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9139
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9140
    return-object p0

    .line 9137
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public clearSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9225
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    .line 9226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9227
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9055
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 9056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9057
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8926
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 9073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 9076
    :goto_0
    return-object v0

    .line 9074
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 9076
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 9146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9148
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 9154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 9158
    :goto_0
    return-object v0

    .line 9157
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 9158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1

    .prologue
    .line 9197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v0

    .line 9198
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    :cond_0
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 9029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 9067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 9187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9018
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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
    .line 8847
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8848
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8986
    :cond_0
    :goto_0
    return v0

    .line 8980
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8986
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 4

    .prologue
    .line 8993
    const/4 v2, 0x0

    .line 8995
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9000
    if-eqz v0, :cond_0

    .line 9001
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 9004
    :cond_0
    return-object p0

    .line 8996
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8997
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8998
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9000
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9001
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    :cond_1
    throw v0

    .line 9000
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8952
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-eqz v0, :cond_0

    .line 8953
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object p0

    .line 8956
    :goto_0
    return-object p0

    .line 8955
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8961
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8973
    :goto_0
    return-object p0

    .line 8962
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8963
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8965
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8966
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8968
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8969
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8971
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    .line 9113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9116
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9118
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9122
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9126
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9127
    return-object p0

    .line 9120
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 9124
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9236
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8931
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    .line 9100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9101
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9106
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9107
    return-object p0

    .line 9104
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9084
    if-nez p1, :cond_0

    .line 9085
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9087
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 9088
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9092
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9093
    return-object p0

    .line 9090
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9208
    if-nez p1, :cond_0

    .line 9209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9211
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9212
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:I

    .line 9213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9214
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8836
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    return-object v0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 9040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 9041
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 9042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 9043
    return-object p0
.end method
