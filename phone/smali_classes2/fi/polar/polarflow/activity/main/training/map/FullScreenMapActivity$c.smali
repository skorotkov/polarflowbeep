.class Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

.field private b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-void
.end method

.method private a(ILjava/util/List;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)",
            "Lcom/google/android/gms/maps/model/LatLng;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    const-string p1, "FullScreenMapActivity"

    const-string p2, "Valid latitude value not found"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 p1, 0x0

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_4
    return-object v0
.end method

.method private a(Lfi/polar/polarflow/activity/main/training/map/d;)V
    .locals 13

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/map/d;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a(ILjava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    move v3, v1

    :goto_1
    int-to-long v5, v3

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->c(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    cmp-long v7, v5, v11

    if-gez v7, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->d(I)I

    move-result v3

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lfi/polar/polarflow/activity/main/training/map/d;)V
    .locals 12

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/map/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_1
    int-to-long v4, v3

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->c(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    cmp-long v6, v4, v10

    if-gez v6, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->d(I)I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Lfi/polar/polarflow/activity/main/training/map/d;)V
    .locals 14

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/map/d;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_1
    int-to-long v6, v3

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->c(I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    cmp-long v4, v6, v12

    if-gez v4, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->d(I)I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Lfi/polar/polarflow/activity/main/training/map/d;)V
    .locals 13

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/map/d;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_2
    move v3, v1

    :goto_3
    int-to-long v5, v3

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->c(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    cmp-long v7, v5, v11

    if-gez v7, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->d(I)I

    move-result v3

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getExercises()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/map/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/activity/main/training/map/d;-><init>(I)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/activity/main/training/map/d;)Lfi/polar/polarflow/activity/main/training/map/d;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->cancel(Z)Z

    return-object v2

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v4, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->i(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v4

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move v5, v0

    invoke-virtual/range {v4 .. v10}, Lfi/polar/polarflow/activity/main/training/map/d;->a(ILfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/map/d;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a(Lfi/polar/polarflow/activity/main/training/map/d;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->b(Lfi/polar/polarflow/activity/main/training/map/d;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->c(Lfi/polar/polarflow/activity/main/training/map/d;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->d(Lfi/polar/polarflow/activity/main/training/map/d;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->showSpeedAsPace(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    const-string v3, "FullScreenMapActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SportId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x69

    if-eq v0, v3, :cond_6

    sget-object v3, Lfi/polar/polarmathadt/types/Sport;->OFFROADTRIATHLON_SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_6

    sget-object v3, Lfi/polar/polarmathadt/types/Sport;->TRIATHLON_SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z

    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v5

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual/range {v4 .. v10}, Lfi/polar/polarflow/activity/main/training/map/d;->a(ILfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v2

    :cond_9
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/d;->b(I)Z

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/d;->f(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/d;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/d;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/map/d;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v2

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/d;->c(I)J

    move-result-wide v3

    :goto_2
    int-to-long v5, v1

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    cmp-long p1, v5, v9

    if-gez p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->m(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->l(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/d;ILcom/google/android/gms/maps/model/LatLng;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/view/SliderView;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a:Lfi/polar/polarflow/view/c;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SliderView;->setOnProgressChangedListener(Lfi/polar/polarflow/view/c;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;FJIF)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    const v2, 0x7f090297

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/SliderView;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/view/SliderView;)Lfi/polar/polarflow/view/SliderView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/view/SliderView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080186

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SliderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/view/SliderView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/view/SliderView;->bringToFront()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/view/SliderView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/view/SliderView;->setTrainingDuration(J)V

    return-void
.end method
