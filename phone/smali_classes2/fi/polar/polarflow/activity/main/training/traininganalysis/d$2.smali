.class Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(I)V

    :cond_0
    return-void
.end method
