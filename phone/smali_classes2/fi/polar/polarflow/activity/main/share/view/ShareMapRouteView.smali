.class public Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;
.super Lfi/polar/polarflow/activity/main/training/map/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private b:Landroid/content/Context;

.field private c:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->c:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/map/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->c:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->c:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$1;-><init>(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V
    .locals 11

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "ShareMapRouteView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exerciseIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/activity/main/training/map/d;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f()I

    move-result v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/activity/main/training/map/d;-><init>(I)V

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->f()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-object v4, v2

    move v5, v3

    invoke-virtual/range {v4 .. v10}, Lfi/polar/polarflow/activity/main/training/map/d;->a(ILfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "ShareMapRouteView"

    const-string v3, "drawMap"

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a(Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setUpdateBitmapListener(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->c:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;

    return-void
.end method
