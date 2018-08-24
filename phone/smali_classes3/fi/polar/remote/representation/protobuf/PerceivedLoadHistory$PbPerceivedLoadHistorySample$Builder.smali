.class public final Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySampleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->create()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;-><init>()V

    return-object v0
.end method

.method private getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->build()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->build()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->a(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->a(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->a(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->a(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_2
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->a(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clear()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clear()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clear()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clear()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCalculationTime()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPerceivedLoad()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->create()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->clone()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getCalculationTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPerceivedLoadBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    return-object v0
.end method

.method public getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPerceivedLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    const-class v2, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->hasCalculationTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->hasPerceivedLoad()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->hasCalculationTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample$Builder;->bitField0_:I

    return-object p0
.end method
