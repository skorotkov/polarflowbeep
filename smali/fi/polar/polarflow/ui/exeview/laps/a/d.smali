.class public Lfi/polar/polarflow/ui/exeview/laps/a/d;
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

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v3

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLap()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSwimmingSport()Z

    move-result v0

    .line 38
    :goto_0
    invoke-static {v3, v2, p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/d;->a(ZIZZ)Ljava/util/List;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    new-instance v4, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;

    invoke-direct {v4}, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;-><init>()V

    .line 45
    invoke-virtual {v4, v1}, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->a(I)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->b(I)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;

    .line 47
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;

    .line 48
    invoke-virtual {v4}, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_0
    return-object v3

    :cond_1
    move v2, v0

    move v3, v1

    move v0, v1

    goto :goto_0
.end method

.method private static a(ZIZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xcd

    const/16 v5, 0xcc

    const/16 v4, 0xc8

    const/16 v3, 0xc9

    const/16 v2, 0x8

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz p3, :cond_1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_1
    return-object v0

    .line 74
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    if-eqz p0, :cond_4

    .line 85
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_3
    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
