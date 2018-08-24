.class Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;
.super Lfi/polar/polarflow/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteListener"
.end annotation


# instance fields
.field private final logger:Lfi/polar/polarflow/util/z;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/f;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->logger:Lfi/polar/polarflow/util/z;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "404 Not found"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/f;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(I)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method
