.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 3

    const-string v0, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Laps selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    const/16 v0, 0x180

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V

    return-void
.end method
