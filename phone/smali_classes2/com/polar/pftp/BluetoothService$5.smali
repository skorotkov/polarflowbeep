.class Lcom/polar/pftp/BluetoothService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/BluetoothService;


# direct methods
.method constructor <init>(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "Running advertise state check: check state: %d current state: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v3}, Lcom/polar/pftp/BluetoothService;->q(Lcom/polar/pftp/BluetoothService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v3}, Lcom/polar/pftp/BluetoothService;->r(Lcom/polar/pftp/BluetoothService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0, v4}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->q(Lcom/polar/pftp/BluetoothService;)I

    move-result v0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v1}, Lcom/polar/pftp/BluetoothService;->r(Lcom/polar/pftp/BluetoothService;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->r(Lcom/polar/pftp/BluetoothService;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string v0, "BluetoothService"

    const-string v1, "Advertise start timed out"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->s(Lcom/polar/pftp/BluetoothService;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->r(Lcom/polar/pftp/BluetoothService;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0, v4}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->r(Lcom/polar/pftp/BluetoothService;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0, v4}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;I)I

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$5;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->t(Lcom/polar/pftp/BluetoothService;)V

    :cond_3
    :goto_0
    return-void
.end method
