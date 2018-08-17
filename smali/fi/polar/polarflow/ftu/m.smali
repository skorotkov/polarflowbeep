.class Lfi/polar/polarflow/ftu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfi/polar/polarflow/ftu/SignInActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/SignInActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lfi/polar/polarflow/ftu/m;->b:Lfi/polar/polarflow/ftu/SignInActivity;

    iput-object p2, p0, Lfi/polar/polarflow/ftu/m;->a:Landroid/content/Context;

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
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-static {}, Lfi/polar/polarflow/ftu/SignInActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnFinished, statuses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/ftu/SignInActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnFinished, NO statuses"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/ftu/m;->a:Landroid/content/Context;

    const-string v1, "Failed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
