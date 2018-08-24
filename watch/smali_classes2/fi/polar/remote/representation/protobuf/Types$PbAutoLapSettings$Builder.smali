.class public final Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private automaticLapDistance_:F

.field private automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private automaticLap_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 19020
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    .line 19124
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18872
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 18873
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 18877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 19020
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    .line 19124
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18878
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 18879
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18854
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18854
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>()V

    return-void
.end method

.method private getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 19267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19268
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 19271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 19272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19273
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19275
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18883
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18885
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18967
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 2

    .prologue
    .line 18911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 18912
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18913
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18915
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18919
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 18920
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 18921
    const/4 v1, 0x0

    .line 18922
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 18925
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)I

    .line 18926
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18927
    or-int/lit8 v0, v0, 0x2

    .line 18929
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;F)F

    .line 18930
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 18931
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 18933
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18938
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->b(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)I

    .line 18939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onBuilt()V

    .line 18940
    return-object v2

    .line 18936
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

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
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18887
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 18888
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    .line 18889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 18890
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 18891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 18892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18893
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 18897
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 18898
    return-object p0

    .line 18895
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19066
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19067
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    .line 19068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19069
    return-object p0
.end method

.method public clearAutomaticLapDistance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19119
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 19120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19121
    return-object p0
.end method

.method public clearAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19222
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19227
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19228
    return-object p0

    .line 19225
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18953
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18957
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    .prologue
    .line 19039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    .line 19040
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    :cond_0
    return-object v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    .prologue
    .line 19093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    return v0
.end method

.method public getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 19145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 19148
    :goto_0
    return-object v0

    .line 19146
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 19148
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getAutomaticLapDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 19238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19240
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getAutomaticLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 19250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 19251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 19254
    :goto_0
    return-object v0

    .line 19253
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 19254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 18907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAutomaticLap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19029
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutomaticLapDistance()Z
    .locals 2

    .prologue
    .line 19082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

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

.method public hasAutomaticLapDuration()Z
    .locals 2

    .prologue
    .line 19135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

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
    .line 18865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18866
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18996
    const/4 v0, 0x0

    .line 18998
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 2

    .prologue
    .line 19197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19202
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19206
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19210
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19211
    return-object p0

    .line 19204
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 19208
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 4

    .prologue
    .line 19005
    const/4 v2, 0x0

    .line 19007
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19012
    if-eqz v0, :cond_0

    .line 19013
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 19016
    :cond_0
    return-object p0

    .line 19008
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19009
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19010
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19012
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19013
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    :cond_1
    throw v0

    .line 19012
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18970
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    .line 18971
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object p0

    .line 18974
    :goto_0
    return-object p0

    .line 18973
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18991
    :goto_0
    return-object p0

    .line 18980
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18981
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18983
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18984
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18986
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18987
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18989
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 18990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19050
    if-nez p1, :cond_0

    .line 19051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19053
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19054
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLap_:I

    .line 19055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19056
    return-object p0
.end method

.method public setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19104
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 19106
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19107
    return-object p0
.end method

.method public setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 2

    .prologue
    .line 19180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19181
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19186
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19187
    return-object p0

    .line 19184
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19160
    if-nez p1, :cond_0

    .line 19161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19163
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 19164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->onChanged()V

    .line 19168
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->bitField0_:I

    .line 19169
    return-object p0

    .line 19166
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18949
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 18962
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 19279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method
