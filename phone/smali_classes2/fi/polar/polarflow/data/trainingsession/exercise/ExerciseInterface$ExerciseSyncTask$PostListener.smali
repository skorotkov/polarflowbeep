.class Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# instance fields
.field private protoEntityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/data/ProtoEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/data/ProtoEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->protoEntityClass:Ljava/lang/Class;

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->protoEntityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$300(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Already exists"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$400(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$000(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->protoEntityClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->protoEntityClass:Ljava/lang/Class;

    const-class v1, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$100(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$100(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->save()J

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$200(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Exercise location"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
