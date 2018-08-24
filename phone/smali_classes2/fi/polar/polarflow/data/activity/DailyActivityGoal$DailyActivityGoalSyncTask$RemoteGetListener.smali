.class Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteGetListener"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$1:Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->this$1:Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    const-string v0, "DailyActivityGoal"

    const-string v1, "DailyActivityGoal get success"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->this$1:Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->this$1:Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->this$1:Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask;->this$0:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal$DailyActivityGoalSyncTask$RemoteGetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
