.class public abstract Lfi/polar/polarflow/ui/exeview/j;
.super Lfi/polar/polarflow/ui/exeview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/ui/exeview/i;",
        ">",
        "Lfi/polar/polarflow/ui/exeview/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 37
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/i;->a(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/i;->a_(Landroid/os/Bundle;)V

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/j;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/i;->a(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/i;->d_()V

    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
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
    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 73
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/i;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/i;->a_(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 64
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/i;->a_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/i;->b()V

    .line 54
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 55
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/i;->b()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 46
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/i;->d()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/i;->d_()V

    .line 81
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/i;

    .line 83
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/i;->d_()V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method protected abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
