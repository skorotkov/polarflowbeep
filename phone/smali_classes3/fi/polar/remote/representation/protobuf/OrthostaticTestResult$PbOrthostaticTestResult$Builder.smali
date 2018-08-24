.class public final Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private rmssdStanding_:F

.field private rmssdSupine_:F

.field private rrAvgStand_:I

.field private rrAvgSupine_:I

.field private rrLongTermAvgOfMinAfterStandup_:I

.field private rrLongTermAvgOfStand_:I

.field private rrLongTermAvgOfSupine_:I

.field private rrMinAfterStandup_:I

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

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->a(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->a(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->b(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->b(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->a(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->b(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->c(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x20

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->d(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x40

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->e(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->f(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x100

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdSupine_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->a(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;F)F

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x200

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdStanding_:F

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->b(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;F)F

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->g(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdSupine_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdStanding_:F

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearResetTime()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearRmssdStanding()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdStanding_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRmssdSupine()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdSupine_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrAvgStand()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrAvgSupine()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrLongTermAvgOfMinAfterStandup()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrLongTermAvgOfStand()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrLongTermAvgOfSupine()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRrMinAfterStandup()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getResetTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getRmssdStanding()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdStanding_:F

    return v0
.end method

.method public getRmssdSupine()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdSupine_:F

    return v0
.end method

.method public getRrAvgStand()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    return v0
.end method

.method public getRrAvgSupine()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    return v0
.end method

.method public getRrLongTermAvgOfMinAfterStandup()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    return v0
.end method

.method public getRrLongTermAvgOfStand()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    return v0
.end method

.method public getRrLongTermAvgOfSupine()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    return v0
.end method

.method public getRrMinAfterStandup()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasResetTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRmssdStanding()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRmssdSupine()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRrAvgStand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRrAvgSupine()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrLongTermAvgOfMinAfterStandup()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrLongTermAvgOfStand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRrLongTermAvgOfSupine()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrMinAfterStandup()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasStartTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasResetTime()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrAvgSupine()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfSupine()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrMinAfterStandup()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfMinAfterStandup()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrAvgStand()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfStand()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasResetTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgSupine()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgSupine()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrAvgSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfSupine()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfSupine()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrMinAfterStandup()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrMinAfterStandup()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfMinAfterStandup()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfMinAfterStandup()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgStand()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgStand()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrAvgStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfStand()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfStand()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRmssdSupine()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRmssdSupine()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRmssdSupine(F)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRmssdStanding()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRmssdStanding()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRmssdStanding(F)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRmssdStanding(F)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdStanding_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRmssdSupine(F)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rmssdSupine_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrAvgStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrAvgSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrLongTermAvgOfMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrLongTermAvgOfStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrLongTermAvgOfSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setRrMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    return-object p0
.end method
