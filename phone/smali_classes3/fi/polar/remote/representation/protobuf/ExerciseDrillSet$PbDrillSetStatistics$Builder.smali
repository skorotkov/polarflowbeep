.class public final Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

.field private speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    :goto_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    :goto_2
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSpeed()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatisticsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    return-object v0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    return-object v0
.end method

.method public getSpeedBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatisticsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    return-object v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeSpeed(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSpeed(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetSpeedStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetStatistics$Builder;->bitField0_:I

    return-object p0
.end method
