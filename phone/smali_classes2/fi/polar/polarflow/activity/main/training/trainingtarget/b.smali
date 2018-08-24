.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->a:Landroid/content/Context;

    new-instance p1, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-direct {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setWarmUp(III)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setWork(III)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setRest(III)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p1, v0, p2, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setCoolDown(III)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    iget-object p2, p2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result p2

    const/16 v3, 0x1e

    if-le p2, v3, :cond_0

    const/4 v1, 0x6

    :cond_0
    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setWorkRestRepetition(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-static {}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a()Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(I)Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(I)Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(I)Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b:Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->c()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
