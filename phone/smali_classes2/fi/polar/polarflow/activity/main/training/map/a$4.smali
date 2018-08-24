.class Lfi/polar/polarflow/activity/main/training/map/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/a;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->g(Lfi/polar/polarflow/activity/main/training/map/a;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/a;->g(Lfi/polar/polarflow/activity/main/training/map/a;)Lfi/polar/polarflow/activity/main/training/map/d;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/map/a;->c(Lfi/polar/polarflow/activity/main/training/map/a;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/map/a;->h(Lfi/polar/polarflow/activity/main/training/map/a;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/training/map/e;->a(Lcom/google/android/gms/maps/GoogleMap;Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/a$4;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method
