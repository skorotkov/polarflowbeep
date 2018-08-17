.class public Lfi/polar/polarflow/ui/exewait/m;
.super Lfi/polar/polarflow/ui/exewait/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/ui/exewait/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfi/polar/polarflow/ui/exewait/o;->c:Lfi/polar/polarflow/ui/exewait/o;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/b;-><init>(Lfi/polar/polarflow/ui/exewait/o;)V

    .line 19
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-nez p0, :cond_0

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 45
    new-instance v3, Lfi/polar/polarflow/ui/exewait/k;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/ui/exewait/k;-><init>(J)V

    .line 46
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exewait/k;->a(Z)V

    .line 47
    invoke-static {v3, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Lfi/polar/polarflow/ui/exewait/m;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Training session target "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " has no exercise target!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getFavoriteTrainingTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->a(I)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->b(I)V

    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/m;->c:Lfi/polar/polarflow/ui/exewait/ad;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->c(I)V

    return-void
.end method

.method public bridge synthetic d(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->d(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exewait/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/b;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/m;->f:Landroid/widget/TextView;

    const v1, 0x7f0800e2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exewait/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exewait/m;->e:I

    .line 26
    return-void
.end method

.method public bridge synthetic setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->setUserVisibleHint(Z)V

    return-void
.end method
