.class public Lfi/polar/polarflow/ui/exeview/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10009a
        0x7f10009b
        0x7f10009c
        0x7f10009d
    .end array-data
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lfi/polar/polarflow/ui/exeview/a/a;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a;->a()I

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move v1, v0

    .line 63
    :goto_0
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a()I

    move-result v3

    invoke-static {v2, v1}, Lfi/polar/polarflow/ui/exeview/a/e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/e;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lfi/polar/polarflow/ui/exeview/a/a/bj;
    .locals 1

    .prologue
    .line 91
    packed-switch p0, :pswitch_data_0

    .line 101
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->d:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    goto :goto_0

    .line 97
    :pswitch_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lfi/polar/polarflow/data/SportProfileDisplaySettings;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;

    .line 34
    new-instance v3, Lfi/polar/polarflow/ui/exeview/a/a;

    invoke-direct {v3}, Lfi/polar/polarflow/ui/exeview/a/a;-><init>()V

    .line 35
    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;->getDisplayItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/a/a;->a(Ljava/util/List;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 52
    new-instance v3, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    .line 53
    invoke-virtual {v3, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/e;->a(II)Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    .line 56
    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-object v2
.end method
