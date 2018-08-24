.class Lfi/polar/polarflow/activity/main/training/map/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/map/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const-string v0, "CustomMapFragment"

    const-string v1, "onMapReady"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->c(Lfi/polar/polarflow/activity/main/training/map/a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->d(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CustomMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set initial camera position,  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some problem to move camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    const-string p1, "CustomMapFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map type set in onMapReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->e(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->f(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$3;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method
