.class public Lfi/polar/polarflow/ui/exewait/a/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

.field private c:Lfi/polar/polarflow/ui/exewait/a/l;

.field private d:Lfi/polar/polarflow/ui/custom/t;

.field private e:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

.field private f:Lfi/polar/polarflow/ui/custom/w;

.field private g:Lfi/polar/polarflow/ui/custom/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/b;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/a/b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/ui/exewait/a/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 68
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/a/c;-><init>(Lfi/polar/polarflow/ui/exewait/a/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->f:Lfi/polar/polarflow/ui/custom/w;

    .line 86
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/a/d;-><init>(Lfi/polar/polarflow/ui/exewait/a/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->g:Lfi/polar/polarflow/ui/custom/w;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfi/polar/polarflow/ui/exewait/a/a;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->b:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/a/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    .line 126
    sget-object v1, Lfi/polar/polarflow/ui/exewait/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 118
    const v0, 0x7f0800de

    .line 120
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0800dd

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/a/a;)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->b()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/exewait/a/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->c:Lfi/polar/polarflow/ui/exewait/a/l;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    const v0, 0x7f0800e1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0800db

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/custom/PolarDropDownList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->e:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    const v0, 0x7f0400b3

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v2

    .line 46
    new-instance v3, Lfi/polar/polarflow/ui/exewait/a/l;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lfi/polar/polarflow/ui/exewait/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exewait/a/a;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Lfi/polar/polarflow/ui/exewait/a/l;-><init>(Landroid/content/Context;Landroid/util/Pair;I)V

    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->c:Lfi/polar/polarflow/ui/exewait/a/l;

    .line 47
    const v0, 0x7f1001da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->b:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->b:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->c:Lfi/polar/polarflow/ui/exewait/a/l;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->c:Lfi/polar/polarflow/ui/exewait/a/l;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->f:Lfi/polar/polarflow/ui/custom/w;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exewait/a/l;->a(Lfi/polar/polarflow/ui/custom/w;)V

    .line 51
    new-instance v0, Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfi/polar/polarflow/ui/custom/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->d:Lfi/polar/polarflow/ui/custom/t;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->d:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/custom/t;->a(Ljava/util/List;)V

    .line 57
    const v0, 0x7f1001db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->e:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->e:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->d:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->e:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exewait/a/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->setTitle(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->d:Lfi/polar/polarflow/ui/custom/t;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/a/a;->g:Lfi/polar/polarflow/ui/custom/w;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/t;->a(Lfi/polar/polarflow/ui/custom/w;)V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->d:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {v0, v2, v6}, Lfi/polar/polarflow/ui/custom/t;->a(IZ)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/a;->c:Lfi/polar/polarflow/ui/exewait/a/l;

    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->j()I

    move-result v2

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/a/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v6}, Lfi/polar/polarflow/ui/exewait/a/l;->a(IZ)V

    .line 65
    return-object v1
.end method
