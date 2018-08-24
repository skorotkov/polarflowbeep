.class public abstract Lfi/polar/polarflow/activity/main/training/traininganalysis/a;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/training/map/f;

.field private b:Lfi/polar/polarflow/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b:Lfi/polar/polarflow/util/w;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method public c()Lfi/polar/polarflow/activity/main/training/map/f;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    return-object v0
.end method

.method public d()Lfi/polar/polarflow/util/w;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b:Lfi/polar/polarflow/util/w;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b()I

    move-result v1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->G()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lfi/polar/polarflow/activity/main/training/map/f;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/map/f;->a(Landroid/os/Bundle;)V

    new-instance p1, Lfi/polar/polarflow/util/p;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b:Lfi/polar/polarflow/util/w;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/map/f;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->b:Lfi/polar/polarflow/util/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/w;->c()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onLowMemory()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/map/f;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/map/f;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/f;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/map/f;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->a:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/map/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
