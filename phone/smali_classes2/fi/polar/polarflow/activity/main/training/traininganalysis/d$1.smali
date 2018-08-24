.class Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/MoreLessToggleView$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnToggleClicked(Z)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnToggleClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->moreLessToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->b:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->c()V

    :cond_0
    return-void
.end method
