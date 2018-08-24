.class Lfi/polar/polarflow/service/datalayer/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfi/polar/polarflow/service/datalayer/am;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/datalayer/am;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarflow/service/datalayer/an;->b:Lfi/polar/polarflow/service/datalayer/am;

    iput-object p2, p0, Lfi/polar/polarflow/service/datalayer/an;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/List;)V
    .locals 5
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
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialization failed (status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/am;->a(Z)Z

    .line 103
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/u;->a(Z)V

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/o;->a(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/an;->b:Lfi/polar/polarflow/service/datalayer/am;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/an;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/datalayer/am;->a(Lfi/polar/polarflow/service/datalayer/am;Landroid/content/Context;)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
