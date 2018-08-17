.class Lfi/polar/polarflow/service/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/c;->a:Lfi/polar/polarflow/service/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/List;)V
    .locals 3
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
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 95
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/c;->a:Lfi/polar/polarflow/service/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/b;->a(Lfi/polar/polarflow/service/activity/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/c;->a:Lfi/polar/polarflow/service/activity/b;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/b;->c(Lfi/polar/polarflow/service/activity/b;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/c;->a:Lfi/polar/polarflow/service/activity/b;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/b;->b(Lfi/polar/polarflow/service/activity/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;)V

    .line 98
    :cond_2
    return-void
.end method
