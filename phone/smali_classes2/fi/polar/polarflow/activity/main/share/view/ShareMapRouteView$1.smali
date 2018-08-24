.class Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "ShareMapRouteView"

    const-string v1, "onSnapshotReady"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
