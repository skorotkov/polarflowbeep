.class public Lfi/polar/polarflow/ui/exeview/target/a/m;
.super Lfi/polar/polarflow/ui/exeview/target/a/r;
.source "SourceFile"


# instance fields
.field protected a:Lfi/polar/polarflow/ui/exeview/target/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/r;-><init>()V

    .line 16
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/m;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/m;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/m;->a:Lfi/polar/polarflow/ui/exeview/target/m;

    .line 17
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/m;->a:Lfi/polar/polarflow/ui/exeview/target/m;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/m;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/m;->a(Lfi/polar/polarflow/data/Training;)I

    move-result v0

    .line 38
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/m;->c:Landroid/widget/TextView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/m;->e()V

    .line 34
    :cond_0
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
    .line 26
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/m;->e()V

    .line 27
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/m;->e()V

    .line 22
    return-void
.end method
