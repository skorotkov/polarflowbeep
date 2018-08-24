.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private activityCalories_:I

.field private activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field private activityDistance_:F

.field private activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field private bitField0_:I

.field private bmrCalories_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private steps_:I

.field private trainingCalories_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4410
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4720
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4874
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4186
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->maybeForceBuilderInitialization()V

    .line 4187
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4191
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4410
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4720
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4874
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4192
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->maybeForceBuilderInitialization()V

    .line 4193
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 4168
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 4168
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>()V

    return-void
.end method

.method private getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5018
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    .line 5021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5022
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5023
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 5025
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4864
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    .line 4867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4869
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4871
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4518
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 4521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4523
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4525
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4197
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4198
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4199
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4201
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4329
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 2

    .prologue
    .line 4245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    .line 4246
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4247
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4249
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4253
    new-instance v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 4254
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4255
    const/4 v1, 0x0

    .line 4256
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 4259
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 4260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4264
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4265
    or-int/lit8 v1, v1, 0x2

    .line 4267
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 4268
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 4269
    or-int/lit8 v1, v1, 0x4

    .line 4271
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 4272
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 4273
    or-int/lit8 v1, v1, 0x8

    .line 4275
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->c(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 4276
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 4277
    or-int/lit8 v1, v1, 0x10

    .line 4279
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->d(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 4280
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 4281
    or-int/lit8 v1, v1, 0x20

    .line 4283
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 4284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4288
    :goto_1
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 4289
    or-int/lit8 v1, v1, 0x40

    .line 4291
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 4292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4296
    :goto_2
    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 4297
    or-int/lit16 v1, v1, 0x80

    .line 4299
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;F)F

    .line 4300
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->e(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 4301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onBuilt()V

    .line 4302
    return-object v2

    .line 4262
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4286
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_1

    .line 4294
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4203
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4205
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4209
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4210
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 4211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4212
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 4213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4214
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 4215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4216
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 4217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4219
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4223
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4225
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4229
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4230
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 4231
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4232
    return-object p0

    .line 4207
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 4221
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 4227
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public clearActivityCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4619
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 4620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4621
    return-object p0
.end method

.method public clearActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4972
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4977
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4978
    return-object p0

    .line 4975
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearActivityDistance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 5070
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 5071
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 5072
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 5073
    return-object p0
.end method

.method public clearActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4818
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4823
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4824
    return-object p0

    .line 4821
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearBmrCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4714
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4715
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 4716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4717
    return-object p0
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4484
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4489
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4490
    return-object p0

    .line 4487
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4319
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public clearSteps()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4571
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 4572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4573
    return-object p0
.end method

.method public clearTrainingCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4667
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 4668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4669
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityCalories()I
    .locals 1

    .prologue
    .line 4595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    return v0
.end method

.method public getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 4895
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 4898
    :goto_0
    return-object v0

    .line 4896
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0

    .line 4898
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityClassTimesBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 4988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4990
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public getActivityClassTimesOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;
    .locals 1

    .prologue
    .line 5000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;

    .line 5004
    :goto_0
    return-object v0

    .line 5003
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-nez v0, :cond_1

    .line 5004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityDistance()F
    .locals 1

    .prologue
    .line 5047
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    return v0
.end method

.method public getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 4741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 4744
    :goto_0
    return-object v0

    .line 4742
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0

    .line 4744
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getActivityGoalSummaryBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 4834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4836
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public getActivityGoalSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    .locals 1

    .prologue
    .line 4846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;

    .line 4850
    :goto_0
    return-object v0

    .line 4849
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-nez v0, :cond_1

    .line 4850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getBmrCalories()I
    .locals 1

    .prologue
    .line 4691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    return v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 4426
    :goto_0
    return-object v0

    .line 4424
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4426
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 4496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4498
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 4504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 4508
    :goto_0
    return-object v0

    .line 4507
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 4508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 4547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    return v0
.end method

.method public getTrainingCalories()I
    .locals 1

    .prologue
    .line 4643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    return v0
.end method

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 4585
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasActivityClassTimes()Z
    .locals 2

    .prologue
    .line 4885
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasActivityDistance()Z
    .locals 2

    .prologue
    .line 5037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasActivityGoalSummary()Z
    .locals 2

    .prologue
    .line 4731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 4681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4417
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteps()Z
    .locals 2

    .prologue
    .line 4537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasTrainingCalories()Z
    .locals 2

    .prologue
    .line 4633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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
    .line 4179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4180
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4388
    :cond_0
    :goto_0
    return v0

    .line 4375
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityGoalSummary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4383
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityClassTimes()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4388
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4952
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4956
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4960
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4961
    return-object p0

    .line 4954
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0

    .line 4958
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4798
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4802
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4806
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4807
    return-object p0

    .line 4800
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0

    .line 4804
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4464
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4468
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4472
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4476
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4477
    return-object p0

    .line 4470
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4474
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 4

    .prologue
    .line 4395
    const/4 v2, 0x0

    .line 4397
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4402
    if-eqz v0, :cond_0

    .line 4403
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4406
    :cond_0
    return-object p0

    .line 4398
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4399
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4400
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4402
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4403
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    :cond_1
    throw v0

    .line 4402
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4332
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    if-eqz v0, :cond_0

    .line 4333
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object p0

    .line 4336
    :goto_0
    return-object p0

    .line 4335
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4368
    :goto_0
    return-object p0

    .line 4342
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4343
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4345
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4348
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4351
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4352
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setTrainingCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4354
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4355
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setBmrCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4357
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4358
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4360
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4361
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4363
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4364
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityDistance(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4366
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 4367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 5082
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public setActivityCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4606
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 4607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4608
    return-object p0
.end method

.method public setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4931
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4932
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4936
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4937
    return-object p0

    .line 4934
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4910
    if-nez p1, :cond_0

    .line 4911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4913
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 4914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4918
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4919
    return-object p0

    .line 4916
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setActivityDistance(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 5057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 5058
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 5059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 5060
    return-object p0
.end method

.method public setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4777
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4782
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4783
    return-object p0

    .line 4780
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4756
    if-nez p1, :cond_0

    .line 4757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4759
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 4760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4764
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4765
    return-object p0

    .line 4762
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setBmrCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4701
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4702
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 4703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4704
    return-object p0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4456
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4457
    return-object p0

    .line 4454
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4434
    if-nez p1, :cond_0

    .line 4435
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4437
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4442
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4443
    return-object p0

    .line 4440
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4311
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4324
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method

.method public setSteps(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4558
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 4559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4560
    return-object p0
.end method

.method public setTrainingCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 4654
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 4655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 4656
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    return-object v0
.end method
