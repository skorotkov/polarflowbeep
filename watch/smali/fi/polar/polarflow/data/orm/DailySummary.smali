.class public Lfi/polar/polarflow/data/orm/DailySummary;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/data/orm/DailySummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private achievedActivity:F

.field private activityCalories:I

.field private activityDistance:F

.field private activityGoal:F

.field private bmrCalories:I

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/NotNull;
    .end annotation

    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private steps:I

.field private timeContinuousModerate:J

.field private timeContinuousVigorous:J

.field private timeIntermittentModerate:J

.field private timeIntermittentVigorous:J

.field private timeLightActivity:J

.field private timeNonWear:J

.field private timeSedentary:J

.field private timeSleep:J

.field private timeToGoJog:J

.field private timeToGoUp:J

.field private timeToGoWalk:J

.field private trainingCalories:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/DailySummary;->TAG:Ljava/lang/String;

    .line 290
    new-instance v0, Lfi/polar/polarflow/data/orm/DailySummary$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/DailySummary$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/orm/DailySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 68
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    .line 41
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    .line 42
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    .line 44
    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    .line 47
    iput v4, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    .line 48
    iput v4, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    .line 49
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    .line 50
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    .line 51
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    .line 54
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    .line 55
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    .line 56
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    .line 57
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    .line 58
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    .line 59
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    .line 60
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    .line 61
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    .line 63
    iput v4, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/DailySummary;-><init>(Ljava/io/InputStream;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailySummary;-><init>()V

    .line 99
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    .line 105
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    .line 108
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    .line 111
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    .line 114
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    .line 119
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    .line 122
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    .line 125
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    .line 128
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    .line 132
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    .line 137
    :cond_a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    .line 140
    :cond_b
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 141
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    .line 143
    :cond_c
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    .line 146
    :cond_d
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 147
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    .line 149
    :cond_e
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 150
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    .line 152
    :cond_f
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 153
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    .line 155
    :cond_10
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 156
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    .line 159
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 160
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    .line 162
    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/DailySummary;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)V

    .line 80
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lfi/polar/polarflow/data/orm/DailySummary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildPbActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    .line 228
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 229
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 231
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 232
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 234
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 235
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 237
    :cond_2
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 238
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 240
    :cond_3
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 241
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 243
    :cond_4
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 244
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 246
    :cond_5
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 247
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 249
    :cond_6
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 250
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 252
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method private buildPbActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 6

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const-wide/16 v4, -0x1

    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    .line 208
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 209
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setActivityGoal(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 211
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 212
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setAchievedActivity(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 214
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 215
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 217
    :cond_2
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 218
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 220
    :cond_3
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 221
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 223
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method private generatePathIfEmpty()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 599
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DSUM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->path:Ljava/lang/String;

    .line 603
    :cond_0
    return-void
.end method

.method public static getDailySummary()Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/DailySummary;->getDailySummary(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static getDailySummary(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    const-class v0, Lfi/polar/polarflow/data/orm/DailySummary;

    const-string v1, "DATE = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/DailySummary;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 338
    sget-object v1, Lfi/polar/polarflow/data/orm/DailySummary;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More than one DailySummary objects with same date ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDailySummary(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/DailySummary;->getDailySummary(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addActivityDistance(F)V
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    .line 591
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    .line 592
    return-void
.end method

.method public addTimeContinuousModerate(J)V
    .locals 5

    .prologue
    .line 528
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    .line 531
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    .line 532
    return-void
.end method

.method public addTimeContinuousVigorous(J)V
    .locals 5

    .prologue
    .line 558
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 559
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    .line 561
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    .line 562
    return-void
.end method

.method public addTimeIntermittentModerate(J)V
    .locals 5

    .prologue
    .line 543
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    .line 546
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    .line 547
    return-void
.end method

.method public addTimeIntermittentVigorous(J)V
    .locals 5

    .prologue
    .line 573
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    .line 576
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    .line 577
    return-void
.end method

.method public addTimeLightActivity(J)V
    .locals 5

    .prologue
    .line 513
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    .line 516
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    .line 517
    return-void
.end method

.method public addTimeNonWear(J)V
    .locals 5

    .prologue
    .line 468
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 469
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    .line 471
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    .line 472
    return-void
.end method

.method public addTimeSedentary(J)V
    .locals 5

    .prologue
    .line 498
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    .line 501
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    .line 502
    return-void
.end method

.method public addTimeSleep(J)V
    .locals 5

    .prologue
    .line 483
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    .line 486
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    .line 487
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public getAchievedActivity()F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    return v0
.end method

.method public getAchievedPercentage()F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 428
    .line 429
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 430
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 432
    :cond_0
    return v0
.end method

.method public getActivityCalories()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    return v0
.end method

.method public getActivityDistance()F
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    return v0
.end method

.method public getActivityGoal()F
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "DSUM"

    return-object v0
.end method

.method public getBmrCalories()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    return v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->generatePathIfEmpty()V

    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    return v0
.end method

.method public getTimeContinuousModerate()J
    .locals 2

    .prologue
    .line 520
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    return-wide v0
.end method

.method public getTimeContinuousVigorous()J
    .locals 2

    .prologue
    .line 550
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    return-wide v0
.end method

.method public getTimeIntermittentModerate()J
    .locals 2

    .prologue
    .line 535
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    return-wide v0
.end method

.method public getTimeIntermittentVigorous()J
    .locals 2

    .prologue
    .line 565
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    return-wide v0
.end method

.method public getTimeLightActivity()J
    .locals 2

    .prologue
    .line 505
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    return-wide v0
.end method

.method public getTimeNonWear()J
    .locals 2

    .prologue
    .line 460
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    return-wide v0
.end method

.method public getTimeSedentary()J
    .locals 2

    .prologue
    .line 490
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    return-wide v0
.end method

.method public getTimeSleep()J
    .locals 2

    .prologue
    .line 475
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    return-wide v0
.end method

.method public getTimeToGoJog()J
    .locals 2

    .prologue
    .line 452
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    return-wide v0
.end method

.method public getTimeToGoUp()J
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    return-wide v0
.end method

.method public getTimeToGoWalk()J
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    return-wide v0
.end method

.method public getTrainingCalories()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    return v0
.end method

.method public isActivityGoalReached()Z
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    .line 409
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->generatePathIfEmpty()V

    .line 274
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAchievedActivity(F)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->achievedActivity:F

    .line 418
    return-void
.end method

.method public setActivityCalories(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    .line 376
    return-void
.end method

.method public setActivityDistance(F)V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    .line 585
    return-void
.end method

.method public setActivityGoal(F)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    .line 400
    return-void
.end method

.method public setBmrCalories(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    .line 392
    return-void
.end method

.method public setDate(Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    if-eqz p1, :cond_0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    .line 359
    iput-object v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->path:Ljava/lang/String;

    .line 360
    return-void

    :cond_0
    move-object v0, v1

    .line 358
    goto :goto_0
.end method

.method public setSteps(I)V
    .locals 0

    .prologue
    .line 367
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    .line 368
    return-void
.end method

.method public setTimeContinuousModerate(J)V
    .locals 1

    .prologue
    .line 524
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    .line 525
    return-void
.end method

.method public setTimeContinuousVigorous(J)V
    .locals 1

    .prologue
    .line 554
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    .line 555
    return-void
.end method

.method public setTimeIntermittentModerate(J)V
    .locals 1

    .prologue
    .line 539
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    .line 540
    return-void
.end method

.method public setTimeIntermittentVigorous(J)V
    .locals 1

    .prologue
    .line 569
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    .line 570
    return-void
.end method

.method public setTimeLightActivity(J)V
    .locals 1

    .prologue
    .line 509
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    .line 510
    return-void
.end method

.method public setTimeNonWear(J)V
    .locals 1

    .prologue
    .line 464
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    .line 465
    return-void
.end method

.method public setTimeSedentary(J)V
    .locals 1

    .prologue
    .line 494
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    .line 495
    return-void
.end method

.method public setTimeSleep(J)V
    .locals 1

    .prologue
    .line 479
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    .line 480
    return-void
.end method

.method public setTimeToGoJog(J)V
    .locals 1

    .prologue
    .line 456
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoJog:J

    .line 457
    return-void
.end method

.method public setTimeToGoUp(J)V
    .locals 1

    .prologue
    .line 440
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoUp:J

    .line 441
    return-void
.end method

.method public setTimeToGoWalk(J)V
    .locals 1

    .prologue
    .line 448
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeToGoWalk:J

    .line 449
    return-void
.end method

.method public setTrainingCalories(I)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    .line 384
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->toPbObject()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    .line 171
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->date:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 175
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    if-eq v1, v2, :cond_1

    .line 176
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->steps:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 178
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    if-eq v1, v2, :cond_2

    .line 179
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityCalories:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 181
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    if-eq v1, v2, :cond_3

    .line 182
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->trainingCalories:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setTrainingCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 184
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    if-eq v1, v2, :cond_4

    .line 185
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->bmrCalories:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setBmrCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 187
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityGoal:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_5

    .line 188
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->buildPbActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 190
    :cond_5
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeNonWear:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSleep:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeSedentary:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeLightActivity:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousModerate:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentModerate:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeContinuousVigorous:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/DailySummary;->timeIntermittentVigorous:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 198
    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->buildPbActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 200
    :cond_7
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_8

    .line 201
    iget v1, p0, Lfi/polar/polarflow/data/orm/DailySummary;->activityDistance:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityDistance(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 203
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 285
    return-void
.end method
