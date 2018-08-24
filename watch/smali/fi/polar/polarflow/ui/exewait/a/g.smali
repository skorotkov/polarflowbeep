.class public Lfi/polar/polarflow/ui/exewait/a/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lfi/polar/polarflow/ui/exewait/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/h;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/a/h;-><init>()V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/a/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0800dd

    const/16 v6, 0x19

    const/4 v5, 0x0

    .line 46
    const v0, 0x7f0400b4

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f1001da

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/m;

    const/16 v4, 0x32

    invoke-direct {v3, v4, v7}, Lfi/polar/polarflow/ui/exewait/a/m;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/m;

    invoke-direct {v3, v6, v7}, Lfi/polar/polarflow/ui/exewait/a/m;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/m;

    const v4, 0x7f0800de

    invoke-direct {v3, v6, v4}, Lfi/polar/polarflow/ui/exewait/a/m;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/m;

    const v4, 0x7f0800dc

    invoke-direct {v3, v5, v4}, Lfi/polar/polarflow/ui/exewait/a/m;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/l;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lfi/polar/polarflow/ui/exewait/a/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/g;->a:Lfi/polar/polarflow/ui/exewait/a/l;

    .line 58
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/g;->a:Lfi/polar/polarflow/ui/exewait/a/l;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 59
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/g;->a:Lfi/polar/polarflow/ui/exewait/a/l;

    new-instance v4, Lfi/polar/polarflow/ui/exewait/a/k;

    invoke-direct {v4, p0, v0, v2}, Lfi/polar/polarflow/ui/exewait/a/k;-><init>(Lfi/polar/polarflow/ui/exewait/a/g;Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exewait/a/l;->a(Lfi/polar/polarflow/ui/custom/w;)V

    .line 86
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    .line 87
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->j()I

    move-result v2

    .line 88
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/g;->a:Lfi/polar/polarflow/ui/exewait/a/l;

    sget-object v4, Lfi/polar/polarflow/ui/exewait/a/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lfi/polar/polarflow/ui/exewait/a/l;->a(IZ)V

    .line 90
    return-object v1
.end method
