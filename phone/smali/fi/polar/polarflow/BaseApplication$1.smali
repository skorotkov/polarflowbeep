.class Lfi/polar/polarflow/BaseApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/BaseApplication;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/BaseApplication$1;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BaseApplication"

    const-string p2, "Screen off"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$1;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {p1}, Lfi/polar/polarflow/BaseApplication;->d(Lfi/polar/polarflow/BaseApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$1;->a:Lfi/polar/polarflow/BaseApplication;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/BaseApplication;->b(Lfi/polar/polarflow/BaseApplication;Z)Z

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/activity/a;->resetForegroundStatus()V

    :cond_1
    return-void
.end method
