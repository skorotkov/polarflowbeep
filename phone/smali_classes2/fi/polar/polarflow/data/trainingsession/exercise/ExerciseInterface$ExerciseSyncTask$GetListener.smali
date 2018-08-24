.class Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetListener"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$1000(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$500(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$600(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty content for Exercise resource with 200 OK response."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$700(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "No content"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$800(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only responses 200 and 204 are valid for Exercise resource GETs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->this$0:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->access$900(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
