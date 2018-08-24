.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->onResume()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$3;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$3;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    const/4 v0, 0x0

    return v0
.end method
