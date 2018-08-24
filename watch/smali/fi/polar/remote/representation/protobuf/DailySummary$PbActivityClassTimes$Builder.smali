.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2402
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2520
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2638
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2756
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2874
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2992
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3110
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3228
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2125
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->maybeForceBuilderInitialization()V

    .line 2126
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2402
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2520
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2638
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2756
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2874
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2992
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3110
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3228
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2131
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->maybeForceBuilderInitialization()V

    .line 2132
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 2107
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 2107
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2982
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2987
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2989
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3218
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3223
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3225
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3100
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3105
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3107
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3336
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3341
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3343
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2864
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2869
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2871
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2510
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2515
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2517
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2746
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2751
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2753
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2628
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2633
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2635
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2137
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2138
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2139
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2140
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2141
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2142
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2143
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2145
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2313
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 2

    .prologue
    .line 2209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2211
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2213
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2217
    new-instance v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2218
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2219
    const/4 v1, 0x0

    .line 2220
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 2223
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 2224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2228
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 2229
    or-int/lit8 v1, v1, 0x2

    .line 2231
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 2232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2236
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 2237
    or-int/lit8 v1, v1, 0x4

    .line 2239
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2244
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 2245
    or-int/lit8 v1, v1, 0x8

    .line 2247
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->d(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2252
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 2253
    or-int/lit8 v1, v1, 0x10

    .line 2255
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 2256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->e(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2260
    :goto_4
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 2261
    or-int/lit8 v1, v1, 0x20

    .line 2263
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->f(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2268
    :goto_5
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 2269
    or-int/lit8 v1, v1, 0x40

    .line 2271
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->g(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2276
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 2277
    or-int/lit16 v1, v1, 0x80

    .line 2279
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->h(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2284
    :goto_7
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;I)I

    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onBuilt()V

    .line 2286
    return-object v2

    .line 2226
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_0

    .line 2234
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 2242
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 2250
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->d(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_3

    .line 2258
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->e(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_4

    .line 2266
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->f(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_5

    .line 2274
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->g(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_6

    .line 2282
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->h(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_7
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2147
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2149
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2153
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2155
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2159
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2161
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2165
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2167
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2171
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2173
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2177
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2179
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2183
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2185
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2189
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2191
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2195
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2196
    return-object p0

    .line 2151
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2163
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2169
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 2175
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 2181
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2187
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 2193
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public clearTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2948
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2953
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2954
    return-object p0

    .line 2951
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3184
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3185
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3189
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3190
    return-object p0

    .line 3187
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3066
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3071
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3072
    return-object p0

    .line 3069
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3302
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3307
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3308
    return-object p0

    .line 3305
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeLightActivity()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2830
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2835
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2836
    return-object p0

    .line 2833
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeNonWear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2476
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2481
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2482
    return-object p0

    .line 2479
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeSedentary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2712
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2713
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2717
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2718
    return-object p0

    .line 2715
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTimeSleep()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2594
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2599
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2600
    return-object p0

    .line 2597
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2290
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2890
    :goto_0
    return-object v0

    .line 2888
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2890
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousModerateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2962
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeContinuousModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2972
    :goto_0
    return-object v0

    .line 2971
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3123
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3126
    :goto_0
    return-object v0

    .line 3124
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3126
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorousBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3196
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3198
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeContinuousVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3208
    :goto_0
    return-object v0

    .line 3207
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3005
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3008
    :goto_0
    return-object v0

    .line 3006
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3008
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3078
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3080
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeIntermittentModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3090
    :goto_0
    return-object v0

    .line 3089
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3244
    :goto_0
    return-object v0

    .line 3242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3244
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorousBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3314
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3316
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeIntermittentVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3326
    :goto_0
    return-object v0

    .line 3325
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2772
    :goto_0
    return-object v0

    .line 2770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2772
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivityBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2844
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeLightActivityOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2850
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2854
    :goto_0
    return-object v0

    .line 2853
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2418
    :goto_0
    return-object v0

    .line 2416
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2418
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWearBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2490
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeNonWearOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2500
    :goto_0
    return-object v0

    .line 2499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2654
    :goto_0
    return-object v0

    .line 2652
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2654
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentaryBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2724
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2726
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeSedentaryOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2736
    :goto_0
    return-object v0

    .line 2735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2536
    :goto_0
    return-object v0

    .line 2534
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleepBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2608
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeSleepOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2618
    :goto_0
    return-object v0

    .line 2617
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasTimeContinuousModerate()Z
    .locals 2

    .prologue
    .line 2881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeContinuousVigorous()Z
    .locals 2

    .prologue
    .line 3117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeIntermittentModerate()Z
    .locals 2

    .prologue
    .line 2999
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeIntermittentVigorous()Z
    .locals 2

    .prologue
    .line 3235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeLightActivity()Z
    .locals 2

    .prologue
    .line 2763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeNonWear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2409
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeSedentary()Z
    .locals 2

    .prologue
    .line 2645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeSleep()Z
    .locals 2

    .prologue
    .line 2527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2119
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeNonWear()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2380
    :cond_0
    :goto_0
    return v0

    .line 2359
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSleep()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSedentary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeLightActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousModerate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentModerate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousVigorous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentVigorous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2380
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 4

    .prologue
    .line 2387
    const/4 v2, 0x0

    .line 2389
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2394
    if-eqz v0, :cond_0

    .line 2395
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2398
    :cond_0
    return-object p0

    .line 2390
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2391
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2392
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2394
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2395
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    :cond_1
    throw v0

    .line 2394
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2316
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-eqz v0, :cond_0

    .line 2317
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object p0

    .line 2320
    :goto_0
    return-object p0

    .line 2319
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2352
    :goto_0
    return-object p0

    .line 2326
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2329
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2330
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2332
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2333
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2335
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2336
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2338
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2339
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2341
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2342
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2344
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2345
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2347
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2348
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2350
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2930
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2932
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2936
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2940
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2941
    return-object p0

    .line 2934
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2938
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3168
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3172
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3176
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3177
    return-object p0

    .line 3170
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3174
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3049
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3050
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3054
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3058
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3059
    return-object p0

    .line 3052
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3056
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3286
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3290
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3294
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3295
    return-object p0

    .line 3288
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3292
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2814
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2818
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2822
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2823
    return-object p0

    .line 2816
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2820
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2458
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2460
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2464
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2468
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2469
    return-object p0

    .line 2462
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2466
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2694
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2696
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2700
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2704
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2705
    return-object p0

    .line 2698
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2702
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2578
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2582
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2586
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2587
    return-object p0

    .line 2580
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2584
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2295
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2308
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2915
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2920
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2921
    return-object p0

    .line 2918
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2898
    if-nez p1, :cond_0

    .line 2899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2901
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2906
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2907
    return-object p0

    .line 2904
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3151
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3156
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3157
    return-object p0

    .line 3154
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3134
    if-nez p1, :cond_0

    .line 3135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3137
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3142
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3143
    return-object p0

    .line 3140
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3033
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3038
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3039
    return-object p0

    .line 3036
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3016
    if-nez p1, :cond_0

    .line 3017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3019
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3024
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3025
    return-object p0

    .line 3022
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 3268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3269
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3274
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3275
    return-object p0

    .line 3272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3252
    if-nez p1, :cond_0

    .line 3253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3255
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 3260
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 3261
    return-object p0

    .line 3258
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2797
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2802
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2803
    return-object p0

    .line 2800
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2780
    if-nez p1, :cond_0

    .line 2781
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2783
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2788
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2789
    return-object p0

    .line 2786
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2443
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2448
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2449
    return-object p0

    .line 2446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2426
    if-nez p1, :cond_0

    .line 2427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2429
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2434
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2435
    return-object p0

    .line 2432
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2679
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2684
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2685
    return-object p0

    .line 2682
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2662
    if-nez p1, :cond_0

    .line 2663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2665
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2670
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2671
    return-object p0

    .line 2668
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2561
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2566
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2567
    return-object p0

    .line 2564
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2544
    if-nez p1, :cond_0

    .line 2545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2547
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2552
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2553
    return-object p0

    .line 2550
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method
