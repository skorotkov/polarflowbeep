.class public Lfi/polar/polarflow/data/activity/InactivityTrigger;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field public dailyActivity:Lfi/polar/polarflow/data/activity/DailyActivity;

.field public final time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/InactivityTrigger;->time:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/InactivityTrigger;->time:J

    return-void
.end method

.method public static getInactivityTriggers(Lfi/polar/polarflow/data/activity/DailyActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/InactivityTrigger;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/InactivityTrigger;

    const-string v1, "DAILY_ACTIVITY = ?"

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

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/InactivityTrigger;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
