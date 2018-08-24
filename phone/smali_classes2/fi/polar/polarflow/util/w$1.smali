.class Lfi/polar/polarflow/util/w$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/w;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/w;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SportListSelector"

    const-string p2, "Sport list sync finished -> update sport list"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->d(Lfi/polar/polarflow/util/w;)Lfi/polar/polarflow/util/w$a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->d(Lfi/polar/polarflow/util/w;)Lfi/polar/polarflow/util/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->d(Lfi/polar/polarflow/util/w;)Lfi/polar/polarflow/util/w$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w$a;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    new-instance v0, Lfi/polar/polarflow/util/w$a;

    iget-object v1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/w$a;-><init>(Lfi/polar/polarflow/util/w;Lfi/polar/polarflow/util/w$1;)V

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/util/w;Lfi/polar/polarflow/util/w$a;)Lfi/polar/polarflow/util/w$a;

    iget-object p1, p0, Lfi/polar/polarflow/util/w$1;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->d(Lfi/polar/polarflow/util/w;)Lfi/polar/polarflow/util/w$a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
