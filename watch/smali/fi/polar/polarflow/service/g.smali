.class Lfi/polar/polarflow/service/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfi/polar/polarflow/service/g;->a:Lfi/polar/polarflow/service/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/g;->onChange(ZLandroid/net/Uri;)V

    .line 75
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/service/g;->a:Lfi/polar/polarflow/service/f;

    invoke-static {v0}, Lfi/polar/polarflow/service/f;->a(Lfi/polar/polarflow/service/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 81
    invoke-static {}, Lfi/polar/polarflow/service/f;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lfi/polar/polarflow/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v2, "fi.polar.polarflow.service.action.PLAYSTORE_AVAILABILITY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "fi.polar.polarflow.service.extra.PLAYSTORE_AVAILABILITY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/service/g;->a:Lfi/polar/polarflow/service/f;

    invoke-static {v0}, Lfi/polar/polarflow/service/f;->a(Lfi/polar/polarflow/service/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    :cond_0
    return-void
.end method
