.class Lfi/polar/polarflow/service/a/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/a/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/service/a/a/e;[B)Z
    .locals 2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    const/16 v0, 0xd0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-string p2, "OperationRunner"

    const-string v0, "WAIT_FOR_IDLING_VALUE"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p1}, Lfi/polar/polarflow/service/a/a/g;->k(Lfi/polar/polarflow/service/a/a/g;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string p2, "OperationRunner"

    const-string v0, "TRY_AGAIN_VALUE"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)V

    return v1

    :cond_1
    const/16 p1, 0xca

    if-ne p2, p1, :cond_2

    const-string p1, "OperationRunner"

    const-string p2, "SYSTEM_BUSY_VALUE"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.service.psftp.operation.SYSTEM_BUSY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p2}, Lfi/polar/polarflow/service/a/a/g;->l(Lfi/polar/polarflow/service/a/a/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0xd1

    if-ne p2, p1, :cond_3

    const-string p1, "OperationRunner"

    const-string p2, "BATTERY_TOO_LOW_VALUE"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.service.psftp.operation.BATTERY_TOO_LOW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/a/a/g$4;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p2}, Lfi/polar/polarflow/service/a/a/g;->l(Lfi/polar/polarflow/service/a/a/g;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
