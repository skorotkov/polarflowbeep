.class Lfi/polar/polarflow/ui/exeview/laps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/laps/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/laps/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/b;->a:Lfi/polar/polarflow/ui/exeview/laps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "AbstractLapFragment"

    const-string v1, "onServiceConnected: TrainingService"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/b;->a:Lfi/polar/polarflow/ui/exeview/laps/a;

    check-cast p2, Lfi/polar/polarflow/service/v;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/v;->a()Lfi/polar/polarflow/service/TrainingService;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/ui/exeview/laps/a;->f:Lfi/polar/polarflow/service/TrainingService;

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/b;->a:Lfi/polar/polarflow/ui/exeview/laps/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->j()V

    .line 58
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "AbstractLapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/b;->a:Lfi/polar/polarflow/ui/exeview/laps/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lfi/polar/polarflow/ui/exeview/laps/a;->f:Lfi/polar/polarflow/service/TrainingService;

    .line 64
    return-void
.end method
