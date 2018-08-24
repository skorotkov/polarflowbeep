.class Lfi/polar/polarflow/activity/main/training/map/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/map/b$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/b$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/map/b$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b$1$1;->a:Lfi/polar/polarflow/activity/main/training/map/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$1$1;->a:Lfi/polar/polarflow/activity/main/training/map/b$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->c(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$1$1;->a:Lfi/polar/polarflow/activity/main/training/map/b$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->c(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
