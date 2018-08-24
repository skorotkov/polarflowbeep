.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private achievedActivity_:F

.field private activityGoal_:F

.field private bitField0_:I

.field private timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 857
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1011
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1165
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 606
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->maybeForceBuilderInitialization()V

    .line 607
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 857
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1011
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1165
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 612
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->maybeForceBuilderInitialization()V

    .line 613
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1314
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1316
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1008
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1162
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 618
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 619
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 621
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 731
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 663
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 667
    new-instance v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 668
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 669
    const/4 v1, 0x0

    .line 670
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 673
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F

    .line 674
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 675
    or-int/lit8 v0, v0, 0x2

    .line 677
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F

    .line 678
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 679
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 681
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 686
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 687
    or-int/lit8 v1, v1, 0x8

    .line 689
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 694
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 695
    or-int/lit8 v1, v1, 0x10

    .line 697
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 702
    :goto_4
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;I)I

    .line 703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onBuilt()V

    .line 704
    return-object v2

    .line 684
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    .line 692
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_3

    .line 700
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 623
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 624
    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 625
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 626
    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 629
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 633
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 635
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 639
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 641
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 645
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 646
    return-object p0

    .line 631
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 643
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public clearAchievedActivity()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 852
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 854
    return-object p0
.end method

.method public clearActivityGoal()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 822
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 717
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 721
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public clearTimeToGoJog()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1268
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1269
    return-object p0

    .line 1266
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeToGoUp()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 960
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 961
    return-object p0

    .line 958
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeToGoWalk()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1114
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1115
    return-object p0

    .line 1112
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 708
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAchievedActivity()F
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    return v0
.end method

.method public getActivityGoal()F
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1189
    :goto_0
    return-object v0

    .line 1187
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1189
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoJogBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoJogOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1295
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 881
    :goto_0
    return-object v0

    .line 879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUpBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 973
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoUpOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 987
    :goto_0
    return-object v0

    .line 986
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 987
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1035
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalkBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1127
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoWalkOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1141
    :goto_0
    return-object v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAchievedActivity()Z
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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

.method public hasActivityGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 798
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoJog()Z
    .locals 2

    .prologue
    .line 1176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoUp()Z
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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

.method public hasTimeToGoWalk()Z
    .locals 2

    .prologue
    .line 1022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 600
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasActivityGoal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 768
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasAchievedActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 4

    .prologue
    .line 778
    const/4 v2, 0x0

    .line 780
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 789
    :cond_0
    return-object p0

    .line 781
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 782
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 786
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    :cond_1
    throw v0

    .line 785
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 734
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-eqz v0, :cond_0

    .line 735
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object p0

    .line 738
    :goto_0
    return-object p0

    .line 737
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 743
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 761
    :goto_0
    return-object p0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setActivityGoal(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 747
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setAchievedActivity(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 750
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 753
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 756
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 759
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1243
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1247
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1251
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1252
    return-object p0

    .line 1245
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 935
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 939
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 943
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 944
    return-object p0

    .line 937
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 941
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1087
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1089
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1093
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1097
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1098
    return-object p0

    .line 1091
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public setAchievedActivity(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 843
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 845
    return-object p0
.end method

.method public setActivityGoal(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 811
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 813
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 713
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1222
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1227
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1228
    return-object p0

    .line 1225
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1201
    if-nez p1, :cond_0

    .line 1202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1204
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1209
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1210
    return-object p0

    .line 1207
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 919
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 920
    return-object p0

    .line 917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 893
    if-nez p1, :cond_0

    .line 894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 896
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 901
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 902
    return-object p0

    .line 899
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1069
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1073
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1074
    return-object p0

    .line 1071
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1050
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 1055
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 1056
    return-object p0

    .line 1053
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 1320
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method
