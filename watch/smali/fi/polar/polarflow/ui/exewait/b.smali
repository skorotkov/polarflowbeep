.class abstract Lfi/polar/polarflow/ui/exewait/b;
.super Lfi/polar/polarflow/ui/exewait/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;
.implements Landroid/support/wearable/view/bg;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field protected c:Lfi/polar/polarflow/ui/exewait/ad;

.field protected d:Lfi/polar/polarflow/ui/myday/f;

.field protected e:I

.field protected f:Landroid/widget/TextView;

.field private h:Z

.field private i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lfi/polar/polarflow/ui/exewait/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/b;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lfi/polar/polarflow/ui/exewait/o;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/a;-><init>(Lfi/polar/polarflow/ui/exewait/o;)V

    .line 42
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lfi/polar/polarflow/ui/exewait/b;->g:Ljava/lang/String;

    const-string v1, "invalidate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->d:Lfi/polar/polarflow/ui/myday/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->d:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/ui/exewait/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/f;->a(Ljava/util/List;)V

    .line 135
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/k;",
            ">;"
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/b;->h:Z

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/a;->onAttach(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lfi/polar/polarflow/ui/exewait/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttach() type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->a()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lfi/polar/polarflow/ui/exewait/ad;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lfi/polar/polarflow/ui/exewait/ad;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->c:Lfi/polar/polarflow/ui/exewait/ad;

    .line 55
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement TargetListProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f04003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/a;->onDetach()V

    .line 60
    sget-object v0, Lfi/polar/polarflow/ui/exewait/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetach() type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->a()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/b;->d:Lfi/polar/polarflow/ui/myday/f;

    .line 62
    iput-object v3, p0, Lfi/polar/polarflow/ui/exewait/b;->c:Lfi/polar/polarflow/ui/exewait/ad;

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setGreedyTouchMode(Z)V

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    new-instance v1, Lfi/polar/polarflow/ui/myday/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfi/polar/polarflow/ui/myday/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/v7/widget/eb;)V

    .line 79
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->f:Landroid/widget/TextView;

    .line 80
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/b;->h:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/ui/exewait/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/myday/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->d:Lfi/polar/polarflow/ui/myday/f;

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/b;->d:Lfi/polar/polarflow/ui/myday/f;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/b;->e:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bd;)V

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bg;)V

    .line 90
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    sget-object v0, Lfi/polar/polarflow/ui/exewait/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/a;->setUserVisibleHint(Z)V

    .line 96
    if-nez p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->i:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/b;->e:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 98
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/b;->h:Z

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/u;->d(Z)V

    .line 106
    :cond_1
    return-void
.end method
