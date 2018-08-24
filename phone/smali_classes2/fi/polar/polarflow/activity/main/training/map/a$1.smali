.class Lfi/polar/polarflow/activity/main/training/map/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/map/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$1;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$1;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$1;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$1;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
