.class Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "TargetListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error response at HTTP POST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;

    iput-object p1, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
