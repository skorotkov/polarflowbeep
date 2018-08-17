.class public Lfi/polar/polarflow/ui/exeview/target/a/q;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field protected a:Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;

.field protected c:Lfi/polar/polarflow/ui/exeview/target/m;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 29
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/m;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/m;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->c:Lfi/polar/polarflow/ui/exeview/target/m;

    .line 30
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->c:Lfi/polar/polarflow/ui/exeview/target/m;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/m;->a(Lfi/polar/polarflow/data/Training;)I

    move-result v0

    .line 73
    if-lt v0, v2, :cond_0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->d:I

    if-ge v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->c:Lfi/polar/polarflow/ui/exeview/target/m;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/target/m;->a()V

    .line 77
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->d:I

    if-eq v1, v0, :cond_1

    .line 78
    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->d:I

    .line 79
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->a:Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->setProgress(I)V

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040075

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->d:I

    .line 41
    const v0, 0x7f10015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->a:Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->a:Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->c:Lfi/polar/polarflow/ui/exeview/target/m;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/exeview/target/m;->b(Lfi/polar/polarflow/data/Training;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->setGlyphByVolumeTarget(I)V

    .line 43
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/q;->e()V

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/q;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/q;->f()V

    .line 49
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
    .line 68
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/q;->e()V

    .line 69
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/q;->e()V

    .line 64
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/q;->e()V

    .line 54
    return-void
.end method
