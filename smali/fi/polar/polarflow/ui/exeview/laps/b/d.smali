.class public Lfi/polar/polarflow/ui/exeview/laps/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lfi/polar/polarflow/data/SportProfileSettings;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/SportProfileSettings;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v2

    .line 30
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSwimmingSport()Z

    move-result v0

    .line 32
    :goto_0
    invoke-static {v2, p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/d;->a(ZZZ)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    new-instance v4, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;

    invoke-direct {v4}, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;-><init>()V

    .line 38
    invoke-virtual {v4, v1}, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;->a(I)Lfi/polar/polarflow/ui/exeview/laps/b/a/a;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;->b(I)Lfi/polar/polarflow/ui/exeview/laps/b/a/a;

    .line 40
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/laps/b/a/a;

    .line 41
    invoke-virtual {v4}, Lfi/polar/polarflow/ui/exeview/laps/b/a/a;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private static a(ZZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c

    const/16 v3, 0x18

    const/4 v2, 0x7

    const/4 v1, 0x6

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p2, :cond_1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    if-eqz p0, :cond_3

    .line 74
    if-eqz p1, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_3
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
