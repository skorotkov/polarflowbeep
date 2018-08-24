.class Lfi/polar/polarflow/activity/main/training/map/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a$2;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CustomMapFragment"

    const-string v1, "mapTypeChanged "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$2;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$2;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a$2;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/a$2;->a:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/map/a;->b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->b(I)V

    const-string v0, "CustomMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map type saved to user data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
