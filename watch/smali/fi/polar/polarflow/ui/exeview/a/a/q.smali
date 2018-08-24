.class public Lfi/polar/polarflow/ui/exeview/a/a/q;
.super Lfi/polar/polarflow/ui/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/d;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_RUNNING_CADENCE_VALUE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/q;->b(I)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/q;->b(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/q;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/q;->b(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/q;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/q;->b(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
