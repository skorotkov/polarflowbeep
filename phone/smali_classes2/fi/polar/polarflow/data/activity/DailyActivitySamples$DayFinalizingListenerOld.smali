.class Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DayFinalizingListenerOld"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyActivity finalizing for date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 3

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyActivity finalizing succeeded for date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$DayFinalizingListenerOld;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method