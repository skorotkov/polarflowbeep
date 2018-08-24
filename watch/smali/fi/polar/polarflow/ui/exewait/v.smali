.class public Lfi/polar/polarflow/ui/exewait/v;
.super Lfi/polar/polarflow/ui/exewait/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lfi/polar/polarflow/ui/exewait/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/v;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfi/polar/polarflow/ui/exewait/o;->b:Lfi/polar/polarflow/ui/exewait/o;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/b;-><init>(Lfi/polar/polarflow/ui/exewait/o;)V

    .line 22
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
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-nez p0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 48
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

    .line 49
    new-instance v3, Lfi/polar/polarflow/ui/exewait/k;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/ui/exewait/k;-><init>(J)V

    .line 50
    invoke-static {v3, v0}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lfi/polar/polarflow/ui/exewait/v;->g:Ljava/lang/String;

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

    .line 56
    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exewait/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 72
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/k;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/k;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_1
    if-ne v0, v2, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 85
    :cond_0
    iput v0, p0, Lfi/polar/polarflow/ui/exewait/v;->e:I

    .line 86
    return-void

    .line 75
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static d()Ljava/util/List;
    .locals 5
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
    .line 65
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v3, v0, v1, v4}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetsForPeriod(JJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->a(I)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 17
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
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/v;->c:Lfi/polar/polarflow/ui/exewait/ad;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/v;->b(Ljava/util/List;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->c(I)V

    return-void
.end method

.method public bridge synthetic d(I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->d(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exewait/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lfi/polar/polarflow/ui/exewait/b;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exewait/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/v;->f:Landroid/widget/TextView;

    const v1, 0x7f0800e3

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exewait/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public bridge synthetic setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exewait/b;->setUserVisibleHint(Z)V

    return-void
.end method
