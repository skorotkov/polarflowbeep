.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/g;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
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
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/a/c;

    invoke-direct {p1}, Lfi/polar/polarflow/a/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lfi/polar/polarflow/a/b;

    invoke-direct {p1}, Lfi/polar/polarflow/a/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
