.class public Lfi/polar/polarflow/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfi/polar/polarflow/b/h;

.field private final c:Lfi/polar/polarflow/b/g;

.field private final d:Lfi/polar/polarflow/b/d;

.field private final e:Lfi/polar/polarflow/b/b;


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/b;

    .line 88
    invoke-virtual {v0}, Lfi/polar/polarflow/b/b;->a()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->b:Lfi/polar/polarflow/b/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/b/h;->a(IIIJ)V

    .line 52
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->c:Lfi/polar/polarflow/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/b/g;->a(IJ)V

    .line 62
    return-void
.end method

.method public a(Lfi/polar/polarflow/b/e;J)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->d:Lfi/polar/polarflow/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/b/d;->a(Lfi/polar/polarflow/b/e;J)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->e:Lfi/polar/polarflow/b/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/b/b;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/b;

    .line 97
    invoke-virtual {v0}, Lfi/polar/polarflow/b/b;->b()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
