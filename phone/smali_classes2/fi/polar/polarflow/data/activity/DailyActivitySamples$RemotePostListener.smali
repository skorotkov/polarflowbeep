.class Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemotePostListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/polarflow/data/activity/DailyActivitySamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyActivitySamplesSyncTask post errorResponse for date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 3

    const-string v0, "DailyActivitySamplesList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyActivitySamplesSyncTask post success Response for date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1802(Lfi/polar/polarflow/data/activity/DailyActivitySamples;I)I

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->access$1900(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples$RemotePostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
