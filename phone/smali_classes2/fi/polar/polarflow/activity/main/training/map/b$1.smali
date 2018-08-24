.class Lfi/polar/polarflow/activity/main/training/map/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/map/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/map/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    const-string v0, "CustomMapView"

    const-string v1, "onMapReady"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->a(Lfi/polar/polarflow/activity/main/training/map/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->b(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/b$1$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/b$1$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$1;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/map/b;->a(Lfi/polar/polarflow/activity/main/training/map/b;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
