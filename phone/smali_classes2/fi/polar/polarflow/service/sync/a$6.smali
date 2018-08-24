.class Lfi/polar/polarflow/service/sync/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/sync/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a$6;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a$6;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Autosync request failed. Sleeping 2 seconds. Tries left: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a$6;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/polar/pftp/c;->f()V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "DeviceManager"

    const-string v2, "autosync runnable finish"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a$6;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/service/sync/a;Z)Z

    return-void
.end method
