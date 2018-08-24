.class Lfi/polar/polarflow/activity/main/training/map/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 4

    const-string v0, "CustomMapView"

    const-string v1, "onMapLoaded"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/b;->a(Lfi/polar/polarflow/activity/main/training/map/b;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->c(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->d(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/b;->c(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->e(Lfi/polar/polarflow/activity/main/training/map/b;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->f(Lfi/polar/polarflow/activity/main/training/map/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/b;->b(Lfi/polar/polarflow/activity/main/training/map/b;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/b;->d(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/b;->e(Lfi/polar/polarflow/activity/main/training/map/b;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/map/b;->g(Lfi/polar/polarflow/activity/main/training/map/b;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/b$2;->a:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/b;->h(Lfi/polar/polarflow/activity/main/training/map/b;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/training/map/e;->a(Lcom/google/android/gms/maps/GoogleMap;Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    :cond_1
    return-void
.end method
