.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)Z

    move-result p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ZI)V

    return-void
.end method
