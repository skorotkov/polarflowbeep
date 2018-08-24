.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/e;
.super Lfi/polar/polarflow/util/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/k;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->c:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDate;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;-><init>()V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lorg/joda/time/LocalDate;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->c:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public b(I)J
    .locals 3

    const-string v0, "WeekTrainingDiaryFragmentAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c()V

    :cond_0
    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    :goto_0
    return v1
.end method
