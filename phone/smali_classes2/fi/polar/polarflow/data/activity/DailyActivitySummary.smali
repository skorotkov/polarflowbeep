.class public Lfi/polar/polarflow/data/activity/DailyActivitySummary;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/DailyActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DailyActivitySummary"


# instance fields
.field public achievedActivity:F

.field public activityCalories:D

.field public activityGoal:F

.field public bmrCalories:D

.field public dailyActivity:Lfi/polar/polarflow/data/activity/DailyActivity;

.field public date:J

.field private notificationSend:Z

.field public steps:I

.field public timeContinousModerate:J

.field public timeContinousVigorous:J

.field public timeIntermittentModerate:J

.field public timeIntermittentVigorous:J

.field public timeLight:J

.field public timeNonWear:J

.field public timeSedentary:J

.field public timeSleep:J

.field public trainingCalories:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->steps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityCalories:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->trainingCalories:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->bmrCalories:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeNonWear:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSleep:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSedentary:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeLight:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/activity/DailyActivitySummary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getDailyActivitySummariesFor([Lfi/polar/polarflow/data/activity/DailyActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivitySummary;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "["

    const-string v3, "("

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "]"

    const-string v3, ")"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM DAILY_ACTIVITY_SUMMARY WHERE DAILY_ACTIVITY IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getDailyActivitySummary(Lfi/polar/polarflow/data/activity/DailyActivity;)Lfi/polar/polarflow/data/activity/DailyActivitySummary;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    const-string v1, "DAILY_ACTIVITY=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateActivityTimes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    sget-object v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->NON_WEAR:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result v2

    aget v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->NON_WEAR:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeNonWear:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSleep:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SEDENTARY:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSedentary:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->LIGHT:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeLight:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    sget-object p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result p1

    aget p1, v0, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateCalories(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->activityDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ActivityDataCalculator;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Ljava/util/List;)[F

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateActivityCaloriesForMetSamples([FI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityCalories:D

    :cond_0
    return-void
.end method

.method private updateDailyActivityGoalSummary(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    :cond_2
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Ljava/util/List;)[F

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateAchievedGoalForMetSamples([FI)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveTime()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeLight:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    add-long v2, v4, v0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    add-long v4, v2, v0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    add-long v2, v4, v0

    return-wide v2
.end method

.method public getNotificationSend()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    return v0
.end method

.method public getTimeModerate()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getTimeNonWear()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeNonWear:J

    return-wide v0
.end method

.method public getTimeVigorous()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public setNotificationSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->updateActivityTimes(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->updateCalories(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->updateDailyActivityGoalSummary(Ljava/util/List;)V

    iput p3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->steps:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->save()J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityCalories:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->trainingCalories:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->bmrCalories:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->notificationSend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeNonWear:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSleep:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSedentary:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeLight:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
