.class Lfi/polar/polarflow/data/TrainingLaps$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/TrainingLaps;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/TrainingLaps;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingLaps$1;->this$0:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "TrainingLaps"

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps$1;->this$0:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-static {v0}, Lfi/polar/polarflow/data/TrainingLaps;->access$000(Lfi/polar/polarflow/data/TrainingLaps;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps$1;->this$0:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-static {v0}, Lfi/polar/polarflow/data/TrainingLaps;->access$100(Lfi/polar/polarflow/data/TrainingLaps;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
