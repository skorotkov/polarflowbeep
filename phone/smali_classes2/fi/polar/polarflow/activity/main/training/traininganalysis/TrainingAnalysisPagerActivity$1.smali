.class Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->finish()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;)I

    move-result v1

    const v2, 0x7f01001c

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->overridePendingTransition(II)V

    return-void
.end method
