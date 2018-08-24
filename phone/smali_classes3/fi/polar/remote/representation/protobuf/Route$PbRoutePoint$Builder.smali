.class public final Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private distanceOffset_:I

.field private timeOffsetOwn_:I

.field private timeOffset_:I

.field private xOffset_:I

.field private yOffset_:I

.field private zOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->a(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->b(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->c(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->d(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffsetOwn_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->e(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->distanceOffset_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->f(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->g(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffsetOwn_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->distanceOffset_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDistanceOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->distanceOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeOffsetOwn()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffsetOwn_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->distanceOffset_:I

    return v0
.end method

.method public getTimeOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    return v0
.end method

.method public getTimeOffsetOwn()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffsetOwn_:I

    return v0
.end method

.method public getXOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    return v0
.end method

.method public getZOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    return v0
.end method

.method public hasDistanceOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

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

.method public hasTimeOffsetOwn()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasYOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

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

.method public hasZOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    const-class v2, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->hasXOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->hasYOffset()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasXOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getXOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setXOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasYOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getYOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setYOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasTimeOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getTimeOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setTimeOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasZOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getZOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setZOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasTimeOffsetOwn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getTimeOffsetOwn()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setTimeOffsetOwn(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasDistanceOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDistanceOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setDistanceOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setDistanceOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->distanceOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeOffsetOwn(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffsetOwn_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setXOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setYOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setZOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    return-object p0
.end method
