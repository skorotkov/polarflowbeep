.class public final Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/FitnessTestResult$PbFitnessTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Ldata/FitnessTestResult$PbFitnessTestResult$Builder;",
        ">;",
        "Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fitnessClass_:I

.field private hrAvg_:I

.field private ownindex_:I

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/FitnessTestResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    invoke-direct {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->build()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->build()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 2

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    invoke-virtual {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 5

    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Ldata/FitnessTestResult$1;)V

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->a(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->a(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    invoke-static {v0, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->a(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    invoke-static {v0, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->b(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    invoke-static {v0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult;->c(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    invoke-static {v0, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->d(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearFitnessClass()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHrAvg()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOwnindex()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTime()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    return v0
.end method

.method public getHrAvg()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    return v0
.end method

.method public getOwnindex()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasFitnessClass()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHrAvg()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnindex()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ldata/FitnessTestResult;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ldata/FitnessTestResult$PbFitnessTestResult;

    const-class v2, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasStartTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasOwnindex()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasFitnessClass()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasHrAvg()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldata/FitnessTestResult$PbFitnessTestResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Ldata/FitnessTestResult$PbFitnessTestResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    instance-of v0, p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz v0, :cond_0

    check-cast p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_1
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasOwnindex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getOwnindex()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setOwnindex(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_2
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasFitnessClass()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getFitnessClass()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setFitnessClass(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_3
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasHrAvg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getHrAvg()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setHrAvg(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    :cond_4
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 3

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFitnessClass(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setHrAvg(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwnindex(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    return-object p0
.end method
