.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;"
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

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14227
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14424
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14228
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->maybeForceBuilderInitialization()V

    .line 14229
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14233
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14424
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14234
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->maybeForceBuilderInitialization()V

    .line 14235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 14210
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 14210
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->I()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 14567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14568
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 14571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 14572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14573
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14575
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14239
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14241
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14317
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 2

    .prologue
    .line 14265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    .line 14266
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14267
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14269
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14273
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14274
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14275
    const/4 v1, 0x0

    .line 14276
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 14279
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->value_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;J)J

    .line 14280
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 14281
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 14283
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14288
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;I)I

    .line 14289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onBuilt()V

    .line 14290
    return-object v2

    .line 14286
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

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
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14243
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->value_:J

    .line 14245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14247
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14251
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14252
    return-object p0

    .line 14249
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14522
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14527
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14528
    return-object p0

    .line 14525
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14307
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->value_:J

    .line 14420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14421
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14294
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 14261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 14445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 14448
    :goto_0
    return-object v0

    .line 14446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 14448
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 14538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14539
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14540
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 14550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 14554
    :goto_0
    return-object v0

    .line 14553
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 14554
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 14393
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->value_:J

    return-wide v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 14435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

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

    .line 14382
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

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
    .line 14221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 14222
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14350
    :cond_0
    :goto_0
    return v0

    .line 14345
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14350
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 4

    .prologue
    .line 14357
    const/4 v2, 0x0

    .line 14359
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14364
    if-eqz v0, :cond_0

    .line 14365
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 14368
    :cond_0
    return-object p0

    .line 14360
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14361
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14362
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14364
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14365
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    :cond_1
    throw v0

    .line 14364
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14320
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-eqz v0, :cond_0

    .line 14321
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object p0

    .line 14324
    :goto_0
    return-object p0

    .line 14323
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14338
    :goto_0
    return-object p0

    .line 14330
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14331
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 14333
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14334
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 14336
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 14337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14502
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14506
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14510
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14511
    return-object p0

    .line 14504
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 14508
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14584
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14299
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 14480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14486
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14487
    return-object p0

    .line 14484
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14460
    if-nez p1, :cond_0

    .line 14461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14463
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 14464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14468
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14469
    return-object p0

    .line 14466
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14312
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14579
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 1

    .prologue
    .line 14404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->bitField0_:I

    .line 14405
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->value_:J

    .line 14406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->onChanged()V

    .line 14407
    return-object p0
.end method
