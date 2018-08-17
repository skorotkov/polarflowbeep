.class Lfi/polar/polarflow/ui/myday/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/myday/a/c;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/r;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/myday/a/a;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/r;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 221
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/a/a;I)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lfi/polar/polarflow/ui/myday/t;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/r;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {v0, v1, p2}, Lfi/polar/polarflow/ui/myday/t;-><init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;I)V

    .line 215
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
