.class public final Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private averageHeartrate_:I

.field private averageSpeed_:F

.field private bitField0_:I

.field private completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 433
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 434
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;-><init>()V

    return-void
.end method

.method private getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 696
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 476
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 480
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 481
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 482
    const/4 v1, 0x0

    .line 483
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 486
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 491
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 492
    or-int/lit8 v1, v1, 0x2

    .line 494
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;I)I

    .line 495
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 496
    or-int/lit8 v1, v1, 0x4

    .line 498
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;F)F

    .line 499
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->b(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;I)I

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onBuilt()V

    .line 501
    return-object v2

    .line 489
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 454
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 459
    return-object p0

    .line 452
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearAverageHeartrate()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 744
    return-object p0
.end method

.method public clearAverageSpeed()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 791
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 792
    return-object p0
.end method

.method public clearCompletedTime()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 660
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 661
    return-object p0

    .line 658
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    return v0
.end method

.method public getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 597
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCompletedTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 669
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getCompletedTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 679
    :goto_0
    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 679
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 708
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

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

.method public hasCompletedTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 588
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

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
    .line 426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->hasCompletedTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 637
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 639
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 643
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 647
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 648
    return-object p0

    .line 641
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 4

    .prologue
    .line 566
    const/4 v2, 0x0

    .line 568
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 577
    :cond_0
    return-object p0

    .line 569
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 570
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    :cond_1
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 531
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-eqz v0, :cond_0

    .line 532
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object p0

    .line 535
    :goto_0
    return-object p0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 552
    :goto_0
    return-object p0

    .line 541
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 544
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 547
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getAverageSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 550
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 729
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 731
    return-object p0
.end method

.method public setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 777
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 779
    return-object p0
.end method

.method public setCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 627
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 628
    return-object p0

    .line 625
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 605
    if-nez p1, :cond_0

    .line 606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 608
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 613
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 614
    return-object p0

    .line 611
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 510
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method
