.class Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;
.super Lfi/polar/polarflow/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "TargetListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error response at DeleteListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " StatusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v2, v2, Lcom/android/volley/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    const-string p1, "TargetListSync"

    const-string v0, "Ignoring 404 error!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/f;)V
    .locals 3

    const-string v0, "TargetListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteListener: handleSuccessResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method
