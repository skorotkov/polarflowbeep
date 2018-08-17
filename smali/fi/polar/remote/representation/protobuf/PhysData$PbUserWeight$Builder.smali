.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;"
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

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3379
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3497
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    .line 3169
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->maybeForceBuilderInitialization()V

    .line 3170
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3174
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3379
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3497
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    .line 3175
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->maybeForceBuilderInitialization()V

    .line 3176
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 3151
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 3151
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3157
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->g()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3487
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 3490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3492
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3494
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3182
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3264
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 2

    .prologue
    .line 3208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    .line 3209
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3210
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3212
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3216
    new-instance v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3217
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3218
    const/4 v1, 0x0

    .line 3219
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 3222
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;F)F

    .line 3223
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 3224
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 3226
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3231
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 3232
    or-int/lit8 v1, v1, 0x4

    .line 3234
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I

    .line 3235
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I

    .line 3236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onBuilt()V

    .line 3237
    return-object v2

    .line 3229
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

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
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3184
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3185
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 3186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3188
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3192
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3193
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    .line 3194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3195
    return-object p0

    .line 3190
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3250
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3453
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3458
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3459
    return-object p0

    .line 3456
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3254
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public clearSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3544
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    .line 3545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3546
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3374
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 3375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3376
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3241
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 3204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3395
    :goto_0
    return-object v0

    .line 3393
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3395
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3467
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3477
    :goto_0
    return-object v0

    .line 3476
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 3477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1

    .prologue
    .line 3516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    .line 3517
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    :cond_0
    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 3346
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

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
    .line 3506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

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

    .line 3334
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

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
    .line 3162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3163
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return v0

    .line 3295
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3301
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 4

    .prologue
    .line 3308
    const/4 v2, 0x0

    .line 3310
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3315
    if-eqz v0, :cond_0

    .line 3316
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3319
    :cond_0
    return-object p0

    .line 3311
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3312
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3313
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3315
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3316
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    :cond_1
    throw v0

    .line 3315
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3267
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-eqz v0, :cond_0

    .line 3268
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object p0

    .line 3271
    :goto_0
    return-object p0

    .line 3270
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3288
    :goto_0
    return-object p0

    .line 3277
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3278
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3280
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3281
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3283
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3284
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3286
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 3287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2

    .prologue
    .line 3432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3437
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3441
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3445
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3446
    return-object p0

    .line 3439
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3443
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3246
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2

    .prologue
    .line 3419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3420
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3421
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3425
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3426
    return-object p0

    .line 3423
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3403
    if-nez p1, :cond_0

    .line 3404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3406
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3411
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3412
    return-object p0

    .line 3409
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3259
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3527
    if-nez p1, :cond_0

    .line 3528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3530
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3531
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->settingSource_:I

    .line 3532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3533
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3550
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    return-object v0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 3358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 3359
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 3360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 3361
    return-object p0
.end method
