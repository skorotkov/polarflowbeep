.class Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;->a()V

    :cond_0
    return-void
.end method
