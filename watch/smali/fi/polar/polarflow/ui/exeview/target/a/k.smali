.class public Lfi/polar/polarflow/ui/exeview/target/a/k;
.super Lfi/polar/polarflow/ui/exeview/target/a/r;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/r;-><init>()V

    .line 15
    const/16 v0, 0x10

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->a:I

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 49
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v2, v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExercisePhase;)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->a:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/k;->e()V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/r;->a(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/k;->a:I

    .line 21
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 34
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/k;->e()V

    .line 35
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/k;->e()V

    .line 26
    return-void
.end method
