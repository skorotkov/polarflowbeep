.class Lcom/a/a/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a;


# direct methods
.method private constructor <init>(Lcom/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a$a;->a:Lcom/a/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a;Lcom/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a$a;-><init>(Lcom/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/a/a/a$a;->a:Lcom/a/a/a;

    invoke-static {p1}, Lcom/a/a/a;->f(Lcom/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "BluetoothAdapter.ACTION_DISCOVERY_STARTED never received.  Recovery may fail."

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a$a;->a:Lcom/a/a/a;

    invoke-static {v0}, Lcom/a/a/a;->b(Lcom/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Cancelling discovery"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/a/a/a$a;->a:Lcom/a/a/a;

    invoke-static {p1}, Lcom/a/a/a;->b(Lcom/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "Discovery not running.  Won\'t cancel it"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/a/a/a$a;->a:Lcom/a/a/a;

    invoke-static {p1}, Lcom/a/a/a;->b(Lcom/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "DiscoveryCanceller sleep interrupted."

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a/a/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a/a/a$a;->b([Ljava/lang/Void;)V

    return-void
.end method
