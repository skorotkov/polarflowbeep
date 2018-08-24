.class public Lfi/polar/polarflow/data/activity/DailyActivityHelper;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field public dailyActivityCount:I

.field public newestDay:J

.field public oldestDay:J

.field public userID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->dailyActivityCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->oldestDay:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->newestDay:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->userID:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->dailyActivityCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->oldestDay:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->newestDay:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->userID:J

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->userID:J

    return-void
.end method

.method public static getDailyActivityHelper(J)Lfi/polar/polarflow/data/activity/DailyActivityHelper;
    .locals 3

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;

    const-string v1, "USER_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addDailyActivity(Lfi/polar/polarflow/data/activity/DailyActivity;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v0

    iget p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->dailyActivityCount:I

    if-nez p1, :cond_0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->newestDay:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->oldestDay:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->newestDay:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->newestDay:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->oldestDay:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->oldestDay:J

    :cond_2
    :goto_0
    iget p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->dailyActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->dailyActivityCount:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
