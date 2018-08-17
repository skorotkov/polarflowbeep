.class public abstract Lfi/polar/polarflow/service/datalayer/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TT;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/service/datalayer/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/c;->a:Ljava/util/Set;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/at;

    .line 42
    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/datalayer/at;->onFinished(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/c;->a(Ljava/util/List;)V

    return-void
.end method
